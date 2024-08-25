Content-Type: multipart/mixed; boundary="===============6270971852534609496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Aug 2024 11:55:20 -0000
Message-Id: <172458692087.22031.10917853890957855955@gitolite.kernel.org>

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7d2235c973c06faefbcae2d5a639f81ed1fd3007
    new: 6167d211f1de161969e7ab4ee3557d6967a87b05
    log: revlist-7d2235c973c0-6167d211f1de.txt
  - ref: refs/heads/queue/5.10
    old: 3e67bc4865e52fbbac63ef38142f27ac317039ca
    new: c31a2a703734215aef6312de6566eee47065e20a
    log: revlist-3e67bc4865e5-c31a2a703734.txt
  - ref: refs/heads/queue/5.15
    old: e2910606024257227d3c7366583e2c77e18a40ae
    new: 099c5330afa94b588f0a6a7124f3279647995805
    log: revlist-e29106060242-099c5330afa9.txt
  - ref: refs/heads/queue/5.4
    old: 9b47505f0ac97862a8828ce3d4c52b8b1e5208e6
    new: 076a77e00c5c8a24cb40545e76f07a15cf9ad6c1
    log: revlist-9b47505f0ac9-076a77e00c5c.txt
  - ref: refs/heads/queue/6.1
    old: be42076433ecf9fd6bd7261181e90f3ef6f459be
    new: 4a0760180e96df3c189ef498c3fd841112500045
    log: revlist-be42076433ec-4a0760180e96.txt
  - ref: refs/heads/queue/6.10
    old: 0837bbd2478c063243848b2137d82149121cabee
    new: 88c7fcc51866f460aed6738fe08a4024f1f7c232
    log: revlist-0837bbd2478c-88c7fcc51866.txt
  - ref: refs/heads/queue/6.6
    old: e77aa4d1f702f86fd75e54edd9ff954c573d3acf
    new: 81c6d1da285f6b21a9ec60705d481787706fbfcd
    log: revlist-e77aa4d1f702-81c6d1da285f.txt

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2235c973c0-6167d211f1de.txt

5584ac97489c5a79cc2c3d9cef208c59a8560cac fuse: Initialize beyond-EOF page contents before setting uptodate
35ee0004b851e2707712d242db352a4dac515f87 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c455aea764c95f35b47ee11994edf2c7c9df6b44 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
74dd5dc87aa0826c51aa3651fb05822f6f7a0565 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ed3f89619686be02838b10ceb82fac88b91ce763 dm resume: don't return EINVAL when signalled
d61601b752f1838ce0e18a9da586075c37639efc dm persistent data: fix memory allocation failure
e6646c3d34c2d448f1ae23689716a381ab1dc3b7 bitmap: introduce generic optimized bitmap_size()
f51243545c3431ea172ff99d33770aec9cd519e9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b25bdda79376db49b3e3e02b307b0f9918d7b7fd selinux: fix potential counting error in avc_add_xperms_decision()
a30f6714688ab88ce3e01e54a5bd9fe21b1cafef drm/amdgpu: Actually check flags for all context ops.
af4cc03e83ee80b5fea359c9706396e80d6d2788 memcg_write_event_control(): fix a user-triggerable oops
c976745340df52a27ccc5b9cb316ead3f8277ed5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ea54cee39ccacc74d9d69955fff36cd0f18145cc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8cd7127c1e5a4db0038babb17e6c3c9dae3dea7d net/mlx5e: Correctly report errors for ethtool rx flows
a6c855375cad02ba99a380952cf3061a84b82c47 atm: idt77252: prevent use after free in dequeue_rx()
56b5749732a2927906f6d58625b66c861c0154e3 net: dsa: vsc73xx: pass value in phy_write operation
932e3c88765b5e6b4b6a77cdd5b08c1fc970a14c ssb: Fix division by zero issue in ssb_calc_clock_rate
c2f99d8aac006800eadacb32dd9218790f1bfeb4 wifi: cw1200: Avoid processing an invalid TIM IE
966b207519b1fe2f4a8095268ca5b7c85610493a i2c: riic: avoid potential division by zero
f7412abf84b2cb816997eb716947405b93e23a9b staging: ks7010: disable bh on tx_dev_lock
b915b11bf45198cb27dbbf889824f8adebe671da binfmt_misc: cleanup on filesystem umount
b07806d99e3788fd66b377490398f19c5e8e5778 scsi: spi: Fix sshdr use
d2eda24ffeedb30abbc216b9ca80be6d4b999eb0 gfs2: setattr_chown: Add missing initialization
342839600eef85dfebd77d3ae4913ea3cb203583 wifi: iwlwifi: abort scan when rfkill on but device enabled
f949c20feff80e5e3a268d1e11584e00de2dd47e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f61e0ec76ce1c5de102a4e43a09c970f27a655d3 ext4: do not trim the group with corrupted block bitmap
45f44c4517f2e8524c80185ca8980dc1f932fce2 quota: Remove BUG_ON from dqget()
ca3d8e938cd82716d944fd16e036c283e080ac06 media: pci: cx23885: check cx23885_vdev_init() return
6cd7d72971a046b3c18da21d77f98f186eb789b8 fs: binfmt_elf_efpic: don't use missing interpreter's properties
64c78f5c6483e6a1d9eab5bf0cb4d9c0715fc26b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f0a4b956b62ba9528c45c57de27d6c2f9653f11b net/sun3_82586: Avoid reading past buffer in debug output
d0205d9b45e671731065e2e33202982e31cbabea md: clean up invalid BUG_ON in md_ioctl
d23f453eea3d30e5ded1fa6d13933724ce0b89f5 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6569e7fba45a9d909d636d8f140a80fe7df45289 powerpc/boot: Handle allocation failure in simple_realloc()
2a45d9fe707ed0453dcaf7bda447dd784b83c909 powerpc/boot: Only free if realloc() succeeds
ce1f183463ddbf3c0ae28366614494a4c7f189cb btrfs: change BUG_ON to assertion when checking for delayed_node root
ee87f7db2693f51370131723e6ab23c95b29672e btrfs: handle invalid root reference found in may_destroy_subvol()
7927b6642d3779a25146564b30171560d20f318f btrfs: send: handle unexpected data in header buffer in begin_cmd()
21df78f0303adc6ca82020f1020dbd0b4f86d345 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
448a2d8523820b8dc52e6151385dfce263118d3f f2fs: fix to do sanity check in update_sit_entry
0568757f751f9e9ca386a614449a7b31099c9c53 usb: gadget: fsl: Increase size of name buffer for endpoints
4ff1d572d5bd6cb1c24d1df40cf9ae206f31f018 Bluetooth: bnep: Fix out-of-bound access
d31d57d0ecb5b108cf222309cca7ffd355519dab NFS: avoid infinite loop in pnfs_update_layout.
a8cb2e6779a43b4a7531014235e36a916dc3e2d9 openrisc: Call setup_memory() earlier in the init sequence
f2e01527646d5101b604e0c552af187c5d73724c s390/iucv: fix receive buffer virtual vs physical address confusion
317af05cc451d51a43625e3062b6c33f0fabaf6f usb: dwc3: core: Skip setting event buffers for host only controllers
f45c929d32aa134c8345f239a4569229b4deeed2 fbdev: offb: replace of_node_put with __free(device_node)
fb446bd5aeda467c160b645f82b5bef76f71ceba irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
53349aef98340b1d5f3fcfdccd80c0dc569a9911 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5cdc3dead78e577009f56346dd1e6fd1316213a0 nvmet-rdma: fix possible bad dereference when freeing rsps
ea51ff131a4cbc4923879064cdc3a9e6d8161b44 hrtimer: Prevent queuing of hrtimer without a function callback
fdad147bb7e153f7dd04767a69b7d9366a9cfce9 gtp: pull network headers in gtp_dev_xmit()
8de2583d47cc10d89a4959018523c7a127685ea9 block: use "unsigned long" for blk_validate_block_size().
cdcd2ab88ba4597b072ecd0cfd7f0f4db33a60f4 Bluetooth: Make use of __check_timeout on hci_sched_le
1e0d4aec9bd7a1bc19a2cee370001835b1c8d9ca Bluetooth: hci_core: Fix not handling link timeouts propertly
1025393ba4afc17ca6fb365baf84da28023dac09 Bluetooth: hci_core: Fix LE quote calculation
3b73bce55bd2759ba78889cc0d6cf076ca07b939 kcm: Serialise kcm_sendmsg() for the same socket.
5a8f65e64b51e7a82c244e58c2c87d14c45a2e14 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
122fdc19fd7e3670972f5debb71a658dec891a82 ipv6: prevent UAF in ip6_send_skb()
6167d211f1de161969e7ab4ee3557d6967a87b05 net: xilinx: axienet: Always disable promiscuous mode

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e67bc4865e5-c31a2a703734.txt

