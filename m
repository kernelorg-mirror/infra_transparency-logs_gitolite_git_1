Content-Type: multipart/mixed; boundary="===============0175495540596571392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:11:54 -0000
Message-Id: <172476791410.477018.12893154158609990302@gitolite.kernel.org>

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1a95b9328fcd4467a5fca687b95d330a001a497e
    new: 3a7c26daeff36993f9c2730bcec310e2d96e4379
    log: revlist-1a95b9328fcd-3a7c26daeff3.txt
  - ref: refs/heads/queue/5.10
    old: 626905cfd42a8480a9ef71ff11f6105365fa3f0b
    new: eed9aa24510f99a2f0f254581dab972191431043
    log: revlist-626905cfd42a-eed9aa24510f.txt
  - ref: refs/heads/queue/5.15
    old: 141a3a2f48038ffd16da1e9fb466a8c44b896c39
    new: 0b0285bb24eb45ad13379101cf39b9486a373943
    log: revlist-141a3a2f4803-0b0285bb24eb.txt
  - ref: refs/heads/queue/5.4
    old: 080cee4a0193443071b2b31418b1ac25b33e139e
    new: 6e1a889df1f74b27bc1e7e77c092d2274dc83775
    log: revlist-080cee4a0193-6e1a889df1f7.txt
  - ref: refs/heads/queue/6.1
    old: 7a151345c3af29b2f9aef3a88a290fbaa4d3026f
    new: a266a075f3c6062561589c4f818789d743a6c174
    log: revlist-7a151345c3af-a266a075f3c6.txt
  - ref: refs/heads/queue/6.10
    old: 239dc01a54d1d1ed5c21f535af5a1f7efa3342a7
    new: 05b46caff83aa43fcfdeaf263d18ae554d0950eb
    log: revlist-239dc01a54d1-05b46caff83a.txt
  - ref: refs/heads/queue/6.6
    old: d5fa1c8d0530101b0241a0e529623f222a16cf76
    new: 83e7268c30b9e7fac01c11e34ae77aa0780e12fe
    log: revlist-d5fa1c8d0530-83e7268c30b9.txt

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a95b9328fcd-3a7c26daeff3.txt

d295bea2ea78a7cb4e6e8f4744d9920cf6d1447b fuse: Initialize beyond-EOF page contents before setting uptodate
864375430cfc6059783f0f89742ad3e92add9680 ALSA: usb-audio: Support Yamaha P-125 quirk entry
42abd8df8cbdad6357c42b7d35b23f8435b5abfc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fbd8e1070d3dc2b1aab4c9b37df405068c297e2c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ce3d4e529b770dbfd14175842d0a5a09d77ebdd4 dm resume: don't return EINVAL when signalled
25d1a80aa2ca18b1714e88ffda235b56e9370f69 dm persistent data: fix memory allocation failure
07b5db9227e31e426c541ebac4bed2c6c5b8e255 bitmap: introduce generic optimized bitmap_size()
0a903dddf2134df59fea79d7fa94994c9668bf34 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
de2a7f034fb5a8201fabbd27e29020a547535d00 selinux: fix potential counting error in avc_add_xperms_decision()
31db64d3ca234da9cf89a756de2ca0621a3defdb drm/amdgpu: Actually check flags for all context ops.
950a84a587715dccbc452e205edb98d8d1c55eb6 memcg_write_event_control(): fix a user-triggerable oops
05b4843e47dfa7f0430c17e565b9cb40f1c22222 s390/cio: rename bitmap_size() -> idset_bitmap_size()
09cd60e22ea474ffbd61f177eb7fd8502195ea34 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
3401a12ca7189645d75294afdbfa534ddb3de399 net/mlx5e: Correctly report errors for ethtool rx flows
47183fdad5423ea0fbfac29c5e4f3d0ece2f82f8 atm: idt77252: prevent use after free in dequeue_rx()
2efb7f998a7624a6d042596b582264c7ab068e54 net: dsa: vsc73xx: pass value in phy_write operation
b1145615045c875985b47f58997f1237e59dca33 ssb: Fix division by zero issue in ssb_calc_clock_rate
0ecd8ad3a842a96144a4d4ef4624765bea47d650 wifi: cw1200: Avoid processing an invalid TIM IE
4d3b687684f85c1c63705b98ae70b46d75f90b69 i2c: riic: avoid potential division by zero
b65a1f122b58f3a3aac8ff75fc17785026daf50a staging: ks7010: disable bh on tx_dev_lock
7ead955eaffc0304cba5d245e4e48886904aa896 binfmt_misc: cleanup on filesystem umount
25fd3e1c6ea9578f47f816d85c7dd7cfba786da1 scsi: spi: Fix sshdr use
7e3fec40d4c0a93a6400de6d6e9cdd004725e4bc gfs2: setattr_chown: Add missing initialization
45f8d0bf2023f73dbdf1aace2915a57e7317d877 wifi: iwlwifi: abort scan when rfkill on but device enabled
30995631beae5f725730e06acaeca109e4311dc1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
955035cf3cfed16b45377f9300734f401cfd77cc ext4: do not trim the group with corrupted block bitmap
c0ddc72643557f0ebe471c39c136bea900a7cdf5 quota: Remove BUG_ON from dqget()
181c43eb6edd60b5157f2a4c948e9949a45fa0ce media: pci: cx23885: check cx23885_vdev_init() return
67ab5fcb60e078f4199bbeeca7912a5451cc55fc fs: binfmt_elf_efpic: don't use missing interpreter's properties
ed693b583656d2e69b7caae0666a6451fda16a9c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
91354998f967168313388bc4bca294a7d33d2984 net/sun3_82586: Avoid reading past buffer in debug output
848d6171418df66eb359124bca15997904d966fd md: clean up invalid BUG_ON in md_ioctl
3d6340e4afb4775f065bc49678e07d1e15eacdf7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4c5f579e60bbbd272c314c37d01a67c4fd78b524 powerpc/boot: Handle allocation failure in simple_realloc()
332ef4c492ed32a3ac3201e0c8fe4aa9feb45791 powerpc/boot: Only free if realloc() succeeds
0d444ecfb8134f4d8c0b4ba8062ed7aae85a7d2b btrfs: change BUG_ON to assertion when checking for delayed_node root
e25b8953564405bd6e8e311f2d64cb1d9a9f7d38 btrfs: handle invalid root reference found in may_destroy_subvol()
2f3a6fedbd925209f844c2f9859d7e84c877406b btrfs: send: handle unexpected data in header buffer in begin_cmd()
26a1b9439148054a55c660251725c08dfe50be71 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d12de2bc38734f7e72457c8e24fd53324c742f5b f2fs: fix to do sanity check in update_sit_entry
2cae3d47a7e3b654e9260c6d5b71fe76640286c7 usb: gadget: fsl: Increase size of name buffer for endpoints
50bea9d4e3cd31041064e9825ecdb3622986a766 Bluetooth: bnep: Fix out-of-bound access
57e564ea67f4c5ebb24b7ba71e41ec2a3f7ef648 NFS: avoid infinite loop in pnfs_update_layout.
ecd40d4a6f72fd04aaf7bce94276a62c628f504b openrisc: Call setup_memory() earlier in the init sequence
82f3b2b8880585ee958a63aabba969680c8bfb53 s390/iucv: fix receive buffer virtual vs physical address confusion
76ca544b9d49c4a02aad72450abe4c18debbb590 usb: dwc3: core: Skip setting event buffers for host only controllers
f55b5d6c44380335e7fcdf3f15b0a82c29b40331 fbdev: offb: replace of_node_put with __free(device_node)
ab75903bd63c4146ebc01508bd49959d052dd3c6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1feea9a47cadcc6591f7084607779c413c5693f4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
3feae018c86374742439c587f35f028f87923a65 nvmet-rdma: fix possible bad dereference when freeing rsps
c0804e037ebc464dfc7a0ce99c43c467515c84ee hrtimer: Prevent queuing of hrtimer without a function callback
89f99b43b929355f3ea06f4444aea829bf2137cd gtp: pull network headers in gtp_dev_xmit()
34e9a2ec52a5aecf7ac5dcdc257f95d43d2c84f2 block: use "unsigned long" for blk_validate_block_size().
cd9ef264091f3bfd7a6377be41c4877bd81a78a4 Bluetooth: Make use of __check_timeout on hci_sched_le
8bd3104b15d0d54b4b4ec625b026c1703ac266ed Bluetooth: hci_core: Fix not handling link timeouts propertly
8c30f2a05f13d809e50ff3ae375415f2a35700ad Bluetooth: hci_core: Fix LE quote calculation
a39af4d6f1b73e66dabd833c551efe346681ac3c kcm: Serialise kcm_sendmsg() for the same socket.
050f6533740827c4bb8dad628436097338da958c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2b061d8e69fef211498d6941b5ca91c2f2c92046 ipv6: prevent UAF in ip6_send_skb()
834230da3c0b8e72dab9595f0dd67556520e9aab net: xilinx: axienet: Always disable promiscuous mode
79dc5ceacc0d9836e62ed43228451956d609965c drm/msm: use drm_debug_enabled() to check for debug categories
61391b2b0590ec05ed31add5347b3680823ad54a drm/msm/dpu: don't play tricks with debug macros
6086a457819c54120e360353482affd1fca26d55 mmc: mmc_test: Fix NULL dereference on allocation failure
b21fa07bf3bec23a7b7e8f9da8e3bc3552aea716 Bluetooth: MGMT: Add error handling to pair_device()
5aeb4c96a7bfa28c6b450b1590a2c7e92c174411 HID: wacom: Defer calculation of resolution until resolution_code is known
4594fb235d543b3b611d83df36fbde0de097e513 cxgb4: add forgotten u64 ivlan cast before shift
4e5fa299826590288d949455c14abc45bf0115c4 mmc: dw_mmc: allow biu and ciu clocks to defer
82a2a7345691d5385b9ce3d8fafa51207afb189c ALSA: timer: Relax start tick time check for slave timer elements
3a7c26daeff36993f9c2730bcec310e2d96e4379 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626905cfd42a-eed9aa24510f.txt

