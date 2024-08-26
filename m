Content-Type: multipart/mixed; boundary="===============7664228893237398323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 12:16:57 -0000
Message-Id: <172467461708.12826.1911264329712379653@gitolite.kernel.org>

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 66f791c79fd7d4e7b83184fcd2d51e35a5fc3ebc
    new: c2d68f4eba3d970aaf1ed74064d68fbe4877110c
    log: revlist-66f791c79fd7-c2d68f4eba3d.txt
  - ref: refs/heads/queue/5.10
    old: 7e7d0c426aed0b78d95a5008e0b3d1067fa3366c
    new: 222a05d447fffc416829ab4e60e36ad7072eeabf
    log: revlist-7e7d0c426aed-222a05d447ff.txt
  - ref: refs/heads/queue/5.15
    old: 0277e447663b7fa5f6dc1b97b2fcdd158ca4cc40
    new: f0a01b66ab4a0269f7dd595626de3f0266e7b4cc
    log: revlist-0277e447663b-f0a01b66ab4a.txt
  - ref: refs/heads/queue/5.4
    old: aa08d63928ec8c150be6087c1fb36d65bca8791a
    new: 7b7cd83f2b7989fefa81cef59b23f6e94ac00f0b
    log: revlist-aa08d63928ec-7b7cd83f2b79.txt
  - ref: refs/heads/queue/6.1
    old: 40c8c87986b04b8dd7a783fedaa0ac65bfaddf75
    new: 93fe06f787f939a9a22b83868c9fc042e1f79bd7
    log: revlist-40c8c87986b0-93fe06f787f9.txt
  - ref: refs/heads/queue/6.10
    old: 5a6b1a2e8f61689c798b267a8f6600d44bb31e3c
    new: 5076b007d0f46140add2b801e5c3a31501b4916e
    log: revlist-5a6b1a2e8f61-5076b007d0f4.txt
  - ref: refs/heads/queue/6.6
    old: b21639bb840f28ac9aaec7fc736ddcbf77352afd
    new: 7536e54a8b063e2badafeb71312b80544d9de70a
    log: revlist-b21639bb840f-7536e54a8b06.txt

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f791c79fd7-c2d68f4eba3d.txt

1386fd8fced997ba53a46fe6c86915d5ae9fb941 fuse: Initialize beyond-EOF page contents before setting uptodate
98076113f0592a628e0c2ee161fe497a6b3f75a5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
3837cb8e135ae4ddc4df7ba5d134378e41269e7b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
022f4743cf84202e313b6a9e34a97261029c42f3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a98b614a5494fc47bf59031813a852dde8f28668 dm resume: don't return EINVAL when signalled
8d9fe1c6dee6b139a656203395085c8ed19a415f dm persistent data: fix memory allocation failure
8ec00dec6ff58a66651eb36a663835774ea7be91 bitmap: introduce generic optimized bitmap_size()
bbcdc6e54eb72ffdbec7fe879908071fc16111f5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7121213210e42341275597a204526efdeb99c106 selinux: fix potential counting error in avc_add_xperms_decision()
9753d71e0396bf5c0cabb64d86b3b5a16283e4c4 drm/amdgpu: Actually check flags for all context ops.
7f56e4aa1c179ee037caced44a4bf917cd75a091 memcg_write_event_control(): fix a user-triggerable oops
13f598a05b7e8aa0f474b9512b4ffd1e99d37651 s390/cio: rename bitmap_size() -> idset_bitmap_size()
c3b099edaa6691fb457d59b345a90f285345f86e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b8fb3e230f4f4228f29b87bc853b9e9d8ff6ff16 net/mlx5e: Correctly report errors for ethtool rx flows
94431e67b8cb8fc57ba2385ca6db7961851d6a7d atm: idt77252: prevent use after free in dequeue_rx()
c7205520d5afde800ba4cd021b4c29a8b773054f net: dsa: vsc73xx: pass value in phy_write operation
3b6ed503394116e4ce70be5465071e1f896842c3 ssb: Fix division by zero issue in ssb_calc_clock_rate
b3e9a99bb6650ee113bb18a7a1d1000a5231db7e wifi: cw1200: Avoid processing an invalid TIM IE
8c1b7931d19a747a4848ae21bf396e48c9095cd6 i2c: riic: avoid potential division by zero
254d5382e3b4134a7adada8e8737c2e7cd1bf3f4 staging: ks7010: disable bh on tx_dev_lock
8ca22d9c12714f92627e969bdd2c7a10870edd6b binfmt_misc: cleanup on filesystem umount
3b7c5b46b076785f914e224bb9a146582b75992e scsi: spi: Fix sshdr use
fb233aa33270960518267f724dfee48a52575cf5 gfs2: setattr_chown: Add missing initialization
dfa789341bf49b163b90a7e12810d081c87d556e wifi: iwlwifi: abort scan when rfkill on but device enabled
a1df71f221a63b704ba312d4f97d110fec3d10ab powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f19428c65542ca425f9faf24e26bc8c2fdc94b69 ext4: do not trim the group with corrupted block bitmap
f10e144161d1598dd4b8e841d1bca7be4d12477f quota: Remove BUG_ON from dqget()
e1d7569e575fdb3005f545500d77d946adc2e7ec media: pci: cx23885: check cx23885_vdev_init() return
e41813aceed979db76a79c9502814e03bb00e53f fs: binfmt_elf_efpic: don't use missing interpreter's properties
4286955ca72dae9d0ccab4fe2eabc1063d230575 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6d128e1abf43703365c841863800f232210d46f6 net/sun3_82586: Avoid reading past buffer in debug output
d0589217e5136adf0c4e631ebc4d26e00a41d87c md: clean up invalid BUG_ON in md_ioctl
5f24dea773e51eb39fd52116a2df73eb7ed245a9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
26f69e5e0515e2f663ba9fcd56e76c617ddac112 powerpc/boot: Handle allocation failure in simple_realloc()
45170685540ae4234d2838a6933baf96186bb97a powerpc/boot: Only free if realloc() succeeds
b9d150eaf5fd22bb2e272ee2822a61f63fd7b229 btrfs: change BUG_ON to assertion when checking for delayed_node root
7e743cafe76f6bb25056745d93be4299c852ae1d btrfs: handle invalid root reference found in may_destroy_subvol()
4dbf46a4995269cc9c023829e292dd408b8c0f86 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b99e444c399fb63d021ef144a6c5469949c22aed btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
faa44fd9fd8a235413599cbc7e31f2e2f76b233a f2fs: fix to do sanity check in update_sit_entry
7cf76fae4ad6f34078c0762235d20ee9c4b335eb usb: gadget: fsl: Increase size of name buffer for endpoints
f3a33b73f8c011daead3e209f76ac526de334b91 Bluetooth: bnep: Fix out-of-bound access
1520c1354c2fe90a9d712c762726276029a45b57 NFS: avoid infinite loop in pnfs_update_layout.
b2cd6237e5c014a0fbdd282d275dd0e2a544d2a4 openrisc: Call setup_memory() earlier in the init sequence
9a20a0bb69ca097670611cb8102801c61e108de5 s390/iucv: fix receive buffer virtual vs physical address confusion
5a6f91b9f9ce362a273a01cecb63ea1aca8e1c1e usb: dwc3: core: Skip setting event buffers for host only controllers
56260d62cdd6bd7e33749e293457f33b42c771b6 fbdev: offb: replace of_node_put with __free(device_node)
d763d7ab8ee2848b945bf5f10a314a529f506edf irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9ff3e40d61e1626d0ed8174411686069fbb9ffaf ext4: set the type of max_zeroout to unsigned int to avoid overflow
d4faba9aa01855d34ae1cce7107bf49e54c53913 nvmet-rdma: fix possible bad dereference when freeing rsps
6a437016c1de9894efa2b8deb230b0807471c2cd hrtimer: Prevent queuing of hrtimer without a function callback
8b7b61668615672a28a3fdc670f496b29554d1dd gtp: pull network headers in gtp_dev_xmit()
1fcc0e70d0c415d9a6404fd634ea9f8cd002ec2a block: use "unsigned long" for blk_validate_block_size().
e059b271a13b9a34731a40a61ca62b93f8960f9d Bluetooth: Make use of __check_timeout on hci_sched_le
d3a4cf207135bf2488245ca76ae9821f0f35ae55 Bluetooth: hci_core: Fix not handling link timeouts propertly
9fd94a047803f589b23fc18bff9e9fea64cd8dfd Bluetooth: hci_core: Fix LE quote calculation
890eec54a87bac5933ce086ffbd6869dc9ec41f9 kcm: Serialise kcm_sendmsg() for the same socket.
81d8cda8b535017c70511f1318a52773776d5b39 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f9cb91262f10d0a1fdc0d172f47d211844389d77 ipv6: prevent UAF in ip6_send_skb()
47ea22bf18c95da9abfbf5af656e6d2339cbabe4 net: xilinx: axienet: Always disable promiscuous mode
030c5c09d835af602457e3af11d4e9e3c15e9973 drm/msm: use drm_debug_enabled() to check for debug categories
5157bee708a96cefe22f08a338c9322e80942553 drm/msm/dpu: don't play tricks with debug macros
b7d9bbaf9b5a82312384cc91360f35436ab21864 mmc: mmc_test: Fix NULL dereference on allocation failure
b8b8ed46cdb27e29ef5a036f4f1e9fd997813229 Bluetooth: MGMT: Add error handling to pair_device()
b8994e571ed0e8cfefd4e4d45f64f68eb7e1f5a7 HID: wacom: Defer calculation of resolution until resolution_code is known
0619a7c333d1e6bd4b7f3fbfbe69bc59238c4697 cxgb4: add forgotten u64 ivlan cast before shift
c2d68f4eba3d970aaf1ed74064d68fbe4877110c mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7d0c426aed-222a05d447ff.txt