d461f1ae149e9bc7ca8b6b1d76f098f2450d3dc4 fuse: Initialize beyond-EOF page contents before setting uptodate
3ea8f53a1346a2cec797b7e110eb81982052f910 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e212bc07f9ee166c3638710e60d5b3fa1b38b613 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9a48a47d40caaba3bc0211f5306b0f2affff14e3 thunderbolt: Mark XDomain as unplugged when router is removed
85e62018f80d2ca57254d682667fe2b43766c453 s390/dasd: fix error recovery leading to data corruption on ESE devices
e25d0bab9199f31423896885fd3741b650f83dbb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b4f91021b47faebe719b809c7fd0b60b2e8457f0 dm resume: don't return EINVAL when signalled
57075bd8c652f0e09e9b871633df57aabe9c5caa dm persistent data: fix memory allocation failure
0d89c8055866eccf7024d3797df59f1e125a5f16 vfs: Don't evict inode under the inode lru traversing context
0557c50ca9288f24369185a4d3508c3a87c78bb1 bitmap: introduce generic optimized bitmap_size()
40d43cd449bb801f9971f393001a2a1a611e12d0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
059e3c496dfc6d84f536a1498bb732a3f319e764 selinux: fix potential counting error in avc_add_xperms_decision()
5ceec3d3955c6ca30bf3108e70e5b431b91277d0 btrfs: tree-checker: add dev extent item checks
85b061cdc59551c1c7aa5e02cfdc45f5d042032c drm/amdgpu: Actually check flags for all context ops.
116d10fde6f8fb9adfa83721ba45691bad416a17 memcg_write_event_control(): fix a user-triggerable oops
45d841943f568e52e648a4128d1b08016cb788b1 drm/amdgpu/jpeg2: properly set atomics vmid field
ff8e634896507d5488b0a0c69cddc934ce213d9a s390/cio: rename bitmap_size() -> idset_bitmap_size()
e2a4646eb8f5eb35a6f65323ee8796f013e34783 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
15f4dc86f7bd276839ac52497d308f41e2767ab6 s390/uv: Panic for set and remove shared access UVC errors
b3efb6df1a1043a9bf4e581145094d55d2c18896 net/mlx5e: Correctly report errors for ethtool rx flows
17e07b59cdb36257fc58a304c83154bfe76eb7d4 atm: idt77252: prevent use after free in dequeue_rx()
361f97645e4d26f45ed25f15e5d3e34e0de724ef net: axienet: Fix register defines comment description
344234e485577984c44054f657044a9c3ac8d25a net: dsa: vsc73xx: pass value in phy_write operation
b11ef17df37d19dda8581a3eb8a502a3856d3abe net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a1c75e62be37c6426354b793b118aad6853b3819 net: dsa: vsc73xx: check busy flag in MDIO operations
7838c2cd20c89a7b931681cdfff5f11956fe60ff mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e010d2ff6d6ee59232b133c06b364ec32cf6c1f5 netfilter: nf_defrag_ipv6: use net_generic infra
6e3a1eac98febda63e8b450cf2df4c60b8e8e026 netfilter: allow ipv6 fragments to arrive on different devices
4778b9265fdb1641924dded48b2b4936c4f70b63 netfilter: flowtable: initialise extack before use
18211ef1a3227bc123d7b6033ec819df3474b69c net: hns3: fix wrong use of semaphore up
828f8f281af19ae00abb137535d67760c253c670 net: hns3: fix a deadlock problem when config TC during resetting
9e7428fd046173f632aa8f747999bef8742beab2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
68c45f306fac68bd7b1f53609674d58bcc54cf5f ssb: Fix division by zero issue in ssb_calc_clock_rate
6e9b65d3157458fa5465d363bdee4117641daadf wifi: mac80211: fix BA session teardown race
21cda161a5911d944c473aaa4c9101523954e5db wifi: cw1200: Avoid processing an invalid TIM IE
66f9448f0dbcbf3780e82edd688dae68b457a6d2 i2c: riic: avoid potential division by zero
20bad3e9251bbe2eade3b333dbc13cdb59b3eab9 RDMA/rtrs: Fix the problem of variable not initialized fully
821d056fe79f0475f32e35a455e128e36c2cbc6c s390/smp,mcck: fix early IPI handling
f29820453301398d61a411aa104840ebcda62de2 media: radio-isa: use dev_name to fill in bus_info
eca132b768b068d20dbc59525bf8ed47936b07ca staging: iio: resolver: ad2s1210: fix use before initialization
c2e38d8a6e08048e3f7ca346b264a429ec898cd9 drm/amd/display: Validate hw_points_num before using it
ddc3d5a19c2f773dd02ecb5171102722480a971f staging: ks7010: disable bh on tx_dev_lock
94bf783de11111d69545a6aafff9ce544824615f binfmt_misc: cleanup on filesystem umount
fb98f7fff92bd40bf893a7e171f863aeb97bbb97 media: qcom: venus: fix incorrect return value
948dee61abb628b15d4aec093897b75f557a6f6b scsi: spi: Fix sshdr use
022535d9ac94cec3871c41a1c8caeea6a8ff9661 gfs2: setattr_chown: Add missing initialization
56c315ca29d50c081d0a746bd7224d65c31109b3 wifi: iwlwifi: abort scan when rfkill on but device enabled
00cffcff3d12d7de66299e160a273f70bc947f4a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
08fa9591d92a2ebb3a4705b5ba88d98a22e93b9b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b18de96fae1bbf69a307162fc0582fe95620125b nvmet-trace: avoid dereferencing pointer too early
c9d9671a4c82351c9d93376b19e5b6b17ab71f66 ext4: do not trim the group with corrupted block bitmap
217f7565b40b0426d747738408b8d92c60c0f867 quota: Remove BUG_ON from dqget()
88a4a12f1efc6b3299f3cc477e37de9c5c6cfbfa media: pci: cx23885: check cx23885_vdev_init() return
7a1a8bf5f8cddf8e84ce0bfc872e26417de71806 fs: binfmt_elf_efpic: don't use missing interpreter's properties
68a1acb83688813ed105b6a3a502366532760f80 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a5e05971c1373c04fd43ad86c056875cce858baa net/sun3_82586: Avoid reading past buffer in debug output
4c955b00d0b3c5d8986a0a69ab448a433af89981 drm/lima: set gp bus_stop bit before hard reset
425c85040ae5cb89b0cd60a2e3faef7e69f281b7 virtiofs: forbid newlines in tags
d78970022e10b607c6c9b7e33b5c8083c46203bf netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
027c90cd8eacb8739bd14b3fc4cfb05a41b67ab5 md: clean up invalid BUG_ON in md_ioctl
28875dd15cf8f81c330b5764a7ad34617bfe42e8 x86: Increase brk randomness entropy for 64-bit systems
2cff127099b1efd2f67715a2ac57db3bb70700d1 memory: stm32-fmc2-ebi: check regmap_read return value
17c8ae1f8bfe516522c44609189b67d45bc16521 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b912e100f1e5ca831f5b9a3a55b33ac62a06f28b powerpc/boot: Handle allocation failure in simple_realloc()
cb928507357097dab3b70f447f26f242c1b95ba6 powerpc/boot: Only free if realloc() succeeds
7bb3e9eab6c06233337fa37de143b15f4fa1df73 btrfs: change BUG_ON to assertion when checking for delayed_node root
2f5f081f6784f73de44578a7d60d6b5d216589f5 btrfs: handle invalid root reference found in may_destroy_subvol()
a34264c150035e950f1bae90c354a98bb3e002bf btrfs: send: handle unexpected data in header buffer in begin_cmd()
77515f163387bb833296a54b4662806818b6fb5a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9192914a92b7c2dd4dfe1c0b138d6037a5caf398 f2fs: fix to do sanity check in update_sit_entry
84f5b042002ab8b8934fb4a00afbcd50b9b38b9a usb: gadget: fsl: Increase size of name buffer for endpoints
85832702c724d57dece84dc7140b5d00ba74d41b Bluetooth: bnep: Fix out-of-bound access
3d52c3cbe6cafc98cafde1fb765cfe3dca08f5bb net: hns3: add checking for vf id of mailbox
7d3b131ef2013f468b2764850607387d27193b61 nvmet-tcp: do not continue for invalid icreq
5ad36ad1e56fd7ce0bc1c581ae1a4d817afe5344 NFS: avoid infinite loop in pnfs_update_layout.
cd3a470db0e0fed09f2fa06167ee2b6866842d30 openrisc: Call setup_memory() earlier in the init sequence
875739d5125d5dcfcb6698cd98fd1cc035a5c51c s390/iucv: fix receive buffer virtual vs physical address confusion
864bc74a76f5c3389782beb11bc798abb265056a usb: dwc3: core: Skip setting event buffers for host only controllers
296bf6f3db0b250afbbe6a4648218a1be748e0cb fbdev: offb: replace of_node_put with __free(device_node)
eac509f4360950f1ca918da7098fcbd57f672a19 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
18b5baabddd6ed416d19a2e285308f8544c434ae ext4: set the type of max_zeroout to unsigned int to avoid overflow
1ef929a26a6dbe3b5c8bbee091ffc7d991b178bb nvmet-rdma: fix possible bad dereference when freeing rsps
3bcee57c71a65d22bc69f159c19c5210deb30b44 hrtimer: Prevent queuing of hrtimer without a function callback
1e7c091508440bb955e683146371a587f78d3f95 gtp: pull network headers in gtp_dev_xmit()
e9ffa0df04b5eb9f9c5de1ba61a38ed62aaafabb block: use "unsigned long" for blk_validate_block_size().
07296d71548fba8b7c216e8ae705c0cfa1757fa3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
04a4f3e8690b7cae760c62d541a92919479c864b dm suspend: return -ERESTARTSYS instead of -EINTR
33f7c14f099a78f6b95fb0934f087d86983e6d8f Bluetooth: hci_core: Fix LE quote calculation
a62d5e42371a03a98c9b3bcac0b452de5f219db6 Bluetooth: SMP: Fix assumption of Central always being Initiator
73fa7df6d4a5eca84a1c32b1e7d2ac73bf4d0908 tc-testing: don't access non-existent variable on exception
7bae744c1e97b68dd5108a2ea871090d536b59d8 kcm: Serialise kcm_sendmsg() for the same socket.
efb4c9000f1399b6227a23fbb8e3926a42561973 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f1748838ab93d44bfe6f5bba3c482f987dbc8dab ip6_tunnel: Fix broken GRO
6aec0ca9dfcb7c275eac4b3df149f8e81ab3d878 bonding: fix bond_ipsec_offload_ok return type
8a5ea72d217afa1aa59e520ddb0b26d03789ea5f bonding: fix null pointer deref in bond_ipsec_offload_ok
039ed9e1f3fa92d53c992ed8c5ab197a4a2f0abd bonding: fix xfrm real_dev null pointer dereference
69cc4b739e35d494044fe2c8fc698020cd8b568b bonding: fix xfrm state handling when clearing active slave
d325fb29adc2c7925d82d6c1130815379d069f3e ice: fix ICE_LAST_OFFSET formula
09983c03dae2270885ec6b4566c9eb74a59fa019 net: dsa: mv88e6xxx: read FID when handling ATU violations
6dd121309b747b38185630d3a4ba48ed33e90330 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
14858e2bfd544f79f2fb884ca151cf06bea9f3bc net: dsa: mv88e6xxx: Fix out-of-bound access
0e47e762b020e0c6dc20377b471cad1b14e12b18 netem: fix return value if duplicate enqueue fails
9a709e794468d5d73b792428d29429994bce4670 ipv6: prevent UAF in ip6_send_skb()
fe9de9d56a14c35df20a7ea0fe6b1663189a62f1 net: xilinx: axienet: Always disable promiscuous mode
c31a2a703734215aef6312de6566eee47065e20a net: xilinx: axienet: Fix dangling multicast addresses

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29106060242-099c5330afa9.txt