fecd54ccfd70c731049fafc32acab65f08cc00ae fuse: Initialize beyond-EOF page contents before setting uptodate
252e8d18eb5f80d1824a1f2842a3e79c98becb85 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d6455d3fa18113a5a1fb4ccb4ffab278a6cb4bef xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c961ccdf6a9a57e263d607a3037582b2b6afc813 thunderbolt: Mark XDomain as unplugged when router is removed
1f9733ab2c8ccb6af64da31a732a2329017b4173 s390/dasd: fix error recovery leading to data corruption on ESE devices
b2341d75614a513a80253cb85ffef3bfd2d4d807 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8c20a5e2b340faa7b2b0fe252d60c899f356ebd7 dm resume: don't return EINVAL when signalled
7a6b8c660965d7ecbf45651bb455ed55cf38522d dm persistent data: fix memory allocation failure
79ecd821e6ef0cf0189fe8129066d6fbe935cde0 vfs: Don't evict inode under the inode lru traversing context
907eb35fb096cef2990f80b0503674c107984722 bitmap: introduce generic optimized bitmap_size()
0e29f5cd9a2ce72b48f91b82afb79a2b5c6dc051 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d3b240a47b1f7db4e7fea5ab0218cfc5d6183565 selinux: fix potential counting error in avc_add_xperms_decision()
2a1d40b8b814e0a40a89cdddc35a757395a4cffd btrfs: tree-checker: add dev extent item checks
54967bc8dc20eabd779c8112cbb4b1da766adb1b drm/amdgpu: Actually check flags for all context ops.
c6398f341a5d107086fb5f279022cc1c6cbce3b1 memcg_write_event_control(): fix a user-triggerable oops
fde8c8641280152a1a964f9d7b6d4f8682f1efe4 drm/amdgpu/jpeg2: properly set atomics vmid field
82c4a0bc404a9e935ef547acefbb2b40c83c9d49 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f359d5f6dea7d2367d0dfed3407ec6d6cdf136c7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
326558498870349a72340b3ab5cbabe052ebfa5d s390/uv: Panic for set and remove shared access UVC errors
13f95c3faae1eb37d8536c6a4efd114f106d54bb net/mlx5e: Correctly report errors for ethtool rx flows
00b3c6af399584f25630cf9931281185f455a876 atm: idt77252: prevent use after free in dequeue_rx()
e26c813369c07af669c9fe2836b3d5eeee8dc48b net: axienet: Fix register defines comment description
6dc87bb63baa0cc053a03affab599c649c1ef0fe net: dsa: vsc73xx: pass value in phy_write operation
426e5c89ea2ffc5f9a8b19ebc032e8bf56411280 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
9b3a9521ef2fe0b9507481090934a39615d1c70b net: dsa: vsc73xx: check busy flag in MDIO operations
a7f4cd9b4da41d970bfce360d38c4a04fe212a0a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
746a468ca874b6225675dd0abb2cdd08ef90d493 netfilter: nf_defrag_ipv6: use net_generic infra
c56e0b4673d55ab66c78b337e2e96007c01d78fa netfilter: allow ipv6 fragments to arrive on different devices
d7613fd415f474be83583d6e145e7abec4ee3a91 netfilter: flowtable: initialise extack before use
2cdea7a7e9b95ae8cbbdf9941e395ecaba55e4c0 net: hns3: fix wrong use of semaphore up
4804ef42eb5bc5477be79134c3e3042b62d43df9 net: hns3: fix a deadlock problem when config TC during resetting
f849d3dc5f4543c8ad0c4772b23b7a3b27c71704 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6debe0d4ce98b870fbdc366c8a2a8ba7e7ac94a1 ssb: Fix division by zero issue in ssb_calc_clock_rate
d0a2c4737e7c4cc342646ccf64d39582eae6fbea wifi: mac80211: fix BA session teardown race
a55b01dabd0ec77a1df35c26b45864c1661f699b wifi: cw1200: Avoid processing an invalid TIM IE
e3283789103d915f64cc2eaeca24fe52ed4a7c75 i2c: riic: avoid potential division by zero
b85b31a9b7ca763fe5f1ab6db0c5e6cf0a033e02 RDMA/rtrs: Fix the problem of variable not initialized fully
27713a22027e1c92f1ded5bc60f7d189ea7e9cb9 s390/smp,mcck: fix early IPI handling
9538b9da436e0dd63f3efa6f7264d12e2b83d936 media: radio-isa: use dev_name to fill in bus_info
9bdb6785c448bf19ba8e6ce715908b351ca103e3 staging: iio: resolver: ad2s1210: fix use before initialization
a4cfccbf9c293a2930ebe09d7ff4cd35c1894140 drm/amd/display: Validate hw_points_num before using it
82e61ca208ffc5f79b1202b8487de8e085f62a93 staging: ks7010: disable bh on tx_dev_lock
1daa0be80f08e80796da83ea0dbfb2cbfd7926ec binfmt_misc: cleanup on filesystem umount
5a11cde7ba6a447757201b3c3675b1537653c056 media: qcom: venus: fix incorrect return value
b52ad1f37374f662667bc3865c5b4cbeda467306 scsi: spi: Fix sshdr use
0337a9e31f5c34c75abb7fcf61366cd9272207c8 gfs2: setattr_chown: Add missing initialization
d96194b35e6f5d2d4ac5f84445f28a7d43f72ce8 wifi: iwlwifi: abort scan when rfkill on but device enabled
845089d5e2cce76b875d07422ba157859810cbda IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3bb717a161d10daafc3898666907ad2b7629a4bf powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5e86ba65fe903e98ff97eb229b70cfe87f531eb0 nvmet-trace: avoid dereferencing pointer too early
18887919e19f1f0c021e165be37caa0baeb97d35 ext4: do not trim the group with corrupted block bitmap
8221a444a6dcc69728830e85bd1c4184f67b5930 quota: Remove BUG_ON from dqget()
f2a22663fc6185babb7184f9420bf79323e22006 media: pci: cx23885: check cx23885_vdev_init() return
0c895957409d61dc95a7a0d67ba7595e5e1840a3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
872828b3fc6b455d1d082ac078d745b4c5b531c1 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1eef9b748b6b8d00530586e6b597835c4cbfe6c7 net/sun3_82586: Avoid reading past buffer in debug output
81349c5768a9c1d590eab089accbd0e2320cc1b7 drm/lima: set gp bus_stop bit before hard reset
be3daa6a720056c041a43133bff5b3923a77b4b8 virtiofs: forbid newlines in tags
50761277da45f5eb22fd80603f481abba5600da6 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d4396808b8167849cd29a77338ea2e18af245e64 md: clean up invalid BUG_ON in md_ioctl
4923ebd1234913902311b2613095b5b99a73c082 x86: Increase brk randomness entropy for 64-bit systems
50f1a363d63cd303630b4b20966949bbcd87f9f9 memory: stm32-fmc2-ebi: check regmap_read return value
0ffaca96db0cc4a9c678802ada5dde5772496822 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cdaca3bda6afddf9e2cf3b0f60e8791e529999e9 powerpc/boot: Handle allocation failure in simple_realloc()
58ec8077531b0cf7e40c6fbee46d60995be64ad0 powerpc/boot: Only free if realloc() succeeds
c66454b730a895a10c2889d4cc8698654faf889f btrfs: change BUG_ON to assertion when checking for delayed_node root
7c88282dada075169d9dda1d636fc302974ac07b btrfs: handle invalid root reference found in may_destroy_subvol()
8a0481407c254f1cf074caec8e8831f9a382675f btrfs: send: handle unexpected data in header buffer in begin_cmd()
7f9ff05e0338869efc1a1c6daa8934b7a9dcfe1f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
dbf97f9e8c65254f377f67e39797213da98edef9 f2fs: fix to do sanity check in update_sit_entry
2d977f010ce453120cbab03782dcf406d2f8e113 usb: gadget: fsl: Increase size of name buffer for endpoints
90845a40165611bc7c4cf8c141a40d7bdd733659 Bluetooth: bnep: Fix out-of-bound access
a2df44e5c3b2bf477a6d7b4c54d224d4413d8811 net: hns3: add checking for vf id of mailbox
c5ad6d916cfe71bd7aa6873af0c58e722cd64a01 nvmet-tcp: do not continue for invalid icreq
27d698553bc48f72a9322e4867cdfefe9d70a802 NFS: avoid infinite loop in pnfs_update_layout.
97ed7d66ccb4bd2f9dfc88f15bdd2db757f0673c openrisc: Call setup_memory() earlier in the init sequence
5d2912418dcdd5de373240d29c8f54240641d7c4 s390/iucv: fix receive buffer virtual vs physical address confusion
3e7524726d6b52fa9fa45f8fce1b67c31f375220 usb: dwc3: core: Skip setting event buffers for host only controllers
3b244a4fe44da93d5718fe7ed2abfec429a65500 fbdev: offb: replace of_node_put with __free(device_node)
ae8f3aad0ea99d15082f30b9ccb663012d010fdd irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0d9121437996785c5c5cfba7ae015dfc8d52e58b ext4: set the type of max_zeroout to unsigned int to avoid overflow
5e7c9b9a73848f85ea1606560df2fa80a4a1101f nvmet-rdma: fix possible bad dereference when freeing rsps
a81e3eb7ef8b1407ce4ea9be3031912bd2b55f8f hrtimer: Prevent queuing of hrtimer without a function callback
8291746ae2f21408fc9be1ee8dd19f83e9fbfe0a gtp: pull network headers in gtp_dev_xmit()
0b8005da0b63d19efd41be097bff69a899154641 block: use "unsigned long" for blk_validate_block_size().
6efa8fb2e0193bb35ee21d3c7af4855fb9aecaf4 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
73667ac33141bf9632ab5c175e3831a6c473388a dm suspend: return -ERESTARTSYS instead of -EINTR
5159ec080aadb31ad6bba1cfc0e89779948d9d88 Bluetooth: hci_core: Fix LE quote calculation
c0b081c4333a49ef98b7c80de4ed91d7fab70b5e Bluetooth: SMP: Fix assumption of Central always being Initiator
076e06d4022e377b1ff04290ab5722635c8d89c3 tc-testing: don't access non-existent variable on exception
8d1473627cf5312b2b51d9eb4d5f6fd471fc6494 kcm: Serialise kcm_sendmsg() for the same socket.
43e745eb9ae77da92409848c27d82903082ac12c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
50027a67c80e50bae5c8f28b3eccc4e127d0bd85 ip6_tunnel: Fix broken GRO
5bebbfcd667b0fa17ee625f5c9377eb7568665db bonding: fix bond_ipsec_offload_ok return type
770aa99b67b6dcf2394b6e4c36ed8469b8fe029d bonding: fix null pointer deref in bond_ipsec_offload_ok
ac8abc92ebb71a544fe5b6f33f1a2799d9d06b89 bonding: fix xfrm real_dev null pointer dereference
50e56a9496bd4691c716a87e11eb7a4197cd3653 bonding: fix xfrm state handling when clearing active slave
0e472a605d224975c214fa309a25609602272571 ice: fix ICE_LAST_OFFSET formula
4fe7e9582d6a15787d11237f7c0d03c2b11bdf27 net: dsa: mv88e6xxx: read FID when handling ATU violations
1e79a3b7150b5a382e4422735e8dd5eaba429e89 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
859b7f1073adf165331efc9175da0b369728ce21 net: dsa: mv88e6xxx: Fix out-of-bound access
0ce44bc0194a4a8f0fa46ca55da63813fb6e1482 netem: fix return value if duplicate enqueue fails
58fd0bd250a6addccd907535dedae786e5d5d453 ipv6: prevent UAF in ip6_send_skb()
511d7142768f3d8000acabc919ac4e6d87e6b16d net: xilinx: axienet: Always disable promiscuous mode
206a1f1394990a901fb95fe0223c13ddfa2cee7e net: xilinx: axienet: Fix dangling multicast addresses
c981bb2cf568d514efc4effd2ffb15098aa415af drm/msm/dpu: don't play tricks with debug macros
1e2d9e0062730a603d98724529e812d6e785f29c drm/msm/dp: reset the link phy params before link training
5a4a111574ac68c4c1795e08ee99b00ad471e254 mmc: mmc_test: Fix NULL dereference on allocation failure
a090f6c8ce7a179e76a0640bee63eb2f1a244929 Bluetooth: MGMT: Add error handling to pair_device()
7767bb7425ebcfca5cf5cde5e722d8b750a72c69 binfmt_misc: pass binfmt_misc flags to the interpreter
a380db15e9d17d2001939552091775ee6841ba4b MIPS: Loongson64: Set timer mode in cpu-probe
ef57269f172967db72b0b997c79afe3cfd41230c HID: wacom: Defer calculation of resolution until resolution_code is known
35b50818bb4cd8b623ddfdf5805ab0b6544edbb7 HID: microsoft: Add rumble support to latest xbox controllers
062329c532adb1cb0a16d0877413eff75b658c5c cxgb4: add forgotten u64 ivlan cast before shift
a5a2c4b5e37b827ff1424e2d673ad0bba70b2775 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c8a88cb6dd8746b6dd4f39c3985e8d76ebc5a8db mmc: dw_mmc: allow biu and ciu clocks to defer
fb8dc8fe950727b7eecffd14527e71ae26b3e38b Revert "drm/amd/display: Validate hw_points_num before using it"
ccd8dbf95345a69391633166ddb4503af9dddebd ALSA: timer: Relax start tick time check for slave timer elements
035992fac5c49787e535b0aa05baf8cd36db0d7a nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
eed9aa24510f99a2f0f254581dab972191431043 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141a3a2f4803-0b0285bb24eb.txt