22ffb2924029a10486d4695c76f64293eb323abe fuse: Initialize beyond-EOF page contents before setting uptodate
52cd4a4a4e34661a447b15e74a9888c143592b0b ALSA: usb-audio: Support Yamaha P-125 quirk entry
34ca8e6d7e0530af8efdb5f885ba6acf1f179e4e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
90d6f50ed2fa2d1340e362c4c6393618a82f1904 thunderbolt: Mark XDomain as unplugged when router is removed
5af19796db08a69c6fb6cbcee131d1d5ce84a0ac s390/dasd: fix error recovery leading to data corruption on ESE devices
f490bd836c01b96e62936177db4078d41bb0933c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8efc27e1de34a1d14c851a9430f321af2229adfa dm resume: don't return EINVAL when signalled
a6d07dc2224917d281fbd1665547c9f1cee86463 dm persistent data: fix memory allocation failure
a014e3a03d7ef3401f37b5526c97fadebee0792f vfs: Don't evict inode under the inode lru traversing context
66f53e695b4930f386d526c141919e206c6e8a78 bitmap: introduce generic optimized bitmap_size()
d51acb7ad85be9c31fd23bec309055ca3de4b309 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5458fc9bf7bd811a2c07ea565bb98bc4d5099b4c selinux: fix potential counting error in avc_add_xperms_decision()
86aa147778fedac706a3c46738384eff724cdb72 btrfs: tree-checker: add dev extent item checks
a9fbc2762bd3955336242fbe85de9a27953bfe77 drm/amdgpu: Actually check flags for all context ops.
b5a46ea50d45b3e30eb95aea499f6ac60fb0a880 memcg_write_event_control(): fix a user-triggerable oops
87e983986e18edfffb0f2b33511f4b2c5f8ba6de drm/amdgpu/jpeg2: properly set atomics vmid field
a0eb3c6e335b004cfef3f6a0ba20f15614b70b7f s390/cio: rename bitmap_size() -> idset_bitmap_size()
43d15887ce99b3dc51267dbb67c18d91683c2653 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b50d40720bd8177cc6b03af4d6fa6a82a5aa3676 s390/uv: Panic for set and remove shared access UVC errors
80f00e46c5fbbcf9d7a928c91330f96e64620660 net/mlx5e: Correctly report errors for ethtool rx flows
e78ab39a9d9e89ca1787d0d6892e7f8fe86ae314 atm: idt77252: prevent use after free in dequeue_rx()
b7e3af4cbb0a2392a51cf2a44e23e910cfe5e416 net: axienet: Fix register defines comment description
972f5b57e96dc0527a62431d6d9e84bc09e30ee6 net: dsa: vsc73xx: pass value in phy_write operation
cd7d9967f629f338fb87676e7318a224c179b8ac net: dsa: vsc73xx: use read_poll_timeout instead delay loop
137e6c369f12b7ee96a410191e0a1cb0d9a6d039 net: dsa: vsc73xx: check busy flag in MDIO operations
431efad71fef2ba7cc1622ff1b828046c2e8c372 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
01ce0d4b5b5c6b5bdcb3ceb6ba9c0d0cebf0d8f6 netfilter: nf_defrag_ipv6: use net_generic infra
974d625d377c1a3e20df5bcc82ab30d3410d3dda netfilter: allow ipv6 fragments to arrive on different devices
720c55e41bf9fdc34c9e70c6317f7b94dfc7a083 netfilter: flowtable: initialise extack before use
67f0d11ef1c27783675c66e5406c1a4db717e1d9 net: hns3: fix wrong use of semaphore up
89c0d039d429749f90e9119b12665757038bfcd8 net: hns3: fix a deadlock problem when config TC during resetting
13b5a27c8447e0d676857623dde9105df242a284 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fdfe91712e039d9ea6c98b06e0d5b448b08f71c0 ssb: Fix division by zero issue in ssb_calc_clock_rate
41e3a27b4c0597b2d821db184b9789164540fa67 wifi: mac80211: fix BA session teardown race
00d7c6739be61e57279d7b2a77d2b5c54847e223 wifi: cw1200: Avoid processing an invalid TIM IE
000cbc69ef8bccd04fc4b52f3579fc0e56c31597 i2c: riic: avoid potential division by zero
df09f00e735bf885e85600bd8ebab4c33d531da1 RDMA/rtrs: Fix the problem of variable not initialized fully
6f9669e85a1bb10184c989048e46401ca13ba84c s390/smp,mcck: fix early IPI handling
a2587ea17000e57acb0ff8615f78f28f2ac6552a media: radio-isa: use dev_name to fill in bus_info
cfa8878c191228586ecef1e78e1a99a762df6e7c staging: iio: resolver: ad2s1210: fix use before initialization
a2bd55b0fdebe036d52c01739d289e56a962fe74 drm/amd/display: Validate hw_points_num before using it
0204bb80c3d904dbfd21f66af25f31a8195b272b staging: ks7010: disable bh on tx_dev_lock
e8bfdbae4a143ca21627aa27fe841c261e6ac8c9 binfmt_misc: cleanup on filesystem umount
d91d7bfa11250a77b098e8e7b8b3ee20f82f488b media: qcom: venus: fix incorrect return value
4f45065290f6517a9d45a624a19f7c4d0cd94aae scsi: spi: Fix sshdr use
6d3e31384672bd4c5c4ce79e35d2b5c36c9cdf17 gfs2: setattr_chown: Add missing initialization
1f8b5a15a1fe2adf9debcbd565b0e2176768d6ea wifi: iwlwifi: abort scan when rfkill on but device enabled
1656db6c755dfa68f47718738f18c227c831f4a3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
dd1694069a44fe079254464de311116ea6e95180 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a797ac65cabc1ea3a85e4695b4da71440c4bca77 nvmet-trace: avoid dereferencing pointer too early
73da2184ed178dec9434c771a4b60dbaed758ac1 ext4: do not trim the group with corrupted block bitmap
8930b3ada8b0ee26a11c7f1bc6d557611b58833e quota: Remove BUG_ON from dqget()
a53c3e73d7c87e55bfa3ce8908b512c13b399f16 media: pci: cx23885: check cx23885_vdev_init() return
0c5de7e34d3832b90363086f4af003e2f3162bf3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e5f23ea89c377d65194b70b056c928b7801630fc scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f3a7af222333db48c0b29c63ce728c3e8dcd2006 net/sun3_82586: Avoid reading past buffer in debug output
92a4579f151253e3ebecdeeb1edddbd465c1af1e drm/lima: set gp bus_stop bit before hard reset
b27c3dae3688ab1631c464d2bb7566dd44a60c8f virtiofs: forbid newlines in tags
083b9da5d59165e42c1a17ec1b0cc70dc4b66924 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
4e77eba9b30f0016c6906865836b23de3265641a md: clean up invalid BUG_ON in md_ioctl
aa4a049182b88ca5810f317caffae16845505c02 x86: Increase brk randomness entropy for 64-bit systems
6e5b464f6fac440595e294cf30735ce5d9f0bc05 memory: stm32-fmc2-ebi: check regmap_read return value
be532e8a31ae542ed5aaee9049b2851ca69f7006 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3c45f89d2f8c990148f6df750a7ea05a36bb2f7a powerpc/boot: Handle allocation failure in simple_realloc()
b09de8da8c2608e4f0146736450662fec38141da powerpc/boot: Only free if realloc() succeeds
373f3f41b74c265ca16c6e2fe9e232c5e94cb737 btrfs: change BUG_ON to assertion when checking for delayed_node root
e63ac24846e5b2fa2da66aef231a8b8c163a2c53 btrfs: handle invalid root reference found in may_destroy_subvol()
9bdc08d0ac761287f44af85b9f52b5274826c901 btrfs: send: handle unexpected data in header buffer in begin_cmd()
646d0dbcd5a66c5f05c2d5c2078e231576771c2d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3546814e14fcded34b16401270cb177c54b88ec9 f2fs: fix to do sanity check in update_sit_entry
3cdc936691b762cc6680ce674dedf14d12c790a1 usb: gadget: fsl: Increase size of name buffer for endpoints
d479ba35e7776d0a0e29c5fb39278b2184ae2bd6 Bluetooth: bnep: Fix out-of-bound access
7c0365c9a763e19b3171d7c4622485a9dc88a677 net: hns3: add checking for vf id of mailbox
0ebcdd2cf0c5319c72247d2a0cbea1b96ffe67a2 nvmet-tcp: do not continue for invalid icreq
10158bdbc987dc0dd6919b721da350debc17e785 NFS: avoid infinite loop in pnfs_update_layout.
07ad2baaf0da98e01e73e5a8ffddcbcc6397c0b7 openrisc: Call setup_memory() earlier in the init sequence
8736e41b5ecd59d3384fc5a90c45334759d4f40d s390/iucv: fix receive buffer virtual vs physical address confusion
a88e2bbe8085109ae8573778071494248aad35e2 usb: dwc3: core: Skip setting event buffers for host only controllers
d3ba6c9402419701923d939e2076a9c504bb928a fbdev: offb: replace of_node_put with __free(device_node)
ffb42b43b7e3619758115318c14348c147e57254 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
dee536308e9dd759acd3600199c5706b5a31d250 ext4: set the type of max_zeroout to unsigned int to avoid overflow
6c340ff0eb9eeb53fd0b86d4a8f4344e4acc6bf5 nvmet-rdma: fix possible bad dereference when freeing rsps
2fc029c8f659c8f607bc5b8cd7fdebc9a4130dc6 hrtimer: Prevent queuing of hrtimer without a function callback
1b3e581c55575b658a1943fc6174bfc847dd05ba gtp: pull network headers in gtp_dev_xmit()
5930278ffed5d18bfdf0aa00530936301a46cf81 block: use "unsigned long" for blk_validate_block_size().
fcf8f2b895180ddc58a3b8e44036015169514d81 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
739856aabb1ac991a3d295830fac0891093a6d98 dm suspend: return -ERESTARTSYS instead of -EINTR
48f56fc026bae799dd5e7b62059704df76fd51f3 Bluetooth: hci_core: Fix LE quote calculation
480399a2c28346bc4c324b3c36e7793a6b6af86f Bluetooth: SMP: Fix assumption of Central always being Initiator
324a42eb75a20ec0b33623d45ab4e27910a61d83 tc-testing: don't access non-existent variable on exception
f718a8f76d9e5e05a58c08a7b3cae35a8efa6a61 kcm: Serialise kcm_sendmsg() for the same socket.
57b4f52b9232448b2ed0ca5c49b63d108798f600 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
311c042cd641f3d63da690b0a811befc0888e093 ip6_tunnel: Fix broken GRO
02528a70d5239d424a1e91e9c1f3ccc887967bc8 bonding: fix bond_ipsec_offload_ok return type
4ac88fac4568a128c15fb8fa1f8c9e3f4fe91364 bonding: fix null pointer deref in bond_ipsec_offload_ok
37b554c28c5069edebe59c95d52539af2884dcd7 bonding: fix xfrm real_dev null pointer dereference
9692575297bdb6c174b9c39cb4221d48593381d6 bonding: fix xfrm state handling when clearing active slave
08e125f8ec5bad016e927808e3f1501989df66cb ice: fix ICE_LAST_OFFSET formula
4b3e3b982726697bdfac42a9ffb18c9999cd2783 net: dsa: mv88e6xxx: read FID when handling ATU violations
54f0d58059f96e885830d1d68b51a6c19a3a51f5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2e47cc89dde41b6744307f183c66dd076c9ea4fa net: dsa: mv88e6xxx: Fix out-of-bound access
18aa04a3a81d2e38a8bc82c57ef0d89d9231b55f netem: fix return value if duplicate enqueue fails
26f115ad3b3c38b53bff8f23559105f86b441010 ipv6: prevent UAF in ip6_send_skb()
b4f6e2c387e0f4783e8a23cb5b438e157d562fb3 net: xilinx: axienet: Always disable promiscuous mode
a6d7e56b35d69cb34854abb03e46e203f444b023 net: xilinx: axienet: Fix dangling multicast addresses
327a0eff8085ce088875a5a8d2213bb43cbe0313 drm/msm/dpu: don't play tricks with debug macros
4e47d4726ca720af8e1f1bbb6b58708f6f0cf594 drm/msm/dp: reset the link phy params before link training
6ac445d67d7a8461beb6aa3a73c25014a604d637 mmc: mmc_test: Fix NULL dereference on allocation failure
7cbca4c929ee1ce48fb9224f779d5645f8d3e369 Bluetooth: MGMT: Add error handling to pair_device()
458c2684a9fe9cf5b997a21b1237962a5229ae39 binfmt_misc: pass binfmt_misc flags to the interpreter
0ff13e523358667125e9c5302c593f3bfa67b7d4 MIPS: Loongson64: Set timer mode in cpu-probe
cb6710eb8861a3358efbdd45a3f25707afd05f27 HID: wacom: Defer calculation of resolution until resolution_code is known
d3c0ab1a38e72241a7f46ae26f260ad89907a149 HID: microsoft: Add rumble support to latest xbox controllers
6fe9fc72e5f7d2db03e9a1ad0f57e555a8c09430 cxgb4: add forgotten u64 ivlan cast before shift
46ef8208e506ece6630adfa1a655eb2f1fb0a731 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
222a05d447fffc416829ab4e60e36ad7072eeabf mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0277e447663b-f0a01b66ab4a.txt