d46cf1246a9064a659606dfbcc3a48c6bfe79cf5 fuse: Initialize beyond-EOF page contents before setting uptodate
338c72676fdcd8a1b386b1a7fb66cfd891356abb char: xillybus: Don't destroy workqueue from work item running on it
b48c23a8573d575c6916b89365ef5084abb23f80 char: xillybus: Refine workqueue handling
9a0e66aa876c8d53151cb1fd3b74d04ee3636f0f char: xillybus: Check USB endpoints when probing device
ba9c10a596210d191d447b8b1a52eaab3ead354c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
fe7ed5bfbb073325c533eba6f0a62eaddf5e32c6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f53dc792cc686a7ed372bdafb4ab2b4557166537 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0574f7409d813b30e94d152e4b8cb523a160c2c8 thunderbolt: Mark XDomain as unplugged when router is removed
af1081cd2dfe902b9e2a52009cff862cff19ce8f s390/dasd: fix error recovery leading to data corruption on ESE devices
efe484a7ebff5a7295120afae025ac21f9503024 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
09e59cd3546e2999e211665e5f49326861882d5f dm resume: don't return EINVAL when signalled
1b15104de4b3a1ecd05bcadf2060678f1ae7e6c8 dm persistent data: fix memory allocation failure
944c2fc3479487ac3edbfef86b0013afa3e794bf vfs: Don't evict inode under the inode lru traversing context
109233f29ae0504e8e5a33c72ea1cc33308f38f5 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
c2cd7298a70715e60ffa47ed4a94f7c9faefcd4e s390/cio: rename bitmap_size() -> idset_bitmap_size()
da7c24c999794d69e2106a3a1065af493bffade6 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
dcf5250b6e271fbb291a0cd095c39c028fabb3ee bitmap: introduce generic optimized bitmap_size()
0ed337048d8b5fcf83db9ec1f24926c724d02f06 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0658a397e1ba90e89b470d708b074f8b78986aed selinux: fix potential counting error in avc_add_xperms_decision()
2387fd94fa7f1ad3932b66a91c4ffe91cd03daa8 btrfs: tree-checker: add dev extent item checks
ac0ce336e6f5f08c993236903698dd7129f53c60 drm/amdgpu: Actually check flags for all context ops.
1d2e2b1e0b4ced7817e6884ce571276023db645a memcg_write_event_control(): fix a user-triggerable oops
5a33631a8055eb35c8e0c9088efe5f2d7074a068 drm/amdgpu/jpeg2: properly set atomics vmid field
929944dc068fcc9338af8f77400d07e201a4aff0 s390/uv: Panic for set and remove shared access UVC errors
2a496285379979b9bed78df7e35000d5589f561f igc: Correct the launchtime offset
c74d6c79fea3da1da8d97dbe19d18d26fa2fd4c3 igc: remove I226 Qbv BaseTime restriction
5b3ccc667be6026d2f2f733df76f32a204c3497c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
58d29d5929993e8f97d2a62a1ef534b32594eeff net/mlx5e: Correctly report errors for ethtool rx flows
805af11a97a4b4f0eebaa89da08e6c7f2349c144 atm: idt77252: prevent use after free in dequeue_rx()
6aaed1185d071578a6ecdfd95e822207bdc5f468 net: axienet: Fix register defines comment description
6bf2da3fdeb8da77674514137d1fd07e5c878ec1 net: dsa: vsc73xx: pass value in phy_write operation
384f36f38659386d9f25452bf02f7c9048539eae net: dsa: vsc73xx: use read_poll_timeout instead delay loop
091fe1cc5fffd66c063f37d0c7250d1098f2f2f8 net: dsa: vsc73xx: check busy flag in MDIO operations
d2e8059cefb871455f3c02714273be2ca769376a mlxbf_gige: Remove two unused function declarations
f296caa597e107e4861582fe6f1e95a433fb6507 mlxbf_gige: disable RX filters until RX path initialized
5fc7d6cb8ddc8f1644de36946708e398cdd000e6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
82442a8111c8a860f3d368e6bbb36aa766dba299 netfilter: allow ipv6 fragments to arrive on different devices
5996530d184e62193035aeca10700f11253beca1 netfilter: flowtable: initialise extack before use
4748542f9b4d5c3cc7d63933c41dd48c121b114d netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
f5fd9e907ed4ea538d491807406b0015bd11d649 net: hns3: fix wrong use of semaphore up
d75a1cb96465dbf1b13340b58c04fd4713b95d4e net: hns3: fix a deadlock problem when config TC during resetting
418583d16f36a17c90525dc5eca1a2e1fce94ed4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6b1b242293a10320052323540ef295864036e3fa ssb: Fix division by zero issue in ssb_calc_clock_rate
6c5565254a35d1cfb623b670a69b38204def01e2 wifi: cfg80211: check wiphy mutex is held for wdev mutex
f24617ac2aa170127b92ab0c39640af9ad36d8eb wifi: mac80211: fix BA session teardown race
3c6fdf0ea530288bdd2bf2a187b3a4eb7af262f5 wifi: cw1200: Avoid processing an invalid TIM IE
bb6e3658e0784d1f092a727279e26fc8c30d42db i2c: riic: avoid potential division by zero
31904ca7a7573e49d1a1f09b2f38f5f179ea5b03 RDMA/rtrs: Fix the problem of variable not initialized fully
b6d50bf1474a314929e8993edb76bde0f9ef5dfd s390/smp,mcck: fix early IPI handling
866fffe76c6c70874e58f0101b29f8ae80a45501 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d9c23b55acdd747c2362b568d219a802617a8781 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
136d4a3ce2ac8ec0b8e738a03da0daba99a8c87a media: radio-isa: use dev_name to fill in bus_info
71b4d0545077e4c49a7b3471a0b7fb29f822d32d staging: iio: resolver: ad2s1210: fix use before initialization
91a7108d1c8ad877d12526b0775e71de8a52515d drm/amd/display: Validate hw_points_num before using it
41908b436fe3b68b128bc34802ce8afdd2ae91a9 staging: ks7010: disable bh on tx_dev_lock
7e87adaf5de08d142fa7e90c762e374a271b28fb binfmt_misc: cleanup on filesystem umount
5b13ae220f6ed487ee877662b71b6a5ff63566b7 media: qcom: venus: fix incorrect return value
3b3117d177f56b6781e2bcd470f4ca2ec6efaf38 scsi: spi: Fix sshdr use
cd1e1ca7fed631d296cf89d31f56ae5d0489439a gfs2: setattr_chown: Add missing initialization
5cd12be392232ecbadd1ae5bcb723c820db52c05 wifi: iwlwifi: abort scan when rfkill on but device enabled
7e7277c44d9cbc558a095b972c72ee1cf1472b90 wifi: iwlwifi: fw: Fix debugfs command sending
a3f3a835d90998553ef01c5ef574073f17408544 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3c22d231c2d29651895843eb5109a5843e91cab1 hwmon: (ltc2992) Avoid division by zero
af89eae8b3f50ada533918305b26a39186ebcb69 arm64: Fix KASAN random tag seed initialization
2ce7cb3d10bcf6e8363611987dbf8ed78d7b896b memory: tegra: Skip SID programming if SID registers aren't set
e1273e6670bd5b5b5177a3f0c7bfc5b9218322cf powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9bdc4df33434b9f5df5443447d58b093d0440060 nvmet-trace: avoid dereferencing pointer too early
c6bc4d8a4dd26867649a053c6b33d71573158c82 ext4: do not trim the group with corrupted block bitmap
434d37ba8c12ccc0b5b67483eb203bfe8040a63b afs: fix __afs_break_callback() / afs_drop_open_mmap() race
8c706e2fd8efc02553758d2a83e2fe389c1738c8 fuse: fix UAF in rcu pathwalks
8694d37a93540b0e98f6d90d9fa98e48238b4790 quota: Remove BUG_ON from dqget()
57dee011ddd580b4c0cb09e691e0020d9f6e2409 media: pci: cx23885: check cx23885_vdev_init() return
d7bb20a5b98dea474ad79c091ba60d85ee55d087 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ecda9e636f66e2c8ffd6043b03a683e3f6a889b0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
63cb05e1c347e9c458b3a01d69279d8cc965c685 media: drivers/media/dvb-core: copy user arrays safely
a65145d7525090cecc5462eec6899f24ce016238 net/sun3_82586: Avoid reading past buffer in debug output
17838104ffd1d996cd2c721fd70861e76d978a9d drm/lima: set gp bus_stop bit before hard reset
84ec347e3d7c5a97af90735e708b2607bcd2f305 virtiofs: forbid newlines in tags
d02ef1bc07c3cf005fee9755d2327b9db6ca3ffb clocksource/drivers/arm_global_timer: Guard against division by zero
ce37b0cbe6a8f152522025c17dc006f223ba0d0d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d4b8dd908b834d9b0375f7c02ee294185b640833 md: clean up invalid BUG_ON in md_ioctl
9373297f043eb55a68f4c32de0a895849cfcdf07 x86: Increase brk randomness entropy for 64-bit systems
0fdcb90c428f901e7b2b75029208256a687f2653 memory: stm32-fmc2-ebi: check regmap_read return value
d876480ae98f84e2c167209e02e9416a673c6aa1 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a4f46734a4bcc028c35b81db618e6ba9ae21926d powerpc/boot: Handle allocation failure in simple_realloc()
1056598c1f9c9d72e1dd2d8b18ab279715d27e18 powerpc/boot: Only free if realloc() succeeds
e0056072fd11e40b15e0f317eb991d221f68fbf0 btrfs: change BUG_ON to assertion when checking for delayed_node root
eddbd61f12b7e7f17d61f25480186f9db0acd68f btrfs: handle invalid root reference found in may_destroy_subvol()
a7c1e868f11a6b79d9b151dda340f82848aaaa2f btrfs: send: handle unexpected data in header buffer in begin_cmd()
75db42afbcddc9659dff70f3999a197b71229f91 btrfs: change BUG_ON to assertion in tree_move_down()
cd41841c234a2e66ebf80a88a0c59c09694774d2 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8edaedd91c42bc6b95f888451ef12a310ecab75f f2fs: fix to do sanity check in update_sit_entry
0d281a506ff47f50d76b14adb63c1f4a6d4e26fb usb: gadget: fsl: Increase size of name buffer for endpoints
c85c0f7784573f6586bd3291d7499c9da2902563 Bluetooth: bnep: Fix out-of-bound access
1ef2bc987d062c29571271704a6d225e70f5269a net: hns3: add checking for vf id of mailbox
b3c3a94702f67eaf0566e594acbdca878320cecc nvmet-tcp: do not continue for invalid icreq
3fb5e8975a22904f2f7b6d28032481b5a65034e9 NFS: avoid infinite loop in pnfs_update_layout.
a5f8892435f471795872f1afbefff8aa3673287f openrisc: Call setup_memory() earlier in the init sequence
ec86bbc0f2e0559c0712f32bd4774656dcc4f1b2 s390/iucv: fix receive buffer virtual vs physical address confusion
82d1f5b89449e5fbc4fd493718fd20bbf9933d6b clocksource: Make watchdog and suspend-timing multiplication overflow safe
25e5d65b6f9a731ec64aee84e57da0865b9f1e1f platform/x86: lg-laptop: fix %s null argument warning
1018ff5c9fbecbed5fe5287b0a17b63d5b262662 usb: dwc3: core: Skip setting event buffers for host only controllers
6f192ec550de8e382be24d02e9a7c3bbd4afdbbf fbdev: offb: replace of_node_put with __free(device_node)
1f67d2de6a9e87b45756d599095d36f3c9305e47 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
18cf7dc8de57b041d2e0c4f6a2437eed0d1fb758 ext4: set the type of max_zeroout to unsigned int to avoid overflow
bd1ff3bbfac21b31abc5f33876dda110c550d264 nvmet-rdma: fix possible bad dereference when freeing rsps
3e062d05e145fe0be11ea37fba81dbf5fbbeabaf hrtimer: Prevent queuing of hrtimer without a function callback
a4308d3f8bcb34874dc133437f41360c1a54addd gtp: pull network headers in gtp_dev_xmit()
fbfc70a127ab510a3f6bb6e4ed47c92fba52c334 block: use "unsigned long" for blk_validate_block_size().
bf2abd4f7c0ba855816954cc84c2ebb34efae965 nfsd: move reply cache initialization into nfsd startup
84bf5c2ead2d9d0ea8ebf4f62734cfffd287b53b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
4e77be3d2afe2e2e665aabc13abd32185c943815 NFSD: Refactor nfsd_reply_cache_free_locked()
b261d85ac7435f386f89c32e2f32163fc612f97a NFSD: Rename nfsd_reply_cache_alloc()
a06d1ac077ca22217a62a5facd5902fad958f009 NFSD: Replace nfsd_prune_bucket()
c11e0dc7606f63acdb2a120c8957a6c38d5e501e NFSD: Refactor the duplicate reply cache shrinker
d23e18a38b9d0d9fb75612db0fa14bc5d8cc83c4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
dacd558ba69375cb74b872b6807d35f1a62dc476 NFSD: Fix frame size warning in svc_export_parse()
06595014879210ac69afdb31a2dddba0a70e8185 sunrpc: don't change ->sv_stats if it doesn't exist
36f5c553f165731966b407dff89f902be4ec2c9d nfsd: stop setting ->pg_stats for unused stats
a5533870ee4e6eb9ba7c8302fb398123cefcb5d2 sunrpc: pass in the sv_stats struct through svc_create_pooled
194140a33394c9300c344c8237f94df3ca27dc0a sunrpc: remove ->pg_stats from svc_program
3e76be33624ef0cb4af7b5c8ee84b82b3a8598f1 sunrpc: use the struct net as the svc proc private
80762e74eba3d40946d84e3ee12a7f364b64ffdc nfsd: rename NFSD_NET_* to NFSD_STATS_*
ec8b0040e8bac3307ef87c662da424b1a7936466 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1b292cf741f180d768d985d6f7d082f08709be98 nfsd: make all of the nfsd stats per-network namespace
ba5f2590768602b274bd147546c964318cd1d0d4 nfsd: remove nfsd_stats, make th_cnt a global counter
17dbb442d93e37fa3e2613cd8ac20ba86ce8facd nfsd: make svc_stat per-network namespace instead of global
7e092d862337618f8bf619b0f52d36041d7e4ac8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
51b5258ae23d258b961a9d468a627f029cb1e40e dm suspend: return -ERESTARTSYS instead of -EINTR
ad104d51d953be436563b092ea5bca03b220cee2 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
53beb729828623b484bf43eae378030658bc7756 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b8ed668210e83a4b076df01621ebf6ddd5716fe2 Bluetooth: hci_core: Fix LE quote calculation
9149d848d0adc77c5c88c65ef0955a38d9565958 Bluetooth: SMP: Fix assumption of Central always being Initiator
d39ca0aaadcd6b9b3f416b466865c919f823b962 tc-testing: don't access non-existent variable on exception
89550f9d6756a5cd3eac4ad3ccf6b5bb8c5b3e07 kcm: Serialise kcm_sendmsg() for the same socket.
83a16b24b8a50a44c40377be66ea8c419b9e6518 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
6cd87af92cbe40606a8c3d983f64b534bfc15825 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
627610df55abbb74f87f85fd87413d21490da42f ip6_tunnel: Fix broken GRO
03c64d859c361fa563905b0cf8c52b2f41b8d0d5 bonding: fix bond_ipsec_offload_ok return type
eb069270737e9157700f4c098e8e1c067675b3d7 bonding: fix null pointer deref in bond_ipsec_offload_ok
4c9ac7e907307d7b3633a9df7a1b4852b28b67b4 bonding: fix xfrm real_dev null pointer dereference
6673776eb7641b2b83d3d874d622458954f3b94c bonding: fix xfrm state handling when clearing active slave
8e652be97c82a20e9c1752029f9cdb675d5651d5 ice: fix ICE_LAST_OFFSET formula
5d7f8208e66f84d09b8576f58741e969b0314132 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
604ce975de33b80f40039196fedbad6cfb49d1ee net: dsa: mv88e6xxx: read FID when handling ATU violations
e64c5598de1290f579a147eca665c2e549527fcc net: dsa: mv88e6xxx: replace ATU violation prints with trace points
44b6b3a16b0dde3d0c20601a2694c3e8f2126d5f net: dsa: mv88e6xxx: Fix out-of-bound access
60558fe66f397162570295696e72554ed95cd2cf netem: fix return value if duplicate enqueue fails
48380abc95514f2e85d8102be162c4fb778a7a2b ipv6: prevent UAF in ip6_send_skb()
36bc1aff14a2a2dd00e6061f31373e483a385a1d ipv6: fix possible UAF in ip6_finish_output2()
e87819de1a7ae16ef6e4104340f0e8d4d5dcaea5 ipv6: prevent possible UAF in ip6_xmit()
b1b32417cc78d6db1a6a6a2239d2920b9a6e3645 netfilter: flowtable: validate vlan header
74acef01a0261eb574499eaddb94c0189b5e76e9 net: xilinx: axienet: Always disable promiscuous mode
099c5330afa94b588f0a6a7124f3279647995805 net: xilinx: axienet: Fix dangling multicast addresses

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b47505f0ac9-076a77e00c5c.txt