cf7dc17575bf2624810def3abf0dc6189d3fd1b5 fuse: Initialize beyond-EOF page contents before setting uptodate
50c37ee1a9f36d3ee1b502989147e1d54dff966e char: xillybus: Don't destroy workqueue from work item running on it
c8e57a0f59efe39eba6b5eeb592f35ffdd21d0df char: xillybus: Refine workqueue handling
e30345d830ebd725fb0a8ded0dd4eeda5ceb480d char: xillybus: Check USB endpoints when probing device
22625f9034253c84b9c84fb26609c8521b790869 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1140c153ecc1474b1df2b5404603b593f748fe02 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b421a8d307c653aa4da069765cd25fece7c1deac xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0a028c62a876b27047e910d0b2f3543fac73a513 thunderbolt: Mark XDomain as unplugged when router is removed
0421406cf05db35fa59835269d6531e2cb7a9ed4 s390/dasd: fix error recovery leading to data corruption on ESE devices
8a52d5ec13642371e527942c149cb5027eb3b029 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
71e0205e02c6d3b17e51a3314d70d34263ec73fd dm resume: don't return EINVAL when signalled
655c38c14a8f1d49e7e3e783cbf4a5f3414bc4da dm persistent data: fix memory allocation failure
0ee8358b992a37d2940abb97b3a9a83e20264345 vfs: Don't evict inode under the inode lru traversing context
586f08707362e53821c46266e7703910a3b7665c fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
d93ba4220c2770a8249cf87316db8315feb36f25 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0977cc9129125ca76d521fa52d554e68f7e8fde5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9ac47259299f7965f8736b213f02518c490c5e47 bitmap: introduce generic optimized bitmap_size()
8068d49cf37a2ba3169aeaecb1802bef66a6816b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
710cb1013a43e432e9cbd6eccf4d21e2488062fe selinux: fix potential counting error in avc_add_xperms_decision()
ce4c683e0709fe4ea9f86f6597adecb1a537bfa3 btrfs: tree-checker: add dev extent item checks
64cdc5af33531e13a492b3a21cb9f1e1d45c940d drm/amdgpu: Actually check flags for all context ops.
d654edd2a4835c0597ca841b652dc8b3c0fbbf2c memcg_write_event_control(): fix a user-triggerable oops
5453b0e1524a98288d5bbcf1755899f5c56efe49 drm/amdgpu/jpeg2: properly set atomics vmid field
b49b0d80737fed167f17dac45b951a40e422e429 s390/uv: Panic for set and remove shared access UVC errors
c00213189fc4a1d63382a9cd6661153e6f2d2c59 igc: Correct the launchtime offset
40ca71b03aad658f9e29dbd991cbad8d609b56b2 igc: remove I226 Qbv BaseTime restriction
4cc79ec39c6d6867bf0067440d1e7355e7ba5335 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a48d783d87ad9b730a3cd8660af14728a91ad382 net/mlx5e: Correctly report errors for ethtool rx flows
532f56ab7ea1a6b9c8a753a7343d18da477c5b97 atm: idt77252: prevent use after free in dequeue_rx()
9de6914e2e1d720ebee943a8b49d58a33ab887d3 net: axienet: Fix register defines comment description
164af7dba0a7aaefca088ec4862a65937b25a015 net: dsa: vsc73xx: pass value in phy_write operation
f9e1110b2956c6f8ae4e83045a3eb9f98bdf5037 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
fb5be7cc563b2baffc50b5833ead0da98b1391a2 net: dsa: vsc73xx: check busy flag in MDIO operations
4b1d9275e99746cef37988124a7046997d1301bf mlxbf_gige: Remove two unused function declarations
e7c481206e02094d0e90b1f3b929cf690fcca875 mlxbf_gige: disable RX filters until RX path initialized
43bdb96c8d42c0358d65da922d1f622b996cc11e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
40912f06d503488afcc0842fb642e5183c48a9de netfilter: allow ipv6 fragments to arrive on different devices
c1e605675d1afe1e6e56f386b288cf285dffd2a3 netfilter: flowtable: initialise extack before use
5cbc14fc81e79a7f5c5ec42ee983a4e92d01b4ba netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8e46a3ef4474c7270c8183df510f3bb69f75634f net: hns3: fix wrong use of semaphore up
a9f1737bb52772c668be20fabb3e6187819a7403 net: hns3: fix a deadlock problem when config TC during resetting
91e5fb9d9881aefb9f1680de734dc358aa6d919b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1fcbf1b1c2add0ad5e4dde4981ce6f12b9a9a264 ssb: Fix division by zero issue in ssb_calc_clock_rate
1d5217add20e6114b57d3df4a117179c25258fd5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
5859a2bb048adc8a5c4bacf083e67ea42168c194 wifi: mac80211: fix BA session teardown race
d883838c85911b0b5378bd93a327a9b1c7ffafe0 wifi: cw1200: Avoid processing an invalid TIM IE
f2bab71135336a21732666bcecff8672633a541c i2c: riic: avoid potential division by zero
d929302b2bbd95ac1ec607948b2ffeae2f1cb876 RDMA/rtrs: Fix the problem of variable not initialized fully
4de42b0a5ab95ef2afee2bd4c29e04b55818054d s390/smp,mcck: fix early IPI handling
f77c590c48b84be619956dc7d60a33ac219e44f2 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e7998a3a6314fff7e3475f399a9160f3816a1e35 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
8df00da92df23ddb28b767d5e834c9d2a7cc6ab0 media: radio-isa: use dev_name to fill in bus_info
b40ccc3c96452d0b664793910a533c7ebe20a2ec staging: iio: resolver: ad2s1210: fix use before initialization
42b1aa9265fb36fe4ac88078a6553fb906b706ea drm/amd/display: Validate hw_points_num before using it
311df49108cf3442d5873e35e91ae50afa8f89cb staging: ks7010: disable bh on tx_dev_lock
69cd91c28218fdc4f64e61daa545f0c66817067c binfmt_misc: cleanup on filesystem umount
f9f3a72b127c033d9c437a15329a351940fb5021 media: qcom: venus: fix incorrect return value
87d0c4fe4f393935353343efc6551d985d7603f8 scsi: spi: Fix sshdr use
7e351fc136292e7b94fb8200d49313e6221a744f gfs2: setattr_chown: Add missing initialization
6a83d5725413eb74799aa01979a60b08b856f5dd wifi: iwlwifi: abort scan when rfkill on but device enabled
3259be72298625d69dba86657257d95f5dae6971 wifi: iwlwifi: fw: Fix debugfs command sending
86838ce43d7a92144236e9f59e1ecbd1d5e75d91 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1bf482b063d4d34dc751c14f176451f9d5a41eaf hwmon: (ltc2992) Avoid division by zero
6840716e6d89dd1ed4910ab21784336ef7aaba1c arm64: Fix KASAN random tag seed initialization
aaf3230c0c32c68870c9fa5a5ad8bdee7f5b90d9 memory: tegra: Skip SID programming if SID registers aren't set
866e2a8825f08be4a5897df5f7883d72d9b52d9d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ff04d1eb70ce9730d1699890916ea8428d711a27 nvmet-trace: avoid dereferencing pointer too early
db181ec2cae4a3e14f042864b0488f43ad797965 ext4: do not trim the group with corrupted block bitmap
a873aed2671c213fcbbe86a9fb32a941cda4cff8 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a2d4d5c2b1331c40fe2bd8e6f688f8484dc25b24 fuse: fix UAF in rcu pathwalks
bd3732e0712e6d8d399981a9e2884e9bb0ec612e quota: Remove BUG_ON from dqget()
13f002d35307962da2ca9d9413e7533d4578e264 media: pci: cx23885: check cx23885_vdev_init() return
21076f24cd3ff6603b62789a9b1d9fcf0c9d1508 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f16520951c98bb5cd15654658ce4c17699c27b70 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
b241859fca9500f22690bf9593d21553684be5b4 media: drivers/media/dvb-core: copy user arrays safely
7be705ab48afc6d076a830d4151b8d57e196cdeb net/sun3_82586: Avoid reading past buffer in debug output
b2e7960539ca0268f355b34934fe9c144af8ecd2 drm/lima: set gp bus_stop bit before hard reset
b51f61267f81ec761240eacc7c9b205802679132 virtiofs: forbid newlines in tags
4eb4e418e0974390dd4005513a2635ec1a88d9a2 clocksource/drivers/arm_global_timer: Guard against division by zero
9a9d8e203a39d9a1215a2bc62d0b5d59ca706ede netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
77c84fc2bfa09c5b4d920d4f3239c19447aec0cf md: clean up invalid BUG_ON in md_ioctl
f403d1f2ea75d6aa8271d41585d448328197cdbe x86: Increase brk randomness entropy for 64-bit systems
859608effb49f0122a7bad134b5ed6d1f62a5e10 memory: stm32-fmc2-ebi: check regmap_read return value
05e2f6c9e8528b7cc368bd2550e87ce28bafa0bf parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c09ebd3fbdc6c4533ba9150d1dd4bca5ce0df971 powerpc/boot: Handle allocation failure in simple_realloc()
585750370a498d288ee72e9d49aa3a1bcd5ec149 powerpc/boot: Only free if realloc() succeeds
30231acea833064d23647c49765856bfc524aa35 btrfs: change BUG_ON to assertion when checking for delayed_node root
86aff1e7e446180d10a459e70f664169b2f2e923 btrfs: handle invalid root reference found in may_destroy_subvol()
9266192f64374d27695e71c2e307609a9885cd11 btrfs: send: handle unexpected data in header buffer in begin_cmd()
118d5ecaafc2663bd18f959e97086722abaab7a0 btrfs: change BUG_ON to assertion in tree_move_down()
2171be2e72446b66ee0292395db88b7708cf466b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6353c17bcb8f1b929b0e0cdc4d05e649b4c31d53 f2fs: fix to do sanity check in update_sit_entry
9fc3e5c89f7d0f50ea65680130e4333bb2a508e2 usb: gadget: fsl: Increase size of name buffer for endpoints
7982c23cab0b6b25331b824999d395148e1c2ca3 Bluetooth: bnep: Fix out-of-bound access
8cea68d003438353b3a6cf0db2717723f529386e net: hns3: add checking for vf id of mailbox
549f097fe0c8deeb36a2397587a838eb431d986d nvmet-tcp: do not continue for invalid icreq
43f68bc9a2f7a548abb25a78d4e90cddba8dae2a NFS: avoid infinite loop in pnfs_update_layout.
7913a88bef4d4cc13a9be3177c3bf0c8689a11de openrisc: Call setup_memory() earlier in the init sequence
f157f4958dce71edc5d4d20b421ed6e45857cfad s390/iucv: fix receive buffer virtual vs physical address confusion
a143cfbe4b0b53a94811c52bfa9ae0b900ad4d12 clocksource: Make watchdog and suspend-timing multiplication overflow safe
f962dfc71916ed4f4e215852b9d0ec49d3a675c1 platform/x86: lg-laptop: fix %s null argument warning
7f2f088bcbca0cda657b14d0bc3bc2c0d4f6a4c8 usb: dwc3: core: Skip setting event buffers for host only controllers
1d89891ff9f21d1d0894b1034348420325991606 fbdev: offb: replace of_node_put with __free(device_node)
454e2101ebf903107a8b916dff06696d3a0a56b0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
80ebc8a2e5e0787d479018530d6dfcb17b36dbe3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
932ec2197832761f30153db94e46c3b2620a1e0d nvmet-rdma: fix possible bad dereference when freeing rsps
68c439c0016a817bc2c15b69bd972c1243a1ff54 hrtimer: Prevent queuing of hrtimer without a function callback
a6ded7f71049206c0fd1334a97d96b24ec3e4418 gtp: pull network headers in gtp_dev_xmit()
6b6c0c745e8b4302560377363bef08c775c5e37c block: use "unsigned long" for blk_validate_block_size().
765a43a968d103df6ca1c610dfe413ef0327dd74 nfsd: move reply cache initialization into nfsd startup
27afed3f2c0ac0632a20b4de9c0f0ea61e1db11a nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
21633cf1a0c4228eeab7c096e53e03055d9511d7 NFSD: Refactor nfsd_reply_cache_free_locked()
e074b64ba7eebe2a65f3632e30e027c58beb83d4 NFSD: Rename nfsd_reply_cache_alloc()
ffa1a81ec777e10e14d9d6ebc054d4dbf8ef6609 NFSD: Replace nfsd_prune_bucket()
923c6effdb07d5e8a02e57619721280482aba1d2 NFSD: Refactor the duplicate reply cache shrinker
e58388585c6f5a4988d7a20fbcad361c1630cb11 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
077868de4c83af68235ae4dc5907e9b9096588db NFSD: Fix frame size warning in svc_export_parse()
2bd36075f821e30b9f998a4647a1957842c05fbe sunrpc: don't change ->sv_stats if it doesn't exist
1725b2db4827d9359469a28adde9c7204cc91a78 nfsd: stop setting ->pg_stats for unused stats
575bf0aecdb3afcc774686752feb3cc6efaaf478 sunrpc: pass in the sv_stats struct through svc_create_pooled
2d7b1f46add8b98594548683c6e9769b5e9ddec8 sunrpc: remove ->pg_stats from svc_program
2b9ed2ae71f3f0684c322fc8ef8d0ca5b9f90271 sunrpc: use the struct net as the svc proc private
1eba2f3982e71bafde93d762d450a20f2bfbbf86 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c3bcbe8a0f6a6e1c3ae0ceee7a7b6836231e66f3 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
80ffc1180f9b6bb575204f4c91817a4b6d040e6f nfsd: make all of the nfsd stats per-network namespace
2dd21b23ca888cf848dac0ff7f73a029365ea524 nfsd: remove nfsd_stats, make th_cnt a global counter
9c5728cfdeb280bf2b0a835b3dfe14b229e11c55 nfsd: make svc_stat per-network namespace instead of global
5e9cfe5da74fb682260853de98c91ac5b93ca83a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
588b98fad57bd8520b69742427945693440bb123 dm suspend: return -ERESTARTSYS instead of -EINTR
134b346ae36099c5cf2a2f1c053cb1dfe14ddeef net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
84b8d0a72db610b37ece9ea5361fb74bee4ca475 platform/surface: aggregator: Fix warning when controller is destroyed in probe
e11d9b72472b8b042ad9c7d60a727895708069d4 Bluetooth: hci_core: Fix LE quote calculation
a8ca2f8d64a3e84a66f4c1d8cd98e5d8958f0d42 Bluetooth: SMP: Fix assumption of Central always being Initiator
99d97128d329ced4f065bbcb65b54f40c2e31ebe tc-testing: don't access non-existent variable on exception
92b94f04d3e1c3ba7218aa5b7edefd8562c2bafc kcm: Serialise kcm_sendmsg() for the same socket.
fdc03bac3fa247a72cfd73b4137b94682f832423 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
2eb21f73855f487644fa17e8f01030e9ebf49ee2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
27f08526dd53904fe969ad92ae98bc5bbfd72218 ip6_tunnel: Fix broken GRO
651cfd47d040b30318b63858ec6dcbefcbda0745 bonding: fix bond_ipsec_offload_ok return type
4bb18970f4e85dd2689b90d6f85606b179916b65 bonding: fix null pointer deref in bond_ipsec_offload_ok
5ba8cfe53f3825e269b04ba61532cac166e201bd bonding: fix xfrm real_dev null pointer dereference
88a389f5defdee81578b8c42769226bc8aa9d58b bonding: fix xfrm state handling when clearing active slave
5fb2840a829ef344c993c1a85ae989def0107ee4 ice: fix ICE_LAST_OFFSET formula
c7baeba568efc2d733bba13fa5e95a992d56050a dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
55c931985ad47b7d7292cb4f5789306f626b90c0 net: dsa: mv88e6xxx: read FID when handling ATU violations
aa7c61d1d0603dc5075f5ecaea907c070c6b020f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
442117916552f8bfe2ccd28edd32c6c8bed375bd net: dsa: mv88e6xxx: Fix out-of-bound access
57349ac0245d72881895f31f0dc3d0113865e0c8 netem: fix return value if duplicate enqueue fails
5a08f57a53487ce6ff21c7983d0fef4d749d7391 ipv6: prevent UAF in ip6_send_skb()
6c508092ea4b75de8a889e61c06845a04616dce9 ipv6: fix possible UAF in ip6_finish_output2()
69f7e8350c6a4352e2acbd5d77d1feb1595a46bd ipv6: prevent possible UAF in ip6_xmit()
6dddaacdd98dd33c0dc02d57e3ec0ee9e35ee150 netfilter: flowtable: validate vlan header
5deb332a403983191f720a1575cfb5612be1b063 net: xilinx: axienet: Always disable promiscuous mode
e4584f95216e06c758dc145925d844bae51d286f net: xilinx: axienet: Fix dangling multicast addresses
7aa17a5402d1a2f41a54e418ec291f6b4f4ed010 drm/msm/dpu: don't play tricks with debug macros
c87b90d27bf820464409a3ea691c41b4b29b2689 drm/msm/dp: reset the link phy params before link training
013d44d5a88787660b546a0cce27c3b2f9aeb005 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
d8e6beaa026455a06cf394df41eda015da112fb7 mmc: mmc_test: Fix NULL dereference on allocation failure
6eddcafab2cc32499244baf8d54e704f0042e925 Bluetooth: MGMT: Add error handling to pair_device()
d5cae0985576b6871bc44e6d56cd7f15026648fd scsi: core: Fix the return value of scsi_logical_block_count()
fdd73a87431fa65eab2cc8ce5aa67a8e6bd86f7b MIPS: Loongson64: Set timer mode in cpu-probe
8057d805fc07eeda158953d964b8d57cc150f754 HID: wacom: Defer calculation of resolution until resolution_code is known
844453d6963496f906b94adc1a9c51634cc2dc65 HID: microsoft: Add rumble support to latest xbox controllers
2f960d16e22c779062bd622516af151c61244fab cxgb4: add forgotten u64 ivlan cast before shift
a6bd66108f6df5813915b16c9b2ac7846806a82c KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
724fee615725dcba443f58ab37160b2ca3ed5fea mmc: dw_mmc: allow biu and ciu clocks to defer
68bf5c3a7b1737dd3273d9ffdafb5816a4537eb5 Revert "drm/amd/display: Validate hw_points_num before using it"
9c6bfe37f1139f76484d00be2e31e1c17d0be832 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
0e00fe60f34816c61803ebce7180f1fdab42ced9 ALSA: timer: Relax start tick time check for slave timer elements
f15e9be0f331471f8373f81926602b6eb97960c2 mm/numa: no task_numa_fault() call if PMD is changed
e9cb3a107da35e07e3835584d9424d4ae97aa346 mm/numa: no task_numa_fault() call if PTE is changed
0b0285bb24eb45ad13379101cf39b9486a373943 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080cee4a0193-6e1a889df1f7.txt