6be29a79a0c9167f6e656a9156b29a214bc431c4 fuse: Initialize beyond-EOF page contents before setting uptodate
f69b487ce77c8ed52fe29940cdc2888ef5b02d6d char: xillybus: Don't destroy workqueue from work item running on it
db6efb42d148f36675f255bc3772ccff10cbdeb3 char: xillybus: Refine workqueue handling
7d8f0e994932d584038bd80358d8a37aa2f30b4d char: xillybus: Check USB endpoints when probing device
467b9ad8e70a7e59c864df2862905c497ccc4da9 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b233b690ff8c7766af3f7f09bddd7b8fe20585d7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
01726d32cbff295f6427255449caf0c77bbe10b8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
09b691ecaf4966ce2ee4eec0458ba67734483fc5 thunderbolt: Mark XDomain as unplugged when router is removed
08c6b804486f4348ad7a190632e28ee3728af4dc s390/dasd: fix error recovery leading to data corruption on ESE devices
f9ca7b5d3e368b7133a853d4b78670ab6329776d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
16698d436f9dd97a1dda0fa9d25140a8f795fcac dm resume: don't return EINVAL when signalled
e45473894647b5d9e309daaea62891f9d77590ba dm persistent data: fix memory allocation failure
ba4c812e622fec8490cb15dabdde710415f5cf32 vfs: Don't evict inode under the inode lru traversing context
8e53b1342f9a24a5e7cc9dab6a1d02cd676d558d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
84ea066803bf64f2c1900b0a852317162f8a0b35 s390/cio: rename bitmap_size() -> idset_bitmap_size()
45d73ef6c3cd28392d54b8d217e371523e1f551e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
57d82b8ee582cc687defc412341cf863fad182b9 bitmap: introduce generic optimized bitmap_size()
2cc228d6e673dec7b56d8dd38c986b0da3f8386d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
aa62446033e9f62427f1e32e14b430b3cbb3d77e selinux: fix potential counting error in avc_add_xperms_decision()
78844858eaba627abec96a4ff5f65c20a5663272 btrfs: tree-checker: add dev extent item checks
68b93816fd3d7e0cd5bf818f997a1067d611773a drm/amdgpu: Actually check flags for all context ops.
8530fb1e2b4d3d3f63e6f0a4b512d54b34011a68 memcg_write_event_control(): fix a user-triggerable oops
424cd6385456f83d3afd654cd361878eed9a9958 drm/amdgpu/jpeg2: properly set atomics vmid field
9b99b251f83e4b4fa7b06344a61b4afd2d616afd s390/uv: Panic for set and remove shared access UVC errors
141de77d7383f2a909afb0e4be9a63d725700ce3 igc: Correct the launchtime offset
0de1c08df849af48e51443f01281fad46d080ea3 igc: remove I226 Qbv BaseTime restriction
ef44667700848463575137de7a54d69b275552ea igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
774884033202e5c15d02c3ba0acc4652de9b4d6f net/mlx5e: Correctly report errors for ethtool rx flows
d37a67ec8a906f8da611f00b7fb177b35fcda077 atm: idt77252: prevent use after free in dequeue_rx()
afe043a561c7039a4d58daa97e36426518e1dcf3 net: axienet: Fix register defines comment description
38ca00c869ad10d136ce245c039a82fd7b6d8ee3 net: dsa: vsc73xx: pass value in phy_write operation
f3d143ebe32072423e4b4050cf60db87fca2a8e1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
8f2c865662b0b700e86205233e4a41a1f69f76b3 net: dsa: vsc73xx: check busy flag in MDIO operations
835d2bd1da4d58b9c159b5f3849bb5c72b30db91 mlxbf_gige: Remove two unused function declarations
017852458fd545423b9668f68fd5ed100aa41b55 mlxbf_gige: disable RX filters until RX path initialized
e4ca14fe8834ed4fe1ee0387758ab9103f240b55 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4eb138f9c0ad5bcd9f5d9e60e4d6f1dc2d654935 netfilter: allow ipv6 fragments to arrive on different devices
49a19d90ed60b69ad07dfcd603ae2928b14213be netfilter: flowtable: initialise extack before use
2dcad9383fbb8ba3b1a1273b0d6b0a925872bd88 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0bd7365b7273141a9da86fc6a848e322ea06d8c6 net: hns3: fix wrong use of semaphore up
697cdf74c881b42f035da5041d9807bcc727e703 net: hns3: fix a deadlock problem when config TC during resetting
d16e699c052f67f72a3e6dfe51e815a5cd9f4121 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
bee052574e8c9f406bea73fd65ed4c8b8aeb2c4e ssb: Fix division by zero issue in ssb_calc_clock_rate
042bfb013ab6ecc253db4011d2c02a59d25c1c24 wifi: cfg80211: check wiphy mutex is held for wdev mutex
9deeaf63380faef78b32bd0ec90d723262733b9d wifi: mac80211: fix BA session teardown race
0ebb825a0a819ebadfe6515f88d16067ffc3e6d4 wifi: cw1200: Avoid processing an invalid TIM IE
149cd21706671ce01b7563359836c5577d7b4f55 i2c: riic: avoid potential division by zero
6bd370224af73ea867c21b68a09e976d0cf0988f RDMA/rtrs: Fix the problem of variable not initialized fully
995094c6f08714e5228425b7999fd240731b8840 s390/smp,mcck: fix early IPI handling
83c63f136058673e1acb9c3384fdba300f8bebc9 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
68a9fb834ae798b334edbeda5c6c37df4f56136d i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a004ec7d5894d5e8f77ba174966ecda8fc47aa30 media: radio-isa: use dev_name to fill in bus_info
f9464229516a6b372f233faf6f66bd49f3d848bd staging: iio: resolver: ad2s1210: fix use before initialization
ae9221b043a493501cf658de1e46e6b196bccc12 drm/amd/display: Validate hw_points_num before using it
6bb315f0fd53b49b048b324c0974d9801d49728c staging: ks7010: disable bh on tx_dev_lock
9297d7ecb1cbdf73eb0afa848a3bb9ec9fb0ca46 binfmt_misc: cleanup on filesystem umount
733541b3e96d2e11ca422237eb793b21bcbc5138 media: qcom: venus: fix incorrect return value
72976537e91bc99ac95213c77501f338981e78da scsi: spi: Fix sshdr use
0fb5739a02e3cbe278fd64fa64e48296c5c890aa gfs2: setattr_chown: Add missing initialization
cdb52f42b2e94c35397defac31f3c6b69522ee60 wifi: iwlwifi: abort scan when rfkill on but device enabled
0cad2fba35fb33098000b4f7432caebf41757b07 wifi: iwlwifi: fw: Fix debugfs command sending
73565f79ca7f961f21471c494fc6e9eec78b9736 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
121d2fad9cd2cbd628e736a5063347faae859de9 hwmon: (ltc2992) Avoid division by zero
d45e51b63914e28d60c8e4082bee2d5e7e00df5b arm64: Fix KASAN random tag seed initialization
4b7a4485ef425dbc2025bb0fd24b7261c172758f memory: tegra: Skip SID programming if SID registers aren't set
45ae5aabdd9fa68b9b2adb22f5a07278e6dc5348 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
39a3c5cae0a7a4fca371e3454941713f37791a6c nvmet-trace: avoid dereferencing pointer too early
d4fe56ba3440a0564b7ce4a96ec3f18b77729ad0 ext4: do not trim the group with corrupted block bitmap
efc4e74faa61ae5750fdd7c17d537fa6b07d68dc afs: fix __afs_break_callback() / afs_drop_open_mmap() race
d070f90cf82885b3147eebe70ea1f34e84a24f30 fuse: fix UAF in rcu pathwalks
ac82f8baca30da353f5121e0e6b12ee527c42896 quota: Remove BUG_ON from dqget()
0fa4b5304ce058c4d720a75fdc5fea727a30b69a media: pci: cx23885: check cx23885_vdev_init() return
31554d53aca4eab2fd1ba820351d8fcb9b0ae628 fs: binfmt_elf_efpic: don't use missing interpreter's properties
db899efad3a2ebbe8208e1e3fae8c76bceb68cea scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
db99ca21bf1813d15a4aa9dc524a82846fd19512 media: drivers/media/dvb-core: copy user arrays safely
c9c528721e04a5767e1fe386c9f80cf39f861aeb net/sun3_82586: Avoid reading past buffer in debug output
b3ad785e1f1c2403381850b4e96af6bbba1a63f0 drm/lima: set gp bus_stop bit before hard reset
77fdbac5cd0518ad9abc9aa7c5f7ec2b3e13568f virtiofs: forbid newlines in tags
b37c05f55ddd97a5625b23a43bdfa940b75576d0 clocksource/drivers/arm_global_timer: Guard against division by zero
9bd00b8d19969221649cc6ab8c30e95224024709 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ec0d16150eddc07310ce349f5291feada855d259 md: clean up invalid BUG_ON in md_ioctl
2652e44a1d67f8489662d1ad58e967d032f4dc57 x86: Increase brk randomness entropy for 64-bit systems
fb4f6c8c7db4ee7f8d6930fd92d59a12ad7cb7cc memory: stm32-fmc2-ebi: check regmap_read return value
56febe35c99c7b66a6086249a43817ef2699a2f7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
134ee22f97d9c41c07e93f7b7c8ef4c294e177ee powerpc/boot: Handle allocation failure in simple_realloc()
4522fadb3488c4349cb20a93419ef1d2d96bf1dc powerpc/boot: Only free if realloc() succeeds
c4a0beafdb7a48769cc66b7c14263cceeee94fff btrfs: change BUG_ON to assertion when checking for delayed_node root
52a0bef218df560c54f3da3c35fb83c7c5727274 btrfs: handle invalid root reference found in may_destroy_subvol()
e9f1cbae170feb5cee961ab97ef42fff601e500f btrfs: send: handle unexpected data in header buffer in begin_cmd()
3f8f89bd122e7605da02db59a72fe26282f9088c btrfs: change BUG_ON to assertion in tree_move_down()
87422b78d7d98cdd41015e223de7b31e396230e8 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
04391335102a827f62c03f0966d00096b1f16558 f2fs: fix to do sanity check in update_sit_entry
0b616159471e381d38b99b0b6a597e218fa8cec9 usb: gadget: fsl: Increase size of name buffer for endpoints
10c29c562ead51c569826cc4f4deb21de72c1281 Bluetooth: bnep: Fix out-of-bound access
ea05bcd39eebc358828ee7434c0ff4acf58ae2d3 net: hns3: add checking for vf id of mailbox
71dbec26176a0973be1a3e91924b1cdc22431bc8 nvmet-tcp: do not continue for invalid icreq
04b633925f0d33d36db20fa862b00b3aa25279a9 NFS: avoid infinite loop in pnfs_update_layout.
91684179bbc76e08d6ddffbd1cf556f66c815b68 openrisc: Call setup_memory() earlier in the init sequence
504d0f60b2b1ca1c43be109df42822bea7549733 s390/iucv: fix receive buffer virtual vs physical address confusion
c24a2d2a19090739c7ee287562acbed6429b5687 clocksource: Make watchdog and suspend-timing multiplication overflow safe
8a523df86ba06e554072b1a87c1c342db0bd081e platform/x86: lg-laptop: fix %s null argument warning
98fb8d680358d4beedcfead51e2d506de050d534 usb: dwc3: core: Skip setting event buffers for host only controllers
855711877b0070ded9410db863d856986e9540aa fbdev: offb: replace of_node_put with __free(device_node)
eb05f253c301c4847aaece3021544fc6cdd5f04f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a3df5e2029477a23bb534764130f5fb59d7fa1ed ext4: set the type of max_zeroout to unsigned int to avoid overflow
4f7750dff969472a31cec93712addb6b444deaa0 nvmet-rdma: fix possible bad dereference when freeing rsps
f991ec9ca444681f7991a94c27b15f6f8bf7ed13 hrtimer: Prevent queuing of hrtimer without a function callback
62f68f214c2092cc4e85842deda6ed875f145223 gtp: pull network headers in gtp_dev_xmit()
7bc43ab621c44d13c86af07813e2b7f55b5fef33 block: use "unsigned long" for blk_validate_block_size().
1926fb7932e293e1d768845e65fc1b5c4f81e306 nfsd: move reply cache initialization into nfsd startup
cebd3e59b6f9c0343424d55b2064e53f5ae52afe nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
7e9f2982264cb77ad047e1182fd0c775df85e53b NFSD: Refactor nfsd_reply_cache_free_locked()
707d8f88687c4b979ce78c4905b9a2ed3ae4b073 NFSD: Rename nfsd_reply_cache_alloc()
9843007971d50c0c3f6196788d187932c60b0d12 NFSD: Replace nfsd_prune_bucket()
4edf25f3a6bffaec34155090fb6dbe0bb948ab73 NFSD: Refactor the duplicate reply cache shrinker
dde89c658ea2d61b46ec1a7ff3b08d0c9d166086 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
908af5ba031f8a523c54b95a38f58b9664ec3448 NFSD: Fix frame size warning in svc_export_parse()
7f22a93e896d1608745122eddec66a364673918f sunrpc: don't change ->sv_stats if it doesn't exist
7958a14d856565a979a298ad839f06206c13b193 nfsd: stop setting ->pg_stats for unused stats
c0fb720ab0d162d0722b82a8726cb9c123b8f07e sunrpc: pass in the sv_stats struct through svc_create_pooled
ff4a62d2e0583da27db4e72f3475f7fd92f09877 sunrpc: remove ->pg_stats from svc_program
3ead98a9cb59434fea440b8fa1000b6c90397031 sunrpc: use the struct net as the svc proc private
68a56f88f021362f7f635fb06b226167efad76be nfsd: rename NFSD_NET_* to NFSD_STATS_*
3303745b23d7c13c1f62e4ad11985cff5c6efce5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
574ee3ef1c757ddb30211e7b86a66ffce4bafd2d nfsd: make all of the nfsd stats per-network namespace
d1b5eb75d95acdb2083cc94be0f0ad1ac29bcfe7 nfsd: remove nfsd_stats, make th_cnt a global counter
7a347a696b020521657bf98c8cbc6d35dd9675fc nfsd: make svc_stat per-network namespace instead of global
edec96f847177d8ac3f49abd09c1844b6c2a4597 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
49205ccaea1d6cfa0f8802937f72f7a7d07b5ee5 dm suspend: return -ERESTARTSYS instead of -EINTR
31ecc8fcbc8beecf5986dfca1134b9cfd95ff9a8 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
a574bd39f63b5cbb11c715fc5e0a2a99f2760b3c platform/surface: aggregator: Fix warning when controller is destroyed in probe
21c1854e859432a46459d044925fa2b91306c2fb Bluetooth: hci_core: Fix LE quote calculation
7a196f93b383bfc90eb0b64f6706195b3d66077d Bluetooth: SMP: Fix assumption of Central always being Initiator
f3d4a9663fd367f63e6848396c5ef6e48de93089 tc-testing: don't access non-existent variable on exception
0b34bead03073945e4bea83ac315e69e1ca987a6 kcm: Serialise kcm_sendmsg() for the same socket.
723652582e6ac1bf2684788d75e3c0f690aadd47 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
f2506b92a3e19e701c66d6dad72730fe2d8ee0cc netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0b58ca7ede49c1b3de2d6a3eaf54926e099b0e50 ip6_tunnel: Fix broken GRO
a81f40474af5d6b4afdf1ef87dc18bdd2dcc4be8 bonding: fix bond_ipsec_offload_ok return type
dd7a8761432c78e26d0b67e8240367f3d62b4925 bonding: fix null pointer deref in bond_ipsec_offload_ok
13af6750f6f77fb28f2f0e8fea43fb7713204ea2 bonding: fix xfrm real_dev null pointer dereference
27237e8d270dd0bb4893c1a10fc48e9218a83322 bonding: fix xfrm state handling when clearing active slave
7fda25d58c99d97da78a44072247c528d77aeeb3 ice: fix ICE_LAST_OFFSET formula
e59688fc678a4fda76444ffa0af2a2082ed926f1 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
6bf284982df3d80264a37bcb056993500b4dcffd net: dsa: mv88e6xxx: read FID when handling ATU violations
8f0a0e24c7e4921df66d503c7cfb6849f9bacaa9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
49591da741fe49b40f34b57b1c077769742e787c net: dsa: mv88e6xxx: Fix out-of-bound access
10d73215dcc746a3c6a7abb58f0d34d5de636987 netem: fix return value if duplicate enqueue fails
98c55f40afbcea1eb7231f70834a500438e63f61 ipv6: prevent UAF in ip6_send_skb()
38a2712abf7d6115de4217e34ae594cf7437db4b ipv6: fix possible UAF in ip6_finish_output2()
fb2d603936900b6b11e06c569f49fbcd92f2074e ipv6: prevent possible UAF in ip6_xmit()
dc65c2af4bb7a2bea1584d387e7fc6e7c8c8be21 netfilter: flowtable: validate vlan header
383308b72e5bc2ab030e3508ae3a2de8c469a389 net: xilinx: axienet: Always disable promiscuous mode
87d0115e74f1a817ff1a594da4b955abc2aee75d net: xilinx: axienet: Fix dangling multicast addresses
e58540380b15a095cfdc8a86b51bea52af8871af drm/msm/dpu: don't play tricks with debug macros
82f7f420b92061562f68384ae69cc6e5620136fe drm/msm/dp: reset the link phy params before link training
6a349a3563cd9e333a0c950b2010a331e08160d3 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
7992ac78b2d9bfffb6174d9e0b045c58c75aec0f mmc: mmc_test: Fix NULL dereference on allocation failure
c0122c7c19c8891332335e312c2667034fd71c2d Bluetooth: MGMT: Add error handling to pair_device()
84c42b128eba5641266fa3543eef346a7aff314e scsi: core: Fix the return value of scsi_logical_block_count()
89b70fa81194d3c07caa057ee6061fa21e930b04 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
23d4931bbed5588e47bf496eddee8bfe8d5bbe55 MIPS: Loongson64: Set timer mode in cpu-probe
a9296987ef5b04e40592b8e48e2ea8ce82c8d6a2 HID: wacom: Defer calculation of resolution until resolution_code is known
b03e81fff80c960d413c0ec0ff5fa2bd17fff968 HID: microsoft: Add rumble support to latest xbox controllers
632caabca934e119967e4d71358e2ad82d84bea5 cxgb4: add forgotten u64 ivlan cast before shift
d46b89326da1fdc42f546383ff3bdf6417332556 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f577ae5346f3e560c110290dfae8fa610fe5d223 mmc: dw_mmc: allow biu and ciu clocks to defer
600c11147bb4b37f0e0f83ce4888abab7d95eed0 mptcp: pm: re-using ID of unused removed ADD_ADDR
f0a01b66ab4a0269f7dd595626de3f0266e7b4cc mptcp: pm: re-using ID of unused flushed subflows

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa08d63928ec-7b7cd83f2b79.txt

