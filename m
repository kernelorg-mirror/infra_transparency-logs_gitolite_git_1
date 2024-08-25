Content-Type: multipart/mixed; boundary="===============6009299238104191505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Aug 2024 23:51:08 -0000
Message-Id: <172462986843.23905.7460192107876169392@gitolite.kernel.org>

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6167d211f1de161969e7ab4ee3557d6967a87b05
    new: 496bfa7e18aefea9d0bc6eda9ea02d06e8f39f38
    log: revlist-6167d211f1de-496bfa7e18ae.txt
  - ref: refs/heads/queue/5.10
    old: c31a2a703734215aef6312de6566eee47065e20a
    new: 2aea36788971232585355ca4decd9f1a7fef7a1d
    log: revlist-c31a2a703734-2aea36788971.txt
  - ref: refs/heads/queue/5.15
    old: 099c5330afa94b588f0a6a7124f3279647995805
    new: 90c0b92829388f10e177dbfba418ed58a4b339d1
    log: revlist-099c5330afa9-90c0b9282938.txt
  - ref: refs/heads/queue/5.4
    old: 076a77e00c5c8a24cb40545e76f07a15cf9ad6c1
    new: 3fa9225b8abb7697f763ba41bb3f2d9bee1e5a1d
    log: revlist-076a77e00c5c-3fa9225b8abb.txt
  - ref: refs/heads/queue/6.1
    old: 4a0760180e96df3c189ef498c3fd841112500045
    new: 5d066948b9dd5dc46b81884328bbd6b4a4e1e97f
    log: revlist-4a0760180e96-5d066948b9dd.txt
  - ref: refs/heads/queue/6.10
    old: 88c7fcc51866f460aed6738fe08a4024f1f7c232
    new: 0af4d0208896551051192dbdd42a768a0dcdc978
    log: revlist-88c7fcc51866-0af4d0208896.txt
  - ref: refs/heads/queue/6.6
    old: 81c6d1da285f6b21a9ec60705d481787706fbfcd
    new: f9175de3a1ecb82dbd3f21afcc58741dcf177fda
    log: revlist-81c6d1da285f-f9175de3a1ec.txt

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6167d211f1de-496bfa7e18ae.txt

e9a4016f1fe1c65934fd580f3089c254b4dc6e6b fuse: Initialize beyond-EOF page contents before setting uptodate
ca8319f7dfa51914217e4c453053ba4a418c3111 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8779a5aef1c54fa4232feaa9de53a766d031ef5b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1923c1023f3a6ab54f4eb7d2adfc30876d7f835c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
72dec9e04b3d82aa73238a3ce7900415125dfb7a dm resume: don't return EINVAL when signalled
22132c427005f4b721d2c6363c4487ed5b1e2f4e dm persistent data: fix memory allocation failure
8f75e6f4bbf3e907642dc23632cac84c9aed2307 bitmap: introduce generic optimized bitmap_size()
fa7c6347f3b317d1dff44f418934540d9b13f005 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
991989c56fbf044aab99c51b65be6dacfd31af60 selinux: fix potential counting error in avc_add_xperms_decision()
8481acdf0fb8b4ec81eda68784db184eea9f25a1 drm/amdgpu: Actually check flags for all context ops.
7e595a0d38b812edefdd1cb3989d7acafbafe0e6 memcg_write_event_control(): fix a user-triggerable oops
9117cdd4b69efaf6a28c1083605f5f9d6247b6b9 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bbcc444a01fd0f4ab16f61be5f6716bae8c19ce5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f42dfcdf571a73b29a52909f4f75e455ed9fc593 net/mlx5e: Correctly report errors for ethtool rx flows
b31777f4b01f61c4b741f225c7726133bb0d08e4 atm: idt77252: prevent use after free in dequeue_rx()
67225d566a917221b677c840a7c1f4182c2d77de net: dsa: vsc73xx: pass value in phy_write operation
2a9b6ca3c910f41037e043b3851a8c50371d66dd ssb: Fix division by zero issue in ssb_calc_clock_rate
50f5243d17e96c5292d2d739d1507954a5a4d48b wifi: cw1200: Avoid processing an invalid TIM IE
ffc45d59320e22e51fe8a2ca6503a4b69f27ce36 i2c: riic: avoid potential division by zero
4094cab6f4dc1d1c873ebe8d7f461f8030500252 staging: ks7010: disable bh on tx_dev_lock
a6438a87d0abd4cf5ffe5bab5527a9d04a2630cd binfmt_misc: cleanup on filesystem umount
2a17e410d49d507851d6dd256a898fedea1d27d6 scsi: spi: Fix sshdr use
2167ba6072f2752f72669075eed182710df2514b gfs2: setattr_chown: Add missing initialization
241d0a63b7143ffa5c6a06c597a21d7280f9c335 wifi: iwlwifi: abort scan when rfkill on but device enabled
3e0beede1371a4f2b6b9b3813c517ab47d264d13 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9b4e6339cf89c3627335c4db188fa050b296cc3f ext4: do not trim the group with corrupted block bitmap
5b8ba5263c746903f3e22967f7b1f942a4f77fd2 quota: Remove BUG_ON from dqget()
87166acff3d39249ea8854b5a04e4e34a9071cc9 media: pci: cx23885: check cx23885_vdev_init() return
8c2b24a5f21bc74978662e0c463dac8b6c4fa0da fs: binfmt_elf_efpic: don't use missing interpreter's properties
09dd9fb3f0c602cbf378198081581432c41d4c4b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9e76732f8250bc3cfd09f2d1f38eb3145fdeb7d1 net/sun3_82586: Avoid reading past buffer in debug output
b3a350aecb60ac1412e0fe873dd1f05794f987b0 md: clean up invalid BUG_ON in md_ioctl
f2fabb333eec22250b94066cef10dfbf445cbb55 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5be2241fb3282f1ce9c1f718b5465c895c3d416c powerpc/boot: Handle allocation failure in simple_realloc()
161e32b4aa46f9566ba7e50ebb8a4c8b2c598c9d powerpc/boot: Only free if realloc() succeeds
de2dd7c868ec3919a504a259cc325516983412e4 btrfs: change BUG_ON to assertion when checking for delayed_node root
8839cc313be76acfbf26583131d55ca6594d2960 btrfs: handle invalid root reference found in may_destroy_subvol()
0481cf7026b8b68adbbca0f2038be02bcfd2711d btrfs: send: handle unexpected data in header buffer in begin_cmd()
5fc00ca1499bbab098c77c8f6cbd7d728e309d3c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e31d52a804b8b63d0b48f943f75761a413d60455 f2fs: fix to do sanity check in update_sit_entry
837a9d8bf6b415048b80c4d47dfc635f8c1d609e usb: gadget: fsl: Increase size of name buffer for endpoints
67a4c90ca46c0e0292dace8f0403bc1c46ad2b04 Bluetooth: bnep: Fix out-of-bound access
54a67c857ac9477436021b163d435d013c13918d NFS: avoid infinite loop in pnfs_update_layout.
80f08000dda2c443f15c13a3445180ba38653d8a openrisc: Call setup_memory() earlier in the init sequence
ed6e2e9b73e07fb5ded8d5b52a87f6ebeae57901 s390/iucv: fix receive buffer virtual vs physical address confusion
b0a768565338dc46a6e6d6562e03edb847b9b83d usb: dwc3: core: Skip setting event buffers for host only controllers
039b855be6bf4e255ee5ed7da6fa39e33d4adc7b fbdev: offb: replace of_node_put with __free(device_node)
814472b9ca3de0363c01659a7103119832a919fc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4e7e961570a4618e65ed40204806d83921b535e0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
6f372cac49a9020bc5e31aaf468f8366c54f7a97 nvmet-rdma: fix possible bad dereference when freeing rsps
e802f540138d03fae7b658049ce5f7493cf2a1e5 hrtimer: Prevent queuing of hrtimer without a function callback
c2102af0dbfc7327d17eecd80bc889d1ac19391b gtp: pull network headers in gtp_dev_xmit()
11ec2e6890fd38bd0301d977c1141e8875a5adbd block: use "unsigned long" for blk_validate_block_size().
1f6de49cf535af079f2327c51463d1ee0a8b59b2 Bluetooth: Make use of __check_timeout on hci_sched_le
712ddea1f1b4430647412ca49529016efc2228e0 Bluetooth: hci_core: Fix not handling link timeouts propertly
20b6846caebae8c476ff1055997f5ade2f378925 Bluetooth: hci_core: Fix LE quote calculation
80ff103ed43442a3bb739ee2507925b76cc06273 kcm: Serialise kcm_sendmsg() for the same socket.
ccb13e7e8f150fa8ac5808c918f9d0118d10e042 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
21489f14852f97cc2a3bd287b73a559104148a41 ipv6: prevent UAF in ip6_send_skb()
2b630d4ad2fb30772b6e00760e4e4639e3c675ac net: xilinx: axienet: Always disable promiscuous mode
996fabbf6146839c49188c98c825ead93b6eaf38 drm/msm: use drm_debug_enabled() to check for debug categories
b7bdd2fa9991ec06e96f5aa5ab9b9de5bd239b39 drm/msm/dpu: don't play tricks with debug macros
496bfa7e18aefea9d0bc6eda9ea02d06e8f39f38 mmc: mmc_test: Fix NULL dereference on allocation failure

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31a2a703734-2aea36788971.txt