7abeda417b09fd5d21b3d0e227d5c2d257cf6597 fuse: Initialize beyond-EOF page contents before setting uptodate
3e0c4087e0fc7bfe0746b313f5f99aca9998167f ALSA: usb-audio: Support Yamaha P-125 quirk entry
648a878db3dee6d422aadab461837d81f092e027 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
301c6e93cae70e4747577062825dac9173e6406a s390/dasd: fix error recovery leading to data corruption on ESE devices
2b1794f4e03972171e50a4b2e73a981ece1b5948 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7d62194cce97db1e0861e3f7d9f53fdb7b470c90 dm resume: don't return EINVAL when signalled
bdaaac6549f5090c9cd03b381d74e044581de5c7 dm persistent data: fix memory allocation failure
c416bc6340cae447a64ce7acbedc77633a6d3aeb vfs: Don't evict inode under the inode lru traversing context
4cce1e0eb8497c05bba419b44319a553ec2a94c9 bitmap: introduce generic optimized bitmap_size()
59065c1287cbc442633da90c5abcb168b75c6c2c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b1c691881b280b7cbab1a375a5f4f9953f0d93dd selinux: fix potential counting error in avc_add_xperms_decision()
b137e6b136b89fc0a7d0c53b257406e87ff16916 drm/amdgpu: Actually check flags for all context ops.
d5f0a8ab30c6ae04e97528c4cd5c117fae6acd11 memcg_write_event_control(): fix a user-triggerable oops
10fa3ab0fbdd44eebdd38455394a1a6b903372e4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8cfc265841434b90d1a8e89e7c0ffdf683b34350 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e3d3887a01b1320a0b17a190427c5194b9d115b7 s390/uv: Panic for set and remove shared access UVC errors
4a90a9c7e19e9461fc8f139c5857658a1283a200 net/mlx5e: Correctly report errors for ethtool rx flows
24a2c9017015563b2ad119459a0d9b2cf108ba08 atm: idt77252: prevent use after free in dequeue_rx()
b2c97f15236c4e3f63577e73064454130b301662 net: axienet: Fix DMA descriptor cleanup path
6903ef107c778ffa5c9ba2bb85920a61f358c646 net: axienet: Improve DMA error handling
07a6c42042043b0192f3b504d2b51829047dc7dc net: axienet: Factor out TX descriptor chain cleanup
c43428a42c4ad738a2062a5cbcf6df68cbed4eda net: axienet: Check for DMA mapping errors
97e62f3edebb5dafffe0d608f598f9bd3e240402 net: axienet: Drop MDIO interrupt registers from ethtools dump
2e50e93d9562dd1f8d9c024296ad42393fc36d3f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
ef2f952339b1bf48548a52af9bb319f9599e461b net: axienet: Upgrade descriptors to hold 64-bit addresses
5f0ef8d326227f23c53eeb01498c5bb4270eb24d net: axienet: Autodetect 64-bit DMA capability
c0121f08ba1521aa1088ad50ab7812e0ddb030d0 net: axienet: Fix register defines comment description
995f624769b2b6437da1c476233f3dfdc2473505 net: dsa: vsc73xx: pass value in phy_write operation
55dea0ea848129f086ce28c0e62fb5d39e443251 netfilter: nf_defrag_ipv6: use net_generic infra
197fb4f475cc5e344d4c9029dfef857b230b9dc7 netfilter: allow ipv6 fragments to arrive on different devices
e0eb54af1356679c0dccff05eeeec71f5d5ef0f1 net: hns3: fix a deadlock problem when config TC during resetting
b6230cdae49bedd2cb00c356896872d35e0f18e5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1d5111b931c8a4d7ccc84f767384ccfea91c92ef ssb: Fix division by zero issue in ssb_calc_clock_rate
0585153739871969c370f38b4d777b17c146e1b7 wifi: cw1200: Avoid processing an invalid TIM IE
0297db1e6b9d6a913e898a69e53e8c94ed951b61 i2c: riic: avoid potential division by zero
652b204dadb28f5c304d480f8766645594ee8702 media: radio-isa: use dev_name to fill in bus_info
cf05ac283657a5f44e55b114be80fff3cb41f22c staging: ks7010: disable bh on tx_dev_lock
e0133a633b94c16c078414dced8737a398383107 binfmt_misc: cleanup on filesystem umount
5af1bb5831b954475977c9ff7edf55ad7caca957 scsi: spi: Fix sshdr use
a786edaaac0d9a5b1ea45db61ff1d76be9b6135f gfs2: setattr_chown: Add missing initialization
ede2085876ba1dbc82c3cd7741f244101febdf8f wifi: iwlwifi: abort scan when rfkill on but device enabled
6f644eaf7bcd2f0d3aabe8d2034bc2e7193d3ede IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
dd5bc1404ac3adeb05f11aa15f43bf4ee027bf56 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1382de182459d8eb249a09eddaefca68c644027e nvmet-trace: avoid dereferencing pointer too early
48b25461211050ade2ef954605212df9c2b619cb ext4: do not trim the group with corrupted block bitmap
603fbdc94a1bd2b812e209a0d145b9ebc6e3a54d quota: Remove BUG_ON from dqget()
9feeab8f9c0a3d264e66600c95e97cdeddd4a899 media: pci: cx23885: check cx23885_vdev_init() return
1c281fadea0f11d6b1a010288ac9c5f8959aa927 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3d34680303aa9718671c7d2aa69e43a2fbb273cf scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
fcac402207ff81c7f2d08b49b515b621459fbcc1 net/sun3_82586: Avoid reading past buffer in debug output
6914d0ccf40accb0bbaedc2ed3a47041f856f730 drm/lima: set gp bus_stop bit before hard reset
9fc319d9bbdac9503a9d3d61edeb9982fabc4e99 virtiofs: forbid newlines in tags
2f437c20b2a70f838ed14551d8e773cab549a9d7 md: clean up invalid BUG_ON in md_ioctl
cb78a1ea34a0c31212f0dcbc408fe270dec1ae3f x86: Increase brk randomness entropy for 64-bit systems
518a0155bc02c7969820c6f52e8a7732fb3e17d0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1996cf53b2237e7c8063b1e7cf6bfa3babb6cf92 powerpc/boot: Handle allocation failure in simple_realloc()
abc333f82483ef21701190833dcfee432b9d9fe6 powerpc/boot: Only free if realloc() succeeds
63baba28a9e66a30d2717caef25614680be57e7f btrfs: change BUG_ON to assertion when checking for delayed_node root
11f5ec8e7ed557b08202ea46ad111d260aa495ea btrfs: handle invalid root reference found in may_destroy_subvol()
fa84d19373e6c5c7301506e6017b85427fedf421 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0b96e08125aaca987651dd0909444dd5ba0e54fa btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8229857c91c1f284b27e29671b5ddef09b785941 f2fs: fix to do sanity check in update_sit_entry
e4a919df4321eb52cec4be36882de7121835f019 usb: gadget: fsl: Increase size of name buffer for endpoints
818a578d1a8d2e2d9a8749985622872d6e0f1974 nvme: clear caller pointer on identify failure
50dc74eb975c517d24646716814fdcd8117605dd Bluetooth: bnep: Fix out-of-bound access
6e07c8658dba80eefc29d7dcc4424a3f067bace4 nvmet-tcp: do not continue for invalid icreq
b506b5e936f0c6e3a2e51689ee9b950741a4dc4e NFS: avoid infinite loop in pnfs_update_layout.
6ee587bb4ef1d6ce796489702c82af14330212fd openrisc: Call setup_memory() earlier in the init sequence
f4f91ebe963ddcd6953fd9f1a69d5f2daf5f21bb s390/iucv: fix receive buffer virtual vs physical address confusion
64700c36620d72b807ed14b5f653b8c4d7c9e2be usb: dwc3: core: Skip setting event buffers for host only controllers
9dc1b87d7bafd231dd644352e9561ce6f1b5f3f2 fbdev: offb: replace of_node_put with __free(device_node)
525afba1caaa65eb3b55a1226901aa2b1aa9c605 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
586f7d78301316cb10332e3681b1135e46728d36 ext4: set the type of max_zeroout to unsigned int to avoid overflow
1cac3f75b08679079261280f6fe4bbdfea0e9e97 nvmet-rdma: fix possible bad dereference when freeing rsps
3e27805e314e71d86444fa72fcf847b06a9bd267 hrtimer: Prevent queuing of hrtimer without a function callback
b872e817b0290e6bad3a64ff3785b49e8906e4b8 gtp: pull network headers in gtp_dev_xmit()
ebbd02c4d28eb7e3c4a1156ced43636749b49a5f block: use "unsigned long" for blk_validate_block_size().
9fc4af0d4f1c61f487b5f1b3dc5a7bf161efbbc8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
334699b2ae60164b8d7aa612981f47528a084165 dm mpath: pass IO start time to path selector
a69c0d78e66871b621dbf5b1db12f24b54b63a7b dm: do not use waitqueue for request-based DM
fb6936be371c6b200ecb9b015bca20ef13b04daf dm suspend: return -ERESTARTSYS instead of -EINTR
26bd906fe66907c629ecd31d59c456b712a0eb95 Bluetooth: Make use of __check_timeout on hci_sched_le
07315fe0f775158ad710ded3be7897ddcad31208 Bluetooth: hci_core: Fix not handling link timeouts propertly
5e82092767af45365f163793a2df0d538f1b496b Bluetooth: hci_core: Fix LE quote calculation
ddc28ed3233145ca284c61b960129d5053381e38 tc-testing: don't access non-existent variable on exception
b74ead060b698f8cf05b9fd8552ccc34ec37cae1 kcm: Serialise kcm_sendmsg() for the same socket.
1c5deeb79b9f2ebff6ab34d91129d75b13bc4985 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1b7ca8169c32dffbddaf3c22a523adf853574d61 net: dsa: mv88e6xxx: global2: Expose ATU stats register
9c91ac2f0fb106aee37b695453b47128867abd77 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
243a2e436deed880f63f2848a51a243fcfcd08d7 net: dsa: mv88e6xxx: read FID when handling ATU violations
069f82a0d879a2b20a001fd8e2d713c7613482c0 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
5631cd4e59d7fadc78a3a70cc5e64ac93fbaf5a5 net: dsa: mv88e6xxx: Fix out-of-bound access
fad822a76d0329f8e4c08d0b1b92c94b7ea930ee netem: fix return value if duplicate enqueue fails
02c7ce72aa5b712afaa857318af7848e9dd99328 ipv6: prevent UAF in ip6_send_skb()
460255e0e5f1bf6e776e4d4371dcb29ada051d3e net: xilinx: axienet: Always disable promiscuous mode
076a77e00c5c8a24cb40545e76f07a15cf9ad6c1 net: xilinx: axienet: Fix dangling multicast addresses

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be42076433ec-4a0760180e96.txt

74f3b820c0ae2bb488df46ee6c129d9ca660c0c7 tty: atmel_serial: use the correct RTS flag.
629f4f030624b6a09c8665f74b67b8b2017dcbe1 fuse: Initialize beyond-EOF page contents before setting uptodate
a8ea8d39b24684d0f15a853b4381ab46257faf63 char: xillybus: Don't destroy workqueue from work item running on it
4612271a0f786adba3864f405fe5399bb7206e5a char: xillybus: Refine workqueue handling
6c632aed6ca689e8307b2facaf10594342f95b14 char: xillybus: Check USB endpoints when probing device
a912c8bfea3fd86559241d54af11cdc06d5b358c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0d6bd55ee0e7fc72f58c2bc5f697fd937319a24f ALSA: usb-audio: Support Yamaha P-125 quirk entry
a1c81e3c4ca12c8ba674c784fdfb295a1a9c0cb7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a3a41f0752fb0246bc260c695fdaa9005e71876d thunderbolt: Mark XDomain as unplugged when router is removed
2287cb491f83d6d90f765114a86b29d89ed97102 s390/dasd: fix error recovery leading to data corruption on ESE devices
948fbd868417784195d3986baa88945617f83466 riscv: change XIP's kernel_map.size to be size of the entire kernel
99f6a203a598d4466febf7af9826bcdae87c3333 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
99c146a99e378cd66756c0acc3b4ef61967ffaba dm resume: don't return EINVAL when signalled
4a0760180e96df3c189ef498c3fd841112500045 dm persistent data: fix memory allocation failure

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0837bbd2478c-88c7fcc51866.txt