aaae8a6a955a26e5ff9a8d2e5587ae874a2de982 fuse: Initialize beyond-EOF page contents before setting uptodate
2b7c65b38a3ef480f99c78a4fdb9383159af8aa8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bdc17b83c08f7130427b1415300280158eb88658 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e90ed93ef31c348ed47af3b710c276d626cf5e1c s390/dasd: fix error recovery leading to data corruption on ESE devices
dab43b72c423e31da6107b96409939de4aa8b672 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
fb34601c093e269fb58e9180d26fd2e2c4f43872 dm resume: don't return EINVAL when signalled
63700af28982395b25110be6cd1d2e8bcce778f0 dm persistent data: fix memory allocation failure
7da2d483b2fa5d02a5ce5a9a3adca6ba32c0c076 vfs: Don't evict inode under the inode lru traversing context
c6f00ecc983474a993801cb2d0598b4127308ab0 bitmap: introduce generic optimized bitmap_size()
4143a07bb60eae279b10dd38af30d686a8cc8003 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8535e07c5ba13d904ed0344b83619fea9beec651 selinux: fix potential counting error in avc_add_xperms_decision()
5ccb39fcf6456e6b45a298dde8ad485c4b6c08fc drm/amdgpu: Actually check flags for all context ops.
361f840c7be50a1c1eec1c73b141cf6e5faa1ea5 memcg_write_event_control(): fix a user-triggerable oops
a233405514dbad810c9deabcb327644527a28aca s390/cio: rename bitmap_size() -> idset_bitmap_size()
8f23821cdacfd5cbbefdbcb35dba51cea8e5f1dc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
61a1305e2a4a31b0295b6fb4516e909f6dd15cce s390/uv: Panic for set and remove shared access UVC errors
c6e2c8dcf2b8596aa7079dfb91701b8ca5b40a89 net/mlx5e: Correctly report errors for ethtool rx flows
cb333ba88e8f8eb73dded6b01aa17891a141141a atm: idt77252: prevent use after free in dequeue_rx()
12753f508bfbd20cf01c8ae6fe7e94eda5266c6a net: axienet: Fix DMA descriptor cleanup path
52b4dc273d2509b5d34e0635dc69a9debb818057 net: axienet: Improve DMA error handling
a84366f51c2963eb2e319ed08e0d23a22c6dd5f1 net: axienet: Factor out TX descriptor chain cleanup
534b4b03e2d117be1d539f1caccc27b8ceb94adb net: axienet: Check for DMA mapping errors
3a4e0a883b2a08c6bf671d3426557f547decafe2 net: axienet: Drop MDIO interrupt registers from ethtools dump
57cbf8b6eb2e7b876bbb2a066b72cf915a8ab7f5 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
38135f005d8eecdc63f856fd265d0ca016293dc7 net: axienet: Upgrade descriptors to hold 64-bit addresses
7e3157a991e1661d144987f0830001ab843a1ca5 net: axienet: Autodetect 64-bit DMA capability
6276e2dc4b60e8aa476a50072ae41020c232c81f net: axienet: Fix register defines comment description
343d60e06f70b2ad1fa5666f40f938f7b4101dca net: dsa: vsc73xx: pass value in phy_write operation
56981e82be2bb66429f3fb17f1a6b2996968024a netfilter: nf_defrag_ipv6: use net_generic infra
f8cff112735f4e93b7bb4bfebd365a6db32f3916 netfilter: allow ipv6 fragments to arrive on different devices
73b5f8f4c31e3fb99248532b757f7c4c9a26f816 net: hns3: fix a deadlock problem when config TC during resetting
c0e3694dca132938406713ddbcc169556db9cede ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c5098312110cdcaa23adedfa6cca05ba99e6f416 ssb: Fix division by zero issue in ssb_calc_clock_rate
b3fad7c03266732efbb911807575a007a5ef2613 wifi: cw1200: Avoid processing an invalid TIM IE
c0e3886e57c88654f1b7437fb266f3b1cc91f9f5 i2c: riic: avoid potential division by zero
4686967e444c67044b12ca8a85f6468dbd4825fc media: radio-isa: use dev_name to fill in bus_info
5e00c64221546dd99652bbd3af0958cb3703a227 staging: ks7010: disable bh on tx_dev_lock
35ab5fc4425b876840c35e0d77cb1ffc2f1b5a6e binfmt_misc: cleanup on filesystem umount
bfeafc03ec487b68f8ca5cb1903888155f5a0b74 scsi: spi: Fix sshdr use
6e7d5f08ea7099b3e46d7bd08236e115d015969a gfs2: setattr_chown: Add missing initialization
7d1ac7f16502c998915deebdd1314f56269c78b7 wifi: iwlwifi: abort scan when rfkill on but device enabled
e92d6bd2e40b273e7413db90e5fb26921722f33d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d6abf0e4328212ebb5cddd40d0db6d04e402a7ba powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
90dea980a0a2fa5e3aa3a85fe3e489824eb595d5 nvmet-trace: avoid dereferencing pointer too early
b7eb9325c5d063ae15043a9ac416e46e19ffa982 ext4: do not trim the group with corrupted block bitmap
c3c34861dbd2cc2042e2f3085d85b41fe4d1627d quota: Remove BUG_ON from dqget()
a7b1dd3f658fa3c55c5f0bba8c5b612f87dc317f media: pci: cx23885: check cx23885_vdev_init() return
8c031e73fbcb1ef3fd0f71d3f1e3342c972233fc fs: binfmt_elf_efpic: don't use missing interpreter's properties
657137b2409b49a3dbe67caae1590ac71e054a51 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7ad0b428156537e37af1fb4c58970d03c829013d net/sun3_82586: Avoid reading past buffer in debug output
e942d4b8d5795378e4cfa42e43c889df71fefdb4 drm/lima: set gp bus_stop bit before hard reset
e445ee316e3268f4310f4052ec491dda910a580f virtiofs: forbid newlines in tags
6d6a1ae85f8e36407558e382f7790fab3df00758 md: clean up invalid BUG_ON in md_ioctl
4e5043e0d402ebea9dc8fa5dd6db06f886ce0385 x86: Increase brk randomness entropy for 64-bit systems
cdccb2d9caa882d365c286ba8752b7995b46bb39 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f7b291103616251e82e3679311797de2b6fdf2bf powerpc/boot: Handle allocation failure in simple_realloc()
1bfa665d2504eb872fb5af1419421341bcfb32c5 powerpc/boot: Only free if realloc() succeeds
8c3e244590bcb2e66248ac8c106089fd0dab10b1 btrfs: change BUG_ON to assertion when checking for delayed_node root
9885eb121c8e8a59a4a494c7d778a7050b8cc541 btrfs: handle invalid root reference found in may_destroy_subvol()
ad17471a6c12cab4a2d8a95a1a812baeb402f2b4 btrfs: send: handle unexpected data in header buffer in begin_cmd()
cd5945a484aa8737a9636585cdc31d290ef82aec btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
befd73f08c23b070df7375571990e1f3868bf744 f2fs: fix to do sanity check in update_sit_entry
83423367b2e5645d862e499163ee8f4583d8bec9 usb: gadget: fsl: Increase size of name buffer for endpoints
bec7c105e5ead593995e25429138c6901bbcbd73 nvme: clear caller pointer on identify failure
104c560eb408d247467d423edfe569da8953e515 Bluetooth: bnep: Fix out-of-bound access
48083e3aa15eded3be90b4fd27b6f7139d33ebca nvmet-tcp: do not continue for invalid icreq
c22b7e3e042370d33af3c2ab3dd6b4e246c4e89e NFS: avoid infinite loop in pnfs_update_layout.
81fdbe5ddc3d6e7c016c6c570344a0c450a457db openrisc: Call setup_memory() earlier in the init sequence
fb6189203c60993a96610851e8cbdaa51bcb7381 s390/iucv: fix receive buffer virtual vs physical address confusion
93eead1b89ccf35f0f4b5b1970e08f6ba1acf064 usb: dwc3: core: Skip setting event buffers for host only controllers
1ce6f846ab08b0a4a51b86b0b35bb2ad2a41143e fbdev: offb: replace of_node_put with __free(device_node)
e47d33b08da064079e69d40c2b7b7a99aaa896c5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
221f17a05a794aee4b574966ef037095c9b9fe69 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a4bf1f0a81e9488329cadedb7f520ea6bcb407ef nvmet-rdma: fix possible bad dereference when freeing rsps
88d0fb0e6e4872d89db8eabcfa4da71c37867aa7 hrtimer: Prevent queuing of hrtimer without a function callback
e590e6986c5a6e9f29ebadefd3558c91cd459d13 gtp: pull network headers in gtp_dev_xmit()
27a7c0dfa8667243411658a010f52b18f0a39faa block: use "unsigned long" for blk_validate_block_size().
bfb45a0f693592f25c374772825078b0fb2ff47c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5ca648cddec24626bc4633dd255c24961ef28fb3 dm mpath: pass IO start time to path selector
6bc829324678b553302d7a7c515a9834df1af5a4 dm: do not use waitqueue for request-based DM
a04397d779f970d45b330d08fdab45ca240b595e dm suspend: return -ERESTARTSYS instead of -EINTR
a517b70b387396b46a054eac2f587f976ce68fe3 Bluetooth: Make use of __check_timeout on hci_sched_le
c732408265422dbf8acf5ccd09a1f9f9b8a35440 Bluetooth: hci_core: Fix not handling link timeouts propertly
b79b589b8a0fb05cfc95a08e343bc2f3238f4e76 Bluetooth: hci_core: Fix LE quote calculation
b1e2894d3567f4c8b8de510c71cb1544ef76cab7 tc-testing: don't access non-existent variable on exception
b7879b024ce5214d3ed32cfb541c724785ae908a kcm: Serialise kcm_sendmsg() for the same socket.
0ca2132efc568db14251f02a68b40fc6a69ad440 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
475572a2d66b997f6bd3760faffb5158ef36ecab net: dsa: mv88e6xxx: global2: Expose ATU stats register
2f52634d76f81b267500b9959ef9b80c36400054 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
cefd10aec771c27b3adfee98e275d36561bd118e net: dsa: mv88e6xxx: read FID when handling ATU violations
1fe7d96056f7325c0cf2b68285551f8ac9c45db5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
99ddc7f9a7b6321a5e14c206e8ce78e122ef7c79 net: dsa: mv88e6xxx: Fix out-of-bound access
0cd970821ed6707f1a5f13f95a530c5f0fd07ada netem: fix return value if duplicate enqueue fails
eef85e75bb23080da79fb685b5f0d262fb199a37 ipv6: prevent UAF in ip6_send_skb()
867dfaa0061daef3adb212ad2d551dddeab7d9ef net: xilinx: axienet: Always disable promiscuous mode
5e1097744d1eef8e8e964fb13dd21e5644ea4f9b net: xilinx: axienet: Fix dangling multicast addresses
8e4eccc6a5321c7fda22584d9d6d402d1625d330 drm/msm: use drm_debug_enabled() to check for debug categories
e16d410ea6f20383b10f1ec04522ab4645513751 drm/msm/dpu: don't play tricks with debug macros
6d057aa396dce1d109008f5257b5d14f6de1219e mmc: mmc_test: Fix NULL dereference on allocation failure
9e43cc2581b0f41cb6458141b105d33a217adc7f Bluetooth: MGMT: Add error handling to pair_device()
9716d9c427cce243cd6abc1fc54233113f8e632f HID: wacom: Defer calculation of resolution until resolution_code is known
48909505b03eae268a3b1cd0cbe2f2a6154f0f47 HID: microsoft: Add rumble support to latest xbox controllers
019f371f2eba823e9bfeceb99cd0ffa92a8e16ad cxgb4: add forgotten u64 ivlan cast before shift
866d1f862d8c118c04293c32061764e239fb64d6 mmc: dw_mmc: allow biu and ciu clocks to defer
78c3423f7e01ed92be63e7baa78d8a728782d132 ALSA: timer: Relax start tick time check for slave timer elements
6e1a889df1f74b27bc1e7e77c092d2274dc83775 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a151345c3af-a266a075f3c6.txt

366912aaabab2d7cf9643ab9f1c4b5d9dd2dd5ba tty: atmel_serial: use the correct RTS flag.
38b838ec755fd01dcd3e7dea3971897f7bce0115 fuse: Initialize beyond-EOF page contents before setting uptodate
a92ddf1c83513be70ed7735bfa41c803baf1e922 char: xillybus: Don't destroy workqueue from work item running on it
c6fb938664efb301d5af92d23e271bdc0e80386b char: xillybus: Refine workqueue handling
34a321f415723c1ef047de69d8285289c56fe492 char: xillybus: Check USB endpoints when probing device
b7d8c22175d7529220e141fb27e78aa9c4971d6a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
94da1825490809a85523cc4f3dbd24a8dab694ce ALSA: usb-audio: Support Yamaha P-125 quirk entry
ce4ca3fc23ead74c4a698af1de10954e803cedc2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
760006df4ba58d039761169b4dba84b104d328fc thunderbolt: Mark XDomain as unplugged when router is removed
634e58865ad97c3ab94519c3162db7da2e91defb s390/dasd: fix error recovery leading to data corruption on ESE devices
254929e302e686bd32b8646fe40404cfe2d68904 riscv: change XIP's kernel_map.size to be size of the entire kernel
c65851a107d6764052634cb57e46624c05ecddf9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a442bd118e34b19a49118bc0d2fcb07b459a9330 dm resume: don't return EINVAL when signalled
a266a075f3c6062561589c4f818789d743a6c174 dm persistent data: fix memory allocation failure

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239dc01a54d1-05b46caff83a.txt