7f4e760db7f1b7a63aae71eeb2cc83ce560022b7 fuse: Initialize beyond-EOF page contents before setting uptodate
648ae9c91fe1bf9662dffb2f8eb62c49436b0d1f ALSA: usb-audio: Support Yamaha P-125 quirk entry
458e1d315e09fc861e20ae18b02b1e4c5ad77baa xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4d5fc8a480d34f2e9da9e80c0bf45e9feed79ace thunderbolt: Mark XDomain as unplugged when router is removed
b5d8ac6b1e4822cc5403d4dd8f26230a85a552d1 s390/dasd: fix error recovery leading to data corruption on ESE devices
3790e0da6cdd7521f2be7bc5eeff58e59c2fe1c8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c3d0e0cd97befa07132a4657acb7c6cb6e9c9d95 dm resume: don't return EINVAL when signalled
e64c8a4d9b6eda4ceceaa7c052747427c1a8b786 dm persistent data: fix memory allocation failure
5fb6d4e6131fb0100ae497e1a48b64e3b0f00caf vfs: Don't evict inode under the inode lru traversing context
c60ea832841bfda3453d1b71071d01fbbd70ef06 bitmap: introduce generic optimized bitmap_size()
b76d2bae0c30a3ac8efa7f23c3fd80fc646985c9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fa002e68ac71e25628cdc01b450fe94b5d268412 selinux: fix potential counting error in avc_add_xperms_decision()
18a84182e0178a83f737b067b50c3bfc36c73bfd btrfs: tree-checker: add dev extent item checks
2b1c2b334862a6fb577c8bb4183002f3b5b6d7dd drm/amdgpu: Actually check flags for all context ops.
5779998972fa46af8e9e031d478d8d68deb96a49 memcg_write_event_control(): fix a user-triggerable oops
06d4d3602f5b377e3c326dee588b75ca9731d453 drm/amdgpu/jpeg2: properly set atomics vmid field
47db0902f5e2632ca4597014b63a133c98fecb89 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3a6c9940bad922cdde7f130e31d8ace58a8ddd5d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
232305a0fd8a19852ed46c6655cb41f00eecc34f s390/uv: Panic for set and remove shared access UVC errors
bc2dbfbdc7d8ff545982332022349ff98e9e0437 net/mlx5e: Correctly report errors for ethtool rx flows
ee654e9f5190a9b1ba7a921419d17ca79eedefff atm: idt77252: prevent use after free in dequeue_rx()
fe3a987ef746c64a22410b19a1cb14ec51eef330 net: axienet: Fix register defines comment description
402193a77b29582d671d465ec954da151edee7dd net: dsa: vsc73xx: pass value in phy_write operation
f4dfd3d77665d1c1ee66e7804db6a65a005dd3d7 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5981bb307c42f80f7d52a450e5a8b96c59fe4f01 net: dsa: vsc73xx: check busy flag in MDIO operations
886556ebfcf91230ceeb412376adef158690d31c mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d24ed989f72a1503fb32e1e13a9120f78f9b0be5 netfilter: nf_defrag_ipv6: use net_generic infra
e34906daf33d68f8aa3ff45689608ea80a232ee1 netfilter: allow ipv6 fragments to arrive on different devices
b1d11a156cf529304f4adaffca0f1309af214dd2 netfilter: flowtable: initialise extack before use
d03047842b65f0ee96af71a4ce482b48887368b2 net: hns3: fix wrong use of semaphore up
9c20e4914dda3bfb23b4b5ccd2307bf435683b6c net: hns3: fix a deadlock problem when config TC during resetting
e53548efa33f9014a1336036c738acd90f0031c7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5f1243ed68b107a98593ee9c70a012948a810642 ssb: Fix division by zero issue in ssb_calc_clock_rate
48b5f03003c2e999ee59ca2604339822776c493d wifi: mac80211: fix BA session teardown race
474f46c69a35fb434bb320f05b29c6001d461ad0 wifi: cw1200: Avoid processing an invalid TIM IE
966bfd40ccf61b83b4bab146ae55c7c802711a40 i2c: riic: avoid potential division by zero
1faa559b84a42b3c1e656f0447e780e9d62dc1e2 RDMA/rtrs: Fix the problem of variable not initialized fully
eff150449badde5bb012a4c5e8883ce008b903d7 s390/smp,mcck: fix early IPI handling
7d570ca82f995cc8925b7891fc47317feedd403c media: radio-isa: use dev_name to fill in bus_info
deb207cd108266b1495c6cb845a126aac6f01535 staging: iio: resolver: ad2s1210: fix use before initialization
671548a874f390fced3060cd8cef1afbc1d770ee drm/amd/display: Validate hw_points_num before using it
326626c9d101bbef6360e7b38ad7cfdba8c8264b staging: ks7010: disable bh on tx_dev_lock
52fc5e2310ac66d6ba85ac661b62bff9a49324fd binfmt_misc: cleanup on filesystem umount
1601dd71e1e0bcd764ef07ec0c4d454a66d13b6e media: qcom: venus: fix incorrect return value
1fdd4f9b983b23379140f76b4ccc656cfbf46404 scsi: spi: Fix sshdr use
bc9a5d06b97995d0f395628c71290494f48907d4 gfs2: setattr_chown: Add missing initialization
365317992a01a9fc3027081ffe94b9ebba5e7ea2 wifi: iwlwifi: abort scan when rfkill on but device enabled
e4a5a81da6375dab462eaedff510d38327e1d0c1 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a67f0c6201aae51ceee4db197d929fda196b9c96 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
63f60399fc977b76dd3dabdb06f42a28449c7244 nvmet-trace: avoid dereferencing pointer too early
a32a9b5bb0b66098f2aab8533ee6c6faec1cf225 ext4: do not trim the group with corrupted block bitmap
0620e424431ab1b924bbea5c757e3b20d8b76220 quota: Remove BUG_ON from dqget()
6137ea2e34c54941482fd883a9ee7d09b566f628 media: pci: cx23885: check cx23885_vdev_init() return
ccc9aebc8981ed43d05a02fb7818add303ed5265 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d2d38f1ff6b8e8ee61fe268684f7e30875b69c84 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
372643d137da5be17bfdf7ece71d0feb2a146b58 net/sun3_82586: Avoid reading past buffer in debug output
cdbaa53c2ccfbf17628b7b42246e42f0b4ec9f73 drm/lima: set gp bus_stop bit before hard reset
fd8f707fd1a92a0add9a4ddc6e70d122e2726e0e virtiofs: forbid newlines in tags
76f04ad7f5a0ec0323d471672181717ce634f309 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1548d320ec66a1fcb32aeda125eda3bf4c00cd0b md: clean up invalid BUG_ON in md_ioctl
952e3cee689098dae87e0906fbd66f3e2ee3b3c1 x86: Increase brk randomness entropy for 64-bit systems
dcd2a8a68fa464b38ba839ed91f8da4a53038d06 memory: stm32-fmc2-ebi: check regmap_read return value
649ca10b58cd1dd816714102852d8c5043d6a410 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4b65495c3657eeb5da6307dbfee9633401f2ae09 powerpc/boot: Handle allocation failure in simple_realloc()
88689439ed451ece7eefea80ba56bc8e4b3fd61b powerpc/boot: Only free if realloc() succeeds
48fc2bba697446a4cd8bdeb72aaad7aea47077e8 btrfs: change BUG_ON to assertion when checking for delayed_node root
53397eb59e11207440d9a304f3f883edb360de5b btrfs: handle invalid root reference found in may_destroy_subvol()
5802e9defe5bc86e0ad20342c9c2ad6b01478c28 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a6cca7fb49e5ebd2608d5e64caa5a33d0e65566a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
71203c1b0c31c616cd0a04090d37a48ab9bb50cb f2fs: fix to do sanity check in update_sit_entry
d77a4667f14dce04c12dc0403e291c39be91d4e9 usb: gadget: fsl: Increase size of name buffer for endpoints
2b03065eea1c96179b01c700e7cb588e65305134 Bluetooth: bnep: Fix out-of-bound access
33ddcab2fdc68f1683caee98b77b0c2c60347994 net: hns3: add checking for vf id of mailbox
fc3f22870eecd500cc71af366646848217cd0337 nvmet-tcp: do not continue for invalid icreq
e583d9fa9823534f6f4dff0ec9835dc1ec440d3d NFS: avoid infinite loop in pnfs_update_layout.
468b17cc9641df95e4f4c95470fae63a3bb257d1 openrisc: Call setup_memory() earlier in the init sequence
f52ecc74b5a0b5f26d869b637aada12f14ba401a s390/iucv: fix receive buffer virtual vs physical address confusion
4332e32e73c79e654aac9b5de628bcb4befd61df usb: dwc3: core: Skip setting event buffers for host only controllers
0f601d7b7c411b197e4fde4b3caafca740a72c4d fbdev: offb: replace of_node_put with __free(device_node)
8bb9ac86b7f252c714894adedba93c6052e1d957 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4304588e80394e22f9ca2e6c98267f7232b14ac3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5147f423f393aebd777faf865d7db9e18ba4d165 nvmet-rdma: fix possible bad dereference when freeing rsps
501731b1f4ca6390960a2d02837393f5f5d744a3 hrtimer: Prevent queuing of hrtimer without a function callback
f8287a18a11784a0b775735b3867f17d727a12a8 gtp: pull network headers in gtp_dev_xmit()
c7dd2990a69cd0b39cb74e0c1b7e3fd4207264a9 block: use "unsigned long" for blk_validate_block_size().
9035473896d71c0043d0496e0049b4ab6e951f4f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8c8aa3199f648503a783f97e34f05169e61dfaa7 dm suspend: return -ERESTARTSYS instead of -EINTR
d049d3bb4e200c71dc1384431eaffff79d4799ef Bluetooth: hci_core: Fix LE quote calculation
95a16bd8ad418787ada2f2a3059fc3d4eda5cb00 Bluetooth: SMP: Fix assumption of Central always being Initiator
e86523bd4d7e0a8a9b9ff9cc34d46b9e007b1d58 tc-testing: don't access non-existent variable on exception
fabbfc0ddaff8c07cbf0142662cbaa510d9e38dc kcm: Serialise kcm_sendmsg() for the same socket.
c779caf0bf1fcdeb6f1cef021d0e65f04422b734 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
db910ad7942594413f7c54654133dfbaec3aaa95 ip6_tunnel: Fix broken GRO
31e4f9f8ca0afcf7a6ed0a651a05859163826c16 bonding: fix bond_ipsec_offload_ok return type
cf0255e26779279301fa4692b639b42fe8b7d96f bonding: fix null pointer deref in bond_ipsec_offload_ok
c31487f20a6c18630188f1db13b2da0557086690 bonding: fix xfrm real_dev null pointer dereference
b7b8477c9f3d0c603427c360eab9c0897dc7a28e bonding: fix xfrm state handling when clearing active slave
78c3a5bb7ce6f083bfafe78079c81ad86bdce72f ice: fix ICE_LAST_OFFSET formula
4a69fc88fca93bb67e32daa42e1c9dc94dd949d4 net: dsa: mv88e6xxx: read FID when handling ATU violations
88044b891b6dee2aa75373e858458273173b2161 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
6e30f78d9bbe629961430ad56d06acc29bf984f2 net: dsa: mv88e6xxx: Fix out-of-bound access
5f886d6b014a8e8bc34d78be3c8015c179f79c95 netem: fix return value if duplicate enqueue fails
e9fb91b5c90401f98f1a17e55e4c03bee81d5959 ipv6: prevent UAF in ip6_send_skb()
649f08930307bdc4d2c7868187196ce3a19e0ccd net: xilinx: axienet: Always disable promiscuous mode
5e5c5755b39016eb843b17101ab337ba39502ff6 net: xilinx: axienet: Fix dangling multicast addresses
ad427fc7cdf11787c9c00df1d840a68ff92f24c2 drm/msm/dpu: don't play tricks with debug macros
be51734e1277309f1f3efbe612dfb0d1e63778e7 drm/msm/dp: reset the link phy params before link training
2aea36788971232585355ca4decd9f1a7fef7a1d mmc: mmc_test: Fix NULL dereference on allocation failure

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099c5330afa9-90c0b9282938.txt

