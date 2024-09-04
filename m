Content-Type: multipart/mixed; boundary="===============6923466646166588748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 11:19:38 -0000
Message-Id: <172544877818.1151976.10585426969377366059@gitolite.kernel.org>

--===============6923466646166588748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 36eb94922bdfd8fbd835c8e304b143903346d9d6
    new: f3ef3ba40360d4fd6631e57fc796d9584b5f51fb
    log: revlist-36eb94922bdf-f3ef3ba40360.txt
  - ref: refs/heads/queue/5.15
    old: 86fc1b8cb65200ae167d1ca312f0f1910fbffad2
    new: f0a7604c1589b8983b1ee9a7eb21a14d0f5727b6
    log: revlist-86fc1b8cb652-f0a7604c1589.txt
  - ref: refs/heads/queue/6.10
    old: 3a4a17d8932e3f80a7d1826acd510b4b3976cdee
    new: cc02dd294f9497e605f1584e7aea35c0731f3e13
    log: revlist-3a4a17d8932e-cc02dd294f94.txt
  - ref: refs/heads/queue/6.6
    old: 3baedc4f09300be7a9004101019cd798a01b8dc6
    new: 07a8bf0d89c4ae8afd9dc918ab60236366ee6e4c
    log: revlist-3baedc4f0930-07a8bf0d89c4.txt

--===============6923466646166588748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36eb94922bdf-f3ef3ba40360.txt