091f7fae1e261caba43bfb8d629067101885f281 tty: vt: conmakehash: remove non-portable code printing comment header
e63bc040712441f68d03efe48d34f158da5f8a55 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
ad7d83db6b0b81d381a2339a5150f7889749170a tty: atmel_serial: use the correct RTS flag.
cdd46f287bc36baa540d22c8cbc7fbea28beb593 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d414af189ddf9fc83babd9a7c7783506acd1f640 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
e0106b1aee032c9725de153dd2be697e5e68caba Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
4cc6c94cdc5462c1e437b85e31b9ffe728f864aa Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
1f63f054be77ad2d6856a90493c8dd54c1415e76 selinux: revert our use of vma_is_initial_heap()
d066cf25be5d6c6bea910c9018fc29979bfa9076 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
2736023158e9098c322fafd4ec66b4de4755cf44 fuse: Initialize beyond-EOF page contents before setting uptodate
df901056909f754d53e8a4b51c69366d21b74a7d char: xillybus: Don't destroy workqueue from work item running on it
7507676e3f5ddec8e0bc2d8e2b3b66500fab7feb char: xillybus: Refine workqueue handling
e59f3e1ebca2972d6c4aff7830b33d3ad465e282 char: xillybus: Check USB endpoints when probing device
bbe697a37151154e421a9c5af242c513603611c3 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
632ca6834ba33dfd02be63c20edd1685bf8e2378 ALSA: usb-audio: Support Yamaha P-125 quirk entry
504d9f5a6fe1e3db88904385a7bba01b694e6fd6 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
b03cb8b88fb0a639e3d9d7dd23c715ebe5639de8 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
0ca9ec4a77e79d2aa3ea9883af5198f86f617211 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
79210f7e98708f308524e5f1e524de38c1fb5e59 thunderbolt: Mark XDomain as unplugged when router is removed
1b706c14006afaba3f82d3991e487db0ad75fba9 ALSA: hda/tas2781: fix wrong calibrated data order
c852d1e9864de07da267faf542c934f6e09fad97 ALSA: timer: Relax start tick time check for slave timer elements
662623b41f631c413a023843dbabd005739ec515 s390/dasd: fix error recovery leading to data corruption on ESE devices
d3c44de674d41a840eed1e89ff9747461c192065 KVM: s390: fix validity interception issue when gisa is switched off
0d0328496e9ef2ff081681052c32933bef9d2285 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
73399f6f10a3f6a0ef7b465f8e1ae3abe26ddee5 KEYS: trusted: fix DCP blob payload length assignment
56efd33b4046e69bd023af10e48e39dd39f67a59 KEYS: trusted: dcp: fix leak of blob encryption key
ab697966a9b525b4ce35d1108a1f899e5b094038 riscv: change XIP's kernel_map.size to be size of the entire kernel
e607c8ef4e4d3846c4b389990aa5e317a620bd34 riscv: entry: always initialize regs->a0 to -ENOSYS
003b5eafe015553b39ad7ed7dac948587fcd8df1 smb3: fix lock breakage for cached writes
e7bc43b5f6059cb493b1640ed5ef8f8b7679419b i2c: tegra: Do not mark ACPI devices as irq safe
aba574f64e71c10b5db5737f6b722eec114991e3 ACPICA: Add a depth argument to acpi_execute_reg_methods()
f4b12ef96bbcb56d773f81ccdecf3add3d5bdef4 ACPI: EC: Evaluate _REG outside the EC scope more carefully
d99d6d7e2917ed7a36f45f8dfcd5895dec2de968 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f72af0441ac42c84be134245d9b100a235df1854 dm resume: don't return EINVAL when signalled
c9ad30412dcad3bae4c909fcafaef0869a372a68 dm persistent data: fix memory allocation failure
57708dd7a88449acb3812d7ce35d29f76a6c90c0 vfs: Don't evict inode under the inode lru traversing context
9173c21da69a16e437360323f249d5344bbaeb37 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6c67c68ab73dd1e14e09b4529860793ad847a4f0 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
cf4bdb32be20bf80dd47d3f22a47ce09246b7c9c tracing: Return from tracing_buffers_read() if the file has been closed
cadd30200b5aa3b864835de73ed7ab36f1442b26 perf/bpf: Don't call bpf_overflow_handler() for tracing events
02dd303a3bb0a20237f7d8990f5f86a2f4b79887 mseal: fix is_madv_discard()
756bbe511723c233213030a9f05e390029dfda77 rtla/osnoise: Prevent NULL dereference in error handling
f55d1122d644caae769ac79ff835729a5fa25f6a mm: fix endless reclaim on machines with unaccepted memory
8f0e94539298b99096c6cc715a9873c70f5fd858 mm/hugetlb: fix hugetlb vs. core-mm PT locking
188ff531c7cbe9419597127c52302b3c5ab84a31 md/raid1: Fix data corruption for degraded array with slow disk
3fc15f915fe9eb13d83a887c75bdb71d34bf8301 net: mana: Fix RX buf alloc_size alignment and atomic op panic
9c3c9162ef83e386819570dc5eb26dd2d0f52400 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a85d2593ddc784a373acb8668025746dfd7b4f62 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
2773d23a325d216a329145bf658a54e1b44c907b wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
144c775a56fdeb8ba58f467148674807fe8548e3 fs/netfs/fscache_cookie: add missing "n_accesses" check
2266ba818cbd9495a09589c5df64b681068b2a6f selinux: fix potential counting error in avc_add_xperms_decision()
cfcabffb53ea5e08cd588dc8b171045a408df04e selinux: add the processing of the failure of avc_add_xperms_decision()
119a7b95a772f41fa7b5f3bdcf1fc7b42875e708 alloc_tag: mark pages reserved during CMA activation as not tagged
36ba35eca0d17af82565613e0c60a9edd50cdd3a mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
481b7a7ed15085d851e787b9f72420564383b3cd selftests: memfd_secret: don't build memfd_secret test on unsupported arches
aa3844cffde694b0dcf0b6b8ca35ac97cfc8d5de alloc_tag: introduce clear_page_tag_ref() helper function
ffce87f68106f31e7bb775670ada92a95815a3da mm/numa: no task_numa_fault() call if PMD is changed
0b82323f888006a65ba1d265e52e9338efc08c08 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2925c2803849833fcbe51a36d467924f360ce9b4 mm/numa: no task_numa_fault() call if PTE is changed
20fff1f9205231895ea5293ef91e5cc4e9702514 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
c5844961e054268a26f8f21a5ec62e3b7be00bfe btrfs: send: allow cloning non-aligned extent if it ends at i_size
aea08aa8c2ad7131c6dc670fe26e83d40b2f0663 btrfs: check delayed refs when we're checking if a ref exists
86f2c8400f260c9d283b4d2f83eefbecf60c4c4b btrfs: only run the extent map shrinker from kswapd tasks
8575fbcec695f4586d8409088906c632cc4925b2 btrfs: zoned: properly take lock to read/update block group's zoned variables
2c7ad63dae23673a14aacd35fe6facffb6bf53d0 btrfs: tree-checker: add dev extent item checks
dbb5f4934ed7709656196a9e5def128085f31bd2 btrfs: only enable extent map shrinker for DEBUG builds
37e9a27faf3f5e2843c700c29d9c1f5efe8e4c68 drm/amdgpu: Actually check flags for all context ops.
4fb6e5ac4842fd399f22c36116dea8298d4748eb memcg_write_event_control(): fix a user-triggerable oops
db758248655cbf2fab2a169b0d58984956b856b4 drm/amd/display: Adjust cursor position
90d52ea17b5b4ba6512b0a7d359792df27187f1e drm/amd/display: fix s2idle entry for DCN3.5+
3dae6fd0a380e2c5c945ffb07f54dc9208576206 drm/amd/display: Enable otg synchronization logic for DCN321
1b0a049e78a2e1d7a26a3d1ba839d8f8aaadc7e8 drm/amd/display: fix cursor offset on rotation 180
d30c0b08a13ac39731243d9f623b4aac5e292a04 drm/amdgpu/jpeg2: properly set atomics vmid field
62c1e4a65902e34a294739e3566d1670647b2af6 drm/amdgpu/jpeg4: properly set atomics vmid field
5347fbbe360f53665dd76c28d57d651c79ec1d1b drm/amd/amdgpu: command submission parser for JPEG
accf84ab05864e4c7075ba395e9d18d52dd57602 pidfd: prevent creation of pidfds for kthreads
36a8c373f19f5a2296c25715011a2edad5a77d5e s390/uv: Panic for set and remove shared access UVC errors
ef4cd9df5447a92ad79c44806ea9421e17e0d322 netfs: Fault in smaller chunks for non-large folio mappings
277c0b28c4ebe37d2ebfceb47d1f78201b863fb8 filelock: fix name of file_lease slab cache
3987f8e33bc99952bcbe8e2cb64027abb92d79e8 libfs: fix infinite directory reads for offset dir
c13069b125ddc49539685892cb8e565d1efa9ce8 bpf: Fix updating attached freplace prog in prog_array map
36dab0cc15263a5272a05ccf93d791b24e52a9e3 bpf: Fix a kernel verifier crash in stacksafe()
cf3fb6da56a482a535bc27b2b54c745aab130263 9p: Fix DIO read through netfs
a23ce96158f3d52e71890937e7823f4dc58579d2 btrfs: fix invalid mapping of extent xarray state
eadea6c9bade54bbb5c041643ab12733c70ef928 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
bea7542ccebe5f3b7a24a048693b48628b0b9d0b igc: Fix qbv_config_change_errors logics
442a9f1f1a07d4168193fe7ecd2c0be48258b20d igc: Fix reset adapter logics when tx mode change
66969430d272dbddc3c3b7b0b7ac069c6efa0904 igc: Fix qbv tx latency by setting gtxoffset
239864316690c50d26f159389570c76dd701fd56 gtp: pull network headers in gtp_dev_xmit()
a718063f12f597536054810eba3d1720bfd3a73d net/mlx5: SD, Do not query MPIR register if no sd_group
fa4669d0d9771b5c80f1723fd4df33631a8d2bee net/mlx5e: Take state lock during tx timeout reporter
6e02d57f43cc900454285478335df09f49356064 net/mlx5e: Correctly report errors for ethtool rx flows
27eff81c35010e0e98ea037d14753c603ec83058 atm: idt77252: prevent use after free in dequeue_rx()
25c86203663a853a68671b6752cd99ea3515f994 net: axienet: Fix register defines comment description
9f504a1077d4b1e4a7648d175d7340d9d976a00f net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
498bb4deb3bfd36ba3957bdb579b18177bc8d8cc net: dsa: vsc73xx: pass value in phy_write operation
4a8bcc2d640e60061374e2d320effa87e03186a5 net: dsa: vsc73xx: check busy flag in MDIO operations
c3400380cdeb77a96c9eaf9572e6870ada3437df net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
1332e2b6663462ff418dae90e05f3259c6f9e07c mlxbf_gige: disable RX filters until RX path initialized
28ac0385e1e09ead0c5ff8af7a5aa42eb61b630d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
cd5dbfe84e3dfe3abe8d63c8995373a08385b3c5 tcp: Update window clamping condition
54dd254065d7de1dceddad2c7651946355bd44a1 netfilter: allow ipv6 fragments to arrive on different devices
7760a6ac0c92946d66ade6977709c618d8b99c58 netfilter: nfnetlink: Initialise extack before use in ACKs
e4fdbd58ae27228342a38b09a2c902bdf75e710a netfilter: flowtable: initialise extack before use
cf586e8bf4efd0ba82800743b097eff2f4981f45 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
a73db085edda307d9497eb281d117f81af437d4e netfilter: nf_tables: Audit log dump reset after the fact
64bee7715cfa0857cbf579c66b658c2f5180bdb1 netfilter: nf_tables: Introduce nf_tables_getobj_single
a7d9f07b9d5d19eee44d924a925abf075531d349 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
5fdceac695fb625f2987d3027ab0e862f1a97fb5 selftest: af_unix: Fix kselftest compilation warnings
f4ab015ce6b417c4121c05f5fe57d8fd00d40053 vsock: fix recursive ->recvmsg calls
04aab48e3831a0515f680398d241abdcca03116b selftests: net: lib: ignore possible errors
1dd9bfcd326a93cfc19fc821d77ccd13c7a77305 selftests: net: lib: kill PIDs before del netns
fa07d245c21906d2eb7d5fd65eb84043a47cbb2e net: hns3: fix wrong use of semaphore up
400c61a70aced215252f40b426ccfc8559654e47 net: hns3: use the user's cfg after reset
c0e7fe4f91fdd10e379c64eae8ec32a1a7b86c9a net: hns3: fix a deadlock problem when config TC during resetting
b88d48f682e344fb3ab8ce4755a75e5956756b7c kbuild: refactor variables in scripts/link-vmlinux.sh
b72a589364649eb3236c6590c8832a19e193c6bd kbuild: remove PROVIDE() for kallsyms symbols
50ed0cbb0db8ccf075dbfec7fa982cafcbce1cbc kallsyms: get rid of code for absolute kallsyms
bba20a5dfaf1ae47c8be208708d7bc121497a41d kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
e32c40d58aa1c767e56c3def259b8ce530c7a900 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
f202cdac184005fed77deac47feddf53fb7dcf11 iommu: Restore lost return in iommu_report_device_fault()
ce90fe31e8da4bb3c86df0b95e729e986f2c71df gpio: mlxbf3: Support shutdown() function
025b7035104669f8f62f2059135646ade57c2a78 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b9b5df3332f9a7886570e601bfd2c590a1478f2e drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
93c3152325be9914107e39d55d151e6adb56d2ba rust: work around `bindgen` 0.69.0 issue
dba129a71c45f1e8b721259cf4f1a7f399e2ca78 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
619bd7f224f8c8350c3432d6028e5126c26c194b rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
3ffeb2e4133b4f0d6d9005704f43601253c4f1c7 s390/dasd: Remove DMA alignment
cfe94646051b4423dcd2e270e354725c1308d129 io_uring/napi: Remove unnecessary s64 cast
17d63431eaa3eaafe1728438bdeccf754a719ca0 io_uring/napi: use ktime in busy polling
83dba738b986d20fec770438ea6ec9387c7eaeb4 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
ac33b3233f8c288e6042983c23e25f15e42f1739 cpu/SMT: Enable SMT only if a core is online
7108ce1ce97bf084639b229836196030433db914 powerpc/topology: Check if a core is online
d7c3f1869d013ca5c5665cabaad5bbd72aa46e55 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
b257e4677ca07568311c00d831aa99792dbf3d27 arm64: Fix KASAN random tag seed initialization
5fd615954eab6ac3fab4f199b61a75f5f3477a8c block: Fix lockdep warning in blk_mq_mark_tag_wait
7212167dedd55def2d7f01da7aa0d797b1cc85b0 drm/amd/display: Don't register panel_power_savings on OLED panels
bc88d3f4a534a15f2c0d570afcb4f2d2f7d971f8 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
a4b84c6e1c8d356294b429b1842993efab3c1397 thermal: gov_bang_bang: Split bang_bang_control()
28f26a87413a2d103c155651415bd7f640ebbcee thermal: gov_bang_bang: Add .manage() callback
0751d54580f766943b5965be388916e7e8364e90 thermal: gov_bang_bang: Use governor_data to reduce overhead
cba3fdb44498b6f85ae58e1e898fc310ec705e99 cifs: Add a tracepoint to track credits involved in R/W requests
91f044ed1b40d09ece872ba71fca8425ae4e0346 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
68a20a8600e63d8c876774eb991f1d1a3df41add dm suspend: return -ERESTARTSYS instead of -EINTR
4a1b1b92018192f7d9855aecfa02399a13778e29 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
c39d817cd659bc4e17d4417092d6fda3f0084267 platform/surface: aggregator: Fix warning when controller is destroyed in probe
40264c629fdbdc7a7f6488bb8240ec2b04bd96c0 ALSA: hda/tas2781: Use correct endian conversion
13177c34777236a6436c9f09f227a77c2ca758b2 Makefile: add $(srctree) to dependency of compile_commands.json target
6058f9dcaf0055d01282804e1217a5c07adf54a1 kbuild: merge temporary vmlinux for BTF and kallsyms
db216d3ad0c5671f4a8b83c6f3c8c54eeb0123d0 kbuild: avoid scripts/kallsyms parsing /dev/null
49c0bd55547fb426d8aa5491bb8e104efae693a7 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
d809fc87172a521bfe4e45ffde26b21129f1cccb Bluetooth: hci_core: Fix LE quote calculation
c0bd9d81ac98f55f9fd4cb84f54ba87805cc2959 Bluetooth: SMP: Fix assumption of Central always being Initiator
f33ad8bf7c467e9e480893d7d634693e71561f6e net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
6a6e5188dc17228e3c1284e4cc34284d42baac92 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
065657b60ad3d69d58ccc38b6990b5d750a76ead net: mscc: ocelot: serialize access to the injection/extraction groups
841e980075e2247487006236ffd9e3e340b5a143 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
da2a491010890aecfe4e57f2ddc8650786f67f2a net/mlx5: Fix IPsec RoCE MPV trace call
c2bf7a46e3acb0adc8a840473c09023bbd04f6f0 tc-testing: don't access non-existent variable on exception
a56fc3a7e3e6cb83a67738e12cd191f475a3ed8c selftests: udpgro: report error when receive failed
66564dc68ef80a5b788a8ae07c9d6292a767f23f selftests: udpgro: no need to load xdp for gro
dfcd4a34a2a38a07e4b3d2739a3e2f917e6e8f06 tcp: prevent concurrent execution of tcp_sk_exit_batch
ff82962c48707d6ebd57056cb816942250ae9b97 net: mctp: test: Use correct skb for route input check
1248a8468b14309e91bec432e459c64e77c25f3e kcm: Serialise kcm_sendmsg() for the same socket.
f400ea87226ee0ca29ecbeed0590c7cfadd953a4 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e7bbe35f9dd69a7079b2a0bb079352a05f845923 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a34a525e240e31f04cbe14d81b482cab2064d0f1 ip6_tunnel: Fix broken GRO
0cebe8294641c3c776183438c97f7aa3b8314238 bonding: fix bond_ipsec_offload_ok return type
111e41fd788b5bac82c0899d19299a589ddf16e2 bonding: fix null pointer deref in bond_ipsec_offload_ok
dddeaee314fa470a1e3f6b4edc7a35521580fc4d bonding: fix xfrm real_dev null pointer dereference
7e5c9a456370cfe9ceb72d65e1d37aaeebac646b bonding: fix xfrm state handling when clearing active slave
ed5910d57c2efe2797d02f790788ec28c0828606 ice: fix page reuse when PAGE_SIZE is over 8k
c8f57845dde8cd1457ce103c49c6eeb00db5f7c2 ice: fix ICE_LAST_OFFSET formula
fd263bee5bf0e1e233e2fb8759a09d3c0009d9a2 ice: fix truesize operations for PAGE_SIZE >= 8192
139c9ddbdae1c9eec92acd558f5c4d49b507db50 ice: use internal pf id instead of function number
3868792fecf488139bd03b09114dd95642ed7ad8 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
82cff3a678f4a43f8f8b688f136335587e55fcd1 igb: cope with large MAX_SKB_FRAGS
e35449f05260bf13b773253ff446f62b94daada9 net: dsa: mv88e6xxx: Fix out-of-bound access
5218ad7a86e9e1a7ce1fe56ef6218dbf3b937b69 netem: fix return value if duplicate enqueue fails
d6b6749ae111f2b12916073b7045d6e0efb518b3 udp: fix receiving fraglist GSO packets
16147fbb414c318e5a1cc7d7933452e855405aa3 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
55e356a8f84bca1ce31d4463f43b062354b8a942 ipv6: prevent UAF in ip6_send_skb()
f2162a8a7533d31b4bdba8169559d5218e127b27 ipv6: fix possible UAF in ip6_finish_output2()
07beadcdf67d73c13c926156c9cc2312a7f07f7e ipv6: prevent possible UAF in ip6_xmit()
d718c25b3edfdde1e3c35710415c6c7036e30483 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
f2276bd5164f0169c65416f0188bde8d7d8f6423 netfilter: flowtable: validate vlan header
538d3b1be50a960eb1eee30255ded4a8079469a4 octeontx2-af: Fix CPT AF register offset calculation
d450784ee97b2cee64ff257ef302f7669a1b8592 net: xilinx: axienet: Always disable promiscuous mode
e9a14dc1c834dbd892b0555a31b5fec3cafd7a92 net: xilinx: axienet: Fix dangling multicast addresses
921dfaedfb7ea35c6f43133f435e7c6883bd7a68 net: ovs: fix ovs_drop_reasons error
88c7fcc51866f460aed6738fe08a4024f1f7c232 s390/iucv: Fix vargs handling in iucv_alloc_device()