95be257f4581847a2a4ecb60485cccf0d90c9885 fuse: Initialize beyond-EOF page contents before setting uptodate
35d6844dd6023691db7e8df8163cd9a3729a0d23 char: xillybus: Don't destroy workqueue from work item running on it
b4a3ea4d69029798e8a50c136fcf69eae91e7c85 char: xillybus: Refine workqueue handling
cf7dc1bad8cda534af22f7fac8f985ab74772e6c char: xillybus: Check USB endpoints when probing device
0e53a20f07f7135c25afc57e915dd1dba39f8465 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
205ae2d7eea1df9d441792383cda63d5b0b7a107 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1d3f01780c0d3d7759289c5cb2542e5942637678 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
29185f04daf1b7245d8a3730c2bbf4bcf5ba71c0 thunderbolt: Mark XDomain as unplugged when router is removed
c4421803ea06f09ec980aaadd0d126fbc3691153 s390/dasd: fix error recovery leading to data corruption on ESE devices
c0a7b2def514dafcbf54dd720a0a17a7349e1e6a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
eedc346e820c7ecb52e964a6107a0904c96e504c dm resume: don't return EINVAL when signalled
a369a97329d3730a2f9aa2ec35cb5246b48b5431 dm persistent data: fix memory allocation failure
193d059658ae9076a8c7bbe2880d079e2eeb1161 vfs: Don't evict inode under the inode lru traversing context
ba830b2c0020c70f957a9c6def2bac7cb35c8d39 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
0ee6d48c3cc887a023d3e95c14e1c694403af21b s390/cio: rename bitmap_size() -> idset_bitmap_size()
2a42f16e359bce8bcc566a60b2f63b6045e6563c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b72557105f1aff4a617d3d96563bdd3a2d839b1c bitmap: introduce generic optimized bitmap_size()
c046afa6542af2fa604bed8da3ff1f540d18b044 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c7782856630aac6f4651dd2d218565c4f8ec9e0b selinux: fix potential counting error in avc_add_xperms_decision()
4099248e8cb9eb2ee2f2d69cb0913fa1a6e6303d btrfs: tree-checker: add dev extent item checks
7aff34f8c3ff834bc5a02a9f3c6cb213525e7d51 drm/amdgpu: Actually check flags for all context ops.
eed7bc62015fb155548daa407ffab6961a399763 memcg_write_event_control(): fix a user-triggerable oops
87a6fe99ee6db7dd7505d5d40e5e55a76eba6e18 drm/amdgpu/jpeg2: properly set atomics vmid field
4ba3d1273c7dbb51c78286bc029c4416f7ddb225 s390/uv: Panic for set and remove shared access UVC errors
680bea985cd0fdd5cc05311d79f01eede1d24cc3 igc: Correct the launchtime offset
7be50917cdc20e5cf06fd96e91555f5dd4baf391 igc: remove I226 Qbv BaseTime restriction
e5b0a59cd4814e400f7c35bd7349ece08da1e08a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
01fa5a31616f94613b42ae4e854a53b3b45ac67f net/mlx5e: Correctly report errors for ethtool rx flows
5fc5cac536fad7d4fd54d41eb7dfc87242391bee atm: idt77252: prevent use after free in dequeue_rx()
b22afd52ffc7d3f69250e42ece55baadd4d41eee net: axienet: Fix register defines comment description
f0464b05a4bf32fcbc5281b3bf6556ce91e0d9b5 net: dsa: vsc73xx: pass value in phy_write operation
ab657027884d6a186059b51fe6250472b49d1d13 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d89bfe7c4d6be96eedf188e70bff88f7908ad92b net: dsa: vsc73xx: check busy flag in MDIO operations
0c98214d99a10d7236dedd54900f503a81b25bed mlxbf_gige: Remove two unused function declarations
251f1cdf3162b45f90754d9531b591c8ee71bc5e mlxbf_gige: disable RX filters until RX path initialized
7795d7d6854e17973b115edfbe3d368ba1cb4619 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1b3472e38e0fe64067a23ceb66da7d8c93dd709c netfilter: allow ipv6 fragments to arrive on different devices
f929329f32bb946f035044bd719aab6f1f983f01 netfilter: flowtable: initialise extack before use
700594aad24d406e93c066b2d65495c3d1b4c15e netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
fd9737121d1cfeedcc33f18c95179d10a59c6baf net: hns3: fix wrong use of semaphore up
1283bb4fc1b943cc245ede51234041179bb7c4ea net: hns3: fix a deadlock problem when config TC during resetting
0090c2ecd7467f8b144a6a755458d6381e9b280b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f082434bd40719926f4bb8a44504a9bc64e7b9a1 ssb: Fix division by zero issue in ssb_calc_clock_rate
f79acca42c3c0ee546c6384cdd6caf2f8f913a17 wifi: cfg80211: check wiphy mutex is held for wdev mutex
65b4b06ffcde03d7b14be465fc50ebc047b65f47 wifi: mac80211: fix BA session teardown race
e83316c5e8ba89eacc117002e18c09c3470d9d38 wifi: cw1200: Avoid processing an invalid TIM IE
8ce7016a4b68656acf74344a3a583e5c745de971 i2c: riic: avoid potential division by zero
bbfb21f821791bf99d51a8d663a7ff484dea26c3 RDMA/rtrs: Fix the problem of variable not initialized fully
b7174f1b434e507908b59878c0beb6cf7569b77c s390/smp,mcck: fix early IPI handling
6a378c5418787bcb74c3524921670c0523de47cf i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
210d93e150dd4cb4425ca7b84a92ee6984950d2b i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
1915171f12560725bab07ba09e16ed55fc6b36d3 media: radio-isa: use dev_name to fill in bus_info
eed20a59491b20d37dcb52962370aca3518515ad staging: iio: resolver: ad2s1210: fix use before initialization
181c0831f0318d11c11fd334110e252432c66316 drm/amd/display: Validate hw_points_num before using it
9f0e83f5abfc5a6f30d37acef89897fdb06f51be staging: ks7010: disable bh on tx_dev_lock
0265e5613148e0a3c596b3046d246aceaf650a9d binfmt_misc: cleanup on filesystem umount
4224aa8aa57d1fce5841d2582576ef30b49d4eeb media: qcom: venus: fix incorrect return value
7590a483626c0d4df4d880a88ab7c3da0eb25c4d scsi: spi: Fix sshdr use
51614e50624ab2594f7a85938e4ca2059e6d66ef gfs2: setattr_chown: Add missing initialization
2e09a79c59f26864b29638acb5d06d7e08472beb wifi: iwlwifi: abort scan when rfkill on but device enabled
166e42810550d80e95c38e886d633b5af5a571fd wifi: iwlwifi: fw: Fix debugfs command sending
8fdcfb81faa8c045b1586c6ffda56389b7fedd2b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
abd7197db3b45caeafdfd3c2bdec349df45d726a hwmon: (ltc2992) Avoid division by zero
99693f65c397a83baa0e4b888f82b28bdb0a15a4 arm64: Fix KASAN random tag seed initialization
0120c6997cfb8d4699418618020a8ca1b9bf8700 memory: tegra: Skip SID programming if SID registers aren't set
15a4f1690f7961d10318cc474cfc36d950db4395 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5e7677c07db1ffffd3911c1d6efdc37961a1b9a5 nvmet-trace: avoid dereferencing pointer too early
7a368f2d0c54a31d47f4c6acff976d4abf7521f6 ext4: do not trim the group with corrupted block bitmap
59f821b7a13b47dcf74d8ab5d12e7a4c173ed122 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
c5b6e5b8f91b8db4b44f9a010e37e34548e05486 fuse: fix UAF in rcu pathwalks
2497a7dfbd163cf8f5f8bfc69e43dd0b9acd6123 quota: Remove BUG_ON from dqget()
8fffd2f1d3d5e71c717baecf2f04c53fa3fc2b17 media: pci: cx23885: check cx23885_vdev_init() return
0dc40190cfc46d6ecae6913ac1bde7e1071e82d4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
49326c6da3cb4b299a24bd22ef5fde012e037da5 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
28c050fa33818703f5af285ec73261680c990611 media: drivers/media/dvb-core: copy user arrays safely
1e13b27229056130d6777f67ee5aa3dfa51345f9 net/sun3_82586: Avoid reading past buffer in debug output
148227b27a23e100442a490c3ce3052debc72b6d drm/lima: set gp bus_stop bit before hard reset
0e617158433487c5914b624968e313d848803f3d virtiofs: forbid newlines in tags
5297859b9795b24cff70755c448f45d6cf9c8b17 clocksource/drivers/arm_global_timer: Guard against division by zero
8bd1f8f877050c3a4ba31d648b742e140fd7c75c netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
10fe01034091b4b28a6d43808d0033305155b33d md: clean up invalid BUG_ON in md_ioctl
53d0ab70e7a828fe144b68c3530e9b3a699a0612 x86: Increase brk randomness entropy for 64-bit systems
82db46921e32d193d8db22a774c6153638f3ad3c memory: stm32-fmc2-ebi: check regmap_read return value
be802a05042859afd47f3bc6774585408cfed375 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1598215b18669c9fbf4aa63506248024c5ca7f58 powerpc/boot: Handle allocation failure in simple_realloc()
714a74abe10a0327d6c989e5bee0eeab622e9a1d powerpc/boot: Only free if realloc() succeeds
f06921d60c64764df175f20d34878d6531e537dc btrfs: change BUG_ON to assertion when checking for delayed_node root
0651d3219d6892368909b1f62ad43750c67ce085 btrfs: handle invalid root reference found in may_destroy_subvol()
6bc373488b4418c3a460d36abdbd648f813f5dc1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
407e1ba6dc872c12632a37faf93f5e05161bab65 btrfs: change BUG_ON to assertion in tree_move_down()
c0e7c7103c15903af1b7379d3eb76597bf53e6c4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
533dbfe6587a04835844008872de3f9635bbb50e f2fs: fix to do sanity check in update_sit_entry
46045439a8656278ec395bfef832ecda27e44caa usb: gadget: fsl: Increase size of name buffer for endpoints
e92d9baf9a8a9464e52f04788ec3af1477f8b4ac Bluetooth: bnep: Fix out-of-bound access
16bd37b56ee42683f43967df02632e5a2deb35cc net: hns3: add checking for vf id of mailbox
aefa9d196d4ed6eb4133f11136a1f334e38a4529 nvmet-tcp: do not continue for invalid icreq
74a04e71293d161827994253d74aad80d9f7644d NFS: avoid infinite loop in pnfs_update_layout.
c872887694c09c6c585d9b7213e3d26b3c4c6126 openrisc: Call setup_memory() earlier in the init sequence
b5d0a2d0d53f4d51728f79d632666ed0cb2ec00e s390/iucv: fix receive buffer virtual vs physical address confusion
f5dd400a297adf0476108b18c248d74564621d09 clocksource: Make watchdog and suspend-timing multiplication overflow safe
fad2340b985db567e8b584552f7023f95fdd94b3 platform/x86: lg-laptop: fix %s null argument warning
8a6b6b161aebfb388af7d85bd883b3ce2677950a usb: dwc3: core: Skip setting event buffers for host only controllers
59e83d758ca7c5b0ce75c01228e3b153f01331a3 fbdev: offb: replace of_node_put with __free(device_node)
58f85afaae609c588a429627d13d60a7f59eaa78 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
802ee79c84b7574a90ab63c98ac0b843265d2ba0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
587c6acdb884a4c07829259898475b397ce0de9a nvmet-rdma: fix possible bad dereference when freeing rsps
897bba482521d0149d79be62ebc5036d95d4fd11 hrtimer: Prevent queuing of hrtimer without a function callback
57456b1b92aadb937b0993df80ae4f228e9f2ed5 gtp: pull network headers in gtp_dev_xmit()
bb42ee96e571ccb1b3c383af941b53f27ecad0da block: use "unsigned long" for blk_validate_block_size().
379179d7f066ba27ce236fae8e3cf1fc46fe9ec3 nfsd: move reply cache initialization into nfsd startup
f4ab8c714d24f31fc8ba91068965fb0a8283550d nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
3af76703ed4dafafb1ed4f583b7e839b28566ad0 NFSD: Refactor nfsd_reply_cache_free_locked()
8a2519b4fa453bd94fd6291c620862058cd00179 NFSD: Rename nfsd_reply_cache_alloc()
cf03344409f77782254c4838df2783dd7e2b11e4 NFSD: Replace nfsd_prune_bucket()
d15a5d52e48425d3d42e26d00f1ae9d55d199fe4 NFSD: Refactor the duplicate reply cache shrinker
3b6b8d6ca94704e0df168952a9117705e9fda97a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
dcbcdd1c3dd35591e495721c6e2af932d445b290 NFSD: Fix frame size warning in svc_export_parse()
91d44588136cc0535825d95c6b359041c55dfd30 sunrpc: don't change ->sv_stats if it doesn't exist
b141574a40d2fe3a30f18bca45baa6e6e5f430ac nfsd: stop setting ->pg_stats for unused stats
6fa45660ae472c412dc2096e02b8ce96e83ac8ee sunrpc: pass in the sv_stats struct through svc_create_pooled
62e90d569a47542e16dede6f13457fe75dbe4daf sunrpc: remove ->pg_stats from svc_program
87d814614afa1409d2eea94a1fcce45d09599ac4 sunrpc: use the struct net as the svc proc private
a862efb5e7e14d2e732742bf0b4faa1f857252af nfsd: rename NFSD_NET_* to NFSD_STATS_*
1d414eb0f6901caf9cd1b3e531d206cc005d1342 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
46b9147f4edea39c55faa6919f5910fa7e6c1922 nfsd: make all of the nfsd stats per-network namespace
e40878643c3a34be6d5192ff4d711739a471278e nfsd: remove nfsd_stats, make th_cnt a global counter
9689a2ce520800424abd0400d59edbd4ea956407 nfsd: make svc_stat per-network namespace instead of global
405a6f0492fc4e6391a434ea8c608ac9add4045e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b59d922f05d13298fcdb30bb58f6122a9990543a dm suspend: return -ERESTARTSYS instead of -EINTR
6113dc43e161ce6dc153a83f755c35ae9ff369f8 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
a691a82e21019342e6c77760ed3a74dacd4c46ed platform/surface: aggregator: Fix warning when controller is destroyed in probe
4792c9f6e14909a700fc6f745c95e253549f4eca Bluetooth: hci_core: Fix LE quote calculation
465de9f0a56c26679c232fe14e600be2cac2800d Bluetooth: SMP: Fix assumption of Central always being Initiator
571e113f94eb6d0099ecb7c3e03d97c21d28d93d tc-testing: don't access non-existent variable on exception
264f6bcc9aad4a325cc106ee64768a6412663148 kcm: Serialise kcm_sendmsg() for the same socket.
6b04e5d1e7d909d4c1b30979d36aa5bbe4be8b06 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
792de24cb39b5324a0b2d5259af32e9972a8fb3a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d4589d7b12e0cd43287bd241dbe9c3f990844e17 ip6_tunnel: Fix broken GRO
7bfec8a2ed3f5dc221fb6f2d23e60eb936a465c0 bonding: fix bond_ipsec_offload_ok return type
2e27308fe66a077ece67950a4a057731b32cecf6 bonding: fix null pointer deref in bond_ipsec_offload_ok
017c198f98f3590def461ccec9dcb6e8125b5e55 bonding: fix xfrm real_dev null pointer dereference
81deeaf353e65682079e0464db3564b5206cd371 bonding: fix xfrm state handling when clearing active slave
5832539f8a4c13b2aa648fe7fb0d38a46f59ed80 ice: fix ICE_LAST_OFFSET formula
a25d09ccdb32c73e8cf4ec54af3f047f9f76aede dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
ac1d847429c4d4c9be322ffd2f02f6a57b44c537 net: dsa: mv88e6xxx: read FID when handling ATU violations
aede1d2e4ca43c704bb369b4909fac47064e9976 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
18f467b650485b21c2118a64ef105ff25d48d680 net: dsa: mv88e6xxx: Fix out-of-bound access
c171fc20357a7aac381568cb623f65031b241316 netem: fix return value if duplicate enqueue fails
ca5fe4d933a8f0952151a83cea9707324d36242b ipv6: prevent UAF in ip6_send_skb()
5bdab38d5ce810d94a1b6d683ce5256a4c005e7e ipv6: fix possible UAF in ip6_finish_output2()
c4c4fe852b280e99f4c024eab30a4c1bfcb87f88 ipv6: prevent possible UAF in ip6_xmit()
7ef00040cc277988abd3ea9edda7acaf0ff40345 netfilter: flowtable: validate vlan header
f5adc4dd78f92401e6bd1ce1fd06c345362680ef net: xilinx: axienet: Always disable promiscuous mode
130647a2ce87ddf523c10b163425889685f44b7f net: xilinx: axienet: Fix dangling multicast addresses
e4fa8e373dfe919674380badc243674ef7bd3cea drm/msm/dpu: don't play tricks with debug macros
0f771ff74586b27744e7861fcdb1d4c75a298738 drm/msm/dp: reset the link phy params before link training
56038b2280c1bc3f985efcffd2097218b443a8fa drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
90c0b92829388f10e177dbfba418ed58a4b339d1 mmc: mmc_test: Fix NULL dereference on allocation failure

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076a77e00c5c-3fa9225b8abb.txt