14b319465b8bd6c5fbecaf45792cf8fca6d333e4 fuse: Initialize beyond-EOF page contents before setting uptodate
a6691f3f1fabf4104576d6aa20ec60cd4b810e45 ALSA: usb-audio: Support Yamaha P-125 quirk entry
eed422b9cf77d60979c58c43e5421ce0091da1cc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
80de3e45fa50174ea8e1377b985605d54e086fbd s390/dasd: fix error recovery leading to data corruption on ESE devices
ef63a970755db7162d3832cbfbe1354744b624c8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b5c33ea79f7a2188a625e41721e109de2eebf275 dm resume: don't return EINVAL when signalled
2f3ec971ebee8a3f675421f6ffd14d2bf009525a dm persistent data: fix memory allocation failure
cdba531643d1d450b9e288aca1854c0a2ce8d395 vfs: Don't evict inode under the inode lru traversing context
26a6d3a94385fe2f6df9a04c89e15b1c84f8aae7 bitmap: introduce generic optimized bitmap_size()
30376ff72da08e763e65f0455181874e6269cff2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b745185f6485f3a0d93b9ebc88ef893479399e66 selinux: fix potential counting error in avc_add_xperms_decision()
2e9618b7852c9f565e9c81ddf037f6072838a624 drm/amdgpu: Actually check flags for all context ops.
088657d9f0daa244e6bafed8b900fc08de58e7b3 memcg_write_event_control(): fix a user-triggerable oops
1e42b105a8302374e39de774aaa33a92758f0cdb s390/cio: rename bitmap_size() -> idset_bitmap_size()
0cd298f8aa47c8297a2b43a9106e810c82c8549a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1cc8c1cfe7f11dec4bdd270d5cf84464fb63036b s390/uv: Panic for set and remove shared access UVC errors
1752580e00f91e31f16b926bf62197824dd0021d net/mlx5e: Correctly report errors for ethtool rx flows
520682b2ad0f0a59d5106f582c8e4833a31db215 atm: idt77252: prevent use after free in dequeue_rx()
506fd7083987b89b4fbc0afee07701502d9bc85b net: axienet: Fix DMA descriptor cleanup path
86db3cd22dab57cac2eb9e94c9367a1d687e2df6 net: axienet: Improve DMA error handling
5d81e3a6ef8cecd96aea6955688767df554024dd net: axienet: Factor out TX descriptor chain cleanup
56c33c73fa850905848722e57665b5d872badff4 net: axienet: Check for DMA mapping errors
0c77a008bfeacd1abb80bdf8e3a726484cb88767 net: axienet: Drop MDIO interrupt registers from ethtools dump
fcec3b1e264b3154eb02452062edf344bf1f5bf3 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
ec98dc394e53e4a12739a6eafb222ce31f037f9e net: axienet: Upgrade descriptors to hold 64-bit addresses
798abaea5e111c45f376c32ada73c32c40ac06a2 net: axienet: Autodetect 64-bit DMA capability
13aab70a252efe766d48ebafa3220d6c07c212eb net: axienet: Fix register defines comment description
103e76cfee481827e62482d65ec2dc7de6c8d4e4 net: dsa: vsc73xx: pass value in phy_write operation
e5c2d1651577aa530be82c7e7be6ca1bfd7714ec netfilter: nf_defrag_ipv6: use net_generic infra
4de31d786ed604473258b7e65f7b39137c887f95 netfilter: allow ipv6 fragments to arrive on different devices
3e5201940d09f0929c9ea3f35b89db35f3f02489 net: hns3: fix a deadlock problem when config TC during resetting
78cbf71b52fb9d860a7308d1d790fe7ae0767dda ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
56875edb58ca494017661852ad4d1018a40ee2ed ssb: Fix division by zero issue in ssb_calc_clock_rate
86376d521432a33ea2c5357c8951fc882bdcdfea wifi: cw1200: Avoid processing an invalid TIM IE
0ec30ad54026cdd6cd8b0342a8fc9a6096b70f98 i2c: riic: avoid potential division by zero
fe22254ec60eae98f4db38b76663a13dc7ee50d3 media: radio-isa: use dev_name to fill in bus_info
16a1e8fa8ac47c30bbb48510d55b42f987fe9808 staging: ks7010: disable bh on tx_dev_lock
30b516cf420488f07c10dcbb766ae4304ba37d88 binfmt_misc: cleanup on filesystem umount
9d1aacd76b0022a7dfd6d4aa1ef1705a17c63e32 scsi: spi: Fix sshdr use
8d43dd9980c3c28dfa22a4396a90f842d08be339 gfs2: setattr_chown: Add missing initialization
c25fa80fc4ba12916e55a3379d472a560856cd98 wifi: iwlwifi: abort scan when rfkill on but device enabled
756e94986dbd9f9fae2fa6afa1c9a85db6cf55f5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c14125475707cfba35cefca625d79987fe1654c6 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ce4c9a25420f49d3764b546fad0e677e0eb13cc1 nvmet-trace: avoid dereferencing pointer too early
0d8ac13ad4bc09862544259bb0f5e96fd2427788 ext4: do not trim the group with corrupted block bitmap
bd1f530ccdd63e25a65e7cd917b7978b58a72986 quota: Remove BUG_ON from dqget()
65cd611d6a1ebac73a4fc1cac99047019bc3aca8 media: pci: cx23885: check cx23885_vdev_init() return
c56ef91a77395ebeff85fc8357707c0246871607 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ae3f098b6f510c6791b991db710fbd474455e495 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
5f2dbe105755e459688640c5f9e8219c75ded603 net/sun3_82586: Avoid reading past buffer in debug output
d95704b8aa64e6e6a2fe233fee5f391d3b20746e drm/lima: set gp bus_stop bit before hard reset
3219eedf2ee3deeb150f2c5f1eaf3024a5c7b947 virtiofs: forbid newlines in tags
9e4dec79380dc8353ae1f235130c72c6f696d97d md: clean up invalid BUG_ON in md_ioctl
0e1da5d4ff18e448a3c587584f2250f3135cbc39 x86: Increase brk randomness entropy for 64-bit systems
0f333752ac1251fdad4f5ab59d9f227629d36002 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a3f72843e769913b87155c357c6ecec41e3bdca7 powerpc/boot: Handle allocation failure in simple_realloc()
4d3d6368fd4f735b81269e7f83ad2f70c157fea1 powerpc/boot: Only free if realloc() succeeds
4a43cc3c7e7e4b1df76c9c29450bab9a1e5a4622 btrfs: change BUG_ON to assertion when checking for delayed_node root
998c6c86979c58892aef618330cac6cf1c73897b btrfs: handle invalid root reference found in may_destroy_subvol()
e71c0ba00eed6e47d6b901174a454685ee72c71c btrfs: send: handle unexpected data in header buffer in begin_cmd()
593334b56728bb823461c28a97a15222db3f6af6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f2bb8c4eaa0d59ea86f0361513cd40714081efab f2fs: fix to do sanity check in update_sit_entry
511bbda91cc51faceedff36646ddcad80929e74a usb: gadget: fsl: Increase size of name buffer for endpoints
289f6170a6bdd38768624c0343305b5dde7c8a15 nvme: clear caller pointer on identify failure
51342fabff87359bb397d630a2ce64d9393fadce Bluetooth: bnep: Fix out-of-bound access
248a6fcd7b1e9d9a0078bec464533fa62a6cd663 nvmet-tcp: do not continue for invalid icreq
ff3b59830977d1fde3eda0f7591e51ba174188bd NFS: avoid infinite loop in pnfs_update_layout.
21770842088da4c254e1e16475856504b96bef68 openrisc: Call setup_memory() earlier in the init sequence
63296da504453f1520747fdb8c798f91520da828 s390/iucv: fix receive buffer virtual vs physical address confusion
0e5e7dd43ef7175518ce4f035d4ba52c5fd5453b usb: dwc3: core: Skip setting event buffers for host only controllers
2a850100778520766a3c7164d60fd707f40b7ed5 fbdev: offb: replace of_node_put with __free(device_node)
23df26e38aa0bd98f90e9863c071a425e5f71ba3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fcb3abba0c4bfb54c77153b5d1add07b52d8dac3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a615a995a65e2fe4afb5fbf9d52397edf84ec4b2 nvmet-rdma: fix possible bad dereference when freeing rsps
0c8fb89de75a44c690cb80e13d095c822a27f184 hrtimer: Prevent queuing of hrtimer without a function callback
7c0ec7d2126ce777ba6f1faeaccbcaa1503feef6 gtp: pull network headers in gtp_dev_xmit()
3e54ce84c5e491cd4512258c4c327d204fcb7537 block: use "unsigned long" for blk_validate_block_size().
10fb0252767b6f1df01ad4bbcb927c14cd9906cb media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e3e836ae388745c72530f7277f99e1f06124a97a dm mpath: pass IO start time to path selector
36f35b02a847a61480b255cb29a9105b6e807bc2 dm: do not use waitqueue for request-based DM
5017b5eaae1123285c139f9234fa01353f67863a dm suspend: return -ERESTARTSYS instead of -EINTR
714e181853edd57aedff3c7ae9b7cb8eb5ad5e8b Bluetooth: Make use of __check_timeout on hci_sched_le
242a38b2b412ac4bbddd3d4eab88040c5b292fec Bluetooth: hci_core: Fix not handling link timeouts propertly
e77b0a4a51326c951b4714637a3d40b553d2435e Bluetooth: hci_core: Fix LE quote calculation
656332f57639052192b6cf87aad6132ef79d2b61 tc-testing: don't access non-existent variable on exception
95c854566605360bf375d670883df85bc4a79506 kcm: Serialise kcm_sendmsg() for the same socket.
ba3540cb7e51356c1edcb22fc70c4da817ceac3b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
dd975627eb254af6ec396e2d146007c356b9e7f0 net: dsa: mv88e6xxx: global2: Expose ATU stats register
00ea7b4aaaa583b85ae9ef40829f93056cf33b6d net: dsa: mv88e6xxx: global1_atu: Add helper for get next
dbcd4d5d6e0798d2b91c3ba3f91d7147e1c9d6b9 net: dsa: mv88e6xxx: read FID when handling ATU violations
da3cd4402153d4ef45725c14318936e3cec10a61 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9186cbacfdd7559727d02eaedff435a6fc7dadbf net: dsa: mv88e6xxx: Fix out-of-bound access
a0f5dddef7bb5e3153cbb116cac43db5ca35f2fd netem: fix return value if duplicate enqueue fails
14277dc0bb3421ebc31423536a8f6dbca0e20eb1 ipv6: prevent UAF in ip6_send_skb()
6ad66b933a49412f8d88a3225a39ee3e1713121e net: xilinx: axienet: Always disable promiscuous mode
01b1c3e9da7f277cc8eb89d6d28ff94bc3b8e35e net: xilinx: axienet: Fix dangling multicast addresses
ada6426c613a154c9a00f945c4ede9dceed4b341 drm/msm: use drm_debug_enabled() to check for debug categories
18e732d3faf7e21d11e47b679e68fbb2afd867a7 drm/msm/dpu: don't play tricks with debug macros
b1b1fb780938f3ecc117057651cc192f3ad15a1b mmc: mmc_test: Fix NULL dereference on allocation failure
9bfb3373bf3f8053ca4417112bc9e726fa9b246b Bluetooth: MGMT: Add error handling to pair_device()
3b5d420375b334e2a5585ac095429571e91cce89 HID: wacom: Defer calculation of resolution until resolution_code is known
5a26f1fcaa2b4429a11f4ca640b95ce215cf0e63 HID: microsoft: Add rumble support to latest xbox controllers
c961fa0c0c6cc5eeb52354621db8e1bb7cb7438e cxgb4: add forgotten u64 ivlan cast before shift
7b7cd83f2b7989fefa81cef59b23f6e94ac00f0b mmc: dw_mmc: allow biu and ciu clocks to defer

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c8c87986b0-93fe06f787f9.txt

e63edde5b79a378964cf42d6fd263b2315e4d05d tty: atmel_serial: use the correct RTS flag.
9b53a9585d33ee555e6eb35559a8afdacdf83520 fuse: Initialize beyond-EOF page contents before setting uptodate
978e546f74c8563c28e39890d65aeba49be0ce76 char: xillybus: Don't destroy workqueue from work item running on it
9d2762319edaf0c65d78d901473dfd5e4430765b char: xillybus: Refine workqueue handling
c47e048d3952735074fd6601cc62391329463bfc char: xillybus: Check USB endpoints when probing device
9dbf5941948114a9f6eb63cf601bac2ddec40f61 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
c9ce2a08d2b880325479160d59853d374018d87f ALSA: usb-audio: Support Yamaha P-125 quirk entry
7d5433aea7f38913b54ceccc9ef4487eb841f009 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7463867d003cfb8c09f239546c77d3d22c48f30e thunderbolt: Mark XDomain as unplugged when router is removed
1f6888a49f4bf52e3cb86d7032deabe78bbd3e6b s390/dasd: fix error recovery leading to data corruption on ESE devices
46ab509d68efcafc532d5f991d94b951a421f5c1 riscv: change XIP's kernel_map.size to be size of the entire kernel
34f3da6eabd83516bf4758ba668aefbc23e2cefe arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
174e90c327aacda9f07164b58839bb29f0d09df7 dm resume: don't return EINVAL when signalled
93fe06f787f939a9a22b83868c9fc042e1f79bd7 dm persistent data: fix memory allocation failure

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6b1a2e8f61-5076b007d0f4.txt