800aaac68f6e43d952922ce2bcdc0f13dc3ac361 tty: vt: conmakehash: remove non-portable code printing comment header
8f5ad79adb2186af8067a9ebbc4d0b656d91cdbe tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
ebce00a01563dd88e66f2dc565fad0bd2e65f072 tty: atmel_serial: use the correct RTS flag.
164791bd065aa8f45eea5c3d1b5fec7cc59db469 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
25cc6f60d77767ebf6baac90b284b851e2e02a54 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
e06c7f1c5a08b7669efde92d23dab1eb56167433 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
008ba3d71b45d691e8f7cf26ed89f5db210166ef Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
9af4e5513dcb5153caa566f4bb71c670236b10fe selinux: revert our use of vma_is_initial_heap()
80ea74d63233b38924f0fcc5e3080253015cb776 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
5497b12585c734f7dc247ce60e20333a6757a2a5 fuse: Initialize beyond-EOF page contents before setting uptodate
2b50a92a9449d260ae1dee9ca23c381eb6207ea1 char: xillybus: Don't destroy workqueue from work item running on it
cded1161dd76a76d19657a82887320186f1717dc char: xillybus: Refine workqueue handling
d243e44c8ee6c49e703834d5bb084a9155ddf72b char: xillybus: Check USB endpoints when probing device
9e84314db81006fdddc010753018868a6e483afd ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
526195b4f3cb5e74b94e071ae06e903ba2350fa6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
47b4e08d753ea62edc5bb8dd329e851db9231c46 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
de9d0bfcd2c421c1ea3f68054fd53ed16ea1907a usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
4c9b37aad328497eb13904407eef312384d9bfbc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
57653c99c8006f61548ec66554b2f5f71791fd67 thunderbolt: Mark XDomain as unplugged when router is removed
8433b51b57bc46db2a406983b3b5c98b85956559 ALSA: hda/tas2781: fix wrong calibrated data order
5daa1a8c414b7e5c2be050afb935d6ad3b74d8ac ALSA: timer: Relax start tick time check for slave timer elements
1cd8d12a4205f659252378c299df00d7e494e9fa s390/dasd: fix error recovery leading to data corruption on ESE devices
2fb112b59b1504a1067c3b42141d2894a1d0a3d1 KVM: s390: fix validity interception issue when gisa is switched off
fa07c39acf6624485ac04ea57f39baf24a970680 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
9bbf13a56c7107f8ce18f86a0edf2ca97c5855fd KEYS: trusted: fix DCP blob payload length assignment
d5e922605c90b3f60bb75eadbcb8d232aa02ee8b KEYS: trusted: dcp: fix leak of blob encryption key
3c6eb82c7867c36e2f8bc72874995b441a4931c6 riscv: change XIP's kernel_map.size to be size of the entire kernel
21b930b3fff7258f5ca6b0e0464f3da4a9f479ec riscv: entry: always initialize regs->a0 to -ENOSYS
50ba6aecfc0626dbf14dbebeb89ac2f8028ab33c smb3: fix lock breakage for cached writes
e4d1cda8634df23124d6ee964c5af70ef66288ae i2c: tegra: Do not mark ACPI devices as irq safe
cda959b84629eee154f4f2c045c1b6755fd2949b ACPICA: Add a depth argument to acpi_execute_reg_methods()
fbb002772fb833d7f16b14ab52c387a354d0ff9e ACPI: EC: Evaluate _REG outside the EC scope more carefully
65ce58d54cf65922c107b88d2f6379c0dd9cf461 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7d9c4bc9ad4e3812d5febe44a32b1b1a3c55f6f3 dm resume: don't return EINVAL when signalled
4d0f427d5c617240a7c30440f30a11eeb04eeb8e dm persistent data: fix memory allocation failure
7a9316cb4aa0bfa45231b5e85e41a43584b8aa9c vfs: Don't evict inode under the inode lru traversing context
8af3d995fcf64a967a70c26c4dad3e72e28b80ed fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
18d5c89ba9f1c944e05f91faa0c3d8ecdb1fc577 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4d727452b25b2b27884f75ab9c222f4bca26bfab tracing: Return from tracing_buffers_read() if the file has been closed
40875c6dc6872b42d7365f50c530384c21d45b25 perf/bpf: Don't call bpf_overflow_handler() for tracing events
c4cd63dbf78ae5926bc86405d8d78bf813058b6a mseal: fix is_madv_discard()
e455d5bfc073d5378a81079855dc496a87cce825 rtla/osnoise: Prevent NULL dereference in error handling
17825e402f19e5bca79372b6d32e825b511af2f2 mm: fix endless reclaim on machines with unaccepted memory
9432c3a177e1d47aeb420ea8430bb91e6d728ec5 mm/hugetlb: fix hugetlb vs. core-mm PT locking
1db96bd9a2a8d4dc46469747eeeca87f2c8d1640 md/raid1: Fix data corruption for degraded array with slow disk
b77b99b27d76b804f783a672a4abf53e1a644941 net: mana: Fix RX buf alloc_size alignment and atomic op panic
8f35aa79d4c979db867a2cdc2c4b05dad4535df7 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
30e18f2709230185d3862a9fb40b7eb9ecf85b8d net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
a0c1d9c9d43e268ab784fe6a04a53527199086e8 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
5530a0799bc9ce8334fc9fb8a19d8ec379b393f6 fs/netfs/fscache_cookie: add missing "n_accesses" check
33ef8b95f3927f1c57cd9d7dcad61e9cd1f65cd5 selinux: fix potential counting error in avc_add_xperms_decision()
8c22fd342387bb6ad71ff3e4cd51f5c1ae414c1a selinux: add the processing of the failure of avc_add_xperms_decision()
5fa43feab7822be380f5393db641bf1e13c07000 alloc_tag: mark pages reserved during CMA activation as not tagged
2f16272d079d8fc05f8b801efe8a99a79161c067 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
cf5eeac8163c9da3ac99318a82043bd2c6add3da selftests: memfd_secret: don't build memfd_secret test on unsupported arches
0d8fd9a9f52b2fa5badf609aa9e06edee45779d6 alloc_tag: introduce clear_page_tag_ref() helper function
6fbf64ae79b033b8e6939c066f7ad91424cbde4e mm/numa: no task_numa_fault() call if PMD is changed
cb79ef1fdc9ebd26f71b8f501c2b9ef37f74c378 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
3265389be08891198fa5546ed09da6f0a61536d9 mm/numa: no task_numa_fault() call if PTE is changed
01665933520d2371c8047f51f1ad5d649c5d5e0b btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
5d83d79c371d283741a369f12e138beabb06e30c btrfs: send: allow cloning non-aligned extent if it ends at i_size
c95c6fe97985e6eb87599652428ac2d351a67205 btrfs: check delayed refs when we're checking if a ref exists
98a1c2a29667b2cceeeaf0c0afaa97265cf2efcc btrfs: only run the extent map shrinker from kswapd tasks
8d5a020c2b21bedf98c7c422f661f17e1bff5181 btrfs: zoned: properly take lock to read/update block group's zoned variables
f0b5494bd52318c4189b84260345c083a5e1d8ea btrfs: tree-checker: add dev extent item checks
274fe918c6d271d55e726fd8c7dda85783d4bc99 btrfs: only enable extent map shrinker for DEBUG builds
0dbaf36fcad33622da8d91c7f3b394975c039afb drm/amdgpu: Actually check flags for all context ops.
863b3014ac25a3b60c3490d7ab1c45a8663e6d97 memcg_write_event_control(): fix a user-triggerable oops
b391ddc6578c3fff323bb39b21152ba5d0421e7c drm/amd/display: Adjust cursor position
67d2585d1bcf782cda07f87b4a02eeefa6d50eee drm/amd/display: fix s2idle entry for DCN3.5+
e5f5d6ab8c1ada33a9c8d17718a6747d99fdb049 drm/amd/display: Enable otg synchronization logic for DCN321
9638333df3e098fa833816644e1cc53d231b85c5 drm/amd/display: fix cursor offset on rotation 180
0a4fb05098da48c155b31d530ad78b61d11e973a drm/amdgpu/jpeg2: properly set atomics vmid field
6bb18fb92dfb94ce977c8be373321f107519f86e drm/amdgpu/jpeg4: properly set atomics vmid field
1c8f9a603c3c7e04e21dfec28977204e584b36ce drm/amd/amdgpu: command submission parser for JPEG
7849db66ab31df253a26c118b99779cf2d1bfcfe pidfd: prevent creation of pidfds for kthreads
190de5b1e63ea8300afea3eb0d98b56f3d7b0216 s390/uv: Panic for set and remove shared access UVC errors
040c1cb58e991080beaff49d0bc1943a528ec0c7 netfs: Fault in smaller chunks for non-large folio mappings
b5eb641edd3aefdceff50ec5731b047f4a7c224f filelock: fix name of file_lease slab cache
11aa98e7f74821c01faebb40a824c50c5fdac3bc libfs: fix infinite directory reads for offset dir
2576d6daeabdeee38b335add9db5668caf828502 bpf: Fix updating attached freplace prog in prog_array map
535a023d3a3cac240292cf7dfae4368eace4dc3c bpf: Fix a kernel verifier crash in stacksafe()
e816f89138d59e671155bbd83c74e369309673f5 9p: Fix DIO read through netfs
993de8912f53cac3a9e1eac8b8c0bb8f1c2e176e btrfs: fix invalid mapping of extent xarray state
dbaed8d5b052f81294d6739489d6606884ef8c4b igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1f76587c2046657fa75e1b9e1a9b570ab90c58f3 igc: Fix qbv_config_change_errors logics
9d1ff6b93d841ea3684aa128ee986c3ea39aa481 igc: Fix reset adapter logics when tx mode change
32c9ea8fedebf044941e056f34fd145fb3ee64b9 igc: Fix qbv tx latency by setting gtxoffset
c205319e698f74eba89abc46d5337c97418f8092 gtp: pull network headers in gtp_dev_xmit()
db39ff74458a7a805ddf5b031da6a07dd6a8df2e net/mlx5: SD, Do not query MPIR register if no sd_group
9252f6623ec99111a426ea41803986630637205c net/mlx5e: Take state lock during tx timeout reporter
0aa8e92649f0f5a868b5877933341eac4a73bbd8 net/mlx5e: Correctly report errors for ethtool rx flows
c54c68c6bb50219683a36a02db0bfe4b9b2f4b68 atm: idt77252: prevent use after free in dequeue_rx()
e87f162c3001cdc9fcfc8a633914daa25682dccf net: axienet: Fix register defines comment description
6053474c33e76d7d9ad2214995966d8e36f655b4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
4c78d531e0fabe0a5597359dcedfbe934adab6ac net: dsa: vsc73xx: pass value in phy_write operation
088e0358cb572618d8b2a3d4742a2e7944094618 net: dsa: vsc73xx: check busy flag in MDIO operations
7ea62a62416db15748507b18f78e7bd25666206a net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
05faa126cc710ccf5bd28184b2bfdaca42f2a601 mlxbf_gige: disable RX filters until RX path initialized
fe0770bbc9823ae64b6b37b356abfc60438fcf8e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
9c2e32d3d7971af2558bc50b9ccd4e9d106181f9 tcp: Update window clamping condition
b33128bfccf4bd8eeb2baf85fb3b0a94c42b6aec netfilter: allow ipv6 fragments to arrive on different devices
7e04d3e89b0b94e423b7d7f555e3590ba8b03389 netfilter: nfnetlink: Initialise extack before use in ACKs
d35aaafe37336e9529a8029f059b6318e6691b0b netfilter: flowtable: initialise extack before use
1bdadff87eb51d1f2c5b7e13543e9fcab97160d3 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
b7d1fd0db0eb61edf9c206c4cc3261687806b115 netfilter: nf_tables: Audit log dump reset after the fact
c3429f4462743071821b1e0e568ae8092a9f83f5 netfilter: nf_tables: Introduce nf_tables_getobj_single
51c037bb79bb0554150e785215ed6771592cbc9d netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
5065fa87ced25b988e5785526955d178912bc48b selftest: af_unix: Fix kselftest compilation warnings
b515de75e1678c96cd42abbf64f261ed48985a3d vsock: fix recursive ->recvmsg calls
a691c4a5b6a6c529a30ca4f45113b711de04b3f5 selftests: net: lib: ignore possible errors
2029d5de656052cf9f3f1f9b62bc2067a742b74f selftests: net: lib: kill PIDs before del netns
3a7ed437014781cdaf80dcd62c6974b50230debf net: hns3: fix wrong use of semaphore up
f65b2e51ed5d2eef14aa52e30f7c4b5d02d7e580 net: hns3: use the user's cfg after reset
e9c5b801c7d9d2300a64238fd7e34c95403d83ac net: hns3: fix a deadlock problem when config TC during resetting
f0cec8985e7aae431d1d6c792e22fd4922d3c4ef kbuild: refactor variables in scripts/link-vmlinux.sh
92b9749e84930df813eee6b1bc68043b7cab4629 kbuild: remove PROVIDE() for kallsyms symbols
ace8759503f62549797753145a7b9126f50c3669 kallsyms: get rid of code for absolute kallsyms
66de0628435ba2b7479df083cdef3eefdc86d772 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
a3061032930a94af7a2551206fe41bb5bf30906d kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
fb71b27b7fe7f26ad8ee4b8b6012388865a53f5d iommu: Restore lost return in iommu_report_device_fault()
70ccb6912028bd6aa0dee9e6117b6695b3c16f76 gpio: mlxbf3: Support shutdown() function
c84b479649b624607d04fd50f6a0ae2e20135228 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f0232cbbdb17e15f5f1dd1d7ee590bd8b8458be7 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
6a35640fb3e7e4e4b20568f0b310eaf4693d2cf8 rust: work around `bindgen` 0.69.0 issue
94c2edfdeab23b3e20abe3763892982330202cc5 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e12852bf72f3a1e6e9239220deb8dc14b92c56c5 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
20495b83bb3b060978692b914df62866400a91f3 s390/dasd: Remove DMA alignment
8ea79514911a14913b5c0ac9f6adb557e498fdf1 io_uring/napi: Remove unnecessary s64 cast
b74a76705b6264afdf616043053c0a62a2af59b0 io_uring/napi: use ktime in busy polling
f85682400024d393fa16184f1b28e45c09510477 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
8613e35fa5c0a256543021d85ce17bf682eb2a95 cpu/SMT: Enable SMT only if a core is online
fce3c66c44e905138802a569ed6d0c61daeb8c90 powerpc/topology: Check if a core is online
fb74350f8104bdf74f28b6224b531465444097df printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
178b8f3607b99fdd8af97b418acade5608cadae3 arm64: Fix KASAN random tag seed initialization
c0e9a77d4a1f5a31219a4d32b1435e10627e2a1b block: Fix lockdep warning in blk_mq_mark_tag_wait
ee731e54981ed80281dbb4736b48e69f560f533f drm/amd/display: Don't register panel_power_savings on OLED panels
b01de6ea16b0c678602d5e8af1813f6cdec6f5e1 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
f4393c941275e8cbc91d12c77b17de3fcff08d6c thermal: gov_bang_bang: Split bang_bang_control()
54d79f4b9b9afb623c07d68ba88bc9015abb1f34 thermal: gov_bang_bang: Add .manage() callback
ea2a442eb22a5ffc2620dedf4eee9aa57b7c648d thermal: gov_bang_bang: Use governor_data to reduce overhead
822d41aab880838067f870adf58056edcab431d3 cifs: Add a tracepoint to track credits involved in R/W requests
ac7b425498a497d0162be1440661a74d6b76bb6d smb/client: avoid possible NULL dereference in cifs_free_subrequest()
33b30237f45874b5bae49a88ad3bb6cab90b8df8 dm suspend: return -ERESTARTSYS instead of -EINTR
97bfc2fbc3ff21eed1c4181765f011881703237d wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
6e4152e93858e586d5128486d36c6f9f44c13161 platform/surface: aggregator: Fix warning when controller is destroyed in probe
5ea8196ce18160887b1b8f615cf4a4bb187c9113 ALSA: hda/tas2781: Use correct endian conversion
9f6c8b08381abc0372bacc9c78f33da9b59656c0 Makefile: add $(srctree) to dependency of compile_commands.json target
eacd1ee420ca38022c3cc6fe4abc0b0628b91d4e kbuild: merge temporary vmlinux for BTF and kallsyms
1d02b3e69b1ea4b3c7f60d3deb7cbff466aa1d45 kbuild: avoid scripts/kallsyms parsing /dev/null
63f131fdd104d5ea4265b1e7a3d6068c034595f8 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
a167dd51d724dd35f1c3156b082ec56fb546b122 Bluetooth: hci_core: Fix LE quote calculation
4763b0806aa66120a1025ee67786f8290cb8ec7c Bluetooth: SMP: Fix assumption of Central always being Initiator
2ce002cdf2d8b226eaa40386e39baac90161564e net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
7c6057f9dff7461924d7a3b2edb2ad1f872930fd net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
7988774ba22b82f1f3f4ed75145a67d19cb4df9e net: mscc: ocelot: serialize access to the injection/extraction groups
427023d984ec729c71390e12939670bc0d3486ba net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
05f411240a50d92138b1b28884dea6445060da37 net/mlx5: Fix IPsec RoCE MPV trace call
fa42780c351973d6f71ca90f577ee5c2bcfffaec tc-testing: don't access non-existent variable on exception
0f5edec0f94e4b71e7617c1d2131b138ddf5f936 selftests: udpgro: report error when receive failed
69d6dabbf50b87a181d34030289b2dab0b9925ba selftests: udpgro: no need to load xdp for gro
3562fa73a02a4ecd7f8820c52bfb8f7b4ef335ca tcp: prevent concurrent execution of tcp_sk_exit_batch
e6da7ae197510c521e5ed6b4256a9dbdc51ad6f1 net: mctp: test: Use correct skb for route input check
9a7bcd65fa2afa38117bd320af082a1e3a03c2d4 kcm: Serialise kcm_sendmsg() for the same socket.
61645362ca792f2db2f6c72d5ea76001f90b170c netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
9e9f326d5390df5c1738a321ed37237acce1639c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4d20c15d6ca09eb1ab3bfea603d040f1f7eaf795 ip6_tunnel: Fix broken GRO
fc54602d8d314776aee8ca8aabe5c94f6c526b51 bonding: fix bond_ipsec_offload_ok return type
c26e03c438d50e0fdf2f1f1858680b27cd82adb2 bonding: fix null pointer deref in bond_ipsec_offload_ok
15301937a28d3c84ea2148a3b7db42893f4a6f28 bonding: fix xfrm real_dev null pointer dereference
4d169e61f2b4e36d7fc847fa41a3ad552c870d1f bonding: fix xfrm state handling when clearing active slave
27cab304d5e049853b2a31962ebe85ec9855ba84 ice: fix page reuse when PAGE_SIZE is over 8k
6f5742426f432b91705f67931bb25dcfb63e9431 ice: fix ICE_LAST_OFFSET formula
7007f04a5b3e311133240849d4dbd64ba82a6617 ice: fix truesize operations for PAGE_SIZE >= 8192
f5ab70a7c78a67cb6e305fd1adc198ae2f46e1dc ice: use internal pf id instead of function number
c334c5ebc33e90bdc9685eeb6acc9de877203673 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
a49c57313f8342a3ff751d5a797dc501e9c78c1f igb: cope with large MAX_SKB_FRAGS
008c2e4c6b704475b88a92ee59d320f55897fbeb net: dsa: mv88e6xxx: Fix out-of-bound access
bb35f2eadb06d93cf8ff47f86f3bf810805dbb44 netem: fix return value if duplicate enqueue fails
4503d584f69f00bee4f292e04791b1dda7d39bc3 udp: fix receiving fraglist GSO packets
fb0a7f615bff436d94aecfab04f778125f0aa209 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
955c886a2d1d85cd4057060ceab687c947f4da1c ipv6: prevent UAF in ip6_send_skb()
33e6957e32c0ece99aaa6ccdff041d04b255122a ipv6: fix possible UAF in ip6_finish_output2()
a9827697214160ffa84194b0e9ee8377eb37948b ipv6: prevent possible UAF in ip6_xmit()
12c397872a257c7d5b002e0afec33a771ff67a37 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
ac2783f1615d2274510dbfbd0530507e3cabae42 netfilter: flowtable: validate vlan header
d1de9f7eb9cc201b0c01ee014b3da69370a8d72e octeontx2-af: Fix CPT AF register offset calculation
3d2fbb2223093f8801bca8fa8a3aec4ecd359938 net: xilinx: axienet: Always disable promiscuous mode
88b98420f77bd1de44588e621c171e3905573c3b net: xilinx: axienet: Fix dangling multicast addresses
28150f98b9c0fe72791f44f56010150742b704ad net: ovs: fix ovs_drop_reasons error
719d72f681e8dd6dc5c649ff8e99a9489039b427 s390/iucv: Fix vargs handling in iucv_alloc_device()
cf6626d8a85a7bc6d6a846dddfc7693a94f668dc drm/msm/dpu: don't play tricks with debug macros
eb6a7651f5a7e8f53aa75162ea4ceda8db807e8a drm/msm/dp: fix the max supported bpp logic
3ada1a5fb725d456b4ef5a312bf3fe4a54cde61b drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
e9a278c45603172b6d5c3fdf4268c8746cd6ab84 drm/msm/dp: reset the link phy params before link training
5c5dbec25c376ca599ff29880d1d1f247b0e34c4 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
52eac3b47074fd4e660d979102f26e42dfacac1f drm/msm/dpu: limit QCM2290 to RGB formats only
da61b6699ead64247c4d100fdf9b89953455eab1 drm/msm/dpu: relax YUV requirements
abc1b0f1802a1e4d31df2d6b625cb9010a6221d6 drm/msm/dpu: take plane rotation into account for wide planes
1481bc98293b84346f412d84dd5968747a473414 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
ee5ab2a2b702f0a082e88246ab54244423810693 workqueue: Fix spruious data race in __flush_work()
16d3e8ebc10af8d36b3379acf1eaa030a86d0fd0 drm/msm: fix the highest_bank_bit for sc7180
106b02cc1cf113fc496a8160689f7a357a1f908c spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
35031fec1457f66c8cad9be0214404e78171545a drm/i915/hdcp: Use correct cp_irq_count
3b9262da9fb8a76d288cbbe31b0f852ba22b251e drm/xe/display: stop calling domains_driver_remove twice
7b24751d1dbfa0d47eb3ee98d4257424240f0166 drm/xe: Fix opregion leak
687ecf8755ec8a40653dff2b56f52ab50fbeb3dc drm/xe/mmio: move mmio_fini over to devm
056bb778580bfcd63dd526719766a98fe3a66ae7 drm/xe: reset mmio mappings with devm
640c2ce43a4499565643db46e1dcfde6d802dada drm/xe: Fix tile fini sequence
9654eeedcd1ae6cdbe1faac2f415abb79ff92a01 mmc: mmc_test: Fix NULL dereference on allocation failure
4d4e6313a3cc2d9ee24ace8e4d7a7999ad00c91c io_uring/kbuf: sanitize peek buffer setup
c1ecca03682591c9ba1369a997264f32dcf3513f drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
179f578d0078f176acf6c8fe0eb8d5b129f9aaee drm/xe: Relax runtime pm protection during execution
6893caf69298bac47be2652503f4f11a7b85a205 drm/xe: Decouple job seqno and lrc seqno
a0df73e5474f5650a27638ef6b542d8dbff5efaa drm/xe: Split lrc seqno fence creation up
a2726434ee8353ef8143a2807d2f5bde9ba269a4 drm/xe: Don't initialize fences at xe_sched_job_create()
19b6258899f740d9e6266f63d4f05e19ed6ab8cb drm/xe: Free job before xe_exec_queue_put
fddd10237a1c30ab06ac0ae759f71bf3e1343f7c thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
7c323e1f7e488bbf3e3e82d5d4ac5ac86d224ad2 s390/boot: Avoid possible physmem_info segment corruption
28237c51e06e564980882deb83e9e6d91f32b9e9 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
b2af1fa927374b4ad9b325a9d541fd5fe3c1f1a0 smb: client: ignore unhandled reparse tags
e24bc6fdf1e58b850be3099491eba7df3bc9850d nvme: move stopping keep-alive into nvme_uninit_ctrl()
6590ad0da8fc1af45da8b14c7537ec988f23b95a Bluetooth: MGMT: Add error handling to pair_device()
573132c915a837d275692dc7a18c1b666e533305 scsi: core: Fix the return value of scsi_logical_block_count()
a8ac0d2d24e127a33b9ef9fee51a8e56548701c5 ksmbd: the buffer of smb2 query dir response has at least 1 byte
3a84ee5cd24c7ec37c085dca7653b277ca3d2ab1 drm/amdgpu: Validate TA binary size
136516006bd9b652588f871c59642e5ff00029c2 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
31d5f688d115ec9945f33a7ceb7047de916c253f ACPI: video: Add Dell UART backlight controller detection
56828034b04d40e919d7ca0e2814ed97df864aa2 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
d56077c8e1079ab23335d617cda74ff9e23ea748 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
d2002314aec00538d18ff4d0e5f244fe996e098f platform/x86: ISST: Fix return value on last invalid resource
136b4fc7c436e9cafa743e115396e73411f49ee0 s390/ap: Refine AP bus bindings complete processing
74c14184595646f37b6c474b1af62db79c2b4b51 net: ngbe: Fix phy mode set to external phy
4c230328f103dfde582d731a4640939119eee413 net: dsa: microchip: fix PTP config failure when using multiple ports
dbc18b45f7329bbd881b33b1d1cb2e5c66018a0b MIPS: Loongson64: Set timer mode in cpu-probe
0bfd00e42f6df449d8491d3794c911e7b4b1c877 HID: wacom: Defer calculation of resolution until resolution_code is known
9da00f61e793668ffa52dafe69e9e50a9a74201d iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
8664ccf30575a78b8917272e346fe5898fc011ec Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
ce505dd8dca02d78cf88ff015c41827dbb5e4826 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
592238638a0c8e46bf2befe09ccc7149127dded5 ata: pata_macio: Fix DMA table overflow
59420d4556f1c16e6b1ae7ba0febecf2c1f66d72 cxgb4: add forgotten u64 ivlan cast before shift
e9ea257e2fa9f7b5152c14daa1fd184ed8d04ec5 KVM: arm64: vgic-debug: Don't put unmarked LPIs
4eb3e0beda025a5700f2c80e4565fe66c2684777 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
bf19b094638deab3d394aa1d116277789b19c2e4 cgroup/cpuset: fix panic caused by partcmd_update
cfe8369149e5ae3be27ba6c42efd128068cc1284 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
dc02a34c4c43c2863e56121ed522256aca69fcf9 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
01b67d5ccd14120092bc48b6ff1cbc22013afd13 mmc: dw_mmc: allow biu and ciu clocks to defer
feeba8359785f140bcbfae6f68476acf7aa989ad smb3: fix broken cached reads when posix locks
945196b46ac9564926d0382daf3fe5796902aa0f pmdomain: imx: scu-pd: Remove duplicated clocks
c8225040f6998d29c667043b604afc48e5b94ae4 pmdomain: imx: wait SSAR when i.MX93 power domain on
67c1afef7dc3cc9eeb40d89905eeab2f58ba4afe nouveau/firmware: use dma non-coherent allocator
70d3a14d692d381496ff367e32260958f4d8c59f thermal: of: Fix OF node leak in thermal_of_trips_init() error path
adf3b4ae49e4c86a2546280ab7d1ebdcf9eb144e thermal: of: Fix OF node leak in thermal_of_zone_register()
073efc5733dac4291af253bb8e3c0f4a29e61a87 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
c3b821891fd6e3b9a3f458599c9cd0e3d949a6ac mptcp: pm: re-using ID of unused removed ADD_ADDR
e2c7bfeef57fa59f7c4b3c5dad0287a720e147da mptcp: pm: re-using ID of unused removed subflows
fc12b81d420da82c5dd50094bddf58bb3321c7f5 mptcp: pm: re-using ID of unused flushed subflows
75cad40adbf60126792978c64668cd7fa2743fe9 mptcp: pm: remove mptcp_pm_remove_subflow()
0e403cbe9e393d455465b5baa2ef88bcf39e6363 mptcp: pm: only mark 'subflow' endp as available
553421a8014e1df83df192a39d018d3b49d42eb8 mptcp: pm: only decrement add_addr_accepted for MPJ req
a0329541481994a48355e0d090db78fc2d6e0af7 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
7a1b94ed37895447203048e6c7eaf2a11267b4f1 mptcp: pm: only in-kernel cannot have entries with ID 0
90cfcf02a5ca7ef03628e8e791a2dfd5f84f395d mptcp: pm: fullmesh: select the right ID later
9c986b34c9784ad488c6a975f097996899d74013 mptcp: pm: avoid possible UaF when selecting endp
48790a4ec805f6dd63962cea3098873b946e6586 selftests: mptcp: join: validate fullmesh endp on 1st sf
d5a88db82848d9a25bb046866c8ee287c52a057e selftests: mptcp: join: check re-using ID of closed subflow
ab6b69186b64a876393633ff71c22f2f3bfab82c drm/xe: Do not dereference NULL job->fence in trace points
f58a2d8b32703054efa06301084c660e8f4af238 Revert "pidfd: prevent creation of pidfds for kthreads"
acd51d5addfcd9953d120e955ceba578dd670d77 drm/amdgpu/vcn: identify unified queue in sw init
d4ad1aaa8afed2acf0c58244e4d4a6c311c3a32a drm/amdgpu/vcn: not pause dpg for unified queue
e704bdf5ca0eeac81a86576a75f3523c9b0c2dfe selftests/bpf: Add a test to verify previous stacksafe() fix
05b46caff83aa43fcfdeaf263d18ae554d0950eb ksmbd: fix race condition between destroy_previous_session() and smb2 operations()