377925a60adfa5cfba3f266d5653cd560ce49de5 fuse: Initialize beyond-EOF page contents before setting uptodate
d169b5bc2c2cf2f164e3d9be16359f92317f72df ALSA: usb-audio: Support Yamaha P-125 quirk entry
9f043a2534aabbee391182079258653fc488c768 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e9f070f699524e0ffe613823839826e8969371d7 thunderbolt: Mark XDomain as unplugged when router is removed
931d2718633ea2366b94df058fafd7969042d4bd s390/dasd: fix error recovery leading to data corruption on ESE devices
cd9cd0c3a0a74dccc4a7f48e00041b8c2e802214 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1a21235393c3ad2c11603769fa28885d0f675e91 dm resume: don't return EINVAL when signalled
0c997b960d5b6a5147108fa3391954ee5141c022 dm persistent data: fix memory allocation failure
71d46e8c0b2d3f6ea49b724385ca5eedc68736d7 vfs: Don't evict inode under the inode lru traversing context
4fb4cc4b5115c34a3e039294fcc3623a880f99dd bitmap: introduce generic optimized bitmap_size()
b15f6b80a160991eec8c4c298c49848236e302f8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d7b867d91107af0e3bfd79e1f5c107991387eb01 selinux: fix potential counting error in avc_add_xperms_decision()
a6b2e1e6391da3b83729f7e1cfbe05c64fa4b73a btrfs: tree-checker: add dev extent item checks
03ab19228b27b40cb916af3bd1789c33e6818563 drm/amdgpu: Actually check flags for all context ops.
c54c99f911f4eb5b88a05fc22db9542888ebbd97 memcg_write_event_control(): fix a user-triggerable oops
f2e847255c868f63dd87429281b14ebb59335a62 drm/amdgpu/jpeg2: properly set atomics vmid field
6ea7c680f87a8922f80e34614814675ff5e63e40 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5c0c696ce0fea08442e77585f1fe4818eff4dab0 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
424666ed5c1f4b8899a3dcd52293f6df5672df84 s390/uv: Panic for set and remove shared access UVC errors
8c794665acbb534622957648d9f855370e12d618 net/mlx5e: Correctly report errors for ethtool rx flows
7952ce603e9184d38360c8653a253742dee23f8c atm: idt77252: prevent use after free in dequeue_rx()
138dd1572452f878195d4802e40bd90582323bf9 net: axienet: Fix register defines comment description
433d7ff5ad3b57d1700509bdc9182ded1d146b84 net: dsa: vsc73xx: pass value in phy_write operation
5e29e64dcb08b5c9d611bd9b86d24d0563b1b249 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
371c6d713f4e9be3869b080b6bfc9ff08c9e1ad0 net: dsa: vsc73xx: check busy flag in MDIO operations
353f336df15e56e0284b76680f9f0fcdff14ed26 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6c62134b1b2325c205557a0a7a1eef00cf277a8a netfilter: flowtable: initialise extack before use
45df36ed213d5735af863a5e699dae5327f67c5d net: hns3: fix wrong use of semaphore up
2f6e0b69b582c31f1ab9c4ad545428325b570117 net: hns3: fix a deadlock problem when config TC during resetting
2f338241b14db4775775559297912341eb476a90 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b92cd2a5db0ff439c1ea9f0d197c52faab1c2885 ssb: Fix division by zero issue in ssb_calc_clock_rate
cf1a22ce0e5544151a5ffd18977f129f7d3f0f01 wifi: mac80211: fix BA session teardown race
79d1c0085bd4b68ad16e23a3593f36948def9a7e wifi: cw1200: Avoid processing an invalid TIM IE
8703326706cdfb9f4791a4fbb2308f8f85d2a50a i2c: riic: avoid potential division by zero
0d68278d941cf3b4663c2665bc0ec62759e4cc0d RDMA/rtrs: Fix the problem of variable not initialized fully
b17a2679e3b3ef7088217272a0c7930f87e57309 s390/smp,mcck: fix early IPI handling
83e566e44119984e7152aa2ecbbe0dc9296800c5 media: radio-isa: use dev_name to fill in bus_info
9c1de38692bf94d58c25c04f8be87899477c0b4e staging: iio: resolver: ad2s1210: fix use before initialization
d6dce31a9dc48d61cbdfb73e7b24b9daf71a3521 drm/amd/display: Validate hw_points_num before using it
1b2746cf5780401e0ecc75d73dfc9a4c361079d7 staging: ks7010: disable bh on tx_dev_lock
b0b153284c106c568b29f62d2fb7d1295a9b4de4 binfmt_misc: cleanup on filesystem umount
71c29e08424642cb42bd3506f1aaedfc1f67a3d8 media: qcom: venus: fix incorrect return value
79d106bb30a4b773b8dc5f2f2dc5317913f0f2e0 scsi: spi: Fix sshdr use
962347044c99fe2a40059e65c35a6c461ce03b09 gfs2: setattr_chown: Add missing initialization
1c8ab94318176abc088b5411843fedfa17078630 wifi: iwlwifi: abort scan when rfkill on but device enabled
732917e52c48cb1bc57dd37ee64fbdf6a9bbc6bf IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
12f0fb0a45bd222185f231bed477d504164d5a91 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fe8435be16406c377a32bb97cec30bc0d11bd6c2 nvmet-trace: avoid dereferencing pointer too early
fa61dc67c4961f6bba35af8dbc4c3bdb14c2c10e ext4: do not trim the group with corrupted block bitmap
198d5da429d1a79bb33953508fa3ad0fc2f48115 quota: Remove BUG_ON from dqget()
363f7188f6b1632ada6000867ca4b497ee47028e media: pci: cx23885: check cx23885_vdev_init() return
6cb04929850d26c7a272a958be9d267bcf3fc979 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6d626bb9688938c48ab2eb86ac936a917a3b7ac6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
06ed2a5e31acfa5e441b2b4f4e8f2d1a5b2ffb1f net/sun3_82586: Avoid reading past buffer in debug output
31dde007683e0471ad1b4c57b870d419f4470dbd drm/lima: set gp bus_stop bit before hard reset
576f02b8662f0eafd0fc9bae55dfbc38431d4ed0 virtiofs: forbid newlines in tags
13df157383bc2ecc5ec91868c128eec63953a627 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b93fa3eeded8bb682452e58dcd5eec4db993a190 md: clean up invalid BUG_ON in md_ioctl
869ad28aa162d2136ab43cdfe0d087d0114aa79a x86: Increase brk randomness entropy for 64-bit systems
090e2cb4a53950dad92c68e60707201900cd3b2d memory: stm32-fmc2-ebi: check regmap_read return value
06ce61feb34aebe91e54ac3a401883b45bcfcd6e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fb230daea146652cb61fb03c3450c897e637fea9 powerpc/boot: Handle allocation failure in simple_realloc()
36c8430a37413c3d7a8e0060bebb00279c06e981 powerpc/boot: Only free if realloc() succeeds
d57ce5d6b00c6df20e9661924c9b4c37a02fcc99 btrfs: change BUG_ON to assertion when checking for delayed_node root
3b627dcf3cd6ced7b4b049fd1c987a39794cfcf2 btrfs: handle invalid root reference found in may_destroy_subvol()
b6a10176f072f9e26d0529dc479e5d68f54f1d39 btrfs: send: handle unexpected data in header buffer in begin_cmd()
020e1adfe1c81f1de07273c608095ae03d8a73dd btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
460352b8b2f13ae54949397622811779d31632d7 f2fs: fix to do sanity check in update_sit_entry
e73a1030744eaec00d49a79dfc2c6476dc17d3ec usb: gadget: fsl: Increase size of name buffer for endpoints
d202bc6d2a4f6fb0aab9f94843b133ad9115f4d1 Bluetooth: bnep: Fix out-of-bound access
7ed53372d2fb3728c3b277254a7cdfdd213f118b net: hns3: add checking for vf id of mailbox
836e9401e43aab14f58dc99ef695f46e36ba20c6 nvmet-tcp: do not continue for invalid icreq
6df2ff6a93a0f7d184f47ee8cd4ab4cb2b0c75d6 NFS: avoid infinite loop in pnfs_update_layout.
400f59d5ff9d9d873bd369e60c80df6209494b43 openrisc: Call setup_memory() earlier in the init sequence
2806c7091532b4bddd8d952a53caa00b4ea65dbc s390/iucv: fix receive buffer virtual vs physical address confusion
371cf4b7fa5bbd4053204c5546439184e1f6ee0a usb: dwc3: core: Skip setting event buffers for host only controllers
3d5d7804777efc9a299aca18aece5be12a44b7f8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
09b8f734676b7b49ce583fbb73adbdad7cf3f0a0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9755876575014a22eda134eece4bd9c2ff17cd1d nvmet-rdma: fix possible bad dereference when freeing rsps
6165a499b79fe91ce700b3f6ded86a17675a7c4d hrtimer: Prevent queuing of hrtimer without a function callback
3e3a2bae55d4eccbb81a134164f126ee6b17ba23 gtp: pull network headers in gtp_dev_xmit()
43bd94b696dd54865ba7e44802465b2999fc1d38 block: use "unsigned long" for blk_validate_block_size().
5e09f1fca442f7ace91c13ccb73ab36422bbf8c3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
d751629f88fcf479b5265d5c7e1a440e603507de dm suspend: return -ERESTARTSYS instead of -EINTR
e540939a305d47819367c28cc085af8a4f6c5276 Bluetooth: hci_core: Fix LE quote calculation
80267c306536a2a7c1f51c6677d6e2a3ce699d3d Bluetooth: SMP: Fix assumption of Central always being Initiator
b3cbd52426b2670819a54e966b5af19cd32f31ab tc-testing: don't access non-existent variable on exception
7ea8a272146f676aa11565af5e448436212e61a2 kcm: Serialise kcm_sendmsg() for the same socket.
8aea09f8fc6996bd75d39680a1160886730b5ba9 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b8e85b4718d73df47d69caf10987f26a3b4e4cba ip6_tunnel: Fix broken GRO
dcf652d48e471da4564a176063dbc1f63c1f3240 bonding: fix bond_ipsec_offload_ok return type
7f764d5692d8c6f695efbf039b670f83171a79a3 bonding: fix null pointer deref in bond_ipsec_offload_ok
05e4f55a77b07c160da8ece8b48516b694d5f447 bonding: fix xfrm real_dev null pointer dereference
79a0ca53559c8cb369e2098b64966136c13994ac bonding: fix xfrm state handling when clearing active slave
fa50ffd5614115fabee4dffb794d4d4c1e91174a ice: fix ICE_LAST_OFFSET formula
c7b1be185b1dbec052f242341bdc858b14e64f79 net: dsa: mv88e6xxx: read FID when handling ATU violations
58fa0cbcc9b7802b0060fb64697623271d97f56d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
de1050495578e753ea954ba6630b44fcb4564d86 net: dsa: mv88e6xxx: Fix out-of-bound access
5d8cc7ff0d7c8a012988f8680f2e1b247e64ca62 netem: fix return value if duplicate enqueue fails
c7aab279626c541fecee4fa0f4dd394de626c258 ipv6: prevent UAF in ip6_send_skb()
842a9e3fe186e3ddf9271586573b4e48bc6d007b net: xilinx: axienet: Always disable promiscuous mode
7500a2372e7a7c87677c3ae4b375aaa5fd04bbe3 net: xilinx: axienet: Fix dangling multicast addresses
e2a54785679ccedc52927d5721103c93e705eb0d drm/msm/dpu: don't play tricks with debug macros
c1970639d5ed244184f9306de3118c2162e641ab drm/msm/dp: reset the link phy params before link training
2dca6828e21178c7f70a3c160187ca6e1b273f06 mmc: mmc_test: Fix NULL dereference on allocation failure
a61e497b58b502e16685fc5dbab1a7764b66f79e Bluetooth: MGMT: Add error handling to pair_device()
fff70a36ed251ccaede6e7cd6e924980bab154aa binfmt_misc: pass binfmt_misc flags to the interpreter
5071bc564418197019da9d77a441e689bcc80f34 MIPS: Loongson64: Set timer mode in cpu-probe
c2c6d1d321f0855edb7334c8d6fadc3246efc74e HID: wacom: Defer calculation of resolution until resolution_code is known
7b7eb5361545913674e0e7f29da4e22300c61125 HID: microsoft: Add rumble support to latest xbox controllers
fe11bde664fd2e33de27efbbaf6a003fd752c81b cxgb4: add forgotten u64 ivlan cast before shift
4bce7c1118a4702b79349053a90a48bad9acfdc7 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8b4797956832fc7aeb09c4387dcd4caec381d72f mmc: dw_mmc: allow biu and ciu clocks to defer
86b4579e96bd300e657201ff5d5d9680d3760b9c Revert "drm/amd/display: Validate hw_points_num before using it"
206ca3835546126e64ece06662e0532b131969be ALSA: timer: Relax start tick time check for slave timer elements
c939d6d4b4fc17a36aeb32b405e87098eceabce5 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
7a162cc4a2b8df6c02e3dc471d6ed6a82029cd1b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
6466369b6fe12de596ae7e0aa450be6370b64bf8 Input: MT - limit max slots
35d1b7e9fc40498db131a77a0a79c3cd1db6a333 tools: move alignment-related macros to new <linux/align.h>
594af287470deff4a6ac2093938955221634de65 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
46d987f6f11179846a34c8bf69b64c050ca9db78 KVM: arm64: Don't use cbz/adr with external symbols
b9450f8952a9ed6dfa6b99143afb8229db0194ec pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
51536c239703d232432319dde1d355df8f096d55 pinctrl: single: fix potential NULL dereference in pcs_get_function()
8a5709916203bd61765cbb71aed3f4c68933e0ab wifi: mwifiex: duplicate static structs used in driver instances
cb480b45cdae8d44c3f050eafb04eacd44ee3437 mptcp: sched: check both backup in retrans
dc8859b3c4262d8f1702811a7d8bc51ca85cdc1d ipc: replace costly bailout check in sysvipc_find_ipc()
f49ba28181a9171ae525e0aea6550018ce5b9c3d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
85d3b672fd0878165809b38209550918a18b8548 media: uvcvideo: Fix integer overflow calculating timestamp
959a9afa710396492597ea52fa316a59f2f82fba Revert "Input: ioc3kbd - convert to platform remove callback returning void"
9218ba37640b3e797ffe54bb126a0fe0f041fe5e ata: libata-core: Fix null pointer dereference on error
5371e64bd246426ca8463948743beb929ccd29b0 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
0b36457625e77a3618800ed24c12b82476948e79 net:rds: Fix possible deadlock in rds_message_put
8ba881dbffe7b029c868886c0f01f5d69c3af384 ovl: do not fail because of O_NOATIME
02ff1b4b5a00e1d86bbb8b1b14ae190d4ba42404 soundwire: stream: fix programming slave ports for non-continous port maps
aed9d87415fcf198ac50b2e73a7c6f6c97a07381 dmaengine: dw: Add peripheral bus width verification
fcffb0a031f31ea4ed229126fd28ac13bee28c09 dmaengine: dw: Add memory bus width verification
eda5837d01f06a7ae73c766cfabaf9f207abe1c1 ethtool: check device is present when getting link settings
3e6d6910210e0ff7a58c171a67a4faeec395b435 gtp: fix a potential NULL pointer dereference
46d6ae97b795215006d4760169ed44818b7c6203 net: busy-poll: use ktime_get_ns() instead of local_clock()
5fdee89248aed7093454dd40c9e274e0d3753899 nfc: pn533: Add poll mod list filling check
ae29813375d576ea5044c90498548eaeca1743f1 soc: qcom: cmd-db: Map shared memory as WC, not WB
91dd8fdb2ea0437e60e347ce5469191e11a99fcb cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b92c0fe71663eba73504e6bcac342b2a95e94e73 USB: serial: option: add MeiG Smart SRM825L
fb0ca06652e14f42b9ce3642a03046f877e128a0 usb: dwc3: omap: add missing depopulate in probe error path
d12d2f350bca77412b9056f0124e6373d208f0e7 usb: dwc3: core: Prevent USB core invalid event buffer address access
3ddd9cef2570fa1fe22ef0cb1fcdd52b64ce5cc8 usb: dwc3: st: fix probed platform device ref count on probe error path
dd60da5207f1d82a0a80844a45805f8685239b36 usb: dwc3: st: add missing depopulate in probe error path
14b121af5b0a9ed1c89ebe9b85e6e33478e6eb39 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
bb9ae7c598bb015cf7efb503f796e3ae40e1fd6e scsi: aacraid: Fix double-free on probe failure
f3ef3ba40360d4fd6631e57fc796d9584b5f51fb apparmor: fix policy_unpack_test on big endian systems