95e9daba7db819bc108735678f70f815a265f9c6 tty: vt: conmakehash: remove non-portable code printing comment header
31a630aeecfc23f49439b97ab56f86afbd6e1985 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
1a33ebb04d0c1b253f4512c00d182cc4d089ca9f tty: atmel_serial: use the correct RTS flag.
0fa5335e37929ab2222936a06d3de68cd02029d0 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5683a7e584ab6cf460469e0c2fdf1687b15511a7 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
a1e4bd0324b0d2a00e512e3d6548447037786ba2 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
20697a299210796ce81b42aa821f53e418c5a76d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
ee992bc3e314f8ba36140d529673e33df2c34cfe selinux: revert our use of vma_is_initial_heap()
00e9e433982c3955dde455d0b36cac53d1ccec22 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
73161b294d13d22921653bf57fe448867d41d832 fuse: Initialize beyond-EOF page contents before setting uptodate
c098672c1c54a9c0e3702f4a934414c1891f500c char: xillybus: Don't destroy workqueue from work item running on it
9e357813435234e11b926b7df4e5250d04bbd3d7 char: xillybus: Refine workqueue handling
c374af50551ff0d64a5d51eac317743da748bfe8 char: xillybus: Check USB endpoints when probing device
0ca927ed8011c9224afa8b8b5ef9e31dda39d4db ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6180944c0526673789206f005c6859e6ed8a4522 ALSA: usb-audio: Support Yamaha P-125 quirk entry
627693e9b263fa0364cf33f8a0e21f9f4966755b usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
ea9359fbbcb4432bbc3dba7f5619b006948add96 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
740304df5e1c3e0468f6361373640bb905d5b62b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c0a5a4a1082ed77ef4c89939f080665fd033fe1b thunderbolt: Mark XDomain as unplugged when router is removed
8bb002349dd090a86f505c4b1f194d7f615330d5 ALSA: hda/tas2781: fix wrong calibrated data order
f62b5164314519a71e14b7de4db4fcc2dd73bdf4 ALSA: timer: Relax start tick time check for slave timer elements
eaba7534dc09b213cac77b16d6eeb6f996a2e490 s390/dasd: fix error recovery leading to data corruption on ESE devices
54aba4f1e4aef426f9014a4a001691369d1c6c02 KVM: s390: fix validity interception issue when gisa is switched off
c311454c9bf3f7d67d29a0ae9e46086b37c72266 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
06650155e6698d386593145377bb2c19c3186ebf KEYS: trusted: fix DCP blob payload length assignment
bb5b5185e71d20cd88def91589073fe7dad6b44f KEYS: trusted: dcp: fix leak of blob encryption key
bfa7788ab2311903484459e53abe0c451492f458 riscv: change XIP's kernel_map.size to be size of the entire kernel
0aab1e64f8d909d1ecffff58f48c45d8f7451191 riscv: entry: always initialize regs->a0 to -ENOSYS
a044e25756e24ab7b996009c53b278acab3d74de smb3: fix lock breakage for cached writes
3011ac3f81395d8d158ec79b114658e355e63b52 i2c: tegra: Do not mark ACPI devices as irq safe
d889d6035ef6d212b3c3f908a1bc7169c25d76e2 ACPICA: Add a depth argument to acpi_execute_reg_methods()
9599d0f0af478f87e04e5a170e034797cd8e780a ACPI: EC: Evaluate _REG outside the EC scope more carefully
4c2dfb422485f12fe97ee88a3eb1cda23340eab5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e982bbd73cdfb8faafea3436cd3c166c0daebfbd dm resume: don't return EINVAL when signalled
3265bcf7b07d0012734aeb587d4cb639ea3b16d3 dm persistent data: fix memory allocation failure
ca05f036925af88c752a8c938f049d59f15bbfdc vfs: Don't evict inode under the inode lru traversing context
899e0fddf954e0af33becd069b4ae0c7aed901b3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e30d1d8232da0b30bf09a3d77a4fe0239eb033d3 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fb6589d5006613ef6b9301688368ecf6501fd712 tracing: Return from tracing_buffers_read() if the file has been closed
8aebfdbff8dec17d9a5dd6cbb0864d5a182bba39 perf/bpf: Don't call bpf_overflow_handler() for tracing events
be2d684f3d9365abc81c1d7fbb224011462c398d mseal: fix is_madv_discard()
d06a4a72eb0486dadb7d4cfc45c5503273540522 rtla/osnoise: Prevent NULL dereference in error handling
98174de7fb51e17d86e058375b4cabb3163019c6 mm: fix endless reclaim on machines with unaccepted memory
5e0c5792838b3c46f5c2cf5cbaab14201a7276c8 mm/hugetlb: fix hugetlb vs. core-mm PT locking
8d0d44092e4ac58f75fc01305d91e7d463df030e md/raid1: Fix data corruption for degraded array with slow disk
fa4fded4986f1c03b09c61fdda2c134d8795720c net: mana: Fix RX buf alloc_size alignment and atomic op panic
8571b0ddabad5e717c2acda24e01db89e5e7f317 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
0a66efc1ffa915ddddc012cec96ca174cb7899ec net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
c10870ec5df8029f239dd4c2f285ecf471429203 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
d671acef5629f603ac4e19360223f27d0cc6e0fa fs/netfs/fscache_cookie: add missing "n_accesses" check
f351f81c644ca5a4810a49f54d76f23f492b572f selinux: fix potential counting error in avc_add_xperms_decision()
82a03f9588f1c1a8c14fbf6c33a8604f4ee6a9f3 selinux: add the processing of the failure of avc_add_xperms_decision()
250432fca18261bfbea64fa1cbdac096a8490330 alloc_tag: mark pages reserved during CMA activation as not tagged
13338f0273705973141e992499de9a2451acd61c mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
418dd34e2edcdd7ccfff596ea51ff4ee30e2482e selftests: memfd_secret: don't build memfd_secret test on unsupported arches
f5be63204f42952b1c759b9c7915254ff2b150d0 alloc_tag: introduce clear_page_tag_ref() helper function
236827b65ef57440f3ded5188cf7ca06008acde4 mm/numa: no task_numa_fault() call if PMD is changed
8294cf80881083987bbabae049da8d04f711df1f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
c6e3ea4e8744c30847f916b6db0cd3b43be8e4a2 mm/numa: no task_numa_fault() call if PTE is changed
d1d24f3a09cec9e8a1911ca1fc78e548066d80a9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
ec2f5a2ff4af80a9a307d6e4e8af4808ca05f965 btrfs: send: allow cloning non-aligned extent if it ends at i_size
65da8e4d8b4479457d33d73b08ecbc7d68a1c30d btrfs: check delayed refs when we're checking if a ref exists
6a86f423912fa0b7f8bd2f2281348a12e78f7902 btrfs: only run the extent map shrinker from kswapd tasks
38d3bf66688ad6f0fdda2d2067a56275e00dfaae btrfs: zoned: properly take lock to read/update block group's zoned variables
e5df55b94eb3c96fe43836eba5ce0b9464f68f04 btrfs: tree-checker: add dev extent item checks
3a12cb61c2d0713b8a212e3162e82b133157f5c7 btrfs: only enable extent map shrinker for DEBUG builds
d6f692b64ee98eb26a6f56786977b8851987146f drm/amdgpu: Actually check flags for all context ops.
3413fdf71a58afdda4cc41d3b26a374ac482a43a memcg_write_event_control(): fix a user-triggerable oops
ad7087f119cee4b5448141ec746b4bd1af55a1e6 drm/amd/display: Adjust cursor position
9084f30eb83960c5eeb46b7e7bd22b3184df7d96 drm/amd/display: fix s2idle entry for DCN3.5+
f260f929a857ad7a29d6b3f2eabe42e0db555063 drm/amd/display: Enable otg synchronization logic for DCN321
d1c411292bc6efde73ca4f29cf3b865ddd519032 drm/amd/display: fix cursor offset on rotation 180
073fe72de0c0e8c1760d5fbfe5033bf3b4740ba6 drm/amdgpu/jpeg2: properly set atomics vmid field
a705a27a85b751b40956ca7d98a84a03d315f15e drm/amdgpu/jpeg4: properly set atomics vmid field
14e52e5130cd0a1ca7c2580ca52748a0409aa2e3 drm/amd/amdgpu: command submission parser for JPEG
f38d8b2d4f78c4a719b74ca449e4f46f1d6e58de pidfd: prevent creation of pidfds for kthreads
bb28583c969daca28d84bcaab15afd1eb4f67446 s390/uv: Panic for set and remove shared access UVC errors
6832b092ac6c77d8820031b95eb29c59901c5b86 netfs: Fault in smaller chunks for non-large folio mappings
02aec912efef741aa5cf75a1a833a9da62ece0df filelock: fix name of file_lease slab cache
9d6c3710ea7d12cd219f0613b179c57daab788a0 libfs: fix infinite directory reads for offset dir
42ab3d892f1bebbc3815a6c486788b361b2b86d3 bpf: Fix updating attached freplace prog in prog_array map
00317f11cfffb3c1e59184316737d31d647ac659 bpf: Fix a kernel verifier crash in stacksafe()
c6bdd7d5c6e699574b009abeb18a14f775a954d3 9p: Fix DIO read through netfs
7d7c4fa5a3bdd31bb419a518a0e911a2afa78c9b btrfs: fix invalid mapping of extent xarray state
c9c79ac93bb76ce9f7100028e8e4f8f08955831e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
78e82eb8f95f1c08d8e951074f2a7f9e13e7210a igc: Fix qbv_config_change_errors logics
c843defb080026edfeb74f90d82bc13d6dccdb82 igc: Fix reset adapter logics when tx mode change
427b1222c2fd237a764eeb071a0a591081fb9559 igc: Fix qbv tx latency by setting gtxoffset
8bccb7ed25082e9b4771f3036969dfd7b7bdfd47 gtp: pull network headers in gtp_dev_xmit()
f92d1e8094a309e7184202dd1bc9ad6703dc425a net/mlx5: SD, Do not query MPIR register if no sd_group
91ac285d0ed848edaac9bc8d85fd3a996a51ae45 net/mlx5e: Take state lock during tx timeout reporter
fb17405a2f96a4ed8c070fb89e369d8c3f8426cc net/mlx5e: Correctly report errors for ethtool rx flows
d250ef065945144153a2eccd2eb0cd6e15cd3597 atm: idt77252: prevent use after free in dequeue_rx()
78c029f0c440e5d4ab72bc97c48438aa858acdf4 net: axienet: Fix register defines comment description
810d0b74200f5b7f33fac2b50e6cac8f0cbf55a4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
6e215523eaa381a048d0417e3be3c40c81dd30aa net: dsa: vsc73xx: pass value in phy_write operation
4b03abe28c07633c2b14b72f32fba1771265dbc1 net: dsa: vsc73xx: check busy flag in MDIO operations
2510d6110f08afdfb87adb3b08deaf858a4fd2b8 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
a4f69b5c2fceb26321b8f56e20789a766ffd3cb9 mlxbf_gige: disable RX filters until RX path initialized
d9052b6603f3450fd074fd319fe9de7ceb25f790 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1e051d59cf592cc4607f51a5cea32ca6d35b83a5 tcp: Update window clamping condition
03616e3e45c3a56cc07c06b8428d6c814032f1ba netfilter: allow ipv6 fragments to arrive on different devices
bdb6001ae975730e114a72d5d60a4cf3b1ea5130 netfilter: nfnetlink: Initialise extack before use in ACKs
8b97cc71e00b715d079619f4f0bc76e9a96a226b netfilter: flowtable: initialise extack before use
a8dd94808701dd5a040390e6b244fea4e3237d0e netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
fd67a0dc1418b1bb3830a8decf361209236e3119 netfilter: nf_tables: Audit log dump reset after the fact
ccaab231ec434f04520ea912b9fcc9cd2b0f902a netfilter: nf_tables: Introduce nf_tables_getobj_single
24d5c1f259997d9d6de640af63073dae70dcb2c2 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
1e0e5fb33058f2b326842e68f0e98cf2af2490ee selftest: af_unix: Fix kselftest compilation warnings
c0d89da115fd390c62be5f0b47c06ce2f1341357 vsock: fix recursive ->recvmsg calls
437b282eae185579bef0f7604ad79a6a93c13e6e selftests: net: lib: ignore possible errors
368663bf33a226acef8c177f23772ab93725ea2a selftests: net: lib: kill PIDs before del netns
f0d5cbb731507d175737018d8d63405e6d836864 net: hns3: fix wrong use of semaphore up
0b720a38c6b5c218860aeb39b707cd9555aaa788 net: hns3: use the user's cfg after reset
8e7712e7d01bbf89eda9eda4de482d5600758d02 net: hns3: fix a deadlock problem when config TC during resetting
3e86755f6f12d4d2c2acb02ca6bebb447353b5df kbuild: refactor variables in scripts/link-vmlinux.sh
d3f268bcfe13bfd08861de2ba2a0c05f2e1a43e9 kbuild: remove PROVIDE() for kallsyms symbols
b26095f0dc690d225caf84a26fd39231f1ca8031 kallsyms: get rid of code for absolute kallsyms
a6a266341751f0f1c6b88fbc881a5a2cde01379d kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
32083bd1c129b4a97d6cd84cba7eded22a19e15d kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
a28a74de48b8945694d31e90181d4dd692cf28b7 iommu: Restore lost return in iommu_report_device_fault()
1c176be44da92cd11fc9de8081c75e28ad6484de gpio: mlxbf3: Support shutdown() function
82a9a3774a6416341207e553baf10fb29e3d8649 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
55fab67784cf4696151b31d003c167d9aeab93f4 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
b24a47a9e0675744913be1a82ed4de1f874104a4 rust: work around `bindgen` 0.69.0 issue
bcfcfa201e2597c5bdb61186624a2b5f8622858e rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
89280aa0556d85e9854599fbb217b57e5d717205 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ef71fbc32b5e6d55d8db8b35bd4ae58b6e5283ae s390/dasd: Remove DMA alignment
59c828c80acff496e9486defc169d0f8bde49871 io_uring/napi: Remove unnecessary s64 cast
2b81addca89494364b7942f76f3d75a8830f9dc0 io_uring/napi: use ktime in busy polling
efcfcd6e26fd81971601397642c5cdda66ca27db io_uring/napi: check napi_enabled in io_napi_add() before proceeding
3a7b8d517e40b889e7193f439a35eb4abdc5aea0 cpu/SMT: Enable SMT only if a core is online
0aa8655e395b62064e1ee1a94c3791bfa4b406a8 powerpc/topology: Check if a core is online
86ec31e2ac6c192301f6f71b05b4f319b2f4a911 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
c222161c7a36d7d92d5240f4cbeec4ded21b9247 arm64: Fix KASAN random tag seed initialization
fcbd105b913ef5a6cf8d46501513430ab92d11e2 block: Fix lockdep warning in blk_mq_mark_tag_wait
fe25f067c8bc239091899b3b32c6f5b7bad6bc60 drm/amd/display: Don't register panel_power_savings on OLED panels
9ea274a8719784c84e9dcc23387be20e255f68fe thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
036eaf6bd7c45564d1695a47ed34f8316e4ed5b9 thermal: gov_bang_bang: Split bang_bang_control()
c1bda3f626e6d68757bde2e9837281200a4158a7 thermal: gov_bang_bang: Add .manage() callback
b17f354b5215317b8ed6b4a590887661ca4629dd thermal: gov_bang_bang: Use governor_data to reduce overhead
a68a41c004c9d5218414e3d22bbb6ce95100760e cifs: Add a tracepoint to track credits involved in R/W requests
b6912d9cbf968128bd21be359012a014487b2663 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
ad80741bcffb44e92e7ef980323ab1fa6621fc8b dm suspend: return -ERESTARTSYS instead of -EINTR
3e5ca14c0acaec0c45b3bd31296c5d7edc1b81ce wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
67e120e68108882a96d3357a1c32a3a6bbd4df95 platform/surface: aggregator: Fix warning when controller is destroyed in probe
20010dbd40d64ce86e80822c96ca6ca0737cfa0a ALSA: hda/tas2781: Use correct endian conversion
9afced1ee769b80d3ef5363d2b24e57aad171cb9 Makefile: add $(srctree) to dependency of compile_commands.json target
afed79adece49ecf4962f6d2fb1d9a0967942cbf kbuild: merge temporary vmlinux for BTF and kallsyms
8f8075e47c44a18f7168c869fad29b2a69e1873f kbuild: avoid scripts/kallsyms parsing /dev/null
f22fa47601105ffae0c5cd2e4118314b8ed59bea Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
f3f5a86e87863cff71e54effe5390441141cddd4 Bluetooth: hci_core: Fix LE quote calculation
3c916371514e2bea3402fcdf688305c525758990 Bluetooth: SMP: Fix assumption of Central always being Initiator
e0c871fd52a2437cf2e370588ce6bfe2e9a1cd1d net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
dca4faa4a7f9b4827c3641c053de39ef3399b854 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
69194b58624bf7ddb860da996b8c06eee430d293 net: mscc: ocelot: serialize access to the injection/extraction groups
ecd372dfdd41ea6b783357d0229a5c0bd9fdc332 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
2646b50c25f3069b8fbf08178b3201c6ab3f3511 net/mlx5: Fix IPsec RoCE MPV trace call
1733f0625e02ea27c667fe85e1c7f384639a0fae tc-testing: don't access non-existent variable on exception
f59c8f0131302eb4ba79a629342c836111822505 selftests: udpgro: report error when receive failed
ddfedb7fa31f8e8fd49125e5df6317cc2cda156d selftests: udpgro: no need to load xdp for gro
eb17e6a3a26e2b7e8f2c733bfe3c61ebed92ffc1 tcp: prevent concurrent execution of tcp_sk_exit_batch
58c1dfec94bdaae2f45d100484a63653f899632a net: mctp: test: Use correct skb for route input check
f80ee9c52f9b1a405330b797b4e63a8a570798bc kcm: Serialise kcm_sendmsg() for the same socket.
fa8c2df929c775814bdb02b69cad1580297e33b8 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
4406fce5279544ae67e9fa7a096d4872dcd062cc netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d37d56e7d16bf25a7608ff6b515e0b0683acc14c ip6_tunnel: Fix broken GRO
db7ba0e8ae97648c4751b8b11a66045e58ddb52c bonding: fix bond_ipsec_offload_ok return type
4bf1b157ad95d9d2d6fb789fbb7cb31325190ad0 bonding: fix null pointer deref in bond_ipsec_offload_ok
829bc122609dcbc4763560f9a29b2317220c99ba bonding: fix xfrm real_dev null pointer dereference
f54a272e4370d263452aecdbf82f60769cedcfa3 bonding: fix xfrm state handling when clearing active slave
f99535ba280964cc05700e6537c0174be8da9b4b ice: fix page reuse when PAGE_SIZE is over 8k
f1c2694cbc83c8b588aa6193abf6ea60fddfbb1b ice: fix ICE_LAST_OFFSET formula
7c08124ebd8eb171ec4a21ace0c75ed89cd76df1 ice: fix truesize operations for PAGE_SIZE >= 8192
37c29ea4a6daf093059f9c9b64ea4f915f831b2b ice: use internal pf id instead of function number
d462041e2e00f6b949df030753273bd0f5793d4d dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
244533bc6581a598b4989a18309d3a511ccba798 igb: cope with large MAX_SKB_FRAGS
cc7824bb04f348ee4b89dff5f55921c266422504 net: dsa: mv88e6xxx: Fix out-of-bound access
083edeb2c78ba74ed6e362eb10f30ca1aa17d3ce netem: fix return value if duplicate enqueue fails
84be9793b38ec5f15adda6f7e70b02ce5ffdd383 udp: fix receiving fraglist GSO packets
aba406b8d417374adbbe9cb4ec803273661cc8fc selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
aec00534536ea4b99febe0627efa23f2265b871a ipv6: prevent UAF in ip6_send_skb()
755c5607958426bad9db6ca2923fea063533e657 ipv6: fix possible UAF in ip6_finish_output2()
15bf476130e3ef46a284a899361f8f40ebb2eeaa ipv6: prevent possible UAF in ip6_xmit()
a9f5c735e2725069ba6b54dd249e5af61ff9248b bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
2b7907ea478147d0ac01dc24807ba514aae54b31 netfilter: flowtable: validate vlan header
667f7665998e08eafbab3d20c15a1230565dcef7 octeontx2-af: Fix CPT AF register offset calculation
d2dd60f7baabcac8c530158405693b3083afdf67 net: xilinx: axienet: Always disable promiscuous mode
635e9cb18027c88e1a7e88a1d2d07c9a06e6191d net: xilinx: axienet: Fix dangling multicast addresses
06ce70c0d35a391fa8b9d11faf3900f9b5d09867 net: ovs: fix ovs_drop_reasons error
342430dfaa08463b80d11c01d9925704c7b72483 s390/iucv: Fix vargs handling in iucv_alloc_device()
d14328727cc880cc5f12468ca40cba00777a68a1 drm/msm/dpu: don't play tricks with debug macros
4cbbb58c1806ba66e5ec7fef316e620dd5fb72ef drm/msm/dp: fix the max supported bpp logic
d872474780a2899cb0aa5f74b962b018f94d9106 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
dc1bbf6a78c4182c7a6f0ed27c77784297ddbc43 drm/msm/dp: reset the link phy params before link training
d32f6fa053857609062e7410c63f8c20eb945f0d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c47eed76238fb5a13f613227510323d50f09787f drm/msm/dpu: limit QCM2290 to RGB formats only
93f12fe5e1d6154b612cf88eef0e0eb952831627 drm/msm/dpu: relax YUV requirements
228bfbb4b8faf693fe33a6e9934c0db87a4fa8be drm/msm/dpu: take plane rotation into account for wide planes
7bfddf652211b069497890d071d95aac4705b126 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
02f393dc4bebc561d9329053a20778f89bc9c9d6 workqueue: Fix spruious data race in __flush_work()
d2d0b16980488af1c19dd0cc87adf1886d4af4a8 drm/msm: fix the highest_bank_bit for sc7180
dfe46041e5ca23f3bea05c44f506d1d9132341a8 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
20ad4cb6e70f1aa9b1888fceb0ad8ebf4fd806a0 drm/i915/hdcp: Use correct cp_irq_count
10112af9f3336d6969b9ef3bcaeb387a5b8492ac drm/xe/display: stop calling domains_driver_remove twice
3b4093cbf6cbfc4532de7e06548e48b8d7d08163 drm/xe: Fix opregion leak
a93a0f19cddf331bbd54d509b73113a4a028e5c3 drm/xe/mmio: move mmio_fini over to devm
21918b52fe87473de446a38ca97cbc2ef5affb8e drm/xe: reset mmio mappings with devm
74a4d589c5bb93033295605f7b686641c8eeb2eb drm/xe: Fix tile fini sequence
ded781e0aafadcd5f6d59baa715e52150946715e mmc: mmc_test: Fix NULL dereference on allocation failure
c8ebb2b8d7b41bd4c2c86751efea4225fdf69804 io_uring/kbuf: sanitize peek buffer setup
e807388f31bdcab814b941c6f6cd803302bd84d5 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
e83b515ebd42f0028c439078bd6bd7db8d0f3e2f drm/xe: Relax runtime pm protection during execution
e767e651d304abd21310d46cf4e3ecf4dd626104 drm/xe: Decouple job seqno and lrc seqno
44f006158bcf2055146e2659711ae2958b13c6ca drm/xe: Split lrc seqno fence creation up
93d7762834081177e460647342fe60157dd57b32 drm/xe: Don't initialize fences at xe_sched_job_create()
12e7707ed87e94ca58baaf373071db5b9df41d9f drm/xe: Free job before xe_exec_queue_put
d0bdd3f45cccd9398cd408d7661bc56a9198f6dc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
009517431a65fa5cf09115ea7616fea4ddf275d8 s390/boot: Avoid possible physmem_info segment corruption
670fad504576ad0f56c5bd193c8f81821320a304 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
cc1ca5acd9443eaaf05bbc8630bb30207f5d8845 smb: client: ignore unhandled reparse tags
3759cf490ede36e12e79c3d60db50f05ffb79c78 nvme: move stopping keep-alive into nvme_uninit_ctrl()
256cb90af7b94f0b9566c8812dfa3f8bc65ac6c3 Bluetooth: MGMT: Add error handling to pair_device()
f2e14e0886d1dbfb68342968bee592082f1dce34 scsi: core: Fix the return value of scsi_logical_block_count()
3a81e89c55ee2b3aff5f93005c82dc2147b7630b ksmbd: the buffer of smb2 query dir response has at least 1 byte
fb573120feeba1cc1fa2e01be79896f3cad8d285 drm/amdgpu: Validate TA binary size
703e577d136a08350d2f0c1d2211f24eef7ed4f4 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
527856b2c50f1d8acd5e16efeabeaf2bfa1df5db platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
0cc0067f4d34d35841aebed923455dd676a62d80 platform/x86: ISST: Fix return value on last invalid resource
3d6b5403b824a9f141e53b59a2117ac5e03a3b33 s390/ap: Refine AP bus bindings complete processing
956bfb7297aec300fc18b73a63490bf6a9045fee net: ngbe: Fix phy mode set to external phy
768c29a4e53f802bef4a17eb762f98c46f9ed4ff net: dsa: microchip: fix PTP config failure when using multiple ports
661beb40e74458bc2b6f2b758249b55bc7476ff5 MIPS: Loongson64: Set timer mode in cpu-probe
f001c17ca36721598ddfacb29339898b030727c0 HID: wacom: Defer calculation of resolution until resolution_code is known
e6f4b2e1a029c566a8ba27a696bb382ca615a00b iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
6704a0c8081657df46dcdc7fe8fbc8cc46af69bd Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
8dc73fb58aca9bf40fa96cae3b88cd2cc9b0cca5 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
258afe8da48a36915611e1c0c14807c564206cb3 ata: pata_macio: Fix DMA table overflow
b28c2ade31cc67bc21ba9d484b6f6f6625cb6c5f cxgb4: add forgotten u64 ivlan cast before shift
4e60466e85320a08b1f8682cb56a51ada3d3fdc5 KVM: arm64: vgic-debug: Don't put unmarked LPIs
ddb7b8bdbbe7be41e61e06fafdf923c09fcaad1c KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
2384b2000fa0367daf725414fb152a7af8a8b286 ACPI: video: Add Dell UART backlight controller detection
b8fe9472ca593c0f97f285da3328e2ebce4562b1 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
a52a11a05bf00ef958b6971e882c339402e7eb76 cgroup/cpuset: fix panic caused by partcmd_update
3cec11acc0402abaa843b277236bf11d69b0764f cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
efc44256b76f31645dca2e55e2a850dbf2773e69 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
d90459090d416e4cdc707b98c1c3b5c345ea56cb mmc: dw_mmc: allow biu and ciu clocks to defer
a7c7fca43facd9458c9ba9e6d251b8531769ba47 smb3: fix broken cached reads when posix locks
d90be9be3c0a681c708212c63c4afd13286c7674 pmdomain: imx: scu-pd: Remove duplicated clocks
b7ce347c5dad10ec82754755920affa229c823e9 pmdomain: imx: wait SSAR when i.MX93 power domain on
191e928672ca712084b697296237c455b00b0a1d nouveau/firmware: use dma non-coherent allocator
a4caa185e8d79f22b1c79b4a121c854c7d7778b0 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
f66c5e85d2707fda9427c705eaf239f3f459ce6b thermal: of: Fix OF node leak in thermal_of_zone_register()
ce2efad970029cd68e569d72e75f30567601470c thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
52b4da935f57071602271e80654539f9da82b40b mptcp: pm: re-using ID of unused removed ADD_ADDR
1eea16d79e314aa16b923c3d8038408ae0777ca4 mptcp: pm: re-using ID of unused removed subflows
3ee7a2e5fc54f918dfc2cd6fa58cfb8264fceabc mptcp: pm: re-using ID of unused flushed subflows
9a5f3d8f9525da5969e33c2d3fbfcbefc54c8d66 mptcp: pm: remove mptcp_pm_remove_subflow()
abf981da55d82f02ba42bd223727b720222d73be mptcp: pm: only mark 'subflow' endp as available
cadffdcda20682ee31a946ab54098ecf2eb2cc9f mptcp: pm: only decrement add_addr_accepted for MPJ req
7b395ca9355634b8704c4d3618f53b3e1ca4534e mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
0b1eda778719101dffd1ba6c49180ffe6a9bde24 mptcp: pm: only in-kernel cannot have entries with ID 0
80cf6cda2ce693be50109a71e950c59e7f8dc11d mptcp: pm: fullmesh: select the right ID later
bdf5635e5853d762dff225ff76513eb1afafddfb mptcp: pm: avoid possible UaF when selecting endp
aeebaae52988c130318814a70cc6e1b48312376f selftests: mptcp: join: validate fullmesh endp on 1st sf
5076b007d0f46140add2b801e5c3a31501b4916e selftests: mptcp: join: check re-using ID of closed subflow

