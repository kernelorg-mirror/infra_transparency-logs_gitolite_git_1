Content-Type: multipart/mixed; boundary="===============2564108020264098503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Apr 2022 06:32:15 -0000
Message-Id: <164939953515.16255.11324366586158351811@gitolite.kernel.org>

--===============2564108020264098503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 27a5a5685d373cd8c18b1d83f42a83e5a2f93e6c
    new: dc2e0617f1fd0c5a6f601502b4379113a84ffecf
    log: revlist-27a5a5685d37-dc2e0617f1fd.txt

--===============2564108020264098503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a5a5685d37-dc2e0617f1fd.txt

0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
9f8b577f7b43b2170628d6c537252785dcc2dcea Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3a5469582c241abca22500f36a9cb8e9331969cf Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
792f232d57ff28bbd5f9c4abe0466b23d5879dc8 Drivers: hv: vmbus: Fix potential crash on module unload
37200078ed6aa2ac3c88a01a64996133dccfdd34 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8d21732475c637c7efcdb91dc927a4c594e97898 PCI: hv: Propagate coherence from VMbus device to PCI device
b6cae15b5710c8097aad26a2e5e752c323ee5348 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dc2e0617f1fd0c5a6f601502b4379113a84ffecf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2564108020264098503==--