722c728ab9d18575118d6472f81afa2bd8c2ade9 fuse: Initialize beyond-EOF page contents before setting uptodate
8c71e4dae6cca971b958c2239beb8914ccdf0121 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8976851505d8b6646cfcadc356ee635ede7aa8d4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ecc4ff7e9531af1693d1f0097db7eda75bf56af7 s390/dasd: fix error recovery leading to data corruption on ESE devices
9e56c5b542897cfff5e7774651e95cd0c2baa91d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
37a122df2d35d9ec5711bb3436afd22fabd20118 dm resume: don't return EINVAL when signalled
7087df3484f93fc6c86c0dfe3aee61a80d8ddc7a dm persistent data: fix memory allocation failure
c316c531d52bc8c4f1a2d0e5d8376e0ea0361e43 vfs: Don't evict inode under the inode lru traversing context
f56f8de0d88e6b1f353c987c7607c0bf07222fcb bitmap: introduce generic optimized bitmap_size()
5f5d6aebe0cff669f299ad75885672e594d4e8ae fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a7b00ee1a5bea2da1b304ee512bf5b775a29c418 selinux: fix potential counting error in avc_add_xperms_decision()
9a0692cab73898c6934a950bb10c1e482e7b9b83 drm/amdgpu: Actually check flags for all context ops.
f4caf1b49c7447af3be56056b992fbf29cbeaf46 memcg_write_event_control(): fix a user-triggerable oops
144a3c1bb3f5d53ea9c58e9bbf60b97f30e59052 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5c24fd29ad25b503da0c60fa782b113f909a1dfc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f000b180d440286aa57d947e8d71ad9ec72c0319 s390/uv: Panic for set and remove shared access UVC errors
2968cf10ab626bbbdea9a703f6f1667200a8c362 net/mlx5e: Correctly report errors for ethtool rx flows
f84423c00942df9e827de275795a2f6d820b3655 atm: idt77252: prevent use after free in dequeue_rx()
0c3f27a9b9d0aa1f919fdc9dfa8e29efff073a4a net: axienet: Fix DMA descriptor cleanup path
86542eae5ca804012ca43884cfcd23559238e8b1 net: axienet: Improve DMA error handling
e7b6d091cbc8f02485c2987bca6df66004f5402a net: axienet: Factor out TX descriptor chain cleanup
f0044158e506df77c1725390c04a6e8aac16fa79 net: axienet: Check for DMA mapping errors
29a20668750859ac2476c99d67765c839205c90f net: axienet: Drop MDIO interrupt registers from ethtools dump
859c07dd94d83183cbe24c0f2137013d339491c0 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
f22a9a3e0301e33215f124279dd0f394a0ad2b60 net: axienet: Upgrade descriptors to hold 64-bit addresses
bad29e49eecbd92f2120e8242f0d364e662568a5 net: axienet: Autodetect 64-bit DMA capability
83205698ac5bcc8099daf9204f101ebb6abf07ec net: axienet: Fix register defines comment description
256799b0cf070e2bc439a63162c962d38eadfd05 net: dsa: vsc73xx: pass value in phy_write operation
78b6eef026ef1d0ae4e9d885e5c5799f545269d4 netfilter: nf_defrag_ipv6: use net_generic infra
6c84b24cb1fe9a995886dac61557522396c679fd netfilter: allow ipv6 fragments to arrive on different devices
7eca24b7d612e7cc4809f7c1d91228d0336aecbb net: hns3: fix a deadlock problem when config TC during resetting
e1d70494245980d900aa9deef73e9d147b060c79 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5f253c9909277782c7a08369fb8ce1c3b75f72a8 ssb: Fix division by zero issue in ssb_calc_clock_rate
e336d95ca515000611f591f2d7138f9835eafc24 wifi: cw1200: Avoid processing an invalid TIM IE
f900658766e2e6bf57deb464a1ff03a1a7011b63 i2c: riic: avoid potential division by zero
6e925821c2346356c7f806e45ae3842e5cb1cc2a media: radio-isa: use dev_name to fill in bus_info
3ab24a9913e7742d2894c74ac5a3af19fdd9afd2 staging: ks7010: disable bh on tx_dev_lock
a64fc009eb18be0d83cb51653b05d1dd343dfbbe binfmt_misc: cleanup on filesystem umount
870ac91b27a67230b08765ed347765176039fc18 scsi: spi: Fix sshdr use
7583fd83d0cace6c87921e371082179f8c872c97 gfs2: setattr_chown: Add missing initialization
bf93eb07930ac19f83304e079a99b5f59b23196b wifi: iwlwifi: abort scan when rfkill on but device enabled
90d638daa0d4368fd3143fc1b214fd0f74da61a6 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
712420348fecc88bdfdedef4b76dde177e476fa2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1768a2b95ff38f5f16be67971c8bb68ea359fdc4 nvmet-trace: avoid dereferencing pointer too early
27236deec5662841246d0ad99cec73c846a93e0a ext4: do not trim the group with corrupted block bitmap
1c735ba18b7c892130426b57568af49c3fec5117 quota: Remove BUG_ON from dqget()
4dec8f7f800625af5a127f5351d3af1b966f03d1 media: pci: cx23885: check cx23885_vdev_init() return
5c9b2a2432fc74fa2955e69f5189679e12be5458 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3eca257ab70f84785aaa58581a7dc68792507c40 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
edfa8b32e708bf589ba6125bea524d200ec8f18b net/sun3_82586: Avoid reading past buffer in debug output
01853f368c229da1f53c3bd82354c8e0513387a0 drm/lima: set gp bus_stop bit before hard reset
ab4906a218dfd7564e2f57e1e7072fe60d632fe2 virtiofs: forbid newlines in tags
afba4adb085f5c623d492d5aeaceb973fff52aea md: clean up invalid BUG_ON in md_ioctl
c71488acf0d975bf906c50835fb77f552760c5fa x86: Increase brk randomness entropy for 64-bit systems
988e2238c50ad14b24c223d1088b1625de1f54aa parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a551998395dcbc195aa99fa9fe1ed44b4776ff0f powerpc/boot: Handle allocation failure in simple_realloc()
b6f8fc7d8d2a235fc201f2a5e15bfe27cf094a0a powerpc/boot: Only free if realloc() succeeds
a2ece138e60caeb4356b7aa2cafb4e80324822f6 btrfs: change BUG_ON to assertion when checking for delayed_node root
3032c63cdd0acbb918c241181c85ba609f65411f btrfs: handle invalid root reference found in may_destroy_subvol()
f1f4a555e2c70a26a528b5be32d4e2dd895ad22c btrfs: send: handle unexpected data in header buffer in begin_cmd()
f53fabc576e1274aaaf4abb25ee634912ae5544e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4985726df70ca7c4db0bbd388e548675541b9a2e f2fs: fix to do sanity check in update_sit_entry
6e7282247516ae874a54b1ca80cafcdeff201b97 usb: gadget: fsl: Increase size of name buffer for endpoints
ce101cc6c743c763e41bba0d4b9625536d107c9d nvme: clear caller pointer on identify failure
55d745895e9677f36fd2003ee5bfb1bdb400ca69 Bluetooth: bnep: Fix out-of-bound access
9c8b1cda8df295d79971ffe0df92232f2a7a5bf3 nvmet-tcp: do not continue for invalid icreq
66353365cf0386e6c8493724c230ca159ca0ad58 NFS: avoid infinite loop in pnfs_update_layout.
053f6042dd5f3e679c41ec03d25f5f78e8560d15 openrisc: Call setup_memory() earlier in the init sequence
985ccb3b310c5f707ab0b4a0cba6aecb6719f335 s390/iucv: fix receive buffer virtual vs physical address confusion
c4e922202aca1b592b712b4a825e532adebf9551 usb: dwc3: core: Skip setting event buffers for host only controllers
b7de4e0c18c1799c66e74ab49525eaa734d47be0 fbdev: offb: replace of_node_put with __free(device_node)
6d4c0995044d5149e096fb9f89e650a4addd17e7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
47ff1fdd074c0948136536c7643f3c31c2b175b4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
38cbfe8392833dcaca615ae69e20ee997c7b3576 nvmet-rdma: fix possible bad dereference when freeing rsps
922693314eb429c999df9a751f50021837c105d8 hrtimer: Prevent queuing of hrtimer without a function callback
da38ee2e84091830ed48ef636e56970f0e0fa8ea gtp: pull network headers in gtp_dev_xmit()
48f8f93a6531d01a9fad4448603e5fca250868dd block: use "unsigned long" for blk_validate_block_size().
ffdaecd2a459c8a5d3c3ef79dad1cf724a894e19 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f24836de98d377939b8624d3e7c041e8128fb96d dm mpath: pass IO start time to path selector
b4d2086ac6bd77ebab6557da2184eb918f9fc08a dm: do not use waitqueue for request-based DM
5b8461a3ef61ace4fb4854c3c955ce1b26447a0e dm suspend: return -ERESTARTSYS instead of -EINTR
1190b60e41a38a3a6c7a69b6009d189a0a1b8c68 Bluetooth: Make use of __check_timeout on hci_sched_le
c14b2fdff68e2ffb264faf8c3abedebf84688a9e Bluetooth: hci_core: Fix not handling link timeouts propertly
49cc708639c56260e1c661614de8d9c7ce1c3384 Bluetooth: hci_core: Fix LE quote calculation
d772e4043df54c719b6e0b11ead724a141b66907 tc-testing: don't access non-existent variable on exception
39c859aaf3e52ae5ee4ddae52babc5d55e30a34b kcm: Serialise kcm_sendmsg() for the same socket.
ae90dee0608688b3b3e585c8d360308ff1f03b7d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6de7cc1f885f6826dca905db8dc16a694e2ad79b net: dsa: mv88e6xxx: global2: Expose ATU stats register
c3a72c20637785efb44189470153ace2c27b8b0e net: dsa: mv88e6xxx: global1_atu: Add helper for get next
7c01daea1f18a67135a1bad0431d334c89497da9 net: dsa: mv88e6xxx: read FID when handling ATU violations
556f47fddc5de01ec166a8f4fed3ed423a58701b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
92339d57458a8a1f8d3cfcee9ca7df30e5f3b536 net: dsa: mv88e6xxx: Fix out-of-bound access
0b060f1c297f96a497e105c74d35d3b0bf7864df netem: fix return value if duplicate enqueue fails
8eee68edb1db836f055faf06b7475cdc1edb2394 ipv6: prevent UAF in ip6_send_skb()
cddcd7506c079e2d3127f069137e431cb8dd7e39 net: xilinx: axienet: Always disable promiscuous mode
a1267c6137c365a16f13e520ce34ac897d2c1c59 net: xilinx: axienet: Fix dangling multicast addresses
22d72c1c7f8835375167e32250b70d3b5c1dfbd0 drm/msm: use drm_debug_enabled() to check for debug categories
10c843a35e4c0059796c6e658fbd63f7c95c528d drm/msm/dpu: don't play tricks with debug macros
3fa9225b8abb7697f763ba41bb3f2d9bee1e5a1d mmc: mmc_test: Fix NULL dereference on allocation failure

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0760180e96-5d066948b9dd.txt

32e40ab06880bf64dd76cc93fef1e62553863ac2 tty: atmel_serial: use the correct RTS flag.
ec943d5568d3d871f0017ca531344ef849639d7d fuse: Initialize beyond-EOF page contents before setting uptodate
bd37fac7cb0ca100edaa25163ed35dc6eb1f5e90 char: xillybus: Don't destroy workqueue from work item running on it
e4a40b255ab35621cc5c64aa6640605fb85e2de8 char: xillybus: Refine workqueue handling
feb2e906c62a6b6a63142c242bd67e143669d46c char: xillybus: Check USB endpoints when probing device
ff3234f63aede0bc34559a3cafea6f61c91365ce ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0552bfc135b484c71774289ad852cc30dc5c6c72 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e7f8d57f36f77eb6cb17b9e70fc656b90002d4b8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7c89a537a50dd5c944268ba2eaf72da7638a6eed thunderbolt: Mark XDomain as unplugged when router is removed
edf2dc75a2023c297c4914b8fe7495bdf1e4a4f2 s390/dasd: fix error recovery leading to data corruption on ESE devices
6569f90edba315df7b71b4646a608cd3b5c3d7d6 riscv: change XIP's kernel_map.size to be size of the entire kernel
2e1ecb48f3d64669bc64c096c9ae473d4313de40 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d2c39f2792fc580c29e72a08fb4c1a6040e86ed5 dm resume: don't return EINVAL when signalled
5d066948b9dd5dc46b81884328bbd6b4a4e1e97f dm persistent data: fix memory allocation failure

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c7fcc51866-0af4d0208896.txt