--===============7664228893237398323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21639bb840f-7536e54a8b06.txt

cc576888f0fcc8b0e5b75e0f0df6742cded8abde tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
356c58e377e44c5ad42cc202cc1075af9354adec tty: atmel_serial: use the correct RTS flag.
904f04092f9624d6737d330ec7e8d50d196d2d5c Revert "ACPI: EC: Evaluate orphan _REG under EC device"
0a0a63beceb3938d0f344bcdf0c537bb1351f146 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2650dab97a7f2b9d385e64a10280f24f45e919d6 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a7676f961904c215d0e251a09143d341a9826643 selinux: revert our use of vma_is_initial_heap()
278e21336c8ebef4b1d6d0546a8f7584e51947a5 fuse: Initialize beyond-EOF page contents before setting uptodate
61908ef535fb92160a433181551fbd85a8aecd2e char: xillybus: Don't destroy workqueue from work item running on it
a182d71a6b1912bec43897013720f2c9ef7037db char: xillybus: Refine workqueue handling
f79878c805608554f009ca1632e28d71839ce586 char: xillybus: Check USB endpoints when probing device
8b01a3ed96a0bcb809023f743790ad9b2004df1a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a690f7b564971f994774c652e7f76853433412af ALSA: usb-audio: Support Yamaha P-125 quirk entry
1ebbbf1069c695746a796e37f25dbdc58b221a52 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6db18fa2e65adb8490b26af809eb998197053808 thunderbolt: Mark XDomain as unplugged when router is removed
0bb1576fc44cb0be95ac2ce5e3ce320e075df4c9 ALSA: hda/tas2781: fix wrong calibrated data order
9ee5944fae7b0dd2c788425d9666219ea3164b72 s390/dasd: fix error recovery leading to data corruption on ESE devices
5114aec948b1a6e353e16ff7a5d6b9e69f18db0c KVM: s390: fix validity interception issue when gisa is switched off
c014d50bfdcf1f96712492b13817314f6b99db9c riscv: change XIP's kernel_map.size to be size of the entire kernel
f0b48e1a896538d7ab51171705c4f11332ef0c0f i2c: tegra: Do not mark ACPI devices as irq safe
b070f1569af5632c55450cf0f2a7340fb3e5d1a0 ACPICA: Add a depth argument to acpi_execute_reg_methods()
6607b3f128b504c2a632bb995caf0d8f4cd05a78 ACPI: EC: Evaluate _REG outside the EC scope more carefully
830c21f98247c1757c14b7d5871e4fb9bdfed5d7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bb3f5a5c767783dc2989ed060bd71e241c607337 dm resume: don't return EINVAL when signalled
e4bc5836e699b7bc8f575dd6e89c989cb5ae97b4 dm persistent data: fix memory allocation failure
3e21520fc021a7427268d2f6ad495310d5ceb9d6 vfs: Don't evict inode under the inode lru traversing context
31382307fac3ce013a8544d3934bfe7f59dca677 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
c7c5fbdb70be79755c3339a406ee64c86a84560f s390/cio: rename bitmap_size() -> idset_bitmap_size()
bf85cb0811d43f74da6fa84c44fa5c2fdbe585ef btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
194fbb8f67e014483d9e03fd286fccbec6606396 bitmap: introduce generic optimized bitmap_size()
ba8d2bce61a85a729e6fac454a2ee5dcc21e9617 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
04645aea6457a57656b2f27081c54604f743ae15 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9529127721e52185b4da9438c974ccd7c0c6f03e rtla/osnoise: Prevent NULL dereference in error handling
bf8c1f9ed24c4376b81e7c0e468d34bf50de96de net: mana: Fix RX buf alloc_size alignment and atomic op panic
520db67ec15e3bd0d98bc35dc3076ec393e8d751 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0688f58164937e27bb7be32430a564d0ae091e0f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
dac6ef6e0bf8fd4552dda125e7788e695b14b38a fs/netfs/fscache_cookie: add missing "n_accesses" check
4f09592caa5ad076fe05e2483937001e244ead5a selinux: fix potential counting error in avc_add_xperms_decision()
c29fe617508c6a7ca751ec74e2fa67ff2b56dfab selinux: add the processing of the failure of avc_add_xperms_decision()
a5c51313eec64d39d446b677b6107a8e041b94c0 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
3ea9f386608b3715150472b71b5e94bef58f2f15 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
a148018976801f9ed1c3c94d4827ffd862121e0a btrfs: zoned: properly take lock to read/update block group's zoned variables
763bd2d9a8a3d9703e9582d9b20fe1b8aad78cd8 btrfs: tree-checker: add dev extent item checks
538f2c7af1229bb8d7ddb4910359af219d9c7ba1 drm/amdgpu: Actually check flags for all context ops.
2e140fa62d41f9c598f637746c331ee5dab93361 memcg_write_event_control(): fix a user-triggerable oops
1f0c3b1d1bb0a4260d207823c241aa7008332347 drm/amdgpu/jpeg2: properly set atomics vmid field
624658ec40a93758141a0772627d01f3449f2ad0 drm/amdgpu/jpeg4: properly set atomics vmid field
55daeee9b8592fb12bbdd7aa3dc0c072fc2e6614 s390/uv: Panic for set and remove shared access UVC errors
cb9c8ad90364d45803f678d799354658b4691186 bpf: Fix updating attached freplace prog in prog_array map
2a2a7c72a9a7dc30789d4363310dbfc67a0ee17e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
3e68b332ff7fb7f0f8dc0c1052089fae0b0fa66b igc: Fix qbv_config_change_errors logics
788c5b96b1481656aa5aa7d6b43cb1bb4cdeba36 igc: Fix reset adapter logics when tx mode change
4dadb4563af83d03c3ea6353153bb66532a693f5 net/mlx5e: Take state lock during tx timeout reporter
719ba445732d1a39d2a0353673a18689a5e345af net/mlx5e: Correctly report errors for ethtool rx flows
e6e7aa5752cbd5ec40dbaa8b737167cfbaf3c003 atm: idt77252: prevent use after free in dequeue_rx()
698348e7836a37afb5046571b170945df128ca43 net: axienet: Fix register defines comment description
668fb0e8ece82644ab61c33785904252a7575caa net: dsa: vsc73xx: pass value in phy_write operation
f13beb2dee3f4b5b750b499e50dc217d6ef00ff8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
83d176d390350dd33620191e87b958dab0cf1a3f net: dsa: vsc73xx: check busy flag in MDIO operations
84aff28e9088d10de3bdb8ee5516cacd0cd9d01d net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6af55e46256348d8949a9000cca78e3f7a5e4f9e mlxbf_gige: disable RX filters until RX path initialized
731a971c75ac136731d8b75e9aea3c8af1665501 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
33a8484d9316da2d91e99076c8bb72294e5fdd4e tcp: Update window clamping condition
915cde6df9e3c302657f34bf37a26f064c04d4f4 netfilter: allow ipv6 fragments to arrive on different devices
9e83078fd6b43a942010bcdd8c3c98b0738d014e netfilter: flowtable: initialise extack before use
6b1d8c93032718f9ff4d2a834b7963e780c20a1f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0d6216c8503587d0253175f66c6b42def9e2fa86 netfilter: nf_tables: Audit log dump reset after the fact
6c0b13a3167ea8d4fd337c86e0860b341d1c74b8 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
f8eaccbb36ac434164e09ce4ebcead463d5dc1e6 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
4c553c91ec0732cddc1c4ec58980f2a7b157ba53 netfilter: nf_tables: A better name for nft_obj_filter
46631d1e5ace59e636a543ffd7b4877e69f3511e netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
80db1da618173cdbc0fcea3fee703ddff28fd1d1 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
f9400c639adc7b82b0b747c418b91e5e22b8fac3 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
a16dc8e2ecc43933e27aca490b4a6d5029a166cf netfilter: nf_tables: Introduce nf_tables_getobj_single
904653077a4cf01c65a534afc75976f382cc9fa4 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
b1ca4cae102d3a273269b113bb0456e6df0cfd1c vsock: fix recursive ->recvmsg calls
781df7eea9fee643f93a52c17dc445e5b0b0689d selftests: net: lib: ignore possible errors
611c6d9bd1a26f0bdd86db42e81ede185ed4dfe2 selftests: net: lib: kill PIDs before del netns
153630da39d69609c1d741ac7746f89c920f59b6 net: hns3: fix wrong use of semaphore up
282d147b0febbe0215019b822666142dd90f4402 net: hns3: use the user's cfg after reset
52358f9782ee9fae826fb6915b3d2e0623aab80c net: hns3: fix a deadlock problem when config TC during resetting
29baa1f11122d36119cfabec7300b75de1046fc6 gpio: mlxbf3: Support shutdown() function
f339d7b6a22b24904bdeb60ea8b0e2703b6c964e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
38b7697f6eb3043ddaecc204aac98e5bdca59e2f drm/amd/pm: fix error flow in sensor fetching
cdb07b9ae4ee999f0f3537c21eae18e2a1027e01 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
4111fb552b7f3493f81540785b138b909b6f6f2f drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
ecc06dcdbf5b52eef48fa01021f251c0060766e1 ssb: Fix division by zero issue in ssb_calc_clock_rate
ca1f8e5eac572b8734b4ece4c2e61c0f28244b25 ASoC: cs35l45: Checks index of cs35l45_irqs[]
2b7e9e64e319030d4ebf287734ee6cce03f710c9 wifi: mac80211: lock wiphy in IP address notifier
dce8eb39547ae5d644716914dba758640337c791 wifi: cfg80211: check wiphy mutex is held for wdev mutex
ac0ba96bca2dd4b3f6a0b998ab1cfde49a3dc4bf wifi: mac80211: fix BA session teardown race
0e851277bcb57ac95dad457c602a0971323c9467 wifi: iwlwifi: mvm: fix recovery flow in CSA
df3153c793eeb826d4f2c754a14ae81fffebc567 rcu: Dump memory object info if callback function is invalid
e2df25184cd3c465e15c225087b8dd3cfddea872 rcu: Eliminate rcu_gp_slow_unregister() false positive
a061c70faf055822a50683c47846a52da82533ef net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
d04b50fc45fc4d58c94282897a696db1ae1d724c sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
85ef6954cbe24f7253bad33c06ada46f8b96902e wifi: cw1200: Avoid processing an invalid TIM IE
e0e2345c9f87517c5acb3a045566c93266b77acd cgroup: Avoid extra dereference in css_populate_dir()
3f3fe91f2ea7d9976958c26ad638b2403adac760 i2c: riic: avoid potential division by zero
563072b06513433db505e0460d835ea3b5458f7b RDMA/rtrs: Fix the problem of variable not initialized fully
c123a0d1c63bba11d3c926cc3371ab484d293e86 s390/smp,mcck: fix early IPI handling
45e4c48c7186c132fd160423e0ed81a19e9efa7e drm/bridge: tc358768: Attempt to fix DSI horizontal timings
781924c7cc01592af8499f55fc0a5dd8ee328ba1 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
4114c0a58efcd4452b4e7f94bb4b4dc3e622fcad i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0b08d500843a63f8d92865974539862989f03c1d i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
fe527b4841123fbc120425b061b75c8d9d2f5407 drm/amdkfd: Move dma unmapping after TLB flush
1a61f0299f987a521be80eb1d0db4be48e2b5d02 media: radio-isa: use dev_name to fill in bus_info
b8021f02ca24aacd1934e329aadd36bb1057c9bc wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
efff5c5f9540656136c5fed7272089dc7b2204ee staging: iio: resolver: ad2s1210: fix use before initialization
1a4270a62cd2c6116a648476a199184153e22d78 wifi: mt76: fix race condition related to checking tx queue fill status
d2ef503e22e2e9a968223f9c51baf226931749c5 usb: gadget: uvc: cleanup request when not in correct state
0cc0a0ac4381f4ef932ee76a451c1843066f9f7f drm/amd/display: Validate hw_points_num before using it
3919022eba14dc029f0c44240e425fccb20a76a8 staging: ks7010: disable bh on tx_dev_lock
bfcc3aa525527707f87a15b27e809921b3eea32a platform/x86/intel/ifs: Validate image size
650818589b288e51bc36054b399c5d99d196d1ff media: s5p-mfc: Fix potential deadlock on condlock
2bce6fde612f56750376cd95205eda740aad0f7a accel/habanalabs/gaudi2: unsecure tpc count registers
8f0c365d1e2e1fd885c2a0b4b0e186dc1c0a45cf accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
0e60f522b6126ea58ae6d2b369260236893d30d9 accel/habanalabs: fix bug in timestamp interrupt handling
54c85462bc67df2c35e8306d4e32c6fcc050fe66 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
34e068d6528502f25645707aee0ce209bc9a9586 binfmt_misc: cleanup on filesystem umount
39bd724ebdbd513c9c919d379bd858abb36c9165 drm/tegra: Zero-initialize iosys_map
016e9c063474d86017f08b4dbf668e6de0fbf965 media: qcom: venus: fix incorrect return value
d00d3a7a697c8137e23a46d224335ee203cdabe7 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
2c0e20e9e5e8f5701b292d4d8f18deeb5fe50c1d ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
c9043ad4e97169df3ead907feddb4d00d8e7b14c scsi: spi: Fix sshdr use
17aad09fd7ca5ac6b6400b57dd78c112bd1c137f wifi: mac80211: flush STA queues on unauthorization
bfdee49521cd00686f9cfd8a4c4cbb127e01af5d gfs2: setattr_chown: Add missing initialization
ba91bdcbaf228646ee440b22edea0e9465236f1b wifi: iwlwifi: abort scan when rfkill on but device enabled
f89462e18270a0d5616280679df64172b287f4f4 wifi: iwlwifi: fw: Fix debugfs command sending
e8f351ed4c734c888b76c999ea742ff17303327a wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
45a3986d3a18cce9c5057b8861eb1a02c53f70b3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
be1cb4d6acfa921214c29ca071812ef45191e140 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d9aeaf9c662cb998bff64869f86ef2fc19ab765d hwmon: (ltc2992) Avoid division by zero
d7cd7a23e1de3292a343f2ab1ed0847dd0ecf820 rust: work around `bindgen` 0.69.0 issue
0e188128b6f561505b623bcfd636b2759710b5c5 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ba75be97e84a8ccad4943517b78e3509efb53893 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
53686dfdad322900c871af27d3b1bd7323d7ad96 cpu/SMT: Enable SMT only if a core is online
f408fc8b8180f76345566493a3ccdff3f3f0db27 powerpc/topology: Check if a core is online
27ebfaf5016503dc851b0addde6e9bc1259f153c arm64: Fix KASAN random tag seed initialization
18bb919e8fd6442163538477b17be59b37b2b814 block: Fix lockdep warning in blk_mq_mark_tag_wait
5fae652886f5923567b15b73451830ce176e5e8b drm/msm: Reduce fallout of fence signaling vs reclaim hangs
afb20e67abe9417ee304c09986ecd2e2a349f9f4 memory: tegra: Skip SID programming if SID registers aren't set
72f624358a34779a68b033b912917371059eb016 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7ad70c78d2aead32e2294a3a1f75cc338a17e108 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
a1381640d0a13727bad7d42f975d8bb2819b5ac9 hwmon: (pc87360) Bounds check data->innr usage
956616bcb47a77a06f4c941ed8fa5ae6eaa50dde powerpc/pseries/papr-sysparm: Validate buffer object lengths
b05fd5c1004542ee05dba97d9297326b88b99a37 ionic: prevent pci disable of already disabled device
b1a988556f910f220261b11d3403cd7b6f90a16f ionic: no fw read when PCI reset failed
4c46d87ea2bd8d8b1bdb950c35dcddfbee94e020 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
b58b839fa21faad7b638e284ed4ff93e890b8726 evm: don't copy up 'security.evm' xattr
54646da10326073b2251f6779ee3f0da9a905553 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
da212d7772725c81e08d1918b345a6fdd20de575 gfs2: Refcounting fix in gfs2_thaw_super
13d8630dec4f85afb173deca4295e42224ccb7a1 EDAC/skx_common: Filter out the invalid address
28107a69f39b5c36c0ba900ddb0636842e903d86 nvmet-trace: avoid dereferencing pointer too early
f83fd8b54cdb5ad4418be0c565d687b1c7f5d834 ext4: do not trim the group with corrupted block bitmap
9dde5186b3de690f572c348dad0f5b4d9b40ee38 btrfs: zlib: fix and simplify the inline extent decompression
6844647c04178a7a38ccd9af5b39a6d6dd84a5c4 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
b13c686b36342cac6bc572539205e17c52fe23fd fuse: fix UAF in rcu pathwalks
e3db0410668d19c5bbcc955ded7fbcf107fac5a6 wifi: ath12k: Add missing qmi_txn_cancel() calls
0cc8805770101faf884379fd8c607b38fc8ecca0 quota: Remove BUG_ON from dqget()
6c019905e2dc2a21a897f9201d24a34c8ab82a47 riscv: blacklist assembly symbols for kprobe
96476274fafb564ced20aa213252c65e2c2c2177 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
fac1ebd37ff7425bd4d31abd24da813fe5702b4a media: pci: cx23885: check cx23885_vdev_init() return
9ccb2f9442d8c2643609ecfd702c567591d06718 fs: binfmt_elf_efpic: don't use missing interpreter's properties
7ca548cc01afa0a8c3971546db02aa8ec312858c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
40b033b5dcef4eb94f363c4b6884e96b97843e21 media: drivers/media/dvb-core: copy user arrays safely
d428400325a1c32d0affbca1ca48d98c5747c268 wifi: iwlwifi: mvm: avoid garbage iPN
3b9772570f34b80bf250bb1d8d4e698717eb1312 net/sun3_82586: Avoid reading past buffer in debug output
cb519acd0e86026d1c3739caf49119e0be51ace5 drm/lima: set gp bus_stop bit before hard reset
40f3d427a5ce702c5e4a229b76ce64210b68f3df gpio: sysfs: extend the critical section for unregistering sysfs devices
372ee75f42ff187f53412c2845da8e3b3c9ffdcb hrtimer: Select housekeeping CPU during migration
7c93c0ed494cbc8a86019b560716fc18e8e9fae6 virtiofs: forbid newlines in tags
1ce5c20e9f599293624c7a72134a61de95c7f5ca accel/habanalabs: fix debugfs files permissions
6881f23ca13eac07a73175e5e2e24ea18bd16d89 clocksource/drivers/arm_global_timer: Guard against division by zero
bb37626fbaefd6a455be36e6ec7385edebbe816c tick: Move got_idle_tick away from common flags
500bf763db2c569d86af0c89d6be14ad99badf5c netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
99fc089af1fe9f97dd383949b4a5e14a8e4484ab md: clean up invalid BUG_ON in md_ioctl
9be10ea58d3991211c9e699426300d8e602f8d6e x86: Increase brk randomness entropy for 64-bit systems
440c3cb2bfc9186d9b33ccf22181abaeca4d949c memory: stm32-fmc2-ebi: check regmap_read return value
5c068ba63f6f368ae103016911bbe8635d344b8e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e1b7d1f58522b614991ac68e121c2607f9e94bee rxrpc: Don't pick values out of the wire header when setting up security
eee4408d291f1eac903d26c0de7a49432ac70001 f2fs: stop checkpoint when get a out-of-bounds segment
39203c2b9a5ba4df9d74ed9d8f46bc188e7b4347 powerpc/boot: Handle allocation failure in simple_realloc()
1af009e69124c52b167961a3c4b79dfdd0f923b2 powerpc/boot: Only free if realloc() succeeds
6438c8da77d6428b9c213ff362fe7c39af98713e btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
f67bcc53b1660cebe7b761ec653afc4583f0316a btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
343792163642b4b8ed040c6edcf99a0a836b1cd8 btrfs: change BUG_ON to assertion when checking for delayed_node root
8c2e661e49b86101ab645ccf25c2625e91760561 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
1720ca755a45e14c5594dc484667faeb557f5ff3 btrfs: push errors up from add_async_extent()
75da13e4f9d1d3b66736ca900893c4f55d759503 btrfs: handle invalid root reference found in may_destroy_subvol()
91f4ba85832c449e8f67482bdd3fcf9bb0287e22 btrfs: send: handle unexpected data in header buffer in begin_cmd()
28e08fa75273610a319562eaa57f2f9fe0f80797 btrfs: send: handle unexpected inode in header process_recorded_refs()
a1b4dbecfb4f04805ee6c043d36b83ab71269582 btrfs: change BUG_ON to assertion in tree_move_down()
c52f3dc54d8ed3e0ebba778b8488298acc0ac975 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
1d48555dc51d55a6f7336c2d07496bc681ada6f6 f2fs: fix to do sanity check in update_sit_entry
f6280c587c8ca2341973cef5d5735ba39364a8d2 usb: gadget: fsl: Increase size of name buffer for endpoints
0fcf9f671ca1569ce6009cec8f28028613099167 nvme: clear caller pointer on identify failure
f16eb216f93429981d4aaab5e267866bfe3e6cb7 Bluetooth: bnep: Fix out-of-bound access
c882866f0da7de8648e22628d8457ba568ae6f3a firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
4f86db3ab65d52524fb1bc347b260e1708435723 rtc: nct3018y: fix possible NULL dereference
69c3d2e30dae5e7171bf19f106fa3ead423cb893 net: hns3: add checking for vf id of mailbox
a89e6aed2c161f2d67b370ee667e0551acc086e2 nvmet-tcp: do not continue for invalid icreq
c79d58ba26297fd3e7da9078ee8e1600319913b2 NFS: avoid infinite loop in pnfs_update_layout.
15f14c660d5818eaeb786ae3d0c6cf9e92fc1112 openrisc: Call setup_memory() earlier in the init sequence
47a767f5e9f613d8abd8e84253a0e3acbdab153f s390/iucv: fix receive buffer virtual vs physical address confusion
ae15d940c37cfd6559f802a4499852475d660e8f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
42cc2271660c65304f774437cb7c24b53d86e6f9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
de787b8168cc9afdceb59db880ea4e332ed1da24 platform/x86: lg-laptop: fix %s null argument warning
83e6bbc68bf191cddf1ec6bff067c911e1797598 usb: dwc3: core: Skip setting event buffers for host only controllers
4c8e3e42e25aa806d0ccdbc722af91d913da2690 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
68bdeba8f3a30504cb2dd946bbb791f8f02811fa ext4: set the type of max_zeroout to unsigned int to avoid overflow
c5220fcf0d95e97b4e5213cadb50fcf8304a8a9d nvmet-rdma: fix possible bad dereference when freeing rsps
ecb20466c02e8b8eca5737f6c22cd6a6ea785343 selftests/bpf: Fix a few tests for GCC related warnings.
0e77fd589368fc67de04bae7a9cd3158412851d4 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
6c93734ff7917ac6c70fb05b817204992c682139 nvme: use srcu for iterating namespace list
f5d3a4bb31056956184966d175c4119dcd958232 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
45e8013d438a5839909bc3315d900f1060de3186 hrtimer: Prevent queuing of hrtimer without a function callback
cf0636c66d9f77b4275467183b5d6a6d6dac0319 ionic: use pci_is_enabled not open code
7bf1b987351a8abd4e453a516628acdd5a96158d ionic: check cmd_regs before copying in or out
7bc41109a8535ba10d0b20c9e6aab9b0395f2d48 EDAC/skx_common: Allow decoding of SGX addresses
78bcb95066bd9afbe6d86e9f82aa73bad92caae3 nvme: fix namespace removal list
d91ca8fc84dd18e44a1fbb72739442f83e86c4c3 gtp: pull network headers in gtp_dev_xmit()
22b2aaa6ac9c4db4f4ca8d58c2a8afb60f891259 jfs: define xtree root and page independently
cdc57f9cd9f88cef6efadd2fde3e0511a70f6feb i2c: stm32f7: Add atomic_xfer method to driver
44798ccb649cc37bced840ce6a17c82b05f2e9a3 riscv: entry: always initialize regs->a0 to -ENOSYS
eb474d7501c235314f9c366a55c70bf4e63bd9d7 dm suspend: return -ERESTARTSYS instead of -EINTR
d7903b07501b4e84fabbf896d2a092928f43155b mm: fix endless reclaim on machines with unaccepted memory
c0469ecd83f18aeedc9e0585d7e079233b1fae40 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
3d4e7b0204f211dc36e4da0127b2c06ff766cdb5 selftests/mm: log run_vmtests.sh results in TAP format
fae3a8f1e3d1d9149c2a39f778b03460ae02d8a9 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
5e7ec8153c72bf5b9f5e851660e126e8c075a7ca change alloc_pages name in dma_map_ops to avoid name conflicts
c786b2fd2ad1aaee3e0126dfdc4812d7da5a68d4 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2469d6d61580d4f34d6e997c93dd5b2a18d27717 btrfs: replace sb::s_blocksize by fs_info::sectorsize
32257c495ddb8a8691c4164ba20abcccc563c845 btrfs: send: allow cloning non-aligned extent if it ends at i_size
7524cd6e2fcfb051d52f260df5436d39292ed928 drm/amd/display: Adjust cursor position
28189a0e5323d6a691507a1b8faa19883410a9a3 drm/amd/display: Enable otg synchronization logic for DCN321
f18e4a915f30f26eeb795b4c0e2a059f6d4a5b16 drm/amd/display: fix cursor offset on rotation 180
4599d46ecd0f6d269e4bb17067deaa39adcb9a79 drm/amd/amdgpu: command submission parser for JPEG
c98c7a615f214c6427a73cc0f61aa1f1a6ad9eb3 platform/surface: aggregator: Fix warning when controller is destroyed in probe
d0799c6acf17fc44695b080c938a8a6d5ff2ecee ALSA: hda/tas2781: Use correct endian conversion
5e3827cf4575f901fa5901ee2bbcac04a47a72d6 drm/amdkfd: reserve the BO before validating it
40e4ad93374867e202669aa0a18f13086cd3c525 Bluetooth: hci_core: Fix LE quote calculation
db0cd2805a15e98d23b95f418e10a06d69c91091 Bluetooth: SMP: Fix assumption of Central always being Initiator
0ed8aa4dc4a2ad69aff87bdf7c15e938070b75c9 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
2de2ca5c6d85b93a5b7855d2e204a5c63102a225 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
8bb8fd4a9d1bf2ca344c2503bbf68263bf73ccd9 net: mscc: ocelot: serialize access to the injection/extraction groups
62ae707897e1fdcf0c09489fe41dffae0a15f8a5 tc-testing: don't access non-existent variable on exception
dd4a4e5594108b7766905d6f9f7077ce3df097db selftests: udpgro: report error when receive failed
8a90008916f071b38d9f7cf3bc68311dc9ba9b09 tcp/dccp: bypass empty buckets in inet_twsk_purge()
920ec954e543ed29fbdf272be69a2a24b995b563 tcp/dccp: do not care about families in inet_twsk_purge()
ebef22234ffebda333a55b5305f5259d201d3b99 tcp: prevent concurrent execution of tcp_sk_exit_batch
f070bec05836b08653f76418f558a4ebf8d4c02e net: mctp: test: Use correct skb for route input check
16ea11bf2adceb2d568a29a50ccc95ce494e304e kcm: Serialise kcm_sendmsg() for the same socket.
847778aee549c05f96c3c739ac73fb71dd0f44a3 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
8488f7f6a5eb0eef7bd95c8d3257baa3c7e36b57 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b63625762c3915044358be8032aa7cc1fb6331a0 ip6_tunnel: Fix broken GRO
905e9ac9e267da3ac53eb5921aa93e215f121c72 bonding: fix bond_ipsec_offload_ok return type
2184a0bb4dc27748e8b00dc3c6025570b1bbae08 bonding: fix null pointer deref in bond_ipsec_offload_ok
8123870cc797b7e2b11986e076129d0200280322 bonding: fix xfrm real_dev null pointer dereference
ae7ae35a0a5ecb944d49a09f7eb25e4c241b859d bonding: fix xfrm state handling when clearing active slave
a198424d0715d812af2be7fc6a541e5a8f1489ff ice: fix page reuse when PAGE_SIZE is over 8k
125a1712c7e204f744822c2332b4a6e3ce4887ae ice: fix ICE_LAST_OFFSET formula
fe069903e7797844cb4e3b7fad4c4c290aa50632 ice: fix truesize operations for PAGE_SIZE >= 8192
c71ef8d4c07140375764093760d162d34bb6522d dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
c1438568cb1dbe54c43cbaf634077a754353d83d igb: cope with large MAX_SKB_FRAGS
68e9a4f338db43314c63d42d1799f96d99da2425 net: dsa: mv88e6xxx: Fix out-of-bound access
3075a4f22575758df7bdba73c20739136ae5c5f9 netem: fix return value if duplicate enqueue fails
a5dbc1293f2a4587b873b68460c446f24c847762 udp: fix receiving fraglist GSO packets
1cd44fafacb35f225048b2e1f5a1cf824a8f49fe ipv6: prevent UAF in ip6_send_skb()
cd5525a6d8cb8f30ea627560797fb3f4e9e799f4 ipv6: fix possible UAF in ip6_finish_output2()
20c4e6517644510ee16be1da1b6a545610b4265c ipv6: prevent possible UAF in ip6_xmit()
568c96babf53a9ae33b0f5561ac9348f9840d86e bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
cb8870361f4feca3f2d157ad5e75e5e27faf8592 netfilter: flowtable: validate vlan header
9eee05bd163935a869f54fd4c444802802a4b4f6 octeontx2-af: Fix CPT AF register offset calculation
42ee43d3150e9f955a104197d9eafd3feb0cb3db net: xilinx: axienet: Always disable promiscuous mode
df0bfb676546480a1c4d37ac9e03d6855541e7f9 net: xilinx: axienet: Fix dangling multicast addresses
4d68d7cff2bd4225ddcba582f659abbb61e3be8c net: ovs: fix ovs_drop_reasons error
d777ef9191e3b212c76a718c597adc182be86926 drm/msm/dpu: don't play tricks with debug macros
bf57b40a027e16b08330eb256d939ffb7908c4d1 drm/msm/dp: fix the max supported bpp logic
c398576daafad1f86cc21b4a17cab5220f4a13ad drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
53bffd4f260027e1e88951dc3b35cb1532b34318 drm/msm/dpu: drop MSM_ENC_VBLANK support
45fe880763ad3b3bd667063161230526f00be963 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
658c01bb3236896305a81f7790badf108fccc3b4 drm/msm/dpu: capture snapshot on the first commit_done timeout
51294740d5e9d943f34a39b25b302a2281f515e8 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
0e149bffc6b1f82779ef2c76f156e40d8f1677eb drm/msm/dp: reset the link phy params before link training
92802efe6c418587e31de1ac2faf0e48829f14b3 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
58f401c860da7ef088327cb32a918bf169a927a9 drm/msm/dpu: try multirect based on mdp clock limits
c17c7219f8c413aee375f905a63b0d1fc2720c7d drm/msm/dpu: take plane rotation into account for wide planes
82571d0aa2c32165079355ae730a86ed40bfa6ed drm/msm/mdss: switch mdss to use devm_of_icc_get()
1afc888ef9857485bf0a34d9ba0056bfda27b12c drm/msm/mdss: Rename path references to mdp_path
b56e5dce25980dc9923bc46db201c546af760eca drm/msm/mdss: Handle the reg bus ICC path
ad1e5d7146e37bad8067a1a6f215bbfdb52856b6 drm/msm: fix the highest_bank_bit for sc7180
5d62cceaa4c51e976164408897848b13a2c40161 mmc: mmc_test: Fix NULL dereference on allocation failure
c77239037c639472be7a1c05f61aba2ba78bb303 smb: client: ignore unhandled reparse tags
23c7d3b634a9ddd7dfabdc1c41c5589014ad1a7f Bluetooth: MGMT: Add error handling to pair_device()
e377f8120caa279689c315bd4f202309b1b665ee scsi: core: Fix the return value of scsi_logical_block_count()
1b2d292529d1150e252cb2de09abc40ffdea463f ksmbd: the buffer of smb2 query dir response has at least 1 byte
5420e0104fc7a25f9f9e90cfa6b0bb81e301d04d drm/amdgpu: Validate TA binary size
0e55adf7a6f53a5b0c6ad372c96df038de30ed0c drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
79aeb1d88adcfd1089274052ed370394dd6b62a6 net: dsa: microchip: fix PTP config failure when using multiple ports
10921b88042916b3730998c19b3a8a32fae79609 MIPS: Loongson64: Set timer mode in cpu-probe
ed109bc17fcf1ad9a994bbe0c73e9029adee8648 HID: wacom: Defer calculation of resolution until resolution_code is known
556f8e56275c5d22f4bd5df42c18475b73c8b0d1 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
4d8df1064a906af16938c4679adda4678981cbc2 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
2d42ca44cd82fe99e2abec5f7d4529bda62356de cxgb4: add forgotten u64 ivlan cast before shift
94cd262a807ee85211e3ceecb2640dc6a7fc60f0 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
e0149337c1cc908b0bf5c881aa4763fe9ae5457d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
cf2986128b6c866052114179b0f0608858f73fe3 mmc: dw_mmc: allow biu and ciu clocks to defer
6efab6d6e665e40d452dd01f6fa647309eefef9a pmdomain: imx: scu-pd: Remove duplicated clocks
13d522718ada7799617c76318861954fff24dc36 pmdomain: imx: wait SSAR when i.MX93 power domain on
967cb7cfe64d796a052863af9e197ce3471ed8d9 nouveau/firmware: use dma non-coherent allocator
abdf170c81eaabcf6e4c839b6cfa9ba9bd514a52 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
c2b714f6cdd9e076b2748dfd4f485e68cce788f3 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
2ad1d4842bf172f1444379c0c7aba72af51ff68c mptcp: pm: re-using ID of unused removed ADD_ADDR
fa9929d35b794f0ce8a97fcf8dc3c174fb7ddf54 mptcp: pm: re-using ID of unused removed subflows
1f9e3d615444f715720ed0613da31214a542e86a mptcp: pm: re-using ID of unused flushed subflows
230629f301fe208646b59be57298299fcbf3f413 mptcp: pm: remove mptcp_pm_remove_subflow()
5c30f76d91f9c566b775d26a3ea6579df3390e22 mptcp: pm: only mark 'subflow' endp as available
38a6238647cdc4e3e6703df5ef75fe7b4910ca07 mptcp: pm: only decrement add_addr_accepted for MPJ req
c5923983bf93109afd917bc62c7b51a53804aa5f mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
65222aa1e399146345b4360ce432fae451547154 mptcp: pm: only in-kernel cannot have entries with ID 0
f41dd271aa9633279bcb8d54fb51dae6b88e2e00 mptcp: pm: fullmesh: select the right ID later
168c6f5b4a36d7509dd5abcf67fd65de9edf9eff mptcp: pm: avoid possible UaF when selecting endp
a5bbe02bed18ca358e559149f082c9590f9daa44 selftests: mptcp: join: validate fullmesh endp on 1st sf
7536e54a8b063e2badafeb71312b80544d9de70a selftests: mptcp: join: check re-using ID of closed subflow

--===============7664228893237398323==--