--===============0175495540596571392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fa1c8d0530-83e7268c30b9.txt

74e5f8b7bf752e011c9924fcb3b97c3ed76313ad tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
9b347b95b9058f21c4acd4349a919d48ba7d6ecf tty: atmel_serial: use the correct RTS flag.
b76e5d7db66308c2d55829152b92d5328e3e7579 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
0f39409f5bb928e79db075f99326e517bcae96ef Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c3a51e23d2ee66006e0246c4a2b52b791141b3a8 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
298da94f36d7af278400e58be74c69de9529e46e selinux: revert our use of vma_is_initial_heap()
5671315370f98ede2107f240ce77fdb3b4db8fe5 fuse: Initialize beyond-EOF page contents before setting uptodate
82e810e131797bcb3857873c58d34a820df4abc1 char: xillybus: Don't destroy workqueue from work item running on it
e66878a9ed8ab7998661ebb0c6fdfafbeee29b19 char: xillybus: Refine workqueue handling
eae0e35a1d3b9a74e3d360a6a8a1e28b586f26e2 char: xillybus: Check USB endpoints when probing device
3afcf50d003c2ce199c070b6151fc3b9158a030b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0ac1d4e34dc9bde2a3ffe2f8ba1160c04f45d4dc ALSA: usb-audio: Support Yamaha P-125 quirk entry
03717cd640cd43b55e63d1e34291e5502a43f2ac xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
15c0f5f5312522ab3d8f5502710aab7c8fc68ddf thunderbolt: Mark XDomain as unplugged when router is removed
c2afe7b00a0bd853f13b1516c7183fd827669cb5 ALSA: hda/tas2781: fix wrong calibrated data order
689d0986d70e8919946e3364ae2bc2de784deeb8 s390/dasd: fix error recovery leading to data corruption on ESE devices
385247c044e5fd086a9930bf66d3722ef686ded6 KVM: s390: fix validity interception issue when gisa is switched off
0c24327bdd9c5a19983a90783da6694b246eeea8 riscv: change XIP's kernel_map.size to be size of the entire kernel
7e1dd117ee2a58233e7121f9a5e7cb7c55ff4670 i2c: tegra: Do not mark ACPI devices as irq safe
f4170ec37a6c5ffdd7b0ebda40557aaab0cde70a ACPICA: Add a depth argument to acpi_execute_reg_methods()
6dfd484ca00c49d130e0ce932932379fdba3e292 ACPI: EC: Evaluate _REG outside the EC scope more carefully
588d80b99950bcc6d0ca23317a6f120606536fa4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
96d678b06f2a56c3b9ca716d7e7879918ca367da dm resume: don't return EINVAL when signalled
ab7007ffbef870ff4e16aa740ef59295daa16ffb dm persistent data: fix memory allocation failure
63828b57d607933aee703182a2d93fc88770965c vfs: Don't evict inode under the inode lru traversing context
18ba8bdb421ff030893398ede96a219c283608eb fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4ecfae7b5a5e91ed1f8f0789d11c25ec34563687 s390/cio: rename bitmap_size() -> idset_bitmap_size()
23262c0b2d25b9e6c2daf14ff2ec9b334c9c7f51 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9b9588647bb58928161f115bfa6bae7ca3053c2f bitmap: introduce generic optimized bitmap_size()
0898776cb7bcbedfe8eaa19fe3a5ec92cd979727 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a13c7580d85f73954bd7df61927c78126fd76150 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
8381df10cbf7884e16dd5ad43a264ecb3a48a61e rtla/osnoise: Prevent NULL dereference in error handling
9edb123902ae4717e020ca1ced52f5ff53d6c575 net: mana: Fix RX buf alloc_size alignment and atomic op panic
9366c9db5ea3743d96ba7a799b72825553bcf36e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
07701faca754be166ca9625ebf49b8210e0ccf33 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
1cbc51523c65f77b36eb77306840217cef58c5d1 fs/netfs/fscache_cookie: add missing "n_accesses" check
719c2ba7437c86ebb0e583ca0922df47d626164f selinux: fix potential counting error in avc_add_xperms_decision()
a33ba17e3a231b2c22842f8bbb3f0cec22b3c86f selinux: add the processing of the failure of avc_add_xperms_decision()
294134d69912f8e524974bcfc665927ae0bfc46c mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
3fd9c986460cfa889773d8146a25a1230bf0b8b0 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
0dafdca531ab7a92e459b661b01deadffc02e278 btrfs: zoned: properly take lock to read/update block group's zoned variables
c940dc794f0ab0c7122a60756bacb815c4095868 btrfs: tree-checker: add dev extent item checks
46f454db0f760581250984c9b31f80381a622a95 drm/amdgpu: Actually check flags for all context ops.
bfc263caa46f23a35237557dc6904719fa0b903a memcg_write_event_control(): fix a user-triggerable oops
a58024981c5582da6d0922ee165e7c875de54c2c drm/amdgpu/jpeg2: properly set atomics vmid field
fe69a8a8a25aa09afec6049c69a05d0fde49b55e drm/amdgpu/jpeg4: properly set atomics vmid field
6cf4ab7c61ef2a6c3c38f1e23bc3721d9e196ebe s390/uv: Panic for set and remove shared access UVC errors
01f366ab96410cb87980a5d899a41779e3861e32 bpf: Fix updating attached freplace prog in prog_array map
8f0f934edc347c62b8fa07a323cd26d0b688d9c2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e468cd61edfa22cfd667284a5fdbd3c610530c58 igc: Fix qbv_config_change_errors logics
7589ff383db2bdebcd1de74e29d622603695043e igc: Fix reset adapter logics when tx mode change
29d74c2336d4c9567f90a85671c8d464c08c7b3b net/mlx5e: Take state lock during tx timeout reporter
a0027ec23804b9b13dccb053d092b2a06d8c942d net/mlx5e: Correctly report errors for ethtool rx flows
59e758d1362137de52f9ef18882a614afcb7fc3e atm: idt77252: prevent use after free in dequeue_rx()
07a945bec2960619a63469fd15366a7ea0354b66 net: axienet: Fix register defines comment description
47cadd7bd2588a68e61a3870b18b0076eefed82f net: dsa: vsc73xx: pass value in phy_write operation
7a39565070ae29756364fbd604c73f07461de582 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c02aace5c2e475b48483edc4095f92603d544c9b net: dsa: vsc73xx: check busy flag in MDIO operations
71db1adc7283094e891d095b8db0bbae6be4736d net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
04271f54866e267180e245baf4c1fe062c510424 mlxbf_gige: disable RX filters until RX path initialized
75ea63f6be5ed430a2fcf263e55803864c521197 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6a8bc3b00124980135e19bff95cfef0441b98d62 tcp: Update window clamping condition
8f7739f7ad3da8123a3af79ef06f0fbd4b9d3283 netfilter: allow ipv6 fragments to arrive on different devices
4cf7e78bff0562e27b97cc18ed44afdb1614302a netfilter: flowtable: initialise extack before use
8fa5ec2e278730a298d25671e138fa4f39eea245 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
4d7c62c4da989fe300a1850ab02f5e8e736c7d23 netfilter: nf_tables: Audit log dump reset after the fact
ec6de841328b11c6b02676b004b0386eac0e79c4 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
843bcf4d96e784a74e0a1fcc4c3fef6467b0321e netfilter: nf_tables: Unconditionally allocate nft_obj_filter
c9024ebbd2cdf571d97bdcde03d5ae18d61ee0de netfilter: nf_tables: A better name for nft_obj_filter
8dd4c0875d97f123b396eeaf67146cc77693f17e netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
d5e3ab5645b1a7e9e360c5a7a3cd1c2605ed294a netfilter: nf_tables: nft_obj_filter fits into cb->ctx
ac5d9bd0fe2deb796471d42d30c9068625781815 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
e7043f3076944af92856afab60ad774cb28f7d57 netfilter: nf_tables: Introduce nf_tables_getobj_single
9ae8d6b3e4c5a0b4c4d4cdb3b888e141392e0dbe netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
fd2972ee8787c80874d754c147ec2b125a033e36 vsock: fix recursive ->recvmsg calls
5ccc523da9de5ed42f70c0dc7d18417decabe4dc selftests: net: lib: ignore possible errors
2ceb4d5bfbe4786e36c4351ed321772f0c7815c5 selftests: net: lib: kill PIDs before del netns
97465aa0fda96318b7b28c30c4fbc753cc60fba0 net: hns3: fix wrong use of semaphore up
dbc39aa6dd4e4f4f1b146e9f2df510aa8f1b171a net: hns3: use the user's cfg after reset
0ca877ba8f8096369b7e998fc9372ddd720159af net: hns3: fix a deadlock problem when config TC during resetting
0eb9242d33653a8b2ec5b7ab770434c3640ea54d gpio: mlxbf3: Support shutdown() function
78bbd8b9e8380375ea9a569baa8c6bacbf8b5041 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f5e7e369f9155b88c8a97370859966687c1c62f2 drm/amd/pm: fix error flow in sensor fetching
1d9c9c7422fed579aab519643a3a51ccdd052c28 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
e904520cf4a17c019446402b6b1ba210b69f7c82 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
67b5964b43239deafa47aeb6cb095df98f6d4216 ssb: Fix division by zero issue in ssb_calc_clock_rate
01c0216f699aaad43c61e23f35879515c310ad31 ASoC: cs35l45: Checks index of cs35l45_irqs[]
dc0c1437cad4ba62945af304f14b6df13bfadfe1 wifi: mac80211: lock wiphy in IP address notifier
11428edb877da883182153062363ec0e9691a31b wifi: cfg80211: check wiphy mutex is held for wdev mutex
7383391fd7f08a2857f348fb2fdbfca5d2e8bc9d wifi: mac80211: fix BA session teardown race
dd456dcce486c6ccb697307146fddfca07532ddb wifi: iwlwifi: mvm: fix recovery flow in CSA
f6fa5906032f4e05b1d752661f1b12eda0ad8e3b rcu: Dump memory object info if callback function is invalid
a0f247603477bfee80344e3ba1cfb143ff546c99 rcu: Eliminate rcu_gp_slow_unregister() false positive
2166cb95a779db8609e9b00a14672bf396a37828 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
2f1c603bd043a0ad3215cf4fbcc893264df6deaa sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
ecbf5a37689a06a3500e651f071043b209bd9465 wifi: cw1200: Avoid processing an invalid TIM IE
cf305adbbb45e0e42e9796a44091a3a088faa690 cgroup: Avoid extra dereference in css_populate_dir()
4f78024aeb5c4614602f8c0c31627153d74dfd21 i2c: riic: avoid potential division by zero
387f4e605bed71e1a3d2b14de02cacabcd4644b3 RDMA/rtrs: Fix the problem of variable not initialized fully
6d4ef36dcdf8c42b30928d9b6607452b2842e5e5 s390/smp,mcck: fix early IPI handling
70e13cdc6ba61f37de0c5c0ca91e3eb4ea06086c drm/bridge: tc358768: Attempt to fix DSI horizontal timings
9173b6aacac3c976101dd2748df2393bf3239b3d wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
9db2ac3cbe41a7be97942fa929d8fcd4f0ed3a40 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a9d34db2bb34f3a49ac68b95c87d5fb5c8191ccf i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
14f17cde26b95a6f99837a8e0234e3d9b037d2ad drm/amdkfd: Move dma unmapping after TLB flush
733d4dbed84fe046a55d66ff891696ba76663338 media: radio-isa: use dev_name to fill in bus_info
c13dc15e334956a8309cf375974aba07b90282fd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
f7fd9342077cce58cb3299d5b3a56538be7509b4 staging: iio: resolver: ad2s1210: fix use before initialization
bc25a7ccf6bbe603120adbe67651465761ab7377 wifi: mt76: fix race condition related to checking tx queue fill status
ea9e6861422d3ab13e41159363ca52789c2cecfd usb: gadget: uvc: cleanup request when not in correct state
f848d772cf9718648180f1d7645f60c88ed45a30 drm/amd/display: Validate hw_points_num before using it
587f253725fd54a990c914f21254d97ce9b3c2d9 staging: ks7010: disable bh on tx_dev_lock
ad1efd3ec78e3296abdef3cd2fd9c4697608b483 platform/x86/intel/ifs: Validate image size
fd4d07c756d21788d5dfd0bd7056c76043f1ae30 media: s5p-mfc: Fix potential deadlock on condlock
b04a2112e3dd367268d0f4a26c838b0cea38eff1 accel/habanalabs/gaudi2: unsecure tpc count registers
ab96db3064b46472043bbb8b19f929b122a6960a accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
4854891abd777ddcfb0ecaac4de0c45339caa358 accel/habanalabs: fix bug in timestamp interrupt handling
8233b171224136b5d64ecff15e17c829457b1cd1 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
51a0d26a997a7cec606e1cfd0d9fba447527059a binfmt_misc: cleanup on filesystem umount
3ab0ab8971d6a7599e4bdab996b09ab906d433e3 drm/tegra: Zero-initialize iosys_map
7ca96bc3b274acc0ac04dc1443c071a1a3fa69ce media: qcom: venus: fix incorrect return value
c216e2c510cda92e184dbcfe83d477cb890ac62a iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
e4323d47236f8c5e9034625a6c34f05195a0b8ba ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
4de1f526181666acb4c76330a50ab05d563897e5 scsi: spi: Fix sshdr use
654b3159b783c559cfc41f94fcfb2efc88f347b6 wifi: mac80211: flush STA queues on unauthorization
a74f0763020f7bf7fc2bda5e845a3787299f35a3 gfs2: setattr_chown: Add missing initialization
d0e6e5b23280adbbeab99c3c3664a0352b74ee53 wifi: iwlwifi: abort scan when rfkill on but device enabled
04d710fdce2822a34de90a95a7b8f9db21964bac wifi: iwlwifi: fw: Fix debugfs command sending
37bd67a136c6a61c47a35ff5a1cf0eeb20b5cff2 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
bd7d4163a321aea09c735781c1da6e078db1e44f clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
4037f21c2a0006e416cc4f3a3083b50d50702114 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c2728346225951b42ba049766d47bc540caae964 hwmon: (ltc2992) Avoid division by zero
0fc1c6faca44137e3c6d9dd37b4a82d1e5914983 rust: work around `bindgen` 0.69.0 issue
be64b4b972756eeeba8084565efdba385ebff522 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a442af27d6ba92f08fcdaad2a85cf8e7782daa20 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e550cd7638691228d8c5d1a196bf16b732bd7b6f cpu/SMT: Enable SMT only if a core is online
46a68c648bbf739a302d4c4368308f348b73ad78 powerpc/topology: Check if a core is online
cea5c3ce34f0c259df00dfee10e80e9ac6161d48 arm64: Fix KASAN random tag seed initialization
104f0b00502caa5cf113e9c1faaf3d23db1f9b6b block: Fix lockdep warning in blk_mq_mark_tag_wait
1e32a1954a30d65aaa2454d213c176d3b7750173 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
64d4b9065df108110e3bfc6178642ba02efd67d1 memory: tegra: Skip SID programming if SID registers aren't set
0bc00626e40d58b43d6bef186376e017a43a4cc7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d56f94825d4d4f127e249c2efc981ebcee38899a ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
e3404ef81169dc579921a4e370e775374cb2a142 hwmon: (pc87360) Bounds check data->innr usage
104511e1d517d150baa58b99921c71ada45821bc powerpc/pseries/papr-sysparm: Validate buffer object lengths
cd2872da1879286671a1af3d185804f71135914c ionic: prevent pci disable of already disabled device
aff32c692986b014e27f472a1b7cbc21b93fb463 ionic: no fw read when PCI reset failed
a803c229ad9de94136716b1208980ad388e553bc drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
27ac4278d3b68e1a3912b8390e7e8b5939bd4faa evm: don't copy up 'security.evm' xattr
13058ea1c67fc28b2a377c7b693bc55163ce8d31 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
0dace4b4a990b3b1ceebf956e699a527864455da gfs2: Refcounting fix in gfs2_thaw_super
4215934e087b3183bf03e2935ee87b7317752d73 EDAC/skx_common: Filter out the invalid address
2fcfc876970da0e7bd351921c29af406e5a43d75 nvmet-trace: avoid dereferencing pointer too early
262685a0960fd061353d406eef29524150a88965 ext4: do not trim the group with corrupted block bitmap
125f9f1b82d8f4d47f47871e192066bce9e86ffb btrfs: zlib: fix and simplify the inline extent decompression
48bdf76a4170778eaf337cd43aa7d18205d61e2a afs: fix __afs_break_callback() / afs_drop_open_mmap() race
1547c8d946f45cf0f20ce91c18f45dc256a681d7 fuse: fix UAF in rcu pathwalks
d7b06b7b52142e7956146eae57733b6ac6fd626f wifi: ath12k: Add missing qmi_txn_cancel() calls
70041874ecb3b192b40d9a6bbaee34d604aa00f1 quota: Remove BUG_ON from dqget()
05f8fe5f4b988ccf07dcd311b263a96a5970241f riscv: blacklist assembly symbols for kprobe
d9a7cf82d12c360e03eef22f02484d5c14d5e2e7 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
90948755307ff82f55511d2c8bac3145c9aff1f9 media: pci: cx23885: check cx23885_vdev_init() return
3656cff04d2322f2409e4ba1510312714e006576 fs: binfmt_elf_efpic: don't use missing interpreter's properties
09c10e8ce43796ec914140397a201d151d5064f9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a86a7157540002361f3eeb5e1eff933b541bf062 media: drivers/media/dvb-core: copy user arrays safely
36f904f38b95b3dc2e8f6cb33c3d5cdea753846e wifi: iwlwifi: mvm: avoid garbage iPN
219d5c6b40033b25b71f74cf458e1393d3ac7859 net/sun3_82586: Avoid reading past buffer in debug output
02ac5452964914f2c2c2f10796a93af0ab5dfc19 drm/lima: set gp bus_stop bit before hard reset
f54d7ab40d025101c9fce5a241ebd90d9065d291 gpio: sysfs: extend the critical section for unregistering sysfs devices
63720daf3c309f47e2b80e74a7b465a7b975e3c0 hrtimer: Select housekeeping CPU during migration
5f384a8f95f51bc5186cab282e7011600c452017 virtiofs: forbid newlines in tags
25e4b4b1cbb24c7ac19a030aec21eb57633b5ae0 accel/habanalabs: fix debugfs files permissions
ee0440fd62510c216dc56e654f7295d8a2534fd9 clocksource/drivers/arm_global_timer: Guard against division by zero
e3a5f2888d6a4329c7475c1355e1b51e8ddcdd85 tick: Move got_idle_tick away from common flags
80d0c896db417f8be58f5f6024da2babdb68cff6 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b64fe5c2fb206652920157faaefb5192ee710401 md: clean up invalid BUG_ON in md_ioctl
6420b47141b60048942636a7ff41fc8e39a92b86 x86: Increase brk randomness entropy for 64-bit systems
b618aea124cb6d583cf06bc1677a24f0fd31146e memory: stm32-fmc2-ebi: check regmap_read return value
6779bea12c820930f2c74db05be87bd314101dfe parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cc4c72cf624921280c23c122e844dfaa24ffefb6 rxrpc: Don't pick values out of the wire header when setting up security
aa351f1842de0c11d3c591964350c987eaefae28 f2fs: stop checkpoint when get a out-of-bounds segment
28ffec6a7e5585152e28f6d1ce8d362d831b70b9 powerpc/boot: Handle allocation failure in simple_realloc()
efbc3f4423f2c0e99dc6d9ef9ae4145a35b54bc3 powerpc/boot: Only free if realloc() succeeds
77783982a4c9ff1802b1f5f8ad10f093043391fe btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
cea870f720104cd6ede4da4b8ece1716e52de314 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
c0ca53e344dfdc28f890d2b925f8c52cf20f06ff btrfs: change BUG_ON to assertion when checking for delayed_node root
79679276a0391136e096555b9a5aa5227fdf3e48 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
b4205b28a4cd1dc50557819347ac444ae570c803 btrfs: push errors up from add_async_extent()
ef3ed2e39c775558ea30ae7f3a4d60409e441c63 btrfs: handle invalid root reference found in may_destroy_subvol()
5f79e8bc37ab12473cbe0976ed2a3683c0de363b btrfs: send: handle unexpected data in header buffer in begin_cmd()
8997465f9f6639dae6ad40f0f138e2b4c299321e btrfs: send: handle unexpected inode in header process_recorded_refs()
c9cb5a2bd723d62f684f629c79ba3d052dfc8c91 btrfs: change BUG_ON to assertion in tree_move_down()
dbba6c09647889d7668c141c8c4526fa38e61e04 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
138021331c0dbece5c00162f4256e3d9a2153718 f2fs: fix to do sanity check in update_sit_entry
38d7672bb49a23b1ef3e4b158d5683b77175c4a3 usb: gadget: fsl: Increase size of name buffer for endpoints
9e880f3b23a5bf9558e8fd6f9835957efc912b85 nvme: clear caller pointer on identify failure
4584ba22552218e0449dd2bfb7779bab0d66b6bd Bluetooth: bnep: Fix out-of-bound access
d2e56795113fe7a82e54e7e2b961eb7bfa3583e0 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
aa625846684b8046d407331456ebc18076422909 rtc: nct3018y: fix possible NULL dereference
475a19cf43e74b86246ba2c9097d6f45c4560051 net: hns3: add checking for vf id of mailbox
0ebd7d0c4241a2bf301905ed63e962edb947c979 nvmet-tcp: do not continue for invalid icreq
3d9b5ad16ea6aa3371f2a8d0d2608591e6324f1d NFS: avoid infinite loop in pnfs_update_layout.
00df179b2cf582a773aff2b0c6568ef0746f56e9 openrisc: Call setup_memory() earlier in the init sequence
540277413036d06ddaac2adac8e986e256b09052 s390/iucv: fix receive buffer virtual vs physical address confusion
3dcdf2bb6a4fea22eae1750baee940a83973b7ca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
cab6a85d5b685dca0f4434a6f727f7b0fda0116e clocksource: Make watchdog and suspend-timing multiplication overflow safe
104da055b8d4a0d921da367f65533c68f0cd0daa platform/x86: lg-laptop: fix %s null argument warning
79bb94f3e3b8aefc1a423bd6ae957349f8714073 usb: dwc3: core: Skip setting event buffers for host only controllers
29f6e1a79acf453e7ca83fa2e95a363719bbb943 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4c9fbdadbe500e9ac2c5dcbc24dd41cd54ab7547 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ff3402f91e677fc248d29242adb6a9ff69ba7923 nvmet-rdma: fix possible bad dereference when freeing rsps
bacb77f55687937c5104bb25bdad284e7cc3ef67 selftests/bpf: Fix a few tests for GCC related warnings.
b62b97151e7d2a5e698167b727b251c92488556b Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
d96d74744751429ce92efbdf848d66b0a4a3da09 nvme: use srcu for iterating namespace list
56bf4f4b536cd0a514a6612efae4baaedea3f917 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
bab87fb6917b737a810f28dfbb55ffd809d3f422 hrtimer: Prevent queuing of hrtimer without a function callback
ebf7ddf61712fc97e38aec230511442a531012ca ionic: use pci_is_enabled not open code
973ca1f003aff6596aafb6546be16c3be200d5f9 ionic: check cmd_regs before copying in or out
e59debb135afe2af2d0a697a612f99660e8f6f5e EDAC/skx_common: Allow decoding of SGX addresses
975430f31177692dcbb2665f5190f36fd1c089ea nvme: fix namespace removal list
4c037d6ad8207e14ba6623738e6f732d47287a7c gtp: pull network headers in gtp_dev_xmit()
6e98dea5015264a1e66ff9ac08c8c3503cce23ad jfs: define xtree root and page independently
b830f87a07e1aff50e3185b1aebaea1aae4287d8 i2c: stm32f7: Add atomic_xfer method to driver
1f77989cb4bdf1b29a4b09718550c0480e355386 riscv: entry: always initialize regs->a0 to -ENOSYS
efdd7b19fcddfc0d29c100718ecd378fa3a6acaa dm suspend: return -ERESTARTSYS instead of -EINTR
f03c3b8077e31022945a70f653042c0709a57fc5 mm: fix endless reclaim on machines with unaccepted memory
f98704564a8663a7665a71a7ae39f0e4e7be60a7 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
9b9cb0ad89782aea20847f5685d16a275f379405 selftests/mm: log run_vmtests.sh results in TAP format
4fd958cc0318136d5f6868c76e981166e20c0327 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
cdbe5256098b0ff6a962d692d695af0c366a3da5 change alloc_pages name in dma_map_ops to avoid name conflicts
7fcfa24c4049c72275b57e19165121851d64468f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2de45386356b24eb89d7fd5cb3aea6287b48f182 btrfs: replace sb::s_blocksize by fs_info::sectorsize
49fb16745aed020c015ae600679af372b9bf9cb7 btrfs: send: allow cloning non-aligned extent if it ends at i_size
c9232e22731d7eb6026da20761b841eea15bbe7c drm/amd/display: Adjust cursor position
8fbeb039f221b3e776798ac62f6640a1769a17b4 drm/amd/display: Enable otg synchronization logic for DCN321
a7f71564dc471c57718eeeaab07732749744dd6a drm/amd/display: fix cursor offset on rotation 180
2a60c628f3aa2813865e800dea44d8f469979371 drm/amd/amdgpu: command submission parser for JPEG
ea6b80f34384fed1d0b6cca0f8f386fabdd8b748 platform/surface: aggregator: Fix warning when controller is destroyed in probe
1c5e6ab75d6e26ca7fc478c4894b269991e9d69b ALSA: hda/tas2781: Use correct endian conversion
bd94a77f6a9bffda79ed3b117aa0a73d2e8df06f drm/amdkfd: reserve the BO before validating it
60ae00c5c09ae8638daefc34300278050005069e Bluetooth: hci_core: Fix LE quote calculation
b173c7b163e7ed6f760f962e372006fd62864d78 Bluetooth: SMP: Fix assumption of Central always being Initiator
ff1bb44fbb531cf3354a3160b410b7ddc04e689d net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
8b735831215beddac6c16fcc532d6a5841441f38 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
b3708810745058cb6008cfd8d4ffaedddcc45fcb net: mscc: ocelot: serialize access to the injection/extraction groups
807e5b854fb1d217717a4b51b04c42986fcf4a1e tc-testing: don't access non-existent variable on exception
866e5d27043faf46fab6defe48170bf2fa03a27f selftests: udpgro: report error when receive failed
fd7a948ce44509204c4c266fac88b960d1d2609b tcp/dccp: bypass empty buckets in inet_twsk_purge()
a894e5da3c9ab2338706a222d2f15afe16366242 tcp/dccp: do not care about families in inet_twsk_purge()
3bfa2089f33ee4403325301ee69193824273de80 tcp: prevent concurrent execution of tcp_sk_exit_batch
b2d5e396948035bbe6da80e81edce80702380c8a net: mctp: test: Use correct skb for route input check
e32454438278d5222c1dd246124ce2a0a8d98d04 kcm: Serialise kcm_sendmsg() for the same socket.
a8f64cbc238877ec8d8cdac84c694d97b350c2f5 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
960be5f6acea4e03abc262e9801781e1b5a520ef netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
218ccb0a58be0f1846b62ac25646f29ab2fa9a07 ip6_tunnel: Fix broken GRO
2fbefe60a830749876c6fca04553ab3b301aa484 bonding: fix bond_ipsec_offload_ok return type
07c6e32a1899d7eff3f0117ea9f7d4c687e55b24 bonding: fix null pointer deref in bond_ipsec_offload_ok
49fcbe4e340568eb5355a0954924d55a70d5bae1 bonding: fix xfrm real_dev null pointer dereference
bacc3917e632031a6adc128b6182e06dc09e6beb bonding: fix xfrm state handling when clearing active slave
eda5982f3f47defd10481122fbc1af70a8d932ac ice: fix page reuse when PAGE_SIZE is over 8k
6b649efd52b94ff9f115992ec4d0a6cbf8b2f84b ice: fix ICE_LAST_OFFSET formula
f64bd78e1b6413dce068df094fe99ecac3118ef6 ice: fix truesize operations for PAGE_SIZE >= 8192
5ec82f0d679c9a4f1c29793a78077eed5967c975 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
c7fa63e8f6e71c870f2114026bd04cb6433c938a igb: cope with large MAX_SKB_FRAGS
34bde77f076a92ed91987aa31fdc2307b511b135 net: dsa: mv88e6xxx: Fix out-of-bound access
7c0693b4e277a41b9c2a28422e03b5df57cf5462 netem: fix return value if duplicate enqueue fails
748b5041fa49fddc456a61981ef9c56cd0e04a2f udp: fix receiving fraglist GSO packets
f1e9da5143d526650ba123610182dbde624ef315 ipv6: prevent UAF in ip6_send_skb()
04074ccdfc01241c833f50776702b8e300b4dc7a ipv6: fix possible UAF in ip6_finish_output2()
c309a64338fee5ee07307ab2a0b8da41dbfe85f0 ipv6: prevent possible UAF in ip6_xmit()
980ad5ea6568c2daed0cde17378ab28bc0352288 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
f07ffef3a23ea48df43b4e09a5c91cc1f14d14ea netfilter: flowtable: validate vlan header
db9ee720da803658d43e37afacaf9809ea5474ab octeontx2-af: Fix CPT AF register offset calculation
6cd215fea2bb6af1ad19da723eb823cb6e6984c8 net: xilinx: axienet: Always disable promiscuous mode
f961353b0df608ec46ac17800773e8fbde624246 net: xilinx: axienet: Fix dangling multicast addresses
57c0a3f969c0f450a122dd6ffaf6a3cc6ef800eb net: ovs: fix ovs_drop_reasons error
d95145a40ae4a06f14bda2061381d688c7a63b94 drm/msm/dpu: don't play tricks with debug macros
e2f5f602460b77d97fba82191f1bb8920fcbf0e9 drm/msm/dp: fix the max supported bpp logic
6fd36c0c308eae1a5d948574fd150833adb30212 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
10a2597859f597e44374c5bb1d20724223b0100f drm/msm/dpu: drop MSM_ENC_VBLANK support
733e99fa6f1cbe00d8b358e6f74b22ecd1fb043f drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
5517fb82dba433d207e416448f27408ab4b3d266 drm/msm/dpu: capture snapshot on the first commit_done timeout
0aaf5aaf7a478ab63fed80b839e854dfe0d0d8bc drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
58efec7cc4c3084e2b075ec2f73e879c699e6dd6 drm/msm/dp: reset the link phy params before link training
d7938b06898ceadc65df538add444ca004c9ea6b drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1c7be1f75b8dc5aecc914c05293b0538ac2e4964 drm/msm/dpu: try multirect based on mdp clock limits
13cbbbcb53685afec26cbe299d30822ae32628ed drm/msm/dpu: take plane rotation into account for wide planes
6fef289bf4d135832b35177ae8f84a6cc506f576 drm/msm/mdss: switch mdss to use devm_of_icc_get()
50796994b61fd92e9875d3df0e491cdf52e024f0 drm/msm/mdss: Rename path references to mdp_path
f5e231076e801ebb9c90939cd1fedc03ad055905 drm/msm/mdss: Handle the reg bus ICC path
1fdd6ff10bd210f638a1dd69b498ade1580cbcaa drm/msm: fix the highest_bank_bit for sc7180
1f1f8182b5c341bc0a284e27516064d888bb46f5 mmc: mmc_test: Fix NULL dereference on allocation failure
a16515112c19cca67817c8c33b74afe4c69d6b58 smb: client: ignore unhandled reparse tags
06c9caa4794d368be47b499193277da05c5fdb71 Bluetooth: MGMT: Add error handling to pair_device()
39944360f145baf83ad3427d8f3c88ad162f3a27 scsi: core: Fix the return value of scsi_logical_block_count()
a9478e08c6b3e9dfbdb27d814545da606c2a40da ksmbd: the buffer of smb2 query dir response has at least 1 byte
c68d71b048617f19495d296a9e501d6eba36235f drm/amdgpu: Validate TA binary size
118bbf6671295c4efd8b1a2c16720348ac4a5530 net: dsa: microchip: fix PTP config failure when using multiple ports
9520d7917e551b9faf45cf17b8292b6bc4dac6e1 MIPS: Loongson64: Set timer mode in cpu-probe
6241a3bdfc78d6cd149136cdaca9571ccb9a4565 HID: wacom: Defer calculation of resolution until resolution_code is known
74e1eb6150b0e6c3799037f73bfd8c6022a7118c Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
98d484958ed7a6474a49be7c46a730d2483859f1 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
fb092ce796740e51ff868598c73b42fafdb1934c cxgb4: add forgotten u64 ivlan cast before shift
044f9a79813a0010cc2f99ecc2ab87c5e45de5ee KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8af8f666d9c8bd511bdfb846964a8726a4d1a186 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
e3e6c786b76c74a56c933b83f3d604bd07082772 mmc: dw_mmc: allow biu and ciu clocks to defer
77b58a7ff10e51725a9b9d7f34528fa917fa0a3d pmdomain: imx: scu-pd: Remove duplicated clocks
7681ff4835f6849f1972481a60440f0e0c0415e6 pmdomain: imx: wait SSAR when i.MX93 power domain on
41e6c7fda678abb0cdfd05c09819e7c4656b6433 nouveau/firmware: use dma non-coherent allocator
7f74a31206c86f1bbba55dbf643139dddef29c6c mptcp: pm: re-using ID of unused removed ADD_ADDR
634922165e2e223cd9801a8e6f8c762212491918 mptcp: pm: re-using ID of unused removed subflows
f8561af173e0531fee94e2ed8ee89ce62ced5a0e mptcp: pm: re-using ID of unused flushed subflows
108befbd40ecfdb8b5298b259a1d3d0ef1155301 mptcp: pm: remove mptcp_pm_remove_subflow()
4059ea2ca60b4619b743965dc4143668d0dbf952 mptcp: pm: only mark 'subflow' endp as available
fbd292209dd03734db5b06599eff4bbc0a260363 mptcp: pm: only decrement add_addr_accepted for MPJ req
db8f418d8e0afe5c55ad396d89f14766798833c2 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
faa6dd259164a14b1862671f13586b65b0f95d9f mptcp: pm: only in-kernel cannot have entries with ID 0
96025a3cf500e964832af74ac5e5b404d342a718 mptcp: pm: fullmesh: select the right ID later
b68bc39d0e4817e6bfb3c56eabf0325b4848e525 mptcp: pm: avoid possible UaF when selecting endp
46134b392186aa4fcb985c1c17687eaced6e4b7b selftests: mptcp: join: validate fullmesh endp on 1st sf
b51331a506a2bdab1e4f393472b6fee076d00d0a selftests: mptcp: join: check re-using ID of closed subflow
627706b94a43a5d4a01b03a658382b08d0160b3d Revert "usb: gadget: uvc: cleanup request when not in correct state"
dd2df85eb641508f8c6c62f50e115d9d87adc61c Revert "drm/amd/display: Validate hw_points_num before using it"
bf6fbd6884b3c6dc2127a4bbc8736b1f9b91512b platform/x86/intel/ifs: Call release_firmware() when handling errors.
b56d4353c359be6a06fa0a4966d90330a2c0526f tcp: do not export tcp_twsk_purge()
68f58e9468c3b66956e1d095a90e523c43bc106e hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
30a3f30d0615c0360027d37ca70c42376fda5f91 drm/msm/mdss: specify cfg bandwidth for SDM670
15dfe5c3dd3bf5756fa7ccee6f2d2d199cb094cc drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
8961952f7e7d8539ed028eb64e034dd67899f615 igc: Fix qbv tx latency by setting gtxoffset
366e58fe0767fc0eeabb6df1a5ce3be0031e2091 ALSA: timer: Relax start tick time check for slave timer elements
3e1bcd50f4112b47b9ae64572329c0b5788095a5 mm/numa: no task_numa_fault() call if PMD is changed
0c62b9fd074417de742b19a8cd628895d69c74c0 mm/numa: no task_numa_fault() call if PTE is changed
e73421195bebc8b63fedabdba862d74953ef954c bpf: Fix a kernel verifier crash in stacksafe()
e649a45e05c6847ec947c17c85ddde749b1c8a26 selftests/bpf: Add a test to verify previous stacksafe() fix
6680923e9fac36e63f9905af3dcc3d9b96445f34 NFSD: simplify error paths in nfsd_svc()
b6b4c605460e080bdf9e4816077eb59bd943ff54 drm/amdgpu/vcn: identify unified queue in sw init
50ac62f59ae406adffd5ecd60ee12d1a4b3ce59a drm/amdgpu/vcn: not pause dpg for unified queue
98e41a2f7779510b936308e74d987210644e0c0e ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
5bb96a3c95fe99a3d756455a121e388339b59220 net: ngbe: Fix phy mode set to external phy
83e7268c30b9e7fac01c11e34ae77aa0780e12fe Revert "s390/dasd: Establish DMA alignment"

--===============0175495540596571392==--