--===============6923466646166588748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fc1b8cb652-f0a7604c1589.txt

2851bfbdd75bdc45179b9126d471c676b35f531e fuse: Initialize beyond-EOF page contents before setting uptodate
23187f792a6076fc5704bd403632fbc1c589179e char: xillybus: Don't destroy workqueue from work item running on it
7250c8ab4f4361aecd87e4ee73ad110a52d02c8a char: xillybus: Refine workqueue handling
ff1aff65add6bba39a5b6c41c4d58a1f76c628aa char: xillybus: Check USB endpoints when probing device
115282c2180f7a5623700a36621086d722770221 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6e6e6fd3400ae0b62d1130908469a7ff440d08b8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ff4b5fcf6c6974b0b49166a2df5b730ed105ffc3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
545cebc9831ebc223ddaeb8dca80fa132869ed86 thunderbolt: Mark XDomain as unplugged when router is removed
8fd7118912c4ddfac216465788c2b7169a994646 s390/dasd: fix error recovery leading to data corruption on ESE devices
61d4498ef80f2e49616688f119a5e9b5f8cd81a0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8f240a7ebd2ed7cd6101bb67b33412eed36907fa dm resume: don't return EINVAL when signalled
a189566fb6a730e219fd22a4ca3a9e16ffa603f0 dm persistent data: fix memory allocation failure
11f338b31e46a402689130e6c329834994c85e84 vfs: Don't evict inode under the inode lru traversing context
3b4ab63b2af648fbef2b681d71417477b0488483 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
2b5492e77da1f9c05a1eedd768058bc238c3a899 s390/cio: rename bitmap_size() -> idset_bitmap_size()
c1474e3cf48d39a43d94abe77ad184e37a09b43a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6ac3eeec5d79868d1fd5a07c883a239db296d0a8 bitmap: introduce generic optimized bitmap_size()
7706d4602f9f140d42e8d82f7e4c0844b7fa6dde fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a7ee15317634071c027a7314a0c955c310129726 selinux: fix potential counting error in avc_add_xperms_decision()
ba72204e7f616a3bc74296d6a8859537d9eca39e btrfs: tree-checker: add dev extent item checks
ed7eeb2f7fdf310a074d68c9d295341c72da1e97 drm/amdgpu: Actually check flags for all context ops.
d9a9abfce209e72ffebb55224a071cc022741e0e memcg_write_event_control(): fix a user-triggerable oops
f91cf88f51cdcb50bc07bb0ea9a5c91cbc1bc313 drm/amdgpu/jpeg2: properly set atomics vmid field
60fa41219a21a1f25c472b08be81bfd5e41476a7 s390/uv: Panic for set and remove shared access UVC errors
61993bdfc069216fe44f000ef1c7d786dca4db9a igc: Correct the launchtime offset
62e59536ee25abaed43d81327213cbbbff55b30f igc: remove I226 Qbv BaseTime restriction
66c82de980920ad22d5084a59c367545f2bf0a14 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
854feabdc5be9c68c902196c9465971e95655856 net/mlx5e: Correctly report errors for ethtool rx flows
e6ce825a825b3de0f92182365e1440270aa637d4 atm: idt77252: prevent use after free in dequeue_rx()
667d4d6d8a88b57000493ea5e0520dbae1ca13db net: axienet: Fix register defines comment description
82c3305bf09a0f0fec6e30c2cac6b3a59e9bc7a7 net: dsa: vsc73xx: pass value in phy_write operation
77cab4debf222cae920a7d046426296fa0e5b697 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
dbef01d6cc57639ee6078824106bdba046a50e92 net: dsa: vsc73xx: check busy flag in MDIO operations
48c3517d895d2275de27eb1bcc818d548ffe9e0b mlxbf_gige: Remove two unused function declarations
58cfbf47163adfadedcd36342f7982bb55b95554 mlxbf_gige: disable RX filters until RX path initialized
152d03796717e56c24afd429c6356e907f21f37a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
aee90edb569739b72098537c45e87dc5aac0f01e netfilter: allow ipv6 fragments to arrive on different devices
6f14989cb39f416d254b97277da95fa04c4a44b2 netfilter: flowtable: initialise extack before use
dd8edb7a12f11b429d06b36b7846d30d29c18345 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
c31e6d8585b4a057e46aa8a74b43afffb54e18cf net: hns3: fix wrong use of semaphore up
9a6f02d0c1f74e70ab3975d540e55ab268782145 net: hns3: fix a deadlock problem when config TC during resetting
e55ca37e3266fba6bd72ff37138d253b579658fa ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ebb4b889bbaaa091113180900671c9f4f421a872 ssb: Fix division by zero issue in ssb_calc_clock_rate
ea067394d1a77ed829b7b4b6dc7b4eb16124c966 wifi: cfg80211: check wiphy mutex is held for wdev mutex
b248aa02403b9c958344c8f35e81eb5663280d78 wifi: mac80211: fix BA session teardown race
ec9e10302da599a6bbbdd2cd6077872e1f991b6e wifi: cw1200: Avoid processing an invalid TIM IE
e75a8cccaf6709690b09390208f7e014bd53eddd i2c: riic: avoid potential division by zero
bda6d5eb477b0d16a828ea7d873e250792a22eae RDMA/rtrs: Fix the problem of variable not initialized fully
6ef4d8e0c131f1801ef1d5f574cf6f04796fca8d s390/smp,mcck: fix early IPI handling
81d9a6f67ff90ef5925cc4dbfab18823ab0b5444 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
668fe62f2e7c3b8851b98258361a995733824748 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
7870356b8a1cd57f1a02c70974e2a7a76fcbb7e3 media: radio-isa: use dev_name to fill in bus_info
1c49b9f03262f58319dddd6235d7a9f425d8428f staging: iio: resolver: ad2s1210: fix use before initialization
d491d373c60b6d0c99ad0a70e4d8d353cfc612f2 drm/amd/display: Validate hw_points_num before using it
6490a09b909e62ca57617dd5382db0720ace3367 staging: ks7010: disable bh on tx_dev_lock
c118f3b3e6df5d647c0a7d509b3328dff75ea15b binfmt_misc: cleanup on filesystem umount
8992c89f55fc58f2d274a4e7861fcb58ba1a3a9e media: qcom: venus: fix incorrect return value
2f13edf89e158d0eb37adf4904f1e6faf69a827c scsi: spi: Fix sshdr use
b1fe8d5b5474d8ba0f79d4312c6e0cfff16fa499 gfs2: setattr_chown: Add missing initialization
5a6cf41ca199ac1a536ac6bd37b5150ae3d2ed43 wifi: iwlwifi: abort scan when rfkill on but device enabled
5c801dbb5b81261dc5d8d7982b80cdf1fd7e6aba wifi: iwlwifi: fw: Fix debugfs command sending
8c856f81b7f6896451c59e8599c9c568296c3bb2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e80696ef5c692bf13344965ef7e10811ad89a6e4 hwmon: (ltc2992) Avoid division by zero
b9cc2c2baeea617b11b1fb4fc063231c5810b36c arm64: Fix KASAN random tag seed initialization
1b51c1fc5a3ae4835fb525094f40400dae1bba1b memory: tegra: Skip SID programming if SID registers aren't set
e29a509ee6fee4d1ee0e2032aaaa1e2e07c4b724 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0a709e8aacf1862bcfb6ef55693e92376b25829c nvmet-trace: avoid dereferencing pointer too early
892bd2b856218d15d413f4a7d8f874075bfe7953 ext4: do not trim the group with corrupted block bitmap
edd94448aa173d19332cdfcca7663477b814e2c4 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
f5e6b40ba5ce63bdf85b98cedb0fc58373fe68a9 fuse: fix UAF in rcu pathwalks
fe87fe1b6c43fe744a20f74db50d6f65c02d2fc6 quota: Remove BUG_ON from dqget()
40b34da006473683c163907a38ba0f97b07aa22b media: pci: cx23885: check cx23885_vdev_init() return
b7fa68e5a4979edd359d176181ef2e36b087349a fs: binfmt_elf_efpic: don't use missing interpreter's properties
f39ef74eb4b4a7838ab84747c3e3ed34fd536b1c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
37b6e7bb2b633b5a4927af0c0447e17118d260b6 media: drivers/media/dvb-core: copy user arrays safely
a72f08628f99e5b43056f1e5c89742e3c5c6954b net/sun3_82586: Avoid reading past buffer in debug output
740b7e72ed51c419de2645bfd102c8904e488ba1 drm/lima: set gp bus_stop bit before hard reset
d3dfd3fd8f9770e4f418f9963ea18efe37c4c500 virtiofs: forbid newlines in tags
350a137862894315b5b744a6d424325b334b6347 clocksource/drivers/arm_global_timer: Guard against division by zero
28ace84cbe0d03b83b5709bda9156b1653c2a7c1 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
26d1efa58d8287aa304f57b4467b4065606606a2 md: clean up invalid BUG_ON in md_ioctl
95cd3c8aef994c39a65a225525919305bd4f2453 x86: Increase brk randomness entropy for 64-bit systems
fd15cbe76e3adb19b2696c1c65944b1cd88ce2a5 memory: stm32-fmc2-ebi: check regmap_read return value
77a55d36d88c388cc9186732dfef905fed70816c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
929487d2981a45927c9ae82f434de0223add414f powerpc/boot: Handle allocation failure in simple_realloc()
475dab8aa96a679bede175c8a9febca0f0d61713 powerpc/boot: Only free if realloc() succeeds
f61ea086bd134d5b887cb3ab700f93438f5285af btrfs: change BUG_ON to assertion when checking for delayed_node root
a9ba70823005f461ccedb6ee9046b2928f70e108 btrfs: handle invalid root reference found in may_destroy_subvol()
06fe1a6d9bccca32ce843941c0a5d70955bc23a5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4d64a69f179434c88556f3dc0c6583e5f92133f7 btrfs: change BUG_ON to assertion in tree_move_down()
00dd2f9ed41cb9751159f5abb9a31eab17a3f26d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3201f95cf7752d875127c41d19e33ddbb1fd9cb2 f2fs: fix to do sanity check in update_sit_entry
c0dd5fe2afa7170d34bf3f5d41dbc0e64baf9b6d usb: gadget: fsl: Increase size of name buffer for endpoints
09848938db827e4e9c68453effed10e84ae2ca4a Bluetooth: bnep: Fix out-of-bound access
d08739b1dae9ffe30d79d1b19c3d7fd845b0c4e2 net: hns3: add checking for vf id of mailbox
46f56e3c9d0c727454aa45eefc18afd679cc4e51 nvmet-tcp: do not continue for invalid icreq
7de62b8a61aaba90f3bb3c16084b1d61ae036e73 NFS: avoid infinite loop in pnfs_update_layout.
cba526bbada86c43509e80c0fbf9023b76c3f8ac openrisc: Call setup_memory() earlier in the init sequence
16080cbe2c97e1378303cf763e94812636c5e715 s390/iucv: fix receive buffer virtual vs physical address confusion
b1e98a96c375cd47f64bb63085a1b820231ce9ed clocksource: Make watchdog and suspend-timing multiplication overflow safe
a8864c517e279fb9438a6cb5876bec37afdd45d5 platform/x86: lg-laptop: fix %s null argument warning
598b751033f99ad64e4fc93c4bb14fb9c3fa7b2e usb: dwc3: core: Skip setting event buffers for host only controllers
020adfb00dc57c2eac47140426fe2b5179df5e52 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
154323499005165664b22f9de8abba494efb809f ext4: set the type of max_zeroout to unsigned int to avoid overflow
165aa4056c43cc79496eb40a244e6e8bcf56ad1e nvmet-rdma: fix possible bad dereference when freeing rsps
0a099232e7bc8ea114d43e07500c023057d8443a hrtimer: Prevent queuing of hrtimer without a function callback
0ce93c2bba697698fd1abe72bbd604e71d516aec gtp: pull network headers in gtp_dev_xmit()
0cacc937ff95172d5ecaf663739ac31ed4a24b3e block: use "unsigned long" for blk_validate_block_size().
abab32dc3ddf7d564118b236fa3cf6fcef1fc093 nfsd: move reply cache initialization into nfsd startup
082789706434e4641f6ac6f5b50476505678c932 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
ba47e6c38b77f5f69b25a7bd8669f6d9614a6b0d NFSD: Refactor nfsd_reply_cache_free_locked()
d6532da302cdab60a7a2a2c75f9746e11c023b20 NFSD: Rename nfsd_reply_cache_alloc()
8e2139c3cc53851fa3ca54d78cd9afc8aa5c3f54 NFSD: Replace nfsd_prune_bucket()
9fe98ea331eefd0b0351b6d81e305c48e90ff2e4 NFSD: Refactor the duplicate reply cache shrinker
d16dec589a431e756f03c0c3881b7bdcbc84a806 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
87b7735a1500eaed0d08b9b7604b9fe3d0e5d35f NFSD: Fix frame size warning in svc_export_parse()
189add3cd037b2c441502fe5473111e4c74398f2 sunrpc: don't change ->sv_stats if it doesn't exist
0dfddb676e10e7888bf1855505ceb659de45d490 nfsd: stop setting ->pg_stats for unused stats
c8616d23f884ab3925d9ec3f35afade3a1bdf2f0 sunrpc: pass in the sv_stats struct through svc_create_pooled
9c2cfb9955a60882cdab2001663ca9e2974e3d7a sunrpc: remove ->pg_stats from svc_program
7203a052eeb55c94ccea5d5d216474ab80382a80 sunrpc: use the struct net as the svc proc private
813c0a7c2651d31384be8e5cf4165b5485ea99b4 nfsd: rename NFSD_NET_* to NFSD_STATS_*
af9af09cb6dddb708b8f59f16f4278bbaaa6260d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
3960c905884162661e2c4714e753b531f33d81b5 nfsd: make all of the nfsd stats per-network namespace
1f8bfeb637a7f8f4de27f7a4844cdc29f3725e6e nfsd: remove nfsd_stats, make th_cnt a global counter
85b8980a93e0a444cc8e40e52e5cb9e1b8045e3a nfsd: make svc_stat per-network namespace instead of global
9f992976152c1bf67e1d171cf7d7a561e228d151 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
18d2422553e0886d4fd880cef1dd815189e04c89 dm suspend: return -ERESTARTSYS instead of -EINTR
5f0d62ce35cb94705a74854434f6fe883524216d net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
f58669d3280ae3b139a0ede0c1c37713fd63cd9b platform/surface: aggregator: Fix warning when controller is destroyed in probe
accaaac24646fa91feabb6e932fec7403172a0e6 Bluetooth: hci_core: Fix LE quote calculation
ab2425ffdf50b6ba17a5b2002bddf89aacac1090 Bluetooth: SMP: Fix assumption of Central always being Initiator
152b7b5559f08fae60213ea5d31c26da3d81077b tc-testing: don't access non-existent variable on exception
3123d6c6a7a2c7eba40ef257231f598f8c51e891 kcm: Serialise kcm_sendmsg() for the same socket.
38ebc41c440dc8582d5a0920bf505f014e2c9f66 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
cd7af57eb0a0466883b6fac29e4b5112fc574bee netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
74253395e0dcd2afbf529ed03999369ff94d3962 ip6_tunnel: Fix broken GRO
63677bd3afc6d40e0dfbc6fc3f88e393a52f3981 bonding: fix bond_ipsec_offload_ok return type
0ee5b2396ceae71f58cd9ec412f7f6ef10e1c8a5 bonding: fix null pointer deref in bond_ipsec_offload_ok
ccaa5a19963a2457d50a25bb2104a5b7ae74a110 bonding: fix xfrm real_dev null pointer dereference
4abbb1a4877689128be2aa14f45354fead5bd72a bonding: fix xfrm state handling when clearing active slave
edcfaf4f48aa5fcae1ef546229250a201133e44f ice: fix ICE_LAST_OFFSET formula
f7573884be5e97e9cc723ba387ae28c9c5485472 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
1b34c321267d06b048d432f0445c06e0cedc3466 net: dsa: mv88e6xxx: read FID when handling ATU violations
ec19427e1a2a4e1db952bfa33bae9a726a1ea2d2 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
15d7aebf21ceed17ed238abdd66e2c77b63f10cf net: dsa: mv88e6xxx: Fix out-of-bound access
c1471d6f9018c55c6d6ac007729521cad56216de netem: fix return value if duplicate enqueue fails
8446ceac6768deb5a2f76c79817ec80d228642df ipv6: prevent UAF in ip6_send_skb()
209ff63a8e993ae8a9de4ec3799c176394d98516 ipv6: fix possible UAF in ip6_finish_output2()
556c994e85f9d28ff6834eb78b552084c7ba4b61 ipv6: prevent possible UAF in ip6_xmit()
c2c8346636551ab19897f39c933d6ee6c17b5b6c netfilter: flowtable: validate vlan header
032d556a26e21bee30ae347b3098a83e05b59823 net: xilinx: axienet: Always disable promiscuous mode
fd8cb23f6d816a02bab14bcc6016f0d9dbb29171 net: xilinx: axienet: Fix dangling multicast addresses
83910e766fac222cfa107582953c2467fc15aabb drm/msm/dpu: don't play tricks with debug macros
5a979c8693f40fb999c9fb6b0104408ad5a9c48c drm/msm/dp: reset the link phy params before link training
363621724c1c2aab6b2877a97582b74c78428558 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
9ddfe4ff6f7408cf5588ae00ead93d8cf2383091 mmc: mmc_test: Fix NULL dereference on allocation failure
2d908253e54c7394ff0cb03f487dc164a0f89fd1 Bluetooth: MGMT: Add error handling to pair_device()
2b95798858be8b710b5278729309080b023245e8 scsi: core: Fix the return value of scsi_logical_block_count()
e2ba77617eadb59d19bfd223afceb4014fdccf8a MIPS: Loongson64: Set timer mode in cpu-probe
fd533d0e0dc02c36b68c12cfc839bf97954398d3 HID: wacom: Defer calculation of resolution until resolution_code is known
6707ad7a6e062ed1e1d6a3f14a5ba5a1fc54b4a6 HID: microsoft: Add rumble support to latest xbox controllers
dee6f1afc9fad6f15ffdcd14e8818d20facc0458 cxgb4: add forgotten u64 ivlan cast before shift
79430483a02bb8b4b60b88b4052102cf17d5c5a2 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
16b9df907aaedbb37101b1e8e7d029a807406886 mmc: dw_mmc: allow biu and ciu clocks to defer
9c4c918a138bba9b152f02756baba6729d1fc9e7 Revert "drm/amd/display: Validate hw_points_num before using it"
ea3dd58c65d48216b944dc372637e4e32359e2a9 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
f710b76a11ac0d7806697fdc47f18597e689192f ALSA: timer: Relax start tick time check for slave timer elements
d66f2819350121e35960177a6fe066aa00a29f33 mm/numa: no task_numa_fault() call if PMD is changed
3712e07ad916b21912524c1f8dfbf34aacec0858 mm/numa: no task_numa_fault() call if PTE is changed
1177626c8ab1576a99977ce58ae3e891e5d6fe6b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
575d34b42a0ac45a010d5400528e6847920386bf Input: MT - limit max slots
fbfb47fd61a12ecd6afd582ba8dde8477a7fbfb8 tools: move alignment-related macros to new <linux/align.h>
3066335c38136df69556eeb38a64a02d2d7d9c00 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a3b0d7c9a906600e1eeabe86a1507977c1711a74 btrfs: run delayed iputs when flushing delalloc
d3c7b9fb87ebb112ac3a188194eaeb2c2bdffa5e pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
5bd1c9729f8fbb191b9df9d0dfb6cf940546aeb8 pinctrl: single: fix potential NULL dereference in pcs_get_function()
223cd4241ba7a2cb032b3238cc6ec5a5a537c70f wifi: mwifiex: duplicate static structs used in driver instances
539ca2dd608be1591d0e4ffaf8429957f63479a4 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
baf2608196ab3620cc07dd0d87dc2d27756f3dc0 mptcp: sched: check both backup in retrans
fcf6859eee2b2080b3e9a560a800b283e96684ba Revert "MIPS: Loongson64: reset: Prioritise firmware service"
9a0bf6920236afef12665b7d3d494702e7e5322c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
1cd34c67408a8d65a745a8be21061d7e0c3801e4 ata: libata-core: Fix null pointer dereference on error
85f4b6f5bcce819f99997783a6587b7af9d9a1ff cgroup/cpuset: Prevent UAF in proc_cpuset_show()
2e3537819c3d89ec22385173c6265c942ecbcbda net:rds: Fix possible deadlock in rds_message_put
75c6119d2f04c040d142ce12e9550734928dfcea soundwire: stream: fix programming slave ports for non-continous port maps
a8a753990285794ba0583cc83375a01febd06a54 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
f71440b2930ca5aa3d848e6bd124690cee72e5d3 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
d819dcdd6152447b14d783c8ba47a8e5f8c3233a PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
62e3a163b7f1dea26af686c7dac76e072098f8e2 phy: xilinx: add runtime PM support
3ac7e1ae908a46d125c80ba90b1c620ab7cfd12f phy: xilinx: phy-zynqmp: dynamic clock support for power-save
7a7a6e44f2ea993079024083643e2456acccda53 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
21a275dbfc07b8405746876343ff991eb11a2b1a dmaengine: dw: Add peripheral bus width verification
7e9dd91b1e58dd9c2c55e621dad22d2fab1a3892 dmaengine: dw: Add memory bus width verification
fdab574052a831e8e4310e341981b8e44b3d2217 ethtool: check device is present when getting link settings
e59603bffcbb5b098fda8e475be11732b9a38552 gtp: fix a potential NULL pointer dereference
19ef05ce824a300fae02ee31b5d4233dcf072b91 net: busy-poll: use ktime_get_ns() instead of local_clock()
259211ff7a57eebf0cda5f2a4dd3436e008970fa nfc: pn533: Add poll mod list filling check
934664e7eee6145c7ab07da4796888952cafd57c soc: qcom: cmd-db: Map shared memory as WC, not WB
5382626926b410b7f207bf0adf03ed93d036e18b cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
dec3520121e630e6175b83d463459780ac41324b USB: serial: option: add MeiG Smart SRM825L
1d790bbbfe92a28589b384acc9614f01b68a119b usb: dwc3: omap: add missing depopulate in probe error path
363acbf5b153f3674ef9cebefb94c699faa64571 usb: dwc3: core: Prevent USB core invalid event buffer address access
418df5455304380906d7391ff1e61f781494d158 usb: dwc3: st: fix probed platform device ref count on probe error path
9456267f18f8f376b2103272da0288c9368daaff usb: dwc3: st: add missing depopulate in probe error path
c07b8b8e4858bc47b0c37eafad25e371c33119ee usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9860c04c5fbe1dc3e9a6a9cf7ae05d98ba8c544d usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
f49f840472d861ef5adc6496852f02c7e23fcac7 usb: cdnsp: fix for Link TRB with TC
30131cfa5598104db6a3dde067d31e2c544a74f5 phy: zynqmp: Enable reference clock correctly
b8679fc33927bceab362b1c89e8b456f95152a77 igc: Fix reset adapter logics when tx mode change
76c6c9778fb76282f46f25d26c080ffdf5345244 igc: Fix qbv tx latency by setting gtxoffset
18784b871a27d37cf36bb828132d11599ef06e14 scsi: aacraid: Fix double-free on probe failure
f0a7604c1589b8983b1ee9a7eb21a14d0f5727b6 apparmor: fix policy_unpack_test on big endian systems