f994327027a0cec58f1f6cd1b56b21c5e6aad2c1 tty: vt: conmakehash: remove non-portable code printing comment header
d27c54162c248bb54d5239c9ad7680ca80471790 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
b0dc2cc92e0e294edea286661c0e68a740b3245a tty: atmel_serial: use the correct RTS flag.
f85ee1d2f299886edeec867385a3a252e034bd56 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e5b5ba7dfa1ea15cbb7eac802c378dd1849ca9d5 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
d5590f64da41676090c86591d2124577abe8cab0 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
1e74a3fb20ab001d90be142d26874f35f066f377 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
5625f1e6be8f6d799b2f428cb480bd2ee98f612a selinux: revert our use of vma_is_initial_heap()
6578b445ab35294246955a17e7dc4206b3d8a11b netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
47d194d483d3c6af4424e978a46141a9d3f97bb1 fuse: Initialize beyond-EOF page contents before setting uptodate
3877af8d0ab78cfc8893455f305121f9a77675ca char: xillybus: Don't destroy workqueue from work item running on it
b5dd820ffa53929b5807aad3f9abc0dd06b04ee9 char: xillybus: Refine workqueue handling
ab42e0513366e962f212cc2b5f58d9a9b9c33dd1 char: xillybus: Check USB endpoints when probing device
78651a49a6105fb0e50855292d3a1a0a15df8fbb ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1cd6ca7c925e45a9408f88caec19e1420c76d432 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e2f0394c129c2cfe7a599cec13ba9cd6d7d39b6d usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
f52589756b5f257442a254d6ebb2c8eca3ba9281 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
e1519abd2ba04c9831216d714c28b90d04973b02 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
397dc6b2593feeb2af6a709f9b80d8093bd6c4aa thunderbolt: Mark XDomain as unplugged when router is removed
49baab5a2e981297e6f02e592298d41093683cbc ALSA: hda/tas2781: fix wrong calibrated data order
165ec220d0c5bb1a57cb05ac01c9591af32749cb ALSA: timer: Relax start tick time check for slave timer elements
4e262642a60d5656d3549ebe831ac20266ddf013 s390/dasd: fix error recovery leading to data corruption on ESE devices
b8ab8a6a1dbab6dd03de412c69039a070a64bd6a KVM: s390: fix validity interception issue when gisa is switched off
d81cdb54bc8155ac6797477cc317d90335401c66 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
18d07e2b511e709463c573eb3d8ae98760652a77 KEYS: trusted: fix DCP blob payload length assignment
ad1bc0f2ff37796d4b18e0d0a844cae06d3d64ea KEYS: trusted: dcp: fix leak of blob encryption key
42c9e3805dc62bdfd2e18e87ec0e97e75eb5f773 riscv: change XIP's kernel_map.size to be size of the entire kernel
7ca23e0cf06021eb61ff6a99385f58363372c9cb riscv: entry: always initialize regs->a0 to -ENOSYS
9ea8ae99e551437be570df6c4f5580cacb3d68e2 smb3: fix lock breakage for cached writes
96afedff07d795ebe564054c82a5c5943755e138 i2c: tegra: Do not mark ACPI devices as irq safe
13441b04b903a77ba64d4ddec1b5def98dc84d6c ACPICA: Add a depth argument to acpi_execute_reg_methods()
ef07891108e42e9cac147bd3178c679ba14a484b ACPI: EC: Evaluate _REG outside the EC scope more carefully
2f7292134b1ac08b8d811c7b10d1f110e1b897c7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d009691f773b856a37df17b4cb0b4c92679967d6 dm resume: don't return EINVAL when signalled
7a08eec70c8990a8a53c22cb1d2803b121ef966d dm persistent data: fix memory allocation failure
78b3567c489af2229a230c6ef586d00c17ffdacf vfs: Don't evict inode under the inode lru traversing context
1bcb9ac9107f099d08b1806560c7c33743f2fe2f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7f6b4e75329f3334e3c5fb0f9ed3afade6f64fbe i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
56c404fe3ac644282c2f734a9dbb5c90b2f701cb tracing: Return from tracing_buffers_read() if the file has been closed
6c6f1dbd862d95f756ec9e93f178693df618d04c perf/bpf: Don't call bpf_overflow_handler() for tracing events
0b64dc67e8fa480b6681e7a9332dde1682823263 mseal: fix is_madv_discard()
e3fd4d2071f3f3df589c2254cd74b608c5377371 rtla/osnoise: Prevent NULL dereference in error handling
bf05d0dea169a55f0b053497e7271b61c69ef679 mm: fix endless reclaim on machines with unaccepted memory
60789295f83115e3a28c7c40f6909c3694cd2e3b mm/hugetlb: fix hugetlb vs. core-mm PT locking
62c2424d24d225fdeced0947d106f304ec794d3f md/raid1: Fix data corruption for degraded array with slow disk
ee7df7ea4f588346507d899ef3ce7b685173469b net: mana: Fix RX buf alloc_size alignment and atomic op panic
71406777d5c075ebf121cda2a44b0d1c44f4949e media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
97bda3ab0f4084a7e7108d453115cdda38f5e14d net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
6b74311ed1da140dcda6eff817f39d701a5d65e3 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
842456ac354b5fd6412b5155d20b9fbdaff58609 fs/netfs/fscache_cookie: add missing "n_accesses" check
3dd3a30047276c01a0e6ed9e6f00bd4c44f7ca70 selinux: fix potential counting error in avc_add_xperms_decision()
3a05cac774ae587ddb48b35ec4f35946714cdb00 selinux: add the processing of the failure of avc_add_xperms_decision()
ec9387bb968416d8ed34880d166ec8ba362cb615 alloc_tag: mark pages reserved during CMA activation as not tagged
d25d2b34f13477543926fb17dd61fbc4c8a5d0d7 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
37c8abe413c708a3645b5804f84af03582bf1b78 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
b51f0b99df7cac24048dcd5d07164bcdb854816d alloc_tag: introduce clear_page_tag_ref() helper function
f565ad72fddc143ef2dfe0bc95fcdfc9af6facba mm/numa: no task_numa_fault() call if PMD is changed
73737beedcb1252583b902713cf2e46c810f9516 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
b9bc42a7bae11f7cc2820181f5acad29a7edcd98 mm/numa: no task_numa_fault() call if PTE is changed
c28b99c7fec22995b59b71fbc6f007192d394d33 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
bcf26ca963ce9d6b2ab5b0d94aff529378f978c4 btrfs: send: allow cloning non-aligned extent if it ends at i_size
e680858b4ba79af3f47b91a70141418cc2e2b5d4 btrfs: check delayed refs when we're checking if a ref exists
152c6bc9fe2d1d9ee09e5901c88a7d5bf5f4ea7f btrfs: only run the extent map shrinker from kswapd tasks
1021db10a1480ed3708fb09771b7cddcfcca1b76 btrfs: zoned: properly take lock to read/update block group's zoned variables
73b794ff8ef99f79e04c0b850dba64e7e2f543e1 btrfs: tree-checker: add dev extent item checks
ddcbe597f828a129c3d422ddb7b4c2592f257961 btrfs: only enable extent map shrinker for DEBUG builds
3c9b4a96a70d9f7cfedd50688a3b53069e68209d drm/amdgpu: Actually check flags for all context ops.
affef18fc103699d6c902540dc02dca6f714ae53 memcg_write_event_control(): fix a user-triggerable oops
6763e2e74473b6791d85248b5d335cbc6d13e509 drm/amd/display: Adjust cursor position
b5f672596a9411c02d79bf6dd15eb4ae2821318a drm/amd/display: fix s2idle entry for DCN3.5+
0c7610fd86f29fc7be877e606fca7addfe513370 drm/amd/display: Enable otg synchronization logic for DCN321
e763f404a62244cd92c4bf0328edec3ed2162c8d drm/amd/display: fix cursor offset on rotation 180
668c19a09cdfa67332b27244a4b74a790ab2efd7 drm/amdgpu/jpeg2: properly set atomics vmid field
2b2ed7c7f5a6635a84e5f2e0b2dc4448d5b51a03 drm/amdgpu/jpeg4: properly set atomics vmid field
d8241df270d1082dab289f0463b086541776adb2 drm/amd/amdgpu: command submission parser for JPEG
39845d315327c078b65aeeb928156ea78dc4fa2d pidfd: prevent creation of pidfds for kthreads
da86c75ddd74f5d33ac6dab2bcba72fe7a516b9d s390/uv: Panic for set and remove shared access UVC errors
3e3adaca05a6af45e705f121f4d1d0332408313d netfs: Fault in smaller chunks for non-large folio mappings
e494de11341b602a98a10238d7376df3bc529e11 filelock: fix name of file_lease slab cache
61e52f11dd03f104b6fbd8467dab747e8ca266df libfs: fix infinite directory reads for offset dir
e29abf99d03ab63a95930ecb2780726af0e13c93 bpf: Fix updating attached freplace prog in prog_array map
1c2f602fb826db72585894e8a7c24d6c0a89bd4d bpf: Fix a kernel verifier crash in stacksafe()
512055b369d97e1821f115ad00c01dfe6f328bf6 9p: Fix DIO read through netfs
9b0015f427031f936eec8531584d562d7987b523 btrfs: fix invalid mapping of extent xarray state
ff45fa2ae050f19866ec569addc06460741e0afc igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
ba989f003c794b65377eeeb4e6c3d8c62be343f5 igc: Fix qbv_config_change_errors logics
84be2635a024d791667807393fcf06f0604cac10 igc: Fix reset adapter logics when tx mode change
dace701ea93e3709b6ea0f64e25687b79cf54a9b igc: Fix qbv tx latency by setting gtxoffset
3a834d4fe21ef423ebff27abac01c9214cbfeb6d gtp: pull network headers in gtp_dev_xmit()
a94a10c0284a021b450ad9e3407a3903e514fffb net/mlx5: SD, Do not query MPIR register if no sd_group
5c419d886219f7eae3614772a30522d5f75ac29f net/mlx5e: Take state lock during tx timeout reporter
b40262043669e13527219b4d1b5a8073a268e69a net/mlx5e: Correctly report errors for ethtool rx flows
3045c19bef79955fa1ecdceacb4203f52be4b2ef atm: idt77252: prevent use after free in dequeue_rx()
7fe8a6208dfd54a64ead38d3be9acacd5d1460f4 net: axienet: Fix register defines comment description
a047dace4e64b6a7b89c2385375d847ad97d1f06 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
c5ca186a6d12af100a592d7c40356964e7e7909a net: dsa: vsc73xx: pass value in phy_write operation
7f934e5a437f63b2e802b932b273b59af760c190 net: dsa: vsc73xx: check busy flag in MDIO operations
ad86531933466ffece459345a4789b21712306f8 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
e737a3c9762a2cff1af907a7605034c7039dfb86 mlxbf_gige: disable RX filters until RX path initialized
2b3431ce76b7b9647048568ea30da0e25f88ba73 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
2d4c03392405a5fb5fbd755476e831bebe521604 tcp: Update window clamping condition
b82501c6a68f7501d939ab52a6aedfea787e5b9f netfilter: allow ipv6 fragments to arrive on different devices
db86eb5708988730909917a09777deb366670a66 netfilter: nfnetlink: Initialise extack before use in ACKs
077370b17e10400d39bfe5d765993f14f70f0cb6 netfilter: flowtable: initialise extack before use
1edd07792784516c6550b2a073fac0198ae85624 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bb233fc5dcf0ef2b34d6cb7e71bd06f503fce854 netfilter: nf_tables: Audit log dump reset after the fact
9ab961d79ddd80c4443badc16a9c88ecc3ed80c7 netfilter: nf_tables: Introduce nf_tables_getobj_single
640888bd6e3b74de316b121e9bdce5cf71980ca3 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
ff5f22ccaf3a7e311e602d358cfd843452386031 selftest: af_unix: Fix kselftest compilation warnings
924895b17c9481632d52ff1c41bc5f4bdf608c9e vsock: fix recursive ->recvmsg calls
b040e9f97ee61a9e224de454a6f1f7313049ed65 selftests: net: lib: ignore possible errors
cd23405e0afb6d3f3f1c65d5177a9abf1da7893d selftests: net: lib: kill PIDs before del netns
fea8de63ea632c876836658cc09c96a5b57a8aea net: hns3: fix wrong use of semaphore up
68c0addc2d5ac494d56075180396110fd4c083be net: hns3: use the user's cfg after reset
03080be339af183faa2d0047faa688cbfb5f1af6 net: hns3: fix a deadlock problem when config TC during resetting
53ab295dcb998ad03ce57e226bf03b3ae87013ad kbuild: refactor variables in scripts/link-vmlinux.sh
02bf657f16bfa0f5474b00e1721b141f2afb4498 kbuild: remove PROVIDE() for kallsyms symbols
2f7cca25dcb31940996c85bb1b52da7e35b995b7 kallsyms: get rid of code for absolute kallsyms
ecdb43a5aec8d69fcedb98fa08c3e9fbc0f9d020 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fd67b5de934c4f7150200847f707ca8ec70a2fef kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
d786996b4990c43c27305b1075c4ae825ac8590f iommu: Restore lost return in iommu_report_device_fault()
6d3cfe53658667d1769d7c14c27761d343a60761 gpio: mlxbf3: Support shutdown() function
cbd5cb57a8e972078ded000f3312102239e04ccd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f365769a2ff6a40117cc4bc72a099a40fb5bcbf8 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
6179ca8b03754cdf14dd521564bad96cfea5c056 rust: work around `bindgen` 0.69.0 issue
44a90e91dedfa6ee3c0994f81c56a6c776d0561a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a14dc027e7af60dc15b51ff780a29c1c59f9bbd1 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
30d43f46f82a37eff4707f73a4216115d2edd570 s390/dasd: Remove DMA alignment
f5ce14587a23c17a9a3febb6de51a864b7998625 io_uring/napi: Remove unnecessary s64 cast
d9bc6a0613888bd30ee13ab475283bf8743ac278 io_uring/napi: use ktime in busy polling
73e13ffd7f40a3088ef1009c1a8262ff48dc8020 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
9fd6fff0d6cab7219c7ab5f39dbad7a31a37dc3c cpu/SMT: Enable SMT only if a core is online
6acebb6455820bee38d155c329cf838679861b78 powerpc/topology: Check if a core is online
f20d918e8b7ba9d6cbb6ef42d42fb4deb10f3942 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
fc28a90d975afad7cac8bbcc0d1caa9b459e55c8 arm64: Fix KASAN random tag seed initialization
1c87592c93372fa1074179932a3c186f66c21790 block: Fix lockdep warning in blk_mq_mark_tag_wait
9b2b79650b911963e31672ce4d510eaf74b2805d drm/amd/display: Don't register panel_power_savings on OLED panels
f40c113201b62146b8cde304894015dee0a02b7c thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
df15d1dcaf78349924e6af2e0a6e4b368766bf92 thermal: gov_bang_bang: Split bang_bang_control()
db54f968018bde8e6df21e89885711e156c83698 thermal: gov_bang_bang: Add .manage() callback
34301c621700e239342696e2101961515b413834 thermal: gov_bang_bang: Use governor_data to reduce overhead
008869bc8feff8f74d26b1b063d52f7fe2297dae cifs: Add a tracepoint to track credits involved in R/W requests
c2d943e629849f8f3e032bcff64f8bc72cd139c2 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
57e2ebfb0eadf8c08b87ceff184d6fd2cc9ff33a dm suspend: return -ERESTARTSYS instead of -EINTR
fb0fc54103d59699b01cd2fab157f4cd6d3371b8 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
1be6407a07003ea636bfd7f6b311284391c174f6 platform/surface: aggregator: Fix warning when controller is destroyed in probe
d6e55bc32a27c61a08955b49c0e59c5ba393ee42 ALSA: hda/tas2781: Use correct endian conversion
ecbc3869b0652047dcf32a3a0b0b2e1ed6087bc2 Makefile: add $(srctree) to dependency of compile_commands.json target
b6c7da8f9bd7672254fa201ed34fd8d34a77f88a kbuild: merge temporary vmlinux for BTF and kallsyms
8eb9f598a0517c67da89b3519b95469b9b1313bb kbuild: avoid scripts/kallsyms parsing /dev/null
2de59cb3ef24db7120c4ac12fb0af92ecb64bfbd Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
6c40e5bbfcd649ebe5eb19cd93a5761888eda902 Bluetooth: hci_core: Fix LE quote calculation
ff013e2821cb6c771853b8bddd103d53bde5af02 Bluetooth: SMP: Fix assumption of Central always being Initiator
931d3b1f96fc1768a8152f521fd51f0405d0059c net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
c72e9a02648c4f3808090863a22c9a82f2db293c net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
1264b4810496aadcda587186e59c1b145208c06e net: mscc: ocelot: serialize access to the injection/extraction groups
d3f504e0da75196923d5004871f1f1ef14a7557a net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
35f5bb087466224dd65f753727a62d841e782b1b net/mlx5: Fix IPsec RoCE MPV trace call
254ed609900c703f33aa3c448faa6d6292a963cb tc-testing: don't access non-existent variable on exception
911e392cb5d248f742257f1b1841363b88bb9b81 selftests: udpgro: report error when receive failed
b4765d07e51d9d8ccd5144ee0ba7ac7d4eb0f7f8 selftests: udpgro: no need to load xdp for gro
8803c5914cbf4c0ec4c633b9e91e89e8d0ebab41 tcp: prevent concurrent execution of tcp_sk_exit_batch
7af8de9368aa6b7eb76dc28254abf2f43341274c net: mctp: test: Use correct skb for route input check
53d88f873734d232653af5d0dcb0903361a13912 kcm: Serialise kcm_sendmsg() for the same socket.
dd5fde1dd778ba2bd2150d2d26993277fb1c7e08 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
5241df8d939a9e752374840a8df2479808990429 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f5aaf03272df744822d1969d07e720613d0115c0 ip6_tunnel: Fix broken GRO
b648b32bf97342e3afe5b9cd1254912174196643 bonding: fix bond_ipsec_offload_ok return type
42697c91fb5258a3cc22015dd747308adf494eb5 bonding: fix null pointer deref in bond_ipsec_offload_ok
74303b98da482bae9bbfb9dc7ae59b08abebffe0 bonding: fix xfrm real_dev null pointer dereference
e2ee5253741c0a3a83028f7c2d4cc18970e5a360 bonding: fix xfrm state handling when clearing active slave
c309efe8ed2f6e0cd4eaefd3eff44b1a743c2975 ice: fix page reuse when PAGE_SIZE is over 8k
d16756e5da3c72f8eedd1eb78a173d36aa37a27f ice: fix ICE_LAST_OFFSET formula
437470855d9927ec5327bd2656fce1a357c27e7a ice: fix truesize operations for PAGE_SIZE >= 8192
9271e07f07fd466a839594a58b174ad46d78a02b ice: use internal pf id instead of function number
373625c2e521096c7d0cb8d56b8c946edb55ef60 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
69bc62849be361ea48107476385214e575bcd99f igb: cope with large MAX_SKB_FRAGS
0e3118e03d9490d276fc6b9193fd71d537e4d0e1 net: dsa: mv88e6xxx: Fix out-of-bound access
e6b448f6378632f40bf228c2179d9f1a10c3e734 netem: fix return value if duplicate enqueue fails
e88741b8e767f4640ebdc7d256c035c27d2b1d91 udp: fix receiving fraglist GSO packets
664cb01e13413bac15eb74641a87f3ee42d774d1 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
f9b04ffbb0705a9be1efe745876e56b93db4532f ipv6: prevent UAF in ip6_send_skb()
4639329be3c6bc24eb1041aa859bbaa6b2d4fb74 ipv6: fix possible UAF in ip6_finish_output2()
117e849f1fcd42b36de904a794f175ed3d7a40c8 ipv6: prevent possible UAF in ip6_xmit()
11d00696950196243f3795cc939bc3b508ed3f3a bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
3852c954fa8ec7d98a76cba5f2cbda2dff0cade4 netfilter: flowtable: validate vlan header
98b66950184924cd499574be87303707036aad14 octeontx2-af: Fix CPT AF register offset calculation
287664145fc100e3871ee2064af7c531e8e56668 net: xilinx: axienet: Always disable promiscuous mode
5e84704d6da49c6f1129ae9dc75cfd62e0fe6fe8 net: xilinx: axienet: Fix dangling multicast addresses
52573d76b0414d26723728b08941a675081a9bc8 net: ovs: fix ovs_drop_reasons error
c7445d70acdfb754d39c1d6fdc0d1509cb631f54 s390/iucv: Fix vargs handling in iucv_alloc_device()
f8bb771a9ff236a6f4362d24f7f443faa07ff0ba drm/msm/dpu: don't play tricks with debug macros
e46b3c2655353cff269807022d4d901da53e2b35 drm/msm/dp: fix the max supported bpp logic
cb855936094c52a745bdd4946ae4a891e9642b96 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
cce07e435be7c92f97aa733f0dad697c84ab093f drm/msm/dp: reset the link phy params before link training
b87f24594cef90c32580b4b555cd810bfcf91fc3 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
912a1eed8cf2f5f5ccc05ebfe9746650d86bb35d drm/msm/dpu: limit QCM2290 to RGB formats only
1259357854124c5dd66456eb9b7f949689d9abf7 drm/msm/dpu: relax YUV requirements
1d4fda7ba9172864b042cade1699159ee3539ab3 drm/msm/dpu: take plane rotation into account for wide planes
8f4ac2081870d49062190cc510b478d25cb3c4ed workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
0c763ae8c70be3bdd67182851bdd29c2758c009c workqueue: Fix spruious data race in __flush_work()
da9bdf06706e619256246b728972ae21f0297de0 drm/msm: fix the highest_bank_bit for sc7180
7893c42006c41e05da8f638f9cc0f81b3ee3e941 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
215ba8dcaf2943a957121bb77bba26dd62c82dd4 drm/i915/hdcp: Use correct cp_irq_count
406e9dd0ab38a10abee7c364dc72844577dbef4e drm/xe/display: stop calling domains_driver_remove twice
e8f22d71d85fc29581a888b55594ea94c9b6dba2 drm/xe: Fix opregion leak
dc0ac1d28f7ad27e358ce984bf62fd019a1ed485 drm/xe/mmio: move mmio_fini over to devm
fefd1fa5905eb48ae0567ff0b4016e25ac1ffce2 drm/xe: reset mmio mappings with devm
996374573885fb08d58b7a40de484788569a3abb drm/xe: Fix tile fini sequence
64f72cd4518d3d2708e6ea67a127f85daa1ae1db mmc: mmc_test: Fix NULL dereference on allocation failure
07071cc90a0dce75d4e8860461e045f402f7a6d1 io_uring/kbuf: sanitize peek buffer setup
f53ab2a8d3b2297efd3d42804b252115be98a0d7 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
a957813372a2bc5709f016e96da4123208f279b1 drm/xe: Relax runtime pm protection during execution
d36ea93b96744f0c0be58eb09aa94bb3e4cbecca drm/xe: Decouple job seqno and lrc seqno
d9d4000dc200a440cdd6c7c8bb96235cc1938cfc drm/xe: Split lrc seqno fence creation up
634d52ed26686d125cb56d7d4ebf0a15f9156bdd drm/xe: Don't initialize fences at xe_sched_job_create()
7f9b8f837e70b7020521e1b4ac1604f9737c04a3 drm/xe: Free job before xe_exec_queue_put
a094b73a9e526b53c8c7380f3121c0ffd0383625 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
3c0e547926d5ee1d9096abeb02176ba81114144e s390/boot: Avoid possible physmem_info segment corruption
ab3b9f47a97d1000e1e3ba500deb336480de9147 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
0df6796adbdc7134e5170e96f78838816ea74ad7 smb: client: ignore unhandled reparse tags
0af4d0208896551051192dbdd42a768a0dcdc978 nvme: move stopping keep-alive into nvme_uninit_ctrl()

