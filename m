Content-Type: multipart/mixed; boundary="===============8083076544402005366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Apr 2024 16:02:40 -0000
Message-Id: <171354256052.4305.1763370391277613493@gitolite.kernel.org>

--===============8083076544402005366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 6b5a50d2222fddc86fa1e82991cc478e369ff596
    new: e9eac2f8ec0d6e36fe87c658851c3c77f990b098
    log: revlist-6b5a50d2222f-e9eac2f8ec0d.txt

--===============8083076544402005366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5a50d2222f-e9eac2f8ec0d.txt

c691e6bb8a0c23133be2a844e4ff5219278d3291 jfs: fix array-index-out-of-bounds in dbAdjTree
3830dbeebc54a74b56b8253c33857b38fae427fb dm: revert partial fix for redundant bio-based IO accounting
79e98b24c6de760b982551d2203a2c54bad0f196 md/raid5: fix atomicity violation in raid5_cache_count
7632b28676f90e092dc00b22bc4d4a7af3789b80 btrfs: do not BUG_ON in link_to_fixup_dir
b81ce7b0e2232afe22f4ad76eba0e5fc8880b612 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
60bdd92e1f4ffd2f99b62b5f87f43d45375f6859 NFC: nci: fix memory leak in nci_allocate_device
b4d420a3799592e97a11bc94790f085a7f562f40 net: fujitsu: fix potential null-ptr-deref
47480348589c012d03c96b772a30dd5d022301d0 misc/uss720: fix memory leak in uss720_probe
0d8c6131c906b7329a2dc2c1d6d1a02e19b9f395 usb: misc: fix improper handling of refcount in uss720_probe()
b0269da6ea54093acf1c3642c6fae459dc0a94d5 drm/amdgpu: Fix a use-after-free
37f699a3b584d12c5745b51d5840f3273a6c5393 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
585148ff745f82fb438e9f85fe3af84557daf2a3 tracing: Ensure visibility when inserting an element into tracing_map
44c9dc8e578bcd10fb31b078d0a5c39ba1598ab1 mm/mlock: return EINVAL for illegal user memory range in mlock
363c0e70ce37fd76bd834e02080ca7c36704b03e mld: fix panic in mld_newpack()
d9fc8462dab855fc273ea2d27004cd0ff357bb41 net: dsa: mt7530: fix VLAN traffic leaks
b2edfdce59051fc3d7aa2b8311144a0c5a4949de net: dsa: mt7530: fix VLAN traffic leaks again
c407eccfc6a5f221daa29d92d7f7350736f7b84b net: dsa: fix a crash if ->get_sset_count() fails
4bb88ba36cc6e051c7be068ffc7b1a65e86a2cb8 !5556  NFC: nci: fix memory leak in nci_allocate_device
28ad8dd272a4401377741349b47b704e2941d0e1 !5558  net: fujitsu: fix potential null-ptr-deref
a036242f1eb220936aaa6ec8d15a7db167e429c2 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
079a6738cff800339c527d36c3d5947a2c55c635 ext4: remove unnecessary check from alloc_flex_gd()
81c7e3d5f79c39b5faf98076b072d916da3f7910 ext4: unify the type of flexbg_size to unsigned int
0857995b84dd54443dfd35dd2199940ed767fe01 ext4: avoid online resizing failures due to oversized flex bg
2420c3f50d5039e0777469592307a2ec342f0a8a net: usb: fix memory leak in smsc75xx_bind
f391b8457c4b7039d58522447621cf6ed0c8b1e7 net: usb: fix possible use-after-free in smsc75xx_bind
9d0c1215d451186a339ae7ee1935933ddb2db5c0 !5560  drm/amdgpu: Fix a use-after-free
c4c957be558db6176e653e38755f39b344e566cc !5564  serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d3de9685f6245a40b92098c8dcddcfb1983a63cb !5573  Fix CVE-2021-47160
e88699fed3a861dd81e3e1f4c4f57e6a583581d8 !5579  mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
c0ae83f98d5abeb9cc5984d2e15d5fdb875f64ef !5587  Fix CVE-2021-47171
390063cfc347d6e9502958c7c952a9a5260b4f98 i2c: i801: Don't generate an interrupt on bus reset
f31876864e396305327f71f2cc14b777c59abd6d !5571 v2  mm/mlock: return EINVAL for illegal user memory range in mlock
f0eddd0b36ddcad9933cbb213002a293549abb5d !5565  tracing: Ensure visibility when inserting an element into tracing_map
1c999b48c64d4fc37f6a05b4566fce201d0177ec !5572  mld: fix panic in mld_newpack()
95316ac2639b88d1e02b7032ca6aeaccac8b4b1e !5481  jfs: fix array-index-out-of-bounds in dbAdjTree
e4e46c59cd78bfc4c4b0a958510aa1b01aee7f25 arm64/mpam: Fix repeated enabling in mpam_enable()
760a57c68871d6ca9d024d5487bb8c34e2bd2b18 !5517  dm: revert partial fix for redundant bio-based IO accounting
6495e334cfecaf92f524aa5d8ad4355b273f36c0 !5625  i2c: i801: Don't generate an interrupt on bus reset
cdbd5f865f09c19b470d602ffb89cba56cceebf0 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
dabeade360de3fc17c19112147b455d7272e9cf5 net/tls: Fix use-after-free after the TLS device goes down and up
f6f1005c250b8efb9effb4cdb2e62ac9c5929688 net/tls: Resolve KABI break when backport bugfix of CVE-2021-47131
b931292e459fa63068b7ff1c05fa27c00295989c tls: Fix context leak on tls_device_down
c6a5424ab8b9660da9eb78b99ac0491a1da629c7 net/tls: Remove the context from the list in tls_device_down
d6e2083efaf4b7a4cfba7b01bb88477a6f6de6ad net/tls: Use RCU API to access tls_ctx->netdev
c18fcd41bc873d4f0258b5481b14578ef284cc20 !5575  net: dsa: fix a crash if ->get_sset_count() fails
4a49bfa2d4cd9aab774ac5b611aed5d3dd237ac8 !5559  fix CVE-2021-47173
d6af303ea9b8ada7036eeb21bd5dcc34067d3703 !5645 [sync] PR-5493:  arm64/mpam: Fix repeated enabling in mpam_enable()
6034209e38b528b743811c7004fb968f48625731 !5658 v2  CVE-2021-47131
6726609c5990ede3a9fdb318d1dc759d03678a1a !5581  CVE-2023-52622
10459c388c78beac2c33ce22a982aa3089211641 arm64/mpam_ctrlmon: Update ctrl group config with rdtgrp's partid
81f45e29b8d36be8f3b0bb49a595130509d3cca6 arm64/mpam: Allocate new partid for the created ctrl group
fda018f288254294b5f744bc1db946626669a911 mac80211: fix locking in ieee80211_start_ap error path
f59e1febf4afa88bb1ba4fdddf42c2070f49e3b0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5a96249788b586b870370abd1a9090fa80185884 IB/ipoib: Fix mcast list locking
1e0bcecb843e174a47797ce5965475736de90a79 USB: usbfs: Don't WARN about excessively large memory allocations
0a701e38303500e4837107b7d15f77fe57ec3722 !5522  md/raid5: fix atomicity violation in raid5_cache_count
8dc154b39cefe821f0e725c01bd4b068ce55a6c0 tipc: skb_linearize the head skb when reassembling msgs
b446fb35f5496ceb127800f922f1622ffafe0b6b NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
ec7a5c4d5af617f2a56393232f3f4c10f120bfd6 !5528  btrfs: do not BUG_ON in link_to_fixup_dir
a5b1a9c189469ed72262dffa24904a0413976f6c sr9800: Add check for usbnet_get_endpoints
9022a4179e7c3da2ca0323bd0f1f89073c1ca07a !5672  arm64/mpam_ctrlmon: Update ctrl group config with rdtgrp's partid
bca07979c0a7054331b91c892163a0d214cffcbe !5674  mac80211: fix locking in ieee80211_start_ap error path
e75ed030f09057de321af550bd913b1fe0cfa7bc ext4: Validate inode pa before using preallocation blocks
d246e7fa919fdfd1ff81b422adf53047558c3aee !5694  tipc: skb_linearize the head skb when reassembling msgs
9268ff82cb11f4d613c20c217cafbf2bb1a85b45 !5702  ext4: Validate inode pa before using preallocation blocks
0811841453b17d73d69c8262d45b31f2af83884a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f147e8f44610a18cff2d6db47d5e7bcad58a59a5 tipc: wait and exit until all work queues are done
22f531359ed712bde6f7de7fde952e8089130e14 !5696  NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
757e5e597e9afdcf511d917bcce4f3e3d0322a04 net: hns3: fix port vlan filter not disabled problem in dynamic vlan mode
121f7cbfa4bd1e3d1084bcfae2c19d00ce89c145 net: hns3: update hns3 version to 24.3.1
167d155c403778cd99cb5855f09cd442a5460df2 !5713 v2  tipc: wait and exit until all work queues are done
89ce8022ea5618ecc13d542e763769a0f3e24402 ALSA: aica: Fix a long-time build breakage
6c1e3e8ac974d2edb480bcec5f8f5f1006ea334c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
24bce37353e66bd0eb0ed050753709b899d50bae !5679  fix CVE-2023-52587
1c8b5781c34eb70d951efcd9b9ddc076c4e0b8fc !5680  USB: usbfs: Don't WARN about excessively large memory allocations
e496d58ae17ee2490a5db010f80d2c0b82734f88 !5700  sr9800: Add check for usbnet_get_endpoints
b6fa4a8aeead6505f63a1047b56b2f209e5d81e3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1fab74578b96a6d2f3ced08edf5a0fe52bb063a1 net: asix: fix uninit value bugs
dfb9ca86b4b0a405ee81c6430f89c5ba83014a82 asix: fix uninit-value in asix_mdio_read()
4b064126b15288c2d96d4788dd2b011f258274f0 asix: fix wrong return value in asix_check_host_enable()
4e763e2cebfdde27928eacf8149f4eeb61ebec6b !5710 v2  ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dba34786bbbd5a257daa859c1c51838b326ffd7c !5715  net: hns3: updates 2024.04.02
9082d71cc6ee0d046d1889dd90a846bf84ec5742 !5531  ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e89315eb08769716cbf7e08f49672222cf0eca47 !5727  fix CVE-2021-47101
96a00fdf5d2a3d619dcd603d36c9bf0a2913b8dd sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
491f904423e3cef5425252572f80c42bc7e1add8 !5722  btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
34137c8b7d21d167996aa9f413c4455b39f32b33 net: fec: fix the potential memory leak in fec_enet_init()
21f8f50c1852071998626cbcc6d560b0fbaad73f !5718  CVE-2024-26654
b15aafa99673ae914c85687cfb2c02a46154cad3 !5767 v5  net: fec: fix the potential memory leak in fec_enet_init()
1ed85cbd67db3ccd721e15f7459154e8daec22a8 !5755  sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
5e19c94aa663c17ce2c97c80ae4d0f19713afdd1 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d349852dd4c63a8428b3cff9b8702fbfb3f7b24c netfilter: nft_limit: reject configurations that cause integer overflow
174f712be9f6d9c0bb5177c9c5b4f1d912a6c261 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
11b92ddca3376d425d16b81adebee1e8033e3df0 !5796  netfilter: nft_limit: reject configurations that cause integer overflow
03e98280b89d77a9a952fa1edda1bf1554917e50 fbdev: sis: Error out if pixclock equals zero
50783b0b7e7dc2caffe0e6236e0ddd79aa0f8821 drm/amd/amdgpu: fix refcount leak
89d40ee5ae5be32fa8487d110b767b5375e18805 ARM: ep93xx: Add terminator to gpiod_lookup_table
b11a05b583ba2ef872067a8f9317e2104aeeb2c3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5501350713dd32c726ea9794ca55c4f3e414df8f !5834  CVE-2021-47144
59fffb381ae7d08ac97d2fc71ae83e3f7f0fd17b !5841  fixup CVE-2024-26751
85ed5064596b02051247cc1ea7743a0f37959dde scsi: hisi_sas: Update disk locked timeout to 7 seconds
f7e3bd41f7238c3bd846d407c5466599984742f7 dmaengine: ti: edma: fix missed failure handling
fbdb41fc7bf05a3dc68e23614cc4a80fc7d526d1 dmaengine: ti: edma: add missed operations
f8fe893919c283d5150b3ecb15fee7bb0870398e dmaengine: ti: edma: Fix error return code in edma_probe()
a654421e56cc3cfd0071c4560cccc20dcaae64e2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
791235119bac314563c55b6eb62225b2a60d9483 !5874  scsi: hisi_sas: Update disk locked timeout to 7 seconds
58daf587f2ce5a8a98d67136d6abfb947bda4cf9 !5807  nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4a1f40d0cd2d7ea501feee75bdaea16e9992faec dm-crypt: don't modify the data when using authenticated encryption
089b5acac053068dc4c34803148e215ec1b9533d ext4: fix double-free of blocks due to wrong extents moved_len
b2139f57cfa02049b3b796cde3041aa1293875e0 RDMA/srpt: Support specifying the srpt_service_guid parameter
d6b591a98cd45069cbc8113b9e2a7f23dade339f !5830  fbdev: sis: Error out if pixclock equals zero
e2fbaa3269dfc4fd94a341d7f95ecb8cb256866c RDMA/qedr: Fix qedr_create_user_qp error flow
ae70d5415b98e6ecaaa9599c82b78f703e0f3190 !5778  ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9bddf52475f7e1dfadf42981e7301974b66404c3 fbdev: savage: Error out if pixclock equals zero
7d0161833fd34f3e98e42078e9dbab3cef18a415 btrfs: dev-replace: properly validate device names
9b7534a0d66b224a89df1826d1494d121b15ada5 !5926  RDMA/srpt: Support specifying the srpt_service_guid parameter
ff4542b0084305430947804315c209b4f3ab6ade !5875 v3  CVE-2024-26771
a967a094839e693f395b260bde6735c4158ed851 ipv6: sr: fix possible use-after-free and null-ptr-deref
0cf13f3bcff1178cd4832dda101d3594a956592c mm/swap: fix race when skipping swapcache
78dd77efcef00a57e8cf5712a815976f05e91ba7 KVM: s390: vsie: fix race during shadow creation
6d8e842267b2995365fff068964548dff718165b !5961  fbdev: savage: Error out if pixclock equals zero
104955a02cd3a18c01cb29e222bf13ed711cb5a1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c671f65e8aa5088bc99f51f1f664c5a4d62968ba btrfs: don't drop extent_map for free space inode on write error
2dc6241e1bbcfb53ba16c28a7d677b380de9baca net/sched: act_mirred: use the backlog for mirred ingress
48ef1a8141a99421868e43d2681156858c98c741 !5951  RDMA/qedr: Fix qedr_create_user_qp error flow
9d540b8f09dfa2f0806704dd2ce9a65b698ebb31 nilfs2: fix buffer corruption due to concurrent device reads
ec3e7aad838f0327465e046dcad284b531f08914 nilfs2: fix potential bug in end_buffer_async_write
fad4920fda9e16cc4491ef652fe46f222c233c2e !5994  ipv6: sr: fix possible use-after-free and null-ptr-deref
9c10b044622749adfc55891266178f29548fb737 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
cb78e025e08ce900f258c2ed3bfe773278ce0772 !5846  ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a548f8647b7f5e5ef17260f35aa95f2c7dd609a9 !6010  PM / devfreq: Synchronize devfreq_monitor_[start/stop
49177142fcdcaa63f1caba62d10a3827a239c02b !6019  net/sched: act_mirred: use the backlog for mirred ingress
85553d8cb3c603c2a75e3d75ff39cd1f0eb3864c nilfs2: fix data corruption in dsync block recovery for small block sizes
ab9b23cd7b3e05b3fc38df24e070593493e1d8e2 !5999  mm/swap: fix race when skipping swapcache
c2e1ca48ad0be539c8607274dd8fcdbec7b9ac75 wifi: mac80211: fix race condition on enabling fast-xmit
d9bd4b355b1f159f1977011f3793f2e95f7699fd net: ip_tunnel: prevent perpetual headroom growth
08132d3d089b9ae66bdbd26425824b15f0ee00bf exit: Use the correct exit_code in /proc/<pid>/stat
dfb6ca3bc5ce34b6c69e196278b0f1a861be9af9 fs/proc: do_task_stat: use __for_each_thread()
f59c1abf66d15902f84ff9731f94cc597f0b23e1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4f8730514c736b09927b1b9c08ad946b70639545 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d781fbbaca72ef48f728010aaeb9196b24466b85 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c7c5ba40d08b4c31a46db677044784eeb44b8ff9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
38095d431e65511f1236a6e6049babe5cb9170dc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
bd9081a4c9139f67d7ebb62ccba98f8cb17a8d4f netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ea53fb98d0ee71bf441b7dbc66ae506c4d5fde4a !5963  btrfs: dev-replace: properly validate device names
73321102f1833e83a9dc9073e7b0715036c387fd !6015  btrfs: don't drop extent_map for free space inode on write error
02b054eabd214f73d1985fbe485086ef6f452de3 !6030  Fix CVE-2024-26685
ff773a407598b9c693c9dc10e0dc587828127aa6 !6042  nilfs2: fix data corruption in dsync block recovery for small block sizes
b6f47d04e4994f347c593c102d461aff15a56e66 vfio/pci: Lock external INTx masking ops
8e07a68209c80fafc777f610ca2018338871edc2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
bf2222575aeeebb43da0958928fbf0ab684116de vfio/pci: Disable auto-enable of exclusive INTx IRQ
4d880d44e94af82fbc5ab8dc4eb77bc76b3f3494 !5899  dm-crypt: don't modify the data when using authenticated encryption
1c280bd8919dc080499d4408ba772cf65f6a8124 !6032  gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
db04e8d149eba027e880a4dcbf7f4d464dd316f7 !6099  vfio/pci: Lock external INTx masking ops
d32ea8d9ea562a82411ea7e99a004dc0b68b0cf6 xen/events: close evtchn after mapping cleanup
4ca7201e721181e8d29562c25370115b97f53d75 !5916  ext4: fix double-free of blocks due to wrong extents moved_len
d99980174e0d7ad51b49c802789b7019343af274 !6049  wifi: mac80211: fix race condition on enabling fast-xmit
5e6caa2c1b19b91bfc9bb7c856b90d46df1dfd7a !6070  Fix CVE-2024-26686
b152f5a5ef7efe0b5bf8de2aae6e73a549d0d223 !6102  Fix CVE-2024-27437
a415d73c853e708736221316a21c7fdf68ea4a74 iavf: free q_vectors before queues in iavf_disable_vf
1a34c4563fc9b518457314e4405aa60025d85221 !6002  KVM: s390: vsie: fix race during shadow creation
ab90000f05ebb295378878af0ab18daacb6f3ccf !6053  net: ip_tunnel: prevent perpetual headroom growth
43c4211edba5d5bde3952795f45ad44d91c9f9a4 vfio: Introduce interface to flush virqfd inject workqueue
632dc114a9af600200c55fb6d6bea8856b189f81 vfio/pci: Create persistent INTx handler
8853ccb08115db306fbfdfb830ea0850992e7d12 net/sched: act_mirred: don't override retval if we already lost the skb
e4bd4459ad713f9c346b1ff0a260e227314ea61f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5b8899e6883a3bc8649d051cd90b96f37066e356 !6123  xen/events: close evtchn after mapping cleanup
f9cfb11fa6197649dd8d16abed378951141c2023 arm64/mpam: return EOPNOTSUPP when changing rmid of monitor group or resource group with monitor
7da6ee0fd07bf1d360a8a8b39a420e9ee9761a66 arm64/mpam: Not allowed setting 0 to cache portion bit mask
7194299dd65169357ad5241b97cb62dbace5ec43 !6164  CVE-2021-47194
462be1a550be144e79e11937146598f8902cd2ee !6139  iavf: free q_vectors before queues in iavf_disable_vf
b2ed5a70466460cff93394f24c6790d8c49d9d0c !6152  Fix CVE-2024-26812
3a6e2c3a125ce8a6a985ddc630e20fdb48f5dfef drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
f14395f284dbda5a0928417a99118eab19e7e87e !6160  net/sched: act_mirred: don't override retval if we already lost the skb
f0945bab7e10919aca9293e6526a415f012eb498 !6083  can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3fc54ba0707c8961810392aa8ed85e0d3f192d58 !6231 v2  drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
d5000ebc00262f7fab42dba357b28316292e95b5 ubi: Check for too small LEB size in VTBL code
2105cd652dea329a8048b5ac1ad6090043d0bb08 !6246  ubi: Check for too small LEB size in VTBL code
9e1f560b94ca5fdc6f78ae299104fd6e13df8c4b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
cc163ca2127ce6ebda08bc76d555cdabfb19ef65 !6084  netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7ad207616673722d5cf52c18d9464e0d3184ffc9 arp: Prevent overflow in arp_req_get().
1cc172db0dbf9e607154b5ee0a7c5e360e410586 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a3d99834603626322bb1f60e435c3c3c97063dcc gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
191d18c0e9ad5d184a1fab8bab1be7228fd0a405 scsi: advansys: Fix kernel pointer leak
0dc31c2dc115e52ad9f10219eef2bc180fab14b5 !6075  Fix CVE-2024-26764
9efb1fd5b6f280689cd698ba788120024011a435 !6176  arm64/mpam: return EOPNOTSUPP when changing rmid of monitor group or resource group with monitor
836c9d402a9e0368eb3211e6ca32d3e3343e8014 !6177  arm64/mpam: Not allowed setting 0 to cache portion bit mask
9f1d117a07060dff59c1a9c2566a4894cd177b9f !6280  scsi: advansys: Fix kernel pointer leak
441cd3f9f05a3ad8af5d6933dcaac47030214814 !6275  arp: Prevent overflow in arp_req_get().
94659c03ab1552795b54525bb35db7c4d30df070 !6277  gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
6a81f045f2b434e41ae63b703b461f2bf060f9c6 !6276  wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e9eac2f8ec0d6e36fe87c658851c3c77f990b098 !6269  scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()

--===============8083076544402005366==--