--===============6923466646166588748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4a17d8932e-cc02dd294f94.txt

19aca4aac6205ba3812982ab268c5863d81ca5d5 drm/amdgpu/mes: fix mes ring buffer overflow
f6d2a23ff1fbfc9150fdfff597041b85206410f2 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
27f79f15d64b9bbb3741111ec5fcaf49d66f731b ALSA: seq: Skip event type filtering for UMP events
6a9850286eeab8f6c826cc9a4ac87d0990976067 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
579c7af807b9a45423725cfe45b7dbfcf3a2518e ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
504469c98d905733dd89b051afb7dfad9191e4fa LoongArch: Remove the unused dma-direct.h
60fa2b045a9a21a26faa0fe9e6de60dcf1442252 LoongArch: Add ifdefs to fix LSX and LASX related warnings
8a895c59322584ca11ecd3454551596d07d09d07 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
cd318b4580f89e6a49e54ec69d1ac2ff49b0dfa3 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
575acf4e496367ac3d7d33556923accdae0235b8 btrfs: run delayed iputs when flushing delalloc
5398f9919de1a05c9564e5003ba1d6c097aff10a smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
a1c86cdc43d4c180a8c4abfc1a85b95065597bc5 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
aeaac648154b70957b0dd138a4567ca8f01e8818 pinctrl: single: fix potential NULL dereference in pcs_get_function()
a44ed3b3253938374146be81a41d35e78702533c netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
7cac108c8a64c17d8ff2d1cf5e9f83eab8d3a594 wifi: wfx: repair open network AP mode
535b5ee9cd0db5a193a832bcb590603ad70f4cf9 wifi: mwifiex: duplicate static structs used in driver instances
e27e63f83db83a68854ae91191075c696d2cb92b net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
274a330842e3b7344475efb032efcbabd66dda67 mptcp: close subflow when receiving TCP+FIN
83398ff5c547940677d812aaee0866286555a2e2 mptcp: sched: check both backup in retrans
47a83e1b755a32f7e3427f6649149268a7aaeada mptcp: pr_debug: add missing  at the end
6b2a2f38d9430fa519fb52c104ee691ff9653522 mptcp: pm: reuse ID 0 after delete and re-add
07e8bb36abe707652ce22dacefa233a9559491e6 mptcp: pm: skip connecting to already established sf
f13c95df9fc471fc1406101e24600126ad99a367 mptcp: pm: reset MPC endp ID when re-added
9e6097d5f7a7a8be5864237b42c7de51a3fe7ac3 mptcp: pm: send ACK on an active subflow
fcef3c4d190e4cab4687b9e59a850af66cc91ee2 mptcp: pm: fix RM_ADDR ID for the initial subflow
fd513dc50e8e3bd52584024709bd9958b8408f65 mptcp: pm: do not remove already closed subflows
fce57ec346d0ff388fe9ac4e1ebd6677ab06ecd3 mptcp: pm: fix ID 0 endp usage after multiple re-creations
423fd6b1044b8cf410d5d9e91c4f8f3054c5e4b6 mptcp: avoid duplicated SUB_CLOSED events
ce0c0b5d1d300e852fa8d6ec503502376cdd98db mptcp: pm: ADD_ADDR 0 is not a new address
bb58d6fce388ed05f9a65a47d14c9249fa673ec2 selftests: mptcp: join: cannot rm sf if closed
3660599d153413dc3ad6d0c68f49fd303c451695 selftests: mptcp: join: check removing ID 0 endpoint
f4bdf54053e6fdda03d99076f467f4a075e8d63e selftests: mptcp: join: no extra msg if no counter
e62cab09b6faff14b9b7a2456fd9729660277a55 selftests: mptcp: join: check re-re-adding ID 0 endp
63e28201d1489f78d95c88ab883b05fb572c70ba binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
37f2ee86f5fb17abfc328310062397c56cbfaba3 drm/v3d: Disable preemption while updating GPU stats
eb64748f55603e9521a5780becaa710820e8bec1 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9719a66a5e09a4232af4947c7a3c93f0938ce922 drm/i915/dp_mst: Fix MST state after a sink reset
5610fdcfacdc4d29f7f6c81e10be6fbde0632937 drm/amdgpu: align pp_power_profile_mode with kernel docs
fbe025cfccdc7424dbfc562b5f350bd2eed9fa45 drm/amdgpu/swsmu: always force a state reprogram on init
ab8a8bfd0f71824ad88e298bfda4ac8ec56ed98c drm/vmwgfx: Prevent unmapping active read buffers
e7491a5604e39e80cb6772b5e3e7e929546255f4 drm/vmwgfx: Fix prime with external buffers
de6d9c3acc15caeca0eb720a9198999b174be7c9 drm/vmwgfx: Disable coherent dumb buffers without 3d
4bb041c266eb4067c8a34fae6662d8df09163b7e video/aperture: optionally match the device in sysfb_disable()
ee66d40d85cd2c498fb9502b13d5aba5dd950f5d drm/xe: Prepare display for D3Cold
cc1c7e7d6cbec59ac8704060c5cd45c57d0dd13a drm/xe/display: Make display suspend/resume work on discrete
fe7653020a441361b37ad8835aedf01884276a24 drm/xe/vm: Simplify if condition
a4e7458a078f972279ee0ff934df97f971c34278 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
0e1dec3a99b4357071a7ba94a72714bf1c2a232a drm/xe: prevent UAF around preempt fence
6c0500957fa3ca55cf44f291329a852ddcfddbb4 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
352afef58faa787ce2ae5b96d055c65d34c66099 drm/amdgpu: fix eGPU hotplug regression
40ffc43608aa052bb06a9b687efec1c6aa6f4d70 pinctrl: qcom: x1e80100: Update PDC hwirq map
a019e5bc4e1369f3bc37cf16a8b9014adcc6e6a5 ASoC: SOF: amd: move iram-dram fence register programming sequence
3155608d689f3d4bb757906b979ff30d76038076 ASoC: SOF: amd: Fix for incorrect acp error register offsets
f699246e79456cd16caa4670c4629b88290a5392 ASoC: amd: acp: fix module autoloading
11d240e74e53eb49a8723d0a10fefef5c616568a ASoC: SOF: amd: Fix for acp init sequence
709b6b8373bd09dda4a80b92e1b901e61d48b0cc ALSA: hda: cs35l56: Don't use the device index as a calibration index
a9af8f262d5821168a746fc5df7e22226836a788 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
13b14af3e5a1603e22c933f91567cf9d9262b557 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
757588b7ca5e062d6b7622d6704c3387c60b5243 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
f8688138eebc4c1eb167c0fa7132f2f2639bdd78 backing-file: convert to using fops->splice_write
d0590ee185838e1e16fcfa1641a6f20f0c995f5b pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
f2149b09552f60c9eda6404fc2d492afd40cdfef pinctrl: qcom: x1e80100: Fix special pin offsets
8c5cc0d2cd922d46d7e633ca4b7626e6df540e5c pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
f01291266e97c16451a0e4c3768df4442f237984 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
342c8553124b7f96bc18aeeb161625b0eada40a3 mm: Fix missing folio invalidation calls during truncation
0b3ddf9baf957fd3e0ecc6936ded8bef4ff15f95 afs: Fix post-setattr file edit to do truncation correctly
143c9ecba36cd0064df6a5131e21ba539e26d050 netfs: Fix netfs_release_folio() to say no if folio dirty
67c67574894d08fcf2240bd7bd4af79612376b45 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
e7f9323587b1b6bcfc97d400d7eb15873deef808 netfs: Fix missing iterator reset on retry of short read
9b8ad370cf6e3f93dfe5c10f99c6369463f356e4 netfs: Fix interaction of streaming writes with zero-point tracker
a0d9d7f54274fbe91ae68af182c1d45d439fde18 smb/client: remove unused rq_iter_size from struct smb_rqst
e94fffd3915fee88a6e00b31cff460b072204151 cifs: Fix FALLOC_FL_PUNCH_HOLE support
77dfbe2b9d9ca256a9245fa0da5eced00b4ec276 nfsd: hold reference to delegation when updating it for cb_getattr
0199ad60ae60bdb8ac3b4d9eb947ff1d7594c997 nfsd: fix potential UAF in nfsd4_cb_getattr_release
a6f1ca6b1162fd8a2559f0ca8f2eeaf24201525b fs/nfsd: fix update of inode attrs in CB_GETATTR
5d60e2f0d7e331147fa3718f3501d8d00cf0923b selinux,smack: don't bypass permissions check in inode_setsecctx hook
0778a53fc7f165fa40871dc8e4c41af39145128b cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
bad081c991a9f74f10a17343622e1627feac3b03 iommufd: Do not allow creating areas without READ or WRITE
105d26f7647fa37fa342f468a3b1f1ce50f71b19 phy: fsl-imx8mq-usb: fix tuning parameter name
57fac614b3900f8b952d1925c61fa1a85a7361c2 soundwire: stream: fix programming slave ports for non-continous port maps
22fe498053a73f72db07d8ede339a5e15cbc7ce4 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
3d7fc42ba4bff3e5ca1c44fe416910b8a119255a dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ae17c1d049009627e4fbf4b81b4f75dd04b9453a phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
ff9f3b0ec371662f404df243b0cdf4679654a8b1 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
699b612504687e0ff17a211746f48b6b9645929b dmaengine: dw: Add peripheral bus width verification
38e9858702b2ad6f787e14ad9a04343216b0701a dmaengine: dw: Add memory bus width verification
0f5137bebd06585e9d2df11adc7855ad844c62d5 dmaengine: ti: omap-dma: Initialize sglen after allocation
8fd09d51da018ada55ce07382f7f17523e7d8c08 pktgen: use cpus_read_lock() in pg_net_init()
42774a51a3967b4ee63d5d7f23ba940abe6832dd cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
0827b2fcff8b422458bb9af86207eaeb07436bec Bluetooth: btnxpuart: Handle FW Download Abort scenario
e37be041926bbf19b5498161be21648803ccdce7 Bluetooth: btnxpuart: Fix random crash seen while removing driver
7936fdc9d236dbf589b84d6ea8ac144c04c10e40 Bluetooth: hci_core: Fix not handling hibernation actions
30b6ffc427c3bdb7258991c2e18b1252c35ca588 iommu: Do not return 0 from map_pages if it doesn't do anything
7fd33e68e28d4b3da5c726a927f99a3a8569be36 netfilter: nf_tables: restore IP sanity checks for netdev/egress
940182890c16dd671c9e14d773f5d211b0d3ee84 wifi: iwlwifi: mvm: take the mutex before running link selection
c7acc77c84ce6bd69de12da0026fc6df86f0e3f9 wifi: iwlwifi: fw: fix wgds rev 3 exact size
fded2ff3a4b144ae31ec4e4388738a4077eb1636 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
1fc3d040179920755bbe750a9b241456da2955a0 ethtool: check device is present when getting link settings
89373e7742cea14039785592f020c29d68d544a6 hwmon: (pt5161l) Fix invalid temperature reading
93c8a937387565eab849ad139b9c40a513b8763d net_sched: sch_fq: fix incorrect behavior for small weights
161937cef40593ffdbae6c2baa2b4eefc671bcbb netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
e7833920ad05e53bab7cc8d54eb58adc74d1eb63 selftests: forwarding: no_forwarding: Down ports on cleanup
d84fb1bd395c68d7545dc50992dd6d400ddb1aa4 selftests: forwarding: local_termination: Down ports on cleanup
112d5197661c35e3ac64d1de1a1baf2cd117e6f2 bonding: implement xdo_dev_state_free and call it after deletion
5ac80182abadb348a57441b1d25496c631b871bc bonding: extract the use of real_device into local variable
a82b3d0adb6c13199a38132b67ed8464bcb4620a bonding: change ipsec_lock from spin lock to mutex
6d2a0810b3e972270ce6c41b335f9c7bd0a3d95f gtp: fix a potential NULL pointer dereference
c9b7a74216b248ff7463b8449dc04ed874ad0c05 tcp: fix forever orphan socket caused by tcp_abort
1cd80453de4cc1fcae6e7e4604cb0f0438b9d161 sctp: fix association labeling in the duplicate COOKIE-ECHO case
bcf1dfef230791a432808c376496e140e931a7e0 drm/amd/display: avoid using null object of framebuffer
6711db94ed0890792191204360cb41276a683e04 net: busy-poll: use ktime_get_ns() instead of local_clock()
7bba76f27a725723b2e84fb3f39c84355a1f9e68 nfc: pn533: Add poll mod list filling check
38597ecf4acf9eda5b98a3451142041701dfd14e drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
6f286a9e820d19d97af37cb4a58117ca35e8be9c io_uring/kbuf: return correct iovec count from classic buffer peek
56355976c0f8c1c9a174a4914eac50ce71cb4074 soc: qcom: cmd-db: Map shared memory as WC, not WB
1305f246bfabb9f25f32bbde6ce32ee681444c2d soc: qcom: pmic_glink: Actually communicate when remote goes down
7f646dd4c75dbbda0b2934c71efa5bb5447f44e9 soc: qcom: pmic_glink: Fix race during initialization
03f90c461f8fb94484bfa3f060e339df9c8beea6 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
252a27d46b072c2e7445b4e9f4c3ccc6dd609818 usb: typec: fsa4480: Relax CHIP_ID check
6d86994d08430db8133ee3f57e38a666baea3f02 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
7ce22a2c7370a0941458b6309b3a19f3a2997333 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
6c86d6a70c133e441e237ea60108040fd8b0d96c dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
1effecfbd0e60f6d602f81f9b54d22248d1347ce USB: serial: option: add MeiG Smart SRM825L
8ab1c377623f6fc745531344c3a19eab6484e99c usb: gadget: uvc: queue pump work in uvcg_video_enable()
0e40c5bf315772295c36cca955a47be7ec55153c arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
3b3f320f30058362cd95d7f308116ce60a73958d arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
cb4c93f64f17dbe9d3b78e6c1488e29efbf9000e arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
85cf4ec80533ef51773eebeac72a1d16fd14b5ce arm64: dts: qcom: x1e80100: fix PCIe domain numbers
abb190794f2dca33b9e8dbf8ccbbf056eae84d50 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
3dc3877702178501ff7745be67ae5ebd1698e692 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
16947f5eb62e5682c04651c786159f8ab32cbca4 usb: dwc3: xilinx: add missing depopulate in probe error path
330f42ff8c2e583c0eaf1cd30f00871c680df035 usb: dwc3: omap: add missing depopulate in probe error path
af294d5b1486067b3dcfbe64c09c4854ef9f0f03 usb: dwc3: core: Prevent USB core invalid event buffer address access
965b1a7c6520259a683c158bd276f5a099f0a630 usb: dwc3: st: fix probed platform device ref count on probe error path
a8c4766cd163a7e2a8572f7e0a3c269e4b8d5140 usb: dwc3: st: add missing depopulate in probe error path
b987a35792f51833eec12ab018fc34f6e2798d5d usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9cb85076a6c4b8dbade565df5a0897fce88a41b8 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
9046d18839f5d37163408d07ad04af7ee12a21fd usb: cdnsp: fix for Link TRB with TC
3990c68535b8eb6c8b61de36c32d86ea128635e9 usb: typec: ucsi: Move unregister out of atomic section
ed275197de3200de63de0e8b641dd32c6b879c10 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
8b186a52561a1611da4a55168a5f7e07d4c09f5b ARM: dts: omap3-n900: correct the accelerometer orientation
6cd69a3498a35608a8aecfdd7174251050aef88e arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
9555d26c9d90eeedd085dcda988cf174bf8efdc8 arm64: dts: imx93: update default value for snps,clk-csr
741a8bfa77d95cf61995a4f184ba10b3a2a3b771 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
059c12a96e63341a25f541894e9cb02cb48a2aa6 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
af9f60b834fd19e8c0b352198c4c6a943dd3a7cf firmware: microchip: fix incorrect error report of programming:timeout on success
a43d90889de1aacfe04bef68e544a95c3ae5171c scsi: aacraid: Fix double-free on probe failure
a65e5b1c77622b4185d6201dd07647f35e518c27 apparmor: fix policy_unpack_test on big endian systems
cc02dd294f9497e605f1584e7aea35c0731f3e13 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============6923466646166588748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3baedc4f0930-07a8bf0d89c4.txt