--===============6270971852534609496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77aa4d1f702-81c6d1da285f.txt

47662f33e74841da52269266c8f2e7d8dab9bd91 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
0d854e636af05714886bed657170fdaad09b028a tty: atmel_serial: use the correct RTS flag.
b7e1e327d7c0b875db98119252e709c68637c4e0 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
8648e14ffd7f08fdf6de0246002160e1e67011aa Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
dd820502b706a9efbf1738a25423d72b0b44a810 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
250b667c504bf49d774915f70cebd0cdb25de9e4 selinux: revert our use of vma_is_initial_heap()
ec09f44ffc7b0f1ee10d00714aa0f957438fefff fuse: Initialize beyond-EOF page contents before setting uptodate
2fb73d1b20bff5d5974f60d496549a5a9dc10e48 char: xillybus: Don't destroy workqueue from work item running on it
1c39f6bb94ec3fabebf681a0c85dd85a2cf4a341 char: xillybus: Refine workqueue handling
1e26c9f54021acc62f008bd20e51f7623d01d7fe char: xillybus: Check USB endpoints when probing device
d616f8b036ce68bfd0683a7de62893ac540b394f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
be84a5171111a03a359ee5274755ded556069675 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2784c25e98e834adc422d4065d484598b32ca68b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b65f0d7ac82e580c171733808c77bf865a7d575b thunderbolt: Mark XDomain as unplugged when router is removed
bb6ab55e4190390583c374d8d8aefa3f5a0f38d0 ALSA: hda/tas2781: fix wrong calibrated data order
0f0dcc41aac40a67a8530be2f53ac4421958837c s390/dasd: fix error recovery leading to data corruption on ESE devices
f2cea31a0d64053f450f989e56d9d057d2407708 KVM: s390: fix validity interception issue when gisa is switched off
40fb9ce1c4db91b635cb3dfab033b3208aa28e46 riscv: change XIP's kernel_map.size to be size of the entire kernel
e62698f740304c1c6b2b4b84d4eeb3154871a3a2 i2c: tegra: Do not mark ACPI devices as irq safe
1ee438441bdaa2b5afcfbcb436454e69d4963479 ACPICA: Add a depth argument to acpi_execute_reg_methods()
15f24c5c320ea1e11ac8cc892da1213aeb0449ab ACPI: EC: Evaluate _REG outside the EC scope more carefully
a381af88ecf5b381c89c029b99ead34897c8b350 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3b9055e283e04a5959f65585b1e49ee4ada5f16e dm resume: don't return EINVAL when signalled
fc81be914d416dec0361a2b744f20554e7b7e6d1 dm persistent data: fix memory allocation failure
27bff5d7970bf6742ea775257e1593113f9e1cd0 vfs: Don't evict inode under the inode lru traversing context
a541553ddbab2003a6ac3894331ea2c729324239 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
16a2fc48fc79a8b1d33a467b63876567611126a9 s390/cio: rename bitmap_size() -> idset_bitmap_size()
94aa02f657e837f53bd2f1b5b1e9b21a98f5ffe2 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c8ebb73b885bf194df1d5f3276561f0258349af5 bitmap: introduce generic optimized bitmap_size()
b36763aafecefe4cd4d33f73bbe9c8dac1d40b3a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5680f43e9554152848aecaddfc5d3fd3cad5f4d1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ed3d3c524df516f44fb45d5036d4c5002f6ea016 rtla/osnoise: Prevent NULL dereference in error handling
b9767eb23faefd527bb2479f33594ed508d7e199 net: mana: Fix RX buf alloc_size alignment and atomic op panic
d4a984b65ccb1011b63b7816ec08b0b013ec6a52 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
30162b4f80f3bf416d7cb51578f4f731f3a8c801 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
685113ba5d7f111f142365d236560fff5233e3dd fs/netfs/fscache_cookie: add missing "n_accesses" check
4ac4630ca115f23b801ed7b0b3f0e5dac51d08c9 selinux: fix potential counting error in avc_add_xperms_decision()
daa72c03ab5e8ed492c77ede22897c478354abd4 selinux: add the processing of the failure of avc_add_xperms_decision()
c4c95f0f053af823fa4a82df832cc55b46b8593e mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
5135872df9cadcefbd09505437ddd0fb486508b4 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
fc15de40551884257cc3439b5735c12f2088afc0 btrfs: zoned: properly take lock to read/update block group's zoned variables
7a19a167d2ae4d3c30bb310bd8968977adc63289 btrfs: tree-checker: add dev extent item checks
19e0ce076cf53422cf992cac7974763b04ca5551 drm/amdgpu: Actually check flags for all context ops.
6dca489596c89c3e219425004504aa9c17cf4184 memcg_write_event_control(): fix a user-triggerable oops
a8e6354e8c9255758cdb1bc80c7dfbe3a7a0595f drm/amdgpu/jpeg2: properly set atomics vmid field
c564b0dcd20f2b0ee2785bf7970b4e9142ccbb8e drm/amdgpu/jpeg4: properly set atomics vmid field
243af5e237eff8dd533c89346589933b8afae474 s390/uv: Panic for set and remove shared access UVC errors
c7a02c3f52ef9c64992d8197b839e8551542ef5f bpf: Fix updating attached freplace prog in prog_array map
96192a32e23aa999e866b8bab7470e89ea5771e9 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
ac9f5aef482932473bd6d9ddaeb124672e84dfc6 igc: Fix qbv_config_change_errors logics
b5ee272d610cce7db05d3145fabc8dcf8786b72e igc: Fix reset adapter logics when tx mode change
4cf0d69d539e6aa3626afaebbe5db0983a231dd2 net/mlx5e: Take state lock during tx timeout reporter
def0bed3fdd36da1b01f9756d3791f33643eef41 net/mlx5e: Correctly report errors for ethtool rx flows
734e836eb12e3d9bbfe31a2ccd015622c751cbf2 atm: idt77252: prevent use after free in dequeue_rx()
d060be571ff3b8737a68bb98d4320cddcf40f300 net: axienet: Fix register defines comment description
d63c25b2ccf4363823403972715635bf9abb9a5f net: dsa: vsc73xx: pass value in phy_write operation
8620ee267db34e571b67ecca15b6cdf31e210cd1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
fa7401bd01979dbd1dc15741c0d1069ea6dc0a54 net: dsa: vsc73xx: check busy flag in MDIO operations
4de47eb40ffcd319b0fdc135b1379cddc1d6f657 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
377952c33a569e3be6eac7c19e2bea723c1dd874 mlxbf_gige: disable RX filters until RX path initialized
fc8f4e68a3091b51c8e9769083abeeba9e4373d2 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
54d80313f9188c64b97108f8a4f804ca0a653457 tcp: Update window clamping condition
13cd2ee99747093c2fb53507effbdc0c5bb7b4ae netfilter: allow ipv6 fragments to arrive on different devices
a955cb87938a0db3007af7f92b948bed0f06e88e netfilter: flowtable: initialise extack before use
22c3c8550f0babb2a7e97a043eb7f212786d1e35 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ae88a8988765d4eb33d4b5642c16644fc52cc32b netfilter: nf_tables: Audit log dump reset after the fact
bdf49544b4794301ee05243a15bb6bdc3403832e netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
efbbec879aec764ca1931dc68308e9d3dd1f8a0e netfilter: nf_tables: Unconditionally allocate nft_obj_filter
99aaa412e557080b288ab86d1ed50fff53bdb2c2 netfilter: nf_tables: A better name for nft_obj_filter
f10bf7884ed0ab919c5562af51c7c41953c2fc8d netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
067132ee7d32349b242a5c04f1817a3d663d7905 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
574d32605da7839d0967fe2fd0953fe5073b5ef7 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
461857f4ae9744fb2756e767d7b72da40abcb129 netfilter: nf_tables: Introduce nf_tables_getobj_single
5dafcbe390a81f20fbe94b1c523e7b02708b0f09 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
ab314fc50688600ae66090af9dcdc6b9e6e6a8f4 vsock: fix recursive ->recvmsg calls
9dcd6a33d79a49848c2be98d2c0ba56a04b6eda8 selftests: net: lib: ignore possible errors
96b0ee8283dd940959fa2ffab3d17e90a1572fd5 selftests: net: lib: kill PIDs before del netns
a07f20c2bcc7ede5c9417cc11768e13f2af7c339 net: hns3: fix wrong use of semaphore up
ecaef5031ac6868c9c5e27071330121510f8d7de net: hns3: use the user's cfg after reset
a2c0949c600a09fd13d78ec543249a4d457f5fdb net: hns3: fix a deadlock problem when config TC during resetting
6e25e2d74f66e810b33f279cb9dc40b2398033f7 gpio: mlxbf3: Support shutdown() function
07a10d4b229764d80149db1ed8d2badce39ed10e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3f1a7ceb0292e94dc85a31c69cf7563e415306b1 drm/amd/pm: fix error flow in sensor fetching
bc2510b86814b6b23f2c8a0282da0d872175be7a drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
9ea25719a3ee61c33e5a33571e2ef2c7197d4196 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
d8860fb60c3ba105c24cc002fe383163e63d673d ssb: Fix division by zero issue in ssb_calc_clock_rate
b8a74362ced60ce004e76e9ce0549457c83889a7 ASoC: cs35l45: Checks index of cs35l45_irqs[]
86238c04f18c51149c60d8307ae0d13d4fec328a wifi: mac80211: lock wiphy in IP address notifier
3d4d4c384663637942262385d5c7845d5bae157b wifi: cfg80211: check wiphy mutex is held for wdev mutex
4fd179cc07d7e6ce09b1794c0d2b3f85700a42de wifi: mac80211: fix BA session teardown race
42da91affdcea20eb7a771ed64a299ff6bdef290 wifi: iwlwifi: mvm: fix recovery flow in CSA
b4eb9c8b91bf0fa0a9b9eb6edad60e8e8b1b5923 rcu: Dump memory object info if callback function is invalid
279ab73be49baf649423d8e45fb74d94a8fab222 rcu: Eliminate rcu_gp_slow_unregister() false positive
06701bc7aa15426204d5455cc429d689498588c0 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
a6592e41f6115add7d56de94ae2940cdccfd9a33 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
daa673f50915df0e98643b60a916b102474e016f wifi: cw1200: Avoid processing an invalid TIM IE
4fcb9354ca6e97226f71ff93930dbdc9c34efef3 cgroup: Avoid extra dereference in css_populate_dir()
1071c75ce2240da319e6c744e7dace84def2ddb6 i2c: riic: avoid potential division by zero
3eeec2e920f7c4f5a72578d2d7aefb2f3898742d RDMA/rtrs: Fix the problem of variable not initialized fully
b102e27bb5dbff6d0b1cb7c1e0ec290c90e5a0bb s390/smp,mcck: fix early IPI handling
db81b0cf33bc05ad683807b119c968150a30e71c drm/bridge: tc358768: Attempt to fix DSI horizontal timings
8b1b37e8f2e5b0125278413de58e849940bc264d wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
5a6cfdc3e62d7e4bcf89c8067ef4f7e1878da40e i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
5ad59c54ae64ed5d43cb7dac2b6a170fec26260b i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
eafbe36bc92ceaf382d81a646f4ce2ecab9ff028 drm/amdkfd: Move dma unmapping after TLB flush
fe3a161be16eebc1dd79d21744751b16bada826d media: radio-isa: use dev_name to fill in bus_info
faee8a9eec042f5d1d6d199779786021e0683737 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
d77010affdc58c6efbe1460833590f39228cd142 staging: iio: resolver: ad2s1210: fix use before initialization
02e730b02f064d2d089671e7359614fa081c5401 wifi: mt76: fix race condition related to checking tx queue fill status
74aeeb30ceb57c1f7732d1bdd5b22417d06d4a87 usb: gadget: uvc: cleanup request when not in correct state
19a8a3dbd39397861927c2594b5cac7fc1f3351a drm/amd/display: Validate hw_points_num before using it
c5c2f94f40575b67b44061377038c93f29c9c8e0 staging: ks7010: disable bh on tx_dev_lock
1738b1f6749485ce3f1678943479d724b2ae84bd platform/x86/intel/ifs: Validate image size
12ac1df3cfba286129878d80e676969804f454e6 media: s5p-mfc: Fix potential deadlock on condlock
e0751b08580a291fc219050319751883b380cc5f accel/habanalabs/gaudi2: unsecure tpc count registers
2c1d48f5fb0f2a19b4c09e1ed520868e18b95013 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
be644def222e96e93f60c6ce0ec6bed26a1c2c14 accel/habanalabs: fix bug in timestamp interrupt handling
05a1707bbf6d786575d7c3ac22cfe399a657bb58 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
a889dbbe29f40eab9a5f8387a73466e66588004e binfmt_misc: cleanup on filesystem umount
ecff127b256993ef5b98e5cc62807c8347d90131 drm/tegra: Zero-initialize iosys_map
a9ad81e274c5f1b60f5705cd67b16971ece779d3 media: qcom: venus: fix incorrect return value
129f5dd05b7409c55a3a336439a2bbef2ff8fd58 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
f782ba3005fe3b454f80b5d2f2e74f016a4d5db0 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
05e7eb5413975a318e8db1bfebf34a7241696c2f scsi: spi: Fix sshdr use
8c9b1a903905656f4fd7ddf92d894cc8984b9376 wifi: mac80211: flush STA queues on unauthorization
1e3e587dd22a32479a5fc8a0078edc2be875f91c gfs2: setattr_chown: Add missing initialization
10151d0cb78e667acc36475ecaabaae7e4bec769 wifi: iwlwifi: abort scan when rfkill on but device enabled
d4a2438d01bb2953893220d4debf6a33bfaa5e8f wifi: iwlwifi: fw: Fix debugfs command sending
b00d135a329d6947a82b11c199101567a1f058bd wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
7b46913a255989911d9bbdfe028ea6d1573c69e1 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
64be2bb8d1057929900bd1eafb3efdf3aa187bfc IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e3f9e22822dc8a3f07ebdd0ca843065abe5dbf0e hwmon: (ltc2992) Avoid division by zero
bb2a0f243d39e9250c67e884d6be1b6763ce4b2e rust: work around `bindgen` 0.69.0 issue
54c7bb0d96d31c9b62524e739d834070e6f3ecec rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0e683d9c8a7ea286ba4c48f82e6968c2e9817e77 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
5b9881f47b6009532cf12b0f1524b72877c87603 cpu/SMT: Enable SMT only if a core is online
0cf08ba405b7bc7c3e387e9e9b469a09bfa750ba powerpc/topology: Check if a core is online
a3c2f752d1d17c130492fc88959e41aace0ba302 arm64: Fix KASAN random tag seed initialization
f4c53bfa43a81f86900bc10af5d2c7d04ede06a3 block: Fix lockdep warning in blk_mq_mark_tag_wait
93786a1c455cf4f517bf8265befd8afaf1d285cc drm/msm: Reduce fallout of fence signaling vs reclaim hangs
d6f3890c573834987147fd618b6901aa31e3217a memory: tegra: Skip SID programming if SID registers aren't set
5f545eed99fdbfb9212809880f4cde1abf7b4939 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fbadc2f159e98f8ed18a913ff8b42a492e4bbd41 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
68be78ccdef7509b5e5ceb38a4b0aaa9e804deb7 hwmon: (pc87360) Bounds check data->innr usage
976e35d90aab3dcec083e52f38774917c510a0ef powerpc/pseries/papr-sysparm: Validate buffer object lengths
f791f9c74e5c490f180397993d26d958fcae786a ionic: prevent pci disable of already disabled device
c0ff6e86601179555c9180d71ec8a3e8e1b478d8 ionic: no fw read when PCI reset failed
322903c83c2980ca61f512436ed640c03ab59f5e drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
9d215696d3db2af86fd530834aee25af20f9cd2c evm: don't copy up 'security.evm' xattr
69c950f48bc026b0937bf0bde6aad90156944898 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
5d3937c09768346c646658d276383ed2cdb353cd gfs2: Refcounting fix in gfs2_thaw_super
e0b20bfcff108d749a9ed90f5f3811f526e18f10 EDAC/skx_common: Filter out the invalid address
4b8b861f764d0a5f57b1315662945d7a53613110 nvmet-trace: avoid dereferencing pointer too early
09ef6201dbdbabd8bbf4a137bfc8c65ac478d287 ext4: do not trim the group with corrupted block bitmap
7add247537e54cfaac75c4db4e6efc217d2e152b btrfs: zlib: fix and simplify the inline extent decompression
b22e5d4bbd691239a41f4bd19a3e941441598c94 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
3c302b38ebd696fd42c28bbf6ba5cf3c4a868bd7 fuse: fix UAF in rcu pathwalks
8406e0c9df7b0a8ae6050cab67d6a33644325913 wifi: ath12k: Add missing qmi_txn_cancel() calls
f6642599e96ea8708fe3aee55bb13dc557434a0c quota: Remove BUG_ON from dqget()
16520727df9266a72701a57fd10b77faa53b1b22 riscv: blacklist assembly symbols for kprobe
8fee6e1e513e52d52a0a40795f97162a08e51cae kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
ac7cebe46c965019831541ef60626bfd17fa1a1c media: pci: cx23885: check cx23885_vdev_init() return
766e0d0b891d453524c34c1f6ab9d5432391e64d fs: binfmt_elf_efpic: don't use missing interpreter's properties
840f897b103565f76264cb56797ec406dc2c97e0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
02483c62ee0fbfdf87441d82a4ed50a10fc3a395 media: drivers/media/dvb-core: copy user arrays safely
9aa3c29e3d48fe2b52067639e0e8fd9ac4b49135 wifi: iwlwifi: mvm: avoid garbage iPN
0f6d2befd7654fd086d025d3e61dbd07ece004a8 net/sun3_82586: Avoid reading past buffer in debug output
73345fa3ea0b15ee18cba2a31b822c5d37851d27 drm/lima: set gp bus_stop bit before hard reset
a24506ce17f1926006dab979864df2d6084bca2b gpio: sysfs: extend the critical section for unregistering sysfs devices
902fbee2fb7f9dc80cf33d6c4c92a8b7627a3eb8 hrtimer: Select housekeeping CPU during migration
c7209badc78c0bddd4b901185b9dd18a1199f12c virtiofs: forbid newlines in tags
c0017897c5a572d057698f9e1be3d5382e8f6576 accel/habanalabs: fix debugfs files permissions
d217e3d08e1390e3fba8e0b166312a5237ce2ebe clocksource/drivers/arm_global_timer: Guard against division by zero
ff97fc021924fe025cf6a1eaec60c8d5d87c6850 tick: Move got_idle_tick away from common flags
8c9824b9385d166920c01f772e915caf70985995 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
17a6bdd68a5121662eed492bf5234029234f19ec md: clean up invalid BUG_ON in md_ioctl
d79c4720db1abd231f72d5ae4702e51b08cd2041 x86: Increase brk randomness entropy for 64-bit systems
04d9dd2f7cf80e3bb881e048e0abd853e0d0fcd1 memory: stm32-fmc2-ebi: check regmap_read return value
13db7ee0e58e7a2664df61ccd900bf35e6816f70 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4c521ddb1607c8726e8854613604c5e0fea182e6 rxrpc: Don't pick values out of the wire header when setting up security
7471fbb305e7ad77d46af8e865b80579824dd972 f2fs: stop checkpoint when get a out-of-bounds segment
740d5f860af66fdad662e658a2d825e4e8a3f831 powerpc/boot: Handle allocation failure in simple_realloc()
0c4711de1252ca2253447814fe8ed973c36373d1 powerpc/boot: Only free if realloc() succeeds
209eeb4a3108649cf485b7555a48e52bf8656f47 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
d79cf6ce6156e91dd5c0d6c7089675205d25d2b4 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
5d65bb38735dd3c7089848e08a2b2088f7c5a211 btrfs: change BUG_ON to assertion when checking for delayed_node root
5b2bc5f28dd537e845414227d8796bf8c45d00a9 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
79c9f85d25c13e5d6186a3006bf90d26f5fca201 btrfs: push errors up from add_async_extent()
81c4cf0fef04373296ecb42395140b7b81ca32cc btrfs: handle invalid root reference found in may_destroy_subvol()
54e1575583a52c34739cbe27bd8965bb7f2fcb23 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6d4a396a80f4bd6422b6a85ee12b3dada00cffb1 btrfs: send: handle unexpected inode in header process_recorded_refs()
66af6532f7becbc3dc1c63fe1239b32e405d394c btrfs: change BUG_ON to assertion in tree_move_down()
1e9097edfb118a4d790de44a69e2694d8d8e0b7e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
29495b005788ba722f8eedf0ff23836e8056f0c9 f2fs: fix to do sanity check in update_sit_entry
899f8d4d3ef915adbb9500e5e6e77866b8a524aa usb: gadget: fsl: Increase size of name buffer for endpoints
45257d113b8a2c34ed644584054d5709e684e65c nvme: clear caller pointer on identify failure
8257330d8ab52c45a63a677f0cccd5a7cbec3f75 Bluetooth: bnep: Fix out-of-bound access
2325dde56abb6e8f7994bc38e3de48998768fa4b firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
cf930bed227c0834d34bc3769256e03178e21999 rtc: nct3018y: fix possible NULL dereference
a41e003d1b2b20072cddc73974f155d840bf053e net: hns3: add checking for vf id of mailbox
85eb47b3c02ff552052c45cbf641a78bff87c564 nvmet-tcp: do not continue for invalid icreq
40ae58462a394b34ba65eed720a4985cd10846dd NFS: avoid infinite loop in pnfs_update_layout.
43bb63c1fffd023a2cd895984a76e1924cd166c2 openrisc: Call setup_memory() earlier in the init sequence
539192a96dece50b2b54d317b86215dae6efa1e7 s390/iucv: fix receive buffer virtual vs physical address confusion
9bb602aec22d28498441cc17d150a25aad7bb52f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
259f3fa309a9bc3880500ef984bfc2c921bd8511 clocksource: Make watchdog and suspend-timing multiplication overflow safe
1311ad1970a0167204d0eef5245252d06a7537d9 platform/x86: lg-laptop: fix %s null argument warning
ac413975452ea2dd7c24115269c8732ceba022b6 usb: dwc3: core: Skip setting event buffers for host only controllers
2ea4ac3d71f4d225e9a1646d825a2a5851715593 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b64ee769c7b30bb966ced0fda2fab56b9a6d1a2d ext4: set the type of max_zeroout to unsigned int to avoid overflow
e30e889c5f025925d81392d6b58e58a96ddb2ab1 nvmet-rdma: fix possible bad dereference when freeing rsps
5cdd1c4ae3239b74eced25dd70bbcfc6769c4306 selftests/bpf: Fix a few tests for GCC related warnings.
7dbbee079660fb29278d7e723b7f712c2ce65300 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
357f8b5c9268b3004560884812ce330e6b9ab89a nvme: use srcu for iterating namespace list
651de54c5aee8e6c1ab98f9cad039d4131d3542c drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
040abe2a7d8ff4cab7cbb8a78392648fefc59061 hrtimer: Prevent queuing of hrtimer without a function callback
c7d272d6d1b7537e84c811bf17277fe4dd6cd86a ionic: use pci_is_enabled not open code
f88eb1048cd2e3eb3a3857fcff53591c109195dd ionic: check cmd_regs before copying in or out
64e819378bf7851b519472a83185b5cf8ec82ad0 EDAC/skx_common: Allow decoding of SGX addresses
507dfd59575ef3ea7104df45810c3802c7a1dce9 nvme: fix namespace removal list
3335a62e1dbeadebe014f42d51699e2319357c64 gtp: pull network headers in gtp_dev_xmit()
f0ba7b3ba25e252cda74394b141af8a2a1f7c42b jfs: define xtree root and page independently
eb815ef036ddd7d2bbe00ce6754421d895614616 i2c: stm32f7: Add atomic_xfer method to driver
7b4f8920bc43c9155a0ce36cd6bff73e49668c0e riscv: entry: always initialize regs->a0 to -ENOSYS
4cb364cf69a7bf020657241e6bf8d55f94ff8894 dm suspend: return -ERESTARTSYS instead of -EINTR
84ca4fcc47c4fdc93135082c8dc58a719cab8646 mm: fix endless reclaim on machines with unaccepted memory
9f356b86857e5a377c2a3328c8a48bc156555dd0 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
1183792c4d52bc3c11c5d3b166c6cd0e3f1ca1d7 selftests/mm: log run_vmtests.sh results in TAP format
b1ac877d173bd3e5ba6f9848372d19f37e7e755f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
802b18235941079a12309c7577af767bdd3bf5cf change alloc_pages name in dma_map_ops to avoid name conflicts
580d0bc27ad0ae931c91125ffe668c74a7ed41ed mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
930947cf441988dfde5b04f5f15688dbcbccf0fa btrfs: replace sb::s_blocksize by fs_info::sectorsize
b01c37d1cb7705291a079aaa1135fcfacf690a39 btrfs: send: allow cloning non-aligned extent if it ends at i_size
63bda899f840324cc75a7f43fc74c60398559c68 drm/amd/display: Adjust cursor position
abfaf02819ef19b3eebd88a06c81d0b0877d607d drm/amd/display: Enable otg synchronization logic for DCN321
ad9c17da89076000cff9054368e0f65d8601489c drm/amd/display: fix cursor offset on rotation 180
c11394701010518ea5d819cac22fff3433cdb3e1 drm/amd/amdgpu: command submission parser for JPEG
48ce8f5f31d00cba49219cf10b476344d96905e5 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b799062d9ca88bf4d4fd5cd33ccd60b8f7420374 ALSA: hda/tas2781: Use correct endian conversion
4b6060ff33a7b1f750560aab8e7905c66dc0bc13 drm/amdkfd: reserve the BO before validating it
0c119320b71c41575a396d8b2b0ffe01da51d09b Bluetooth: hci_core: Fix LE quote calculation
55de37d8396a3a55bfdf122b3cdfd24b1561a3c9 Bluetooth: SMP: Fix assumption of Central always being Initiator
3c724414aa507ccc07262d573cc977de5d76f772 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
a08a0c4a261c8e59e63f1924f7aa9713a62c7f5e net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
caac1b20b1b7763854cdf5709e1c9d23d2ac1912 net: mscc: ocelot: serialize access to the injection/extraction groups
f805d5cc5f881c5928f9d4d5b9a5af1117e5de03 tc-testing: don't access non-existent variable on exception
65c32bf5a33670a5ddbfe6e233efeb5ddbd7bb9a selftests: udpgro: report error when receive failed
3a34a9ee4eadf4fab96f7a9bef67be01833fef57 tcp/dccp: bypass empty buckets in inet_twsk_purge()
96c94eedcf35fad6e87e256dfe641e574ba100d4 tcp/dccp: do not care about families in inet_twsk_purge()
2ff3ee9bdbdd02f32d79d72f7e16b7dbd4e6ca07 tcp: prevent concurrent execution of tcp_sk_exit_batch
a1736ce36a98ab9da722754023a0eddc78887147 net: mctp: test: Use correct skb for route input check
0e46a202e32ff1dfae862bd8aebd250c8360a2c1 kcm: Serialise kcm_sendmsg() for the same socket.
02248ba7d99616be79db334dbe718cd7d0b2b3a1 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
2d3f9e15cfd964bdfa726c6003e1ab2b3ae5c213 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0f46451781c5fc557fccc3851054f03898ab9e48 ip6_tunnel: Fix broken GRO
23b4dec1a576996af1bc62cc9a68895eaa4715c9 bonding: fix bond_ipsec_offload_ok return type
0f4ae35f25d0e9d622491c0b01552511021d52be bonding: fix null pointer deref in bond_ipsec_offload_ok
f58da15be7235164c52bdd6c4975f8172d28585f bonding: fix xfrm real_dev null pointer dereference
392cfce9530667b34ed70a2dd03580e272f901c0 bonding: fix xfrm state handling when clearing active slave
17d151bdad9aebbe72d0d353493d8aafc48d5c31 ice: fix page reuse when PAGE_SIZE is over 8k
884c85b314f19eda358a252edc67719328ff8708 ice: fix ICE_LAST_OFFSET formula
93df385f4a17cd1cd3c7cee22d2fe8ad56eb6d1c ice: fix truesize operations for PAGE_SIZE >= 8192
bf726ad8304298f34a6432f5902702d440ab5415 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
e0cb75ba329cd55f1a42e88063d64327ab4f5061 igb: cope with large MAX_SKB_FRAGS
4a1bb3d7d433cfe542e07c5961398e922cddb6ea net: dsa: mv88e6xxx: Fix out-of-bound access
4e3153df2376ac88fde22103774af900af3515b8 netem: fix return value if duplicate enqueue fails
df90d720b878e78c4ecdbc40ef44aa2e5309b14f udp: fix receiving fraglist GSO packets
89460bf08da7a7bbdd94824c911f3d1ad25930f1 ipv6: prevent UAF in ip6_send_skb()
90bbd0a4b6d9bc1434d9c5f927fa36e553869965 ipv6: fix possible UAF in ip6_finish_output2()
93d08077a188e86dd4c92e2bf36d8268c06fb478 ipv6: prevent possible UAF in ip6_xmit()
359fd186acffc06be2d4f28821fe6165b8d9e1c7 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
18325447f4ef7a0fb829624b82cf46d171a2e2a6 netfilter: flowtable: validate vlan header
e7c22664819168d78ed6c112483e7a6302924da4 octeontx2-af: Fix CPT AF register offset calculation
22f5bd5ce2505fa1e63d1796a10aa7df609080a9 net: xilinx: axienet: Always disable promiscuous mode
0e31859a8471fab9fb37228d6bf5afbb7c5aa33d net: xilinx: axienet: Fix dangling multicast addresses
81c6d1da285f6b21a9ec60705d481787706fbfcd net: ovs: fix ovs_drop_reasons error

--===============6270971852534609496==--