--===============6009299238104191505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c6d1da285f-f9175de3a1ec.txt

bda3f559d765ad4d9df2227ce2577e1846a69d34 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
de62f6b32962e9f38930e0a15390b5f487f81678 tty: atmel_serial: use the correct RTS flag.
9bfeebaa35c96980f66bdc76d47ca1f70434fa50 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e9dc513de4c64a9d541a1311f0e67692796378ba Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
e2fdf02179ed3755f62b84ff4aa61e0c03767325 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
cd1b7c341454332feb87926e8ade21be58d89d1b selinux: revert our use of vma_is_initial_heap()
ab3da9dc344481e7f0f296620250d84d10fbf728 fuse: Initialize beyond-EOF page contents before setting uptodate
3984fd17d5432dbd2c66125fea3e01f8ed69c24e char: xillybus: Don't destroy workqueue from work item running on it
281231a08cedcd65a3b989a63a5ff3098661e4f9 char: xillybus: Refine workqueue handling
fd999343f7eb0fdf1faa231d850a5b1e097238ce char: xillybus: Check USB endpoints when probing device
93a02006d5e9a3be622906aad869728f324c8dfa ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
371111b71b3117b5c93deb09e4c69746c6ba8b17 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5921c20daf2a7ee75068f60aaf3f2db5494ad9ee xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f093c20b5a919ef22e745c2cf197f568e6578b01 thunderbolt: Mark XDomain as unplugged when router is removed
a95a9b26e1642fd8e40fbc836c23b23a83e13160 ALSA: hda/tas2781: fix wrong calibrated data order
9ce261e361059c92fb1fc3283985466fa3fc6baf s390/dasd: fix error recovery leading to data corruption on ESE devices
596f392b9cbca5eb04a0f46e641bd8581a6b82f6 KVM: s390: fix validity interception issue when gisa is switched off
5747ce8408f412bf205a83156c8d0487cf6ef05b riscv: change XIP's kernel_map.size to be size of the entire kernel
a397baa43a74558474d11191084e966ad41e4e8f i2c: tegra: Do not mark ACPI devices as irq safe
d72229b3c5b44ce2f07ba08f9307b669087b5619 ACPICA: Add a depth argument to acpi_execute_reg_methods()
75ea8b6bdc0fbb2281ff33ed96a1613d200ccfab ACPI: EC: Evaluate _REG outside the EC scope more carefully
fc9939345cdcab4e20f146b0ef713458cf79449f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7efcfb20a3b49928d4626ba0c59a2e3a56e9c0e1 dm resume: don't return EINVAL when signalled
510a214400711ce6134c1c2175d34493429ac545 dm persistent data: fix memory allocation failure
50f63a20f088c1461a029b0362300481362ab0be vfs: Don't evict inode under the inode lru traversing context
7f8dbc2663b3059cfabbcb77809873c2f7be2961 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
09aeaca3be118862bdbfd78d5d02b9b71e4c8f33 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f14076345a092fd3037f5b69a48c4fe1facf7216 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
39792c5392da658de87a328a672fd0ae5daa5ee6 bitmap: introduce generic optimized bitmap_size()
8bbea95028fe985af3524289761a451c111776ef fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e8fab64525312e167302470ae39d4ab4b2115b4e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
66f1425f883291b587e34345ab5efb42b8b43eae rtla/osnoise: Prevent NULL dereference in error handling
a31d24f775f12436bbbb60dc01f7629b71104a2e net: mana: Fix RX buf alloc_size alignment and atomic op panic
973ea7714170bb5825a8c66aef1e5a0757ce4416 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
befff689ab9b2daa2650e18704530a1fa0501612 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
e4410c47181f9e786038900b3387d0547b0aabaf fs/netfs/fscache_cookie: add missing "n_accesses" check
043c8b70492d52116c08e2090558e60c84810ad0 selinux: fix potential counting error in avc_add_xperms_decision()
e6cc336e6fe1f0123bea2e59d390b5a0d1635258 selinux: add the processing of the failure of avc_add_xperms_decision()
ed12964f333a6bb0935de36fed9af3b578b9a4fc mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
ee86b3794fc2c49e07085e41ffe8bbe5e8365f89 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
52a045b1f45844fbe021d8af1b4c46a912f96cc5 btrfs: zoned: properly take lock to read/update block group's zoned variables
be00b8e89a5bbedd177454d69df3d0e32a1092d0 btrfs: tree-checker: add dev extent item checks
6f9be957a325b0a9f359583a10097e3e8f75b13d drm/amdgpu: Actually check flags for all context ops.
2d6297fc7620ca08fc592e0a177ec2e3d4037521 memcg_write_event_control(): fix a user-triggerable oops
bf69cf86ddd769112c486209526ca07c368ff821 drm/amdgpu/jpeg2: properly set atomics vmid field
b6185677e532c67a1a44c04388bed20dfaa7b159 drm/amdgpu/jpeg4: properly set atomics vmid field
19998dd721034c6095cdbccf8c71ac2f499d3984 s390/uv: Panic for set and remove shared access UVC errors
8bdaa6378b5cc4a9357938ae4bcc22b55a660edd bpf: Fix updating attached freplace prog in prog_array map
ab3ca67b7ac92b898d4972883ff18d0605d38011 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
7163251c33409cd1ecd5a9aecaf8e854ac4d731b igc: Fix qbv_config_change_errors logics
69ad1f3dc7bd3122bc8b7cc76e2b6d1c87a380e5 igc: Fix reset adapter logics when tx mode change
70a932e697cd9dc38599a1b864a8560f1d3ed9b5 net/mlx5e: Take state lock during tx timeout reporter
22eb72ce2513af0db30977cbb0cdf6f47ac6ae0d net/mlx5e: Correctly report errors for ethtool rx flows
4b83946448bf201e92ae36268dccfa4d0e337b00 atm: idt77252: prevent use after free in dequeue_rx()
d3af97bc957261458d6922d4222284aa6d65e692 net: axienet: Fix register defines comment description
be63a65b6d4e6d4fee07889ab6e3ee0d77b8c8a3 net: dsa: vsc73xx: pass value in phy_write operation
ee94a3289c70c84d34d868f6a801fb1996060c83 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0472fee60d3b94e7e33597973801d5d4a2f2168b net: dsa: vsc73xx: check busy flag in MDIO operations
62b8d5cfc6052c6168d1781e11c6983649475768 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
2d6191e34e84e8ecc9b09b4bddc5d1d588c172fb mlxbf_gige: disable RX filters until RX path initialized
2743500aa233218933dc2788b7864bb5d5fe7250 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
9a31c643fb2588dc6d2b2a937995a1c3586a4509 tcp: Update window clamping condition
f6ad54ec39240e12933f01618e73f0fe31e18763 netfilter: allow ipv6 fragments to arrive on different devices
e4e713295f975bfaf23399d779fd3bf647001ffc netfilter: flowtable: initialise extack before use
1a9f4c7b650b9f55195e0384ec0bc0eae0467e38 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
05f442ad7b439d9dc3af166e56b7ff71f6f2ae51 netfilter: nf_tables: Audit log dump reset after the fact
1c1222cd407c4a2d179b0d9581b9116863cb42fa netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
a79351b7f80f123a75b3d55b0da3d726e0733b12 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
6448a06472d89866bd9e96b37b3aad08d1559921 netfilter: nf_tables: A better name for nft_obj_filter
bdcd418b5600cc51a47490cb50164d64390207ef netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
2cd4cc5f6ff6aaa5a5db1ee605be2739b80db8d5 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
d7b8518efd10892d65f238a736b77847d47501b3 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
5f19635f16380fcf40ca915b394412d7dbc99bad netfilter: nf_tables: Introduce nf_tables_getobj_single
ca4d2e12ec0731a97bb2d36a1d76241659788b76 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
34ee00ad3521fda5948e48402e1f7d567bc05f2b vsock: fix recursive ->recvmsg calls
10504b6356929be33ffa3f7ea682ac70050ceed9 selftests: net: lib: ignore possible errors
f31444ec8ab6d17e0968e96dd308ad306dff2ccf selftests: net: lib: kill PIDs before del netns
ae653b5d22cb3e8645261e62180af06fc7975513 net: hns3: fix wrong use of semaphore up
d6e46bae06660d311670e4ed3e93086895b56430 net: hns3: use the user's cfg after reset
5ccef33c8f3490e474be8ab932983bf2bd5379d6 net: hns3: fix a deadlock problem when config TC during resetting
ed48fdbe4ee8a902a072bb610ff24a00f61350a6 gpio: mlxbf3: Support shutdown() function
0a6bce15dbeb6382582481efd46a51fae309fdb5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a61f97e8883f2e07f253cbc421194c8b964767ca drm/amd/pm: fix error flow in sensor fetching
46c25631b0e0f42a34bed17d678d9b41e24cea85 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
e3312893a12c1692d2fe1a2bc0e99d708f6cd5c2 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
a4be38cf1c5bcf3bd13b920224524b25b5f9b6f5 ssb: Fix division by zero issue in ssb_calc_clock_rate
a22d2f46226c7baa65783943f70e0448b57921ca ASoC: cs35l45: Checks index of cs35l45_irqs[]
d83ef7f2f8e132138a74cf65f93b8f7af1575dbd wifi: mac80211: lock wiphy in IP address notifier
f89a57c3ea6a0b745f7d8ef7e82635a7caadcf99 wifi: cfg80211: check wiphy mutex is held for wdev mutex
4517a8d0afb131751923dab81479b444323a4525 wifi: mac80211: fix BA session teardown race
19f2fa836a95b0b62aff4c98f3a7846acd23c476 wifi: iwlwifi: mvm: fix recovery flow in CSA
8189990d6fe0a478b9e0b8725980ec542004d42d rcu: Dump memory object info if callback function is invalid
51ad4d9253df9c2e4ed2bcc92aeeed378baf0338 rcu: Eliminate rcu_gp_slow_unregister() false positive
15a10f2392c27f92a9a9e1c2d5e05d0132b4c9a4 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
2abcfe5ab2848908dc17877de8eeb158b081a7eb sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
5a0e98a6fcad511c986ce96091fa877acb9ad468 wifi: cw1200: Avoid processing an invalid TIM IE
cbde71e462b0967d2e4cae203e3b84fdfbb34a1e cgroup: Avoid extra dereference in css_populate_dir()
0b2bcafe64d6a4d08f352c1800e97fd01f88740c i2c: riic: avoid potential division by zero
b4ea0acd6135536cc2d71f7c9bfb207c0d034b12 RDMA/rtrs: Fix the problem of variable not initialized fully
6d953998b94bac68e8e4abacdb7009212eeabe5d s390/smp,mcck: fix early IPI handling
735a6ea55b8314a2d059a6713d3671b365bd718e drm/bridge: tc358768: Attempt to fix DSI horizontal timings
b0b98244a73a9256ef3d3574ecf5e480317a93a5 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
b70d8f7b48c962ef5611056fac09e7cf900f5db8 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0710aff8e13171f61759e631c8154cff3830ee58 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
cfea71eb44e20726309b4b62908cf39b94b7bcdb drm/amdkfd: Move dma unmapping after TLB flush
4a9b1e1c911489613847a9ed38543f4aace31ab5 media: radio-isa: use dev_name to fill in bus_info
f017df337afe16f7ad3256356ce80a26d1a2939b wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
006943a363e7269b9e09ee955c1905141b845751 staging: iio: resolver: ad2s1210: fix use before initialization
03f34fb49fea2c8520075ae4ed642e3bc443a243 wifi: mt76: fix race condition related to checking tx queue fill status
7c1f27ffe6ad78b49de20a908c07b6ba7d0d0f30 usb: gadget: uvc: cleanup request when not in correct state
a72f99668217ca6a410024b3566197e6cb381bd0 drm/amd/display: Validate hw_points_num before using it
da999565a13ae7b54ccb67429e1a713f8d2738be staging: ks7010: disable bh on tx_dev_lock
3ffc50df652cd793cee5e8c12b20ce7250c2bb99 platform/x86/intel/ifs: Validate image size
35abb90a44d3e56a3f374dfd52339070a2b40868 media: s5p-mfc: Fix potential deadlock on condlock
9ec54dff92a5f20841a1a63bf7d260baaa47a36b accel/habanalabs/gaudi2: unsecure tpc count registers
6cb03fc7107b52cef9be498440f8e28c8312d493 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
b8293d3813fd5b9b217f8c7f0165cf60fb3a6030 accel/habanalabs: fix bug in timestamp interrupt handling
5a58fb1dd329f29a4b3a85bb0c279f150a756611 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
9e2f97fccbde540c481ae2c4d9bbf21a5f9a5bc3 binfmt_misc: cleanup on filesystem umount
fe2365916d0ad9e01797c40b2ec43c8e86ef6719 drm/tegra: Zero-initialize iosys_map
8025319052a0602ec4e0d7829e6f24362d2ed207 media: qcom: venus: fix incorrect return value
09be0059c8a60009e3cef0872bbf909b37d2a18d iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
bd8ec22c91c912b50d9de9d95b48f86ab0d0889e ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
e3fdd29be9fae582f9259d12b319e62cefbeb2dc scsi: spi: Fix sshdr use
0e8429ba9be7b8da9655a9e8b30f2fe1aeaed946 wifi: mac80211: flush STA queues on unauthorization
48bc02baebc08067b622386c302631c62d15d837 gfs2: setattr_chown: Add missing initialization
a2ac51353852d4495e88eedea38a04ca85ca675a wifi: iwlwifi: abort scan when rfkill on but device enabled
c206211af9856302951135bc4b3b125496256c86 wifi: iwlwifi: fw: Fix debugfs command sending
cc3caff9e6768a00e8a692a0094b65b209292d8c wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
ee100f4462b5731cd4c3d7ff7ef11c42b7e76f9c clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
3d76d2641ad5853118769648c5936affb7f9ae16 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
565d544ccf54e010a514ca3d64df2f19687b3dc5 hwmon: (ltc2992) Avoid division by zero
dd93969987b98ef657725a16b68cecd8d83e3b39 rust: work around `bindgen` 0.69.0 issue
5267dfd1312ef85972ff9d8eef51b063eb6ce7f3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
3f1c06bcda25f5ac4d294c72dc2048d696258ab6 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
ce2416e2fc21a14c48f64862d42bd2848c3cf025 cpu/SMT: Enable SMT only if a core is online
92b95c3adc187df7947a85032b1d62dfa668dac1 powerpc/topology: Check if a core is online
f4064b38bdfd35b66e344432290018d62ef7ba4c arm64: Fix KASAN random tag seed initialization
a3ecb4c4482e3c5ec964514eb82a94b4cb6c42f6 block: Fix lockdep warning in blk_mq_mark_tag_wait
f441197c0c28fa2532f5414ec78186ed6e36e15e drm/msm: Reduce fallout of fence signaling vs reclaim hangs
c2325e24b066f9360aac3548ff97504a79495814 memory: tegra: Skip SID programming if SID registers aren't set
c59e0929bfc207877d426be9e1c9a73d5be5293e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
25174b30dce933f5f929aac0765e5dda6f9125dc ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
c9321609e7d7576c76d778f711551df3f25baa76 hwmon: (pc87360) Bounds check data->innr usage
b3898ecf32168349724ac6d7c1c30bbf681ee94b powerpc/pseries/papr-sysparm: Validate buffer object lengths
023385e85af2de29574785661292010e3ba9a8da ionic: prevent pci disable of already disabled device
3ab3275996f9d82c6adacdc7feb6adddb0030841 ionic: no fw read when PCI reset failed
d8413a338d4cf2b43ccdd8baafd7653e3116c940 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
e17640ed026b75cb8377f97912722a19b0f8b21d evm: don't copy up 'security.evm' xattr
8a05efbbb98c6bb82b845b6e3f979721d0b60ec5 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
21c3f5757084e7505f037f84eb90a690f0afa2dd gfs2: Refcounting fix in gfs2_thaw_super
d3bb1426a3a93e865e546968b25b315ded965688 EDAC/skx_common: Filter out the invalid address
9c7f8b0bf44bddd975379fe6f09317f316141dba nvmet-trace: avoid dereferencing pointer too early
a792c883d173b865721147bd01e302e167ef1601 ext4: do not trim the group with corrupted block bitmap
766fc78da451d78bf498bf76de84d1a8aa405874 btrfs: zlib: fix and simplify the inline extent decompression
fd69180384c9622593f3336cd6fe55c53f1ef8eb afs: fix __afs_break_callback() / afs_drop_open_mmap() race
ba2f77e25fa937673a38405af3653cda78184e86 fuse: fix UAF in rcu pathwalks
ac210d608b1227302fc3dccfc08b54bbd75a4b5d wifi: ath12k: Add missing qmi_txn_cancel() calls
e3df8abe549c964acb17e2f295ae278b2a7b56a4 quota: Remove BUG_ON from dqget()
5ddbbc4ff4e7249173b066d2ba055d49548ccfc1 riscv: blacklist assembly symbols for kprobe
8213e098b1f591287ff37e7d27ba5482e602465e kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
c8a2a42ee797c8ca25e987d2b9b0c233955e44d6 media: pci: cx23885: check cx23885_vdev_init() return
094912cd6c8c8d0fcd3343705544259cf4f94734 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6b38ccfa74958293c76cb0bbf5eb8a060181aa72 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0abb34a4b2880475228f58f3cd4c04089974a070 media: drivers/media/dvb-core: copy user arrays safely
4a3edf655f23d996625710740886c63205a4fc49 wifi: iwlwifi: mvm: avoid garbage iPN
6ad6baee37d33b638f03a04a5dd58b6b477d2f93 net/sun3_82586: Avoid reading past buffer in debug output
673e847b07cd885f03d39b859c3de423d9d6f3b0 drm/lima: set gp bus_stop bit before hard reset
18b970f53b7ef32d3d25418c5724250c11d07bc6 gpio: sysfs: extend the critical section for unregistering sysfs devices
4a187bebf7361cfa300b8c91d4483e68823fcbf3 hrtimer: Select housekeeping CPU during migration
1f8d18c3dc8ec8c7d29a2318561115d5e1a668e5 virtiofs: forbid newlines in tags
1ae0250e40d691888d9da26b8063758ed8172fc4 accel/habanalabs: fix debugfs files permissions
c7ca448a11663339ed4b2cee8cf41b27ab24ab79 clocksource/drivers/arm_global_timer: Guard against division by zero
17c7e8e3daab10cf28cd13d1d5068f1af149184b tick: Move got_idle_tick away from common flags
f143bac6aa2cd9b4f63cce80dcb5369762b6a9f2 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2086a9a00282d4fdb573c25f48aec65d8465c505 md: clean up invalid BUG_ON in md_ioctl
855302fa218ef448ecad788405059a0879c1603e x86: Increase brk randomness entropy for 64-bit systems
000a758e10ce9e2e6daccd03c20fc1251d239be4 memory: stm32-fmc2-ebi: check regmap_read return value
efa1bf9cef0d75bbd598171b0ec86c6902caeaf8 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fc57d1599f87fbe84bde4dd1515276e1312b368d rxrpc: Don't pick values out of the wire header when setting up security
e315843415ec84a95efcbb64b4598f818f140dd7 f2fs: stop checkpoint when get a out-of-bounds segment
ed91a54f1228d4acb6bf1e36759cf383ac5a93cc powerpc/boot: Handle allocation failure in simple_realloc()
cf6f11f1da915d35ed88e116fca4fdae90217282 powerpc/boot: Only free if realloc() succeeds
e2d3726d22c033ae9deaf8875fa1f92fabdd2777 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
dafb8248aaafb4843e440c81aac0281b3aa99883 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
f409a6da39707b690c8959e9678dda7f1722b5a5 btrfs: change BUG_ON to assertion when checking for delayed_node root
8e8d4c87a2da234b84032b0ebb06a6d8208d4a86 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
eb3ae44fef7b20a384952266ea1103fab2d0a069 btrfs: push errors up from add_async_extent()
b484ea4bba2310702866f48bbdc34c74d82d71fa btrfs: handle invalid root reference found in may_destroy_subvol()
97642555955a3e4ea0f356eb94a41d0c1e3f4518 btrfs: send: handle unexpected data in header buffer in begin_cmd()
9a454ac2555da56e2f585c5af641e24bc5ad534e btrfs: send: handle unexpected inode in header process_recorded_refs()
0663f1f07794de4475712b25408061a5d67c7799 btrfs: change BUG_ON to assertion in tree_move_down()
f337a0f7832a718a8b4755f78ff261f5e19542b9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c2d81ecdb460cb138f716b2aa951c529e21132af f2fs: fix to do sanity check in update_sit_entry
d7f98c5a4004e9d556d9417c25a1d5099172f592 usb: gadget: fsl: Increase size of name buffer for endpoints
ad2a295c92f9dea65e0fea0bb9a37f86c11f13d1 nvme: clear caller pointer on identify failure
56e116d133cbe3dcaa3c75b41616c1e05845849c Bluetooth: bnep: Fix out-of-bound access
5618798a0ef297052ad704b9ef88fa88e2c43a16 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
b68445f84b329d56ed4795bb38a613b2c986b45c rtc: nct3018y: fix possible NULL dereference
7c3d6506e4096cbb5e04f27c76ef96dbb3e5a3bb net: hns3: add checking for vf id of mailbox
c168c58dd959df4d0bbb0c570303348698869437 nvmet-tcp: do not continue for invalid icreq
f2a724e277f0714b34941f9197dc1d7f20461f91 NFS: avoid infinite loop in pnfs_update_layout.
a55192100ab7f8e3dc1e2044b6f3dd2f1159ab88 openrisc: Call setup_memory() earlier in the init sequence
b0ccca61893be796b74b45761bf56031e80ad1ac s390/iucv: fix receive buffer virtual vs physical address confusion
02a3e445599ecdceeeae9e58f1f4156b77b20bb3 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
104b42b7836f3a7a6770c38cb7c441a9a281c9b2 clocksource: Make watchdog and suspend-timing multiplication overflow safe
528fd9a696f6ba0643188f21c7a10c9bcd26b230 platform/x86: lg-laptop: fix %s null argument warning
0886cd4306aca51484c2c2af9dddf9c02b799eeb usb: dwc3: core: Skip setting event buffers for host only controllers
a1e2fa042d053834de4599329455304fa904be69 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c0b4db0b52041604e9ef7bfbd14f6428da495bb5 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b7156176bfa2b70091ec037ae9c930eaccc7433a nvmet-rdma: fix possible bad dereference when freeing rsps
26ecbd0d2646706892052a831e47479cefd15f30 selftests/bpf: Fix a few tests for GCC related warnings.
e00dc544decc55990be48ad1b05d99d349030956 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
04467b2a39730001dba69ac7b8933fac2100190a nvme: use srcu for iterating namespace list
b16d76bac63e6f2f642d819dc6238b40edacf2c9 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
98cae7ac4fc5a92e10d5383837dd37c706376741 hrtimer: Prevent queuing of hrtimer without a function callback
57b5c1846f8b1eb23f1e2fe99dd5cfb4935f260b ionic: use pci_is_enabled not open code
d66ada5a3bf4293875d7d238c2fea9195163f944 ionic: check cmd_regs before copying in or out
3a862676ad20d25e85fd3af4e70d4865bf7fb0f2 EDAC/skx_common: Allow decoding of SGX addresses
e2dbe74282a46c22da3aa2906ea65c6897a7a009 nvme: fix namespace removal list
4155b8b88ddd402f020f8e3b93fe0ccb52f67ea0 gtp: pull network headers in gtp_dev_xmit()
90fb6ae1007dbe094d253368531d4bae4ecb9fbc jfs: define xtree root and page independently
17ef196861e71ec52e9e234daf90cf3de9e0f5c5 i2c: stm32f7: Add atomic_xfer method to driver
20aa5eef58549d1b48888cab94766bf81a3e03d2 riscv: entry: always initialize regs->a0 to -ENOSYS
d7c27015dbdab77e4ff9fc7d34d6a819535f4013 dm suspend: return -ERESTARTSYS instead of -EINTR
0506d8edb1f9f730fee00f7e80e54eb6d45e4880 mm: fix endless reclaim on machines with unaccepted memory
fa1abff40c285f380a4e716f40707ca3577d5168 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
7925b6188d692d73ef1b54c044f67747dffd047e selftests/mm: log run_vmtests.sh results in TAP format
4250a0bc41343995c881ef0bb147b56a5c329afe selftests: memfd_secret: don't build memfd_secret test on unsupported arches
04abe0a52b856ac87da1ca2e2adce97803424d22 change alloc_pages name in dma_map_ops to avoid name conflicts
e0f09771255e823a349bc0c9178f6c54f0795c32 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
5b46450db4ccb67919efcdb149855a7676041bf8 btrfs: replace sb::s_blocksize by fs_info::sectorsize
a7570ea8ba33f3d0a59fdf750b1573f5d9dbf945 btrfs: send: allow cloning non-aligned extent if it ends at i_size
552abad32fd40fe49899bccda5b4a38944caad91 drm/amd/display: Adjust cursor position
f77c990cc047a8106b259a74eeca1047dbdcd0e0 drm/amd/display: Enable otg synchronization logic for DCN321
8a4ca3b5ada846f5b5f8bab09376e0d8ffcf2d64 drm/amd/display: fix cursor offset on rotation 180
e6f213f29157b8df1e7c7d17304e925abb636416 drm/amd/amdgpu: command submission parser for JPEG
83e43a44084f8b0b448287ffe1cb3e2a644ce880 platform/surface: aggregator: Fix warning when controller is destroyed in probe
7c87ae782efcba02cff8ef7fdbdfd1e33c27ebf6 ALSA: hda/tas2781: Use correct endian conversion
5c25c0b5def250191fab74f31b6b30735657400e drm/amdkfd: reserve the BO before validating it
54f3224b0f767d1eea3373ceddfb6f24d0bda471 Bluetooth: hci_core: Fix LE quote calculation
39c80402bbb790d3883c192e723207db9d81be25 Bluetooth: SMP: Fix assumption of Central always being Initiator
07c01776464a35f3bc837ebee387a6ccb89a63fe net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
bc0d3f4780904d039b0aabdf27a19e4e5c74fb34 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
90f18d80052d07c18bcdf830ff6926172fc2b61c net: mscc: ocelot: serialize access to the injection/extraction groups
8ef5ad147d5a925ec51ca2daa4ebcd2f1e8a3c59 tc-testing: don't access non-existent variable on exception
5e28acbbb722cb82319478fd447dad119f80583d selftests: udpgro: report error when receive failed
b01ab620396ec8e6d8db4427625d28837c36a274 tcp/dccp: bypass empty buckets in inet_twsk_purge()
8cc8a08a66b699701d895aca3f9be6ae330c5d55 tcp/dccp: do not care about families in inet_twsk_purge()
0a8822c102264cc3fdbdc26637f27f5652289def tcp: prevent concurrent execution of tcp_sk_exit_batch
624d5c2aa3ab1a8ef37c8cd4e98c7e8db9f307bc net: mctp: test: Use correct skb for route input check
0c9cac397714e8584c49127367be500a0343f008 kcm: Serialise kcm_sendmsg() for the same socket.
09427e0f7986484101989a2b4edf77acc8a0c07e netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e3ab0eea2109ab4d1a301d14a51022772c6e779f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
34fc13767b1fa8ef84f034b05f0cca3ce5ad8a7d ip6_tunnel: Fix broken GRO
7131ede46c230eacb6527472d9d8798df4e9d664 bonding: fix bond_ipsec_offload_ok return type
24c3bd4c11a9d11cdb32a360aa24219c9528f5a3 bonding: fix null pointer deref in bond_ipsec_offload_ok
c029916ef6cc6db2e3b0d6a5957c2425aa41abe3 bonding: fix xfrm real_dev null pointer dereference
ed127da28bd1398f32075c177ed476021a687dac bonding: fix xfrm state handling when clearing active slave
161605f63397686481b99cf9297f8c3aa07c828e ice: fix page reuse when PAGE_SIZE is over 8k
80aff59b14f96084b5faecf6656f657af1d77b85 ice: fix ICE_LAST_OFFSET formula
a5437197e0cae2e4c129ec331daa890158e7c21d ice: fix truesize operations for PAGE_SIZE >= 8192
2018ebada4731a96eea0120b7f1e740435a72474 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
e215c83060f4079c6f3619b62084d9b7069ea419 igb: cope with large MAX_SKB_FRAGS
afc8e6819e7684bb1b29cbb1af6c8959b9de1f96 net: dsa: mv88e6xxx: Fix out-of-bound access
f1df59e016f38e4713d726432b28205f0abaa3ad netem: fix return value if duplicate enqueue fails
50947b86d7181773cf5c00efc2fb491f452143ee udp: fix receiving fraglist GSO packets
24553b9e241f429f8f8730709b780e1d6537b7e3 ipv6: prevent UAF in ip6_send_skb()
68e54dc5822c7b26fba6c3486538cb997668f2be ipv6: fix possible UAF in ip6_finish_output2()
86373cff30ffb95d21225da31368abf9b876a345 ipv6: prevent possible UAF in ip6_xmit()
e625bb361adcceffd38bc9b310a873857193844e bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
75def7e5de6cf8dcf89c13cdcc48943af623ba83 netfilter: flowtable: validate vlan header
e1d905e9f07cad95414657cf7b247376c76733f4 octeontx2-af: Fix CPT AF register offset calculation
ccc66264128aa3fc7c9c43dd082d446ab3c2baa4 net: xilinx: axienet: Always disable promiscuous mode
a944cc4ba8a4e0fa871f387282dfca306f33e69a net: xilinx: axienet: Fix dangling multicast addresses
b8e3fea79b22b57f2026ad9c32185f75e8eead22 net: ovs: fix ovs_drop_reasons error
abe174cfd998e6902af199097d16cf07ecd4dc0a drm/msm/dpu: don't play tricks with debug macros
a6b4a6defb6121469287dbcbf9fd8114e3c66370 drm/msm/dp: fix the max supported bpp logic
2c75d2c656450bd286ab8a42b8fa1f495e0947bd drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
f61bb415faf2d878b5e4b444dd04b451da2043ab drm/msm/dpu: drop MSM_ENC_VBLANK support
5295407dc8abe73b3d8a020702d06fe9c2fb80bd drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
c31825df1d9b0c0b0f1f735a4225c750867884f2 drm/msm/dpu: capture snapshot on the first commit_done timeout
0bcd9e95262a181a5ea394ba7e7f0827b9cf8a27 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
ea279969e77871d77985f2ab4e26e4113721cb45 drm/msm/dp: reset the link phy params before link training
62572cd7d311dd635a93849a5829017475c4d676 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
9c91468e7635280ac5be6063352960cfaa3f65ba drm/msm/dpu: try multirect based on mdp clock limits
8140f6e37c703543f889aa9e2c6b21f52d7513d7 drm/msm/dpu: take plane rotation into account for wide planes
b8003d6f56398898ba29b6b32805d86b42ccf09d drm/msm/mdss: switch mdss to use devm_of_icc_get()
8eaf3223e53d57e7565702986aed3e7b80936032 drm/msm/mdss: Rename path references to mdp_path
86e275d9bcebd7d9a695e4480280f6c441def790 drm/msm/mdss: Handle the reg bus ICC path
3aa2fd6957b60e7c7bcb11f56e5640f82e845810 drm/msm: fix the highest_bank_bit for sc7180
4b6efadc4d36a36d0238556d82513c82593dd160 mmc: mmc_test: Fix NULL dereference on allocation failure
f9175de3a1ecb82dbd3f21afcc58741dcf177fda smb: client: ignore unhandled reparse tags

--===============6009299238104191505==--