37400a5ca9dfe4fb6b5434afddd6dcef3ce0fd81 ALSA: seq: Skip event type filtering for UMP events
7a1cf1852468935c6acacb61ad239ec01c45a8b5 LoongArch: Remove the unused dma-direct.h
462b84dff77fb84e954251c55fef7b154201df9c btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
c58c58cd3637733727f7f7562bb670b18b7d8c8d btrfs: run delayed iputs when flushing delalloc
ade0d3ca408de86776a402d62a8d9d5e1605f709 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
4df3cb5d86ef63a407162f2155452ee1047523ea pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0c08decec3b3bcdc52185e1635050d1b1ceba2b5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
510e867cda7cf204e9fad75971d09d55e4db8ab9 of: Add cleanup.h based auto release via __free(device_node) markings
18b9f7bb5184c55f35d06683d6badd8cead9f80e wifi: wfx: repair open network AP mode
ebe9acd8e712a4ed622272f1fe297ae9db8513be wifi: mwifiex: duplicate static structs used in driver instances
23de46459599b240e16cef90d85fc1997a6820e6 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
eadcc5b0daae78b5ac49fbe0d08adb300790b183 mptcp: close subflow when receiving TCP+FIN
5c8fe35adf0e9e965083f464049aeed81a9df7ce mptcp: sched: check both backup in retrans
7df01d07930de5dfdb24e099249f978009535451 mptcp: pm: reuse ID 0 after delete and re-add
37577aa9eb10a521a5cbdbf49c1436960af9664b mptcp: pm: skip connecting to already established sf
94c6e18a236cc1cc8ebd3e32d97a0ce0262d084e mptcp: pm: reset MPC endp ID when re-added
5bda3387f69bac54f7d9f726f8be27daf16a4498 mptcp: pm: send ACK on an active subflow
93cfc8e45f8b80e1118eece5d39c7edc32621f71 mptcp: pm: do not remove already closed subflows
e1778a4471d8f7d8ed6c336705de77182d2702e5 mptcp: pm: fix ID 0 endp usage after multiple re-creations
7619fb5bcaba82780a023b07a9b4bfec0c94a1d4 mptcp: pm: ADD_ADDR 0 is not a new address
4b89c2c4f7b2207d5e9368e0ef12320840f73012 selftests: mptcp: join: check removing ID 0 endpoint
577503a12b691bd83755b9c466333afd8d7f1b31 selftests: mptcp: join: no extra msg if no counter
eabe6f8ef5e8970b3b611ec6f30470030341dbf1 selftests: mptcp: join: check re-re-adding ID 0 endp
be9341a5b977173e211bad1c8a56548a66324345 drm/amdgpu: align pp_power_profile_mode with kernel docs
2de142bc6ae07dadee4769943754a477db3d0f7b drm/amdgpu/swsmu: always force a state reprogram on init
364f58c188681fcdd54d17c09efcaf580fef2ab0 drm/vmwgfx: Fix prime with external buffers
f18b61bf259363a17026d0e8758501740422915d tracing: Have format file honor EVENT_FILE_FL_FREED
6e4a6c4b5af77eb09a767198ba31260fd9af7ab8 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
91bd40caca6b3e797ac4c132e0a7406bec213aa6 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
a6815fc42e3995085d4f64dc11d675181a4094d0 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
60101f54781f3a68af0de09df677b9642ac3d06c thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
2f7b1759685d76eb4d64c6a0416e6a95e6c27ca9 ASoC: amd: acp: fix module autoloading
93f5c30be6f811947956979e036f7c325875cd49 ASoC: SOF: amd: Fix for acp init sequence
66af1dfecd0dacef9609f85691592a72a5422d30 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
2aabd50b11fc102113670eb8b5bb0e8d784821d1 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
88f16b6f8e4d1098505c0f5de6845189e97b06f1 ovl: pass string to ovl_parse_layer()
fee3bed72eef7a6740cc74fd2d504a8a6e260a2f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
52f2214f6026691a8fdfedffbab7f88965404279 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
fca2394e3e96f39b0b2fb96e8a2297dba5caf874 mm: Fix missing folio invalidation calls during truncation
a85e4250f800086e8e2e8f312cc8c5b24b86197a cifs: Fix FALLOC_FL_PUNCH_HOLE support
29fad6aa4166161f4cfd48ed904f2f9012f3aa4d Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
54dcd3363e50c8bf7d0a22bf9a440df27d1a315b selinux,smack: don't bypass permissions check in inode_setsecctx hook
66b1475acff0a2a14d93accc2080ef009f7b0aa0 iommufd: Do not allow creating areas without READ or WRITE
8a91d0c7faec182f83bfe4432e703a3bf5303c90 phy: fsl-imx8mq-usb: fix tuning parameter name
c46aea84b379a1479665b304d19893e6c49547d9 soundwire: stream: fix programming slave ports for non-continous port maps
94f9e3780ef9ceedf31a1ad087b0fd97f4acb96a dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
42ae093b4867e89beee7b4f8134e74931598d69b dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ddc9a52dcf7002b4ba4bbce5576fd9e13585a9ac phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
a7e85d57ed1edb0e1ff05628046e6dbf32339546 dmaengine: dw: Add peripheral bus width verification
93b105840b58c81bae1546702b3c50607448f5ae dmaengine: dw: Add memory bus width verification
b386ffebe03c1c8a4726d2ce17226a642a4bf9d2 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
4fc0876ba105f1cec76fe61880b72c08f215f817 Bluetooth: btnxpuart: Handle FW Download Abort scenario
b12153af0fb4a6e963d20eee63b9e8f9765a5eb5 Bluetooth: btnxpuart: Fix random crash seen while removing driver
1e1f75726f7be9ab730bb2b4533052a7f7693ec6 Bluetooth: hci_core: Fix not handling hibernation actions
156d9d7edaced5151bd24e62682bcb7393bf23a5 iommu: Do not return 0 from map_pages if it doesn't do anything
dd837db0f38ee3ead24a970bd8cfc8ffaef047ef netfilter: nf_tables: restore IP sanity checks for netdev/egress
b22f5fbabd695f1b3a9133240e1434bf561d0377 wifi: iwlwifi: fw: fix wgds rev 3 exact size
02d2c45707552b4429579829b21e1aac5f2e94c7 ethtool: check device is present when getting link settings
98690d4651134e189c5a65e2ce67f137142fdb63 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
84f760c8ca8177b614fe4b5b2dd7f4e3dcdf2d4a selftests: forwarding: no_forwarding: Down ports on cleanup
0b7202e370023a88688b009e9b720931973a3646 selftests: forwarding: local_termination: Down ports on cleanup
3fef12d98815542714f0182ebf15e73316f396ab bonding: implement xdo_dev_state_free and call it after deletion
2ad89320af11bf7be50bfdc1ac325d6af47ef53a bonding: extract the use of real_device into local variable
29d7a22553cad4dc8b310891d492d5fd4970e66a bonding: change ipsec_lock from spin lock to mutex
a7e46121fb735e1a731d854546c8269219b92e0d gtp: fix a potential NULL pointer dereference
8e8519bc2092e64a5e251d431fa938c04cb174b9 sctp: fix association labeling in the duplicate COOKIE-ECHO case
5c7dab33f9ee74bd736baaf71900cc389a44d548 drm/amd/display: avoid using null object of framebuffer
d2ab9d967512f95cd33652706a04900063f4bf63 net: busy-poll: use ktime_get_ns() instead of local_clock()
0235cb00c4b57dc538ea42b4289560f2971fb86b nfc: pn533: Add poll mod list filling check
616b7a5a0f09086f54a08b8a68aca59fc0c1a692 soc: qcom: cmd-db: Map shared memory as WC, not WB
b962697f90a17310254b4870f7603c0dba803f11 soc: qcom: pmic_glink: Actually communicate when remote goes down
fb9510edad47b2513c5c23d457f5379b232a3a53 soc: qcom: pmic_glink: Fix race during initialization
c2886f8181587ad7b8e572e96383dd870ad08f4f cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
6475167a2d11c886bc33c244a750ad07c0d3f79a firmware: qcom: scm: Mark get_wq_ctx() as atomic call
70ad0e8f6386a37c66339e22914984388cde8a05 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b8489dd91fa3cd21a6fae034b3b637ff64ba7419 USB: serial: option: add MeiG Smart SRM825L
e401e3378d6583ce041f5e26646411b87b3b7cc7 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
05267dfaaf9fc39ab421d75112a85a1ace87a134 usb: dwc3: omap: add missing depopulate in probe error path
124f9ace229d70ed8e78fc94fadd5dbd1fc82dc6 usb: dwc3: core: Prevent USB core invalid event buffer address access
9c329a18c9a695c1fba5da3beb96ede038356347 usb: dwc3: st: fix probed platform device ref count on probe error path
f3c7bf252ca8a95ed8f31dc27f04680d0ed88873 usb: dwc3: st: add missing depopulate in probe error path
f2b612066088b58beff8ab32d258a37ef84251c0 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
a0e0f6b624d454bd1d226c410cffae6db343acd4 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b42468ba88404bcd9978d4873a746a24ddde2301 usb: cdnsp: fix for Link TRB with TC
f68d1c2c355be830970c71f0e12736517f5f21a2 ARM: dts: omap3-n900: correct the accelerometer orientation
2a35c04da29a15af78a348632a38ccdbddddcc4c arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
e314ed0dfa0602b05cc59b9b51eb6f6aa39fda7b arm64: dts: imx93: add nvmem property for fec1
09e4322394090486f1d913877333230817bc49bf arm64: dts: imx93: add nvmem property for eqos
22e2a46fb7de7791f7a1e0b491ef362186e25fc7 arm64: dts: imx93: update default value for snps,clk-csr
131783ab66dda1d12b3bee81e9119d50ecb0ed13 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
ffa01023cafaa142337bc67091ffb23daf78966c arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
730b9b04053aa9fcfdb6c106c526ccbf0bd56c41 scsi: aacraid: Fix double-free on probe failure
07a8bf0d89c4ae8afd9dc918ab60236366ee6e4c apparmor: fix policy_unpack_test on big endian systems

--===============6923466646166588748==--
