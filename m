Content-Type: multipart/mixed; boundary="===============3693546229275403733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 04 Sep 2026 08:07:24 -0000
Message-Id: <178850924463.1989034.10463493806731277296@gitolite.kernel.org>

--===============3693546229275403733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 19e5fec518a91fc9dfec3f43029f1e0285ef8ecd
    new: 8d6fa663f11a859304187a70c569ec0617aa2461
    log: revlist-19e5fec518a9-8d6fa663f11a.txt
  - ref: refs/heads/for-next-fixes
    old: 60492c2aabf53276fe75bf8b4822d8f72f9d249b
    new: 969307dec9f71501928807096424879c4f00fb9a
    log: revlist-60492c2aabf5-969307dec9f7.txt
  - ref: refs/heads/for-test
    old: 267129e2910d47c2c5495e8e9101b7f9638a4d63
    new: f1a87d16aadb39fd2965fd13f38bc9c29468dfa9
    log: revlist-267129e2910d-f1a87d16aadb.txt

--===============3693546229275403733==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19e5fec518a9-8d6fa663f11a.txt

3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
6faa235a649e78a82e3230b849607f446ba65ed5 ntfs: compute bi_sector in 512-byte units
acb1095fd2db884b417cb70808c886e4b615ff05 ntfs: fix memmove overlap in ntfs_new_attr_flags
67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
ac727d86fb84bdc9626ba9c756c26767459f3083 ntfs: leave HasEA flag untouched on setxattr failure
5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
4dc8f4ee2d46d5d1e749ddd1b94912c72e796162 ntfs: handle signal interruption in fallocate
9cc5761b8f28f9cef72061094eb5e37e2cd44d97 ntfs: take invalidate_lock in ntfs_setattr_size()
0fecc393f2060e6bc25138df32cb923ec7071c6b ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
148845aa1921d95ef5dc851c76e6a284f6657df6 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc9781c0247de107876f32929f1637db93a42b34 dm cache: fix issue with background work locking
b2fd92f016e9d692fd3c8c08d0ee014e9212279d dm-integrity: require stable writes for internal hash modes
59e6f919d77d72ec79cbf171256f2f7819737580 dm-integrity: fix buffer overflow with keyed discard
18d80c77b4c7dd20699e81cedfbbff4e9d198f28 dm-integrity: fix infinite loop on discard with large tag size
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
2ccb8878c149443c6acf628b438c9c942c20abb2 dm cache: fix demotion stats in passthrough mode
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
7d4d4f3b668d708d94f62ecdd33ac330a6fd8a84 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7ac81e2d2240f2c57bd073b0733e0b2abca38e82 dm-ebs: fix incorrect device offset check in ebs_ctr()
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6178b127603540da56cc7c339994d2ad7c68ab2f mm: memblock: show all region flags in debugfs
5b6e8d52c7e9883d35b85abb8c27501cf725b542 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
97be98b94dc8e43a3e4dedccaf9683fb806e49aa Merge tag 'ntfs-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
8ab1afb2eb246ab15b301cd255b5943d208a93c1 Merge tag 'for-7.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
76c7fa4d08182c4d0572ac6e5db6061e4324eb03 mm: use a folio in the softleaf_is_device_private path
9e0cae27a5cbb6043c80a27b61dde341e14eb651 mm: drop stale MAX_ORDER references
bdc1a66c01b7149d641c02854928d0238ae8ca49 mm/vmscan: drop the combined limit gate in __node_reclaim()
538248b720cd2491c46b03907520f97cd4b4f5cc mm/vmalloc: avoid false sharing with drain_vmap_work
d43f4561254207859de6ac7a18911843e1c9b74d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
911510e764cbad13eb8b925fb8cff48b6eaa0ee9 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b2abd6b69dcd91108e9c4ca2bd02a6e76e797dbd mm/mglru: preserve inactive placement when enabling MGLRU
d684bff1c44b90108dd9e8d97877b338e77c001e mm/ksm: mark migration stores with WRITE_ONCE()
567fd60d0cb7cad61e98c2926ea1d87a28254f0b alloc_tag: skip percpu counter allocation when profiling is disabled
0857d01e0de330a7ef4499bbfcf32e8418db1d4e alloc_tag: remove /proc/allocinfo outside of mod_lock
2979e44b2e1bc0bc9363b31fc55202116aebcc01 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
e0cc2db535551589a81c1512a644a8a2607d1383 docs: ksm: fix typos in sysfs knob names
0485018ba402d7ab92efcf8502d66b9f52a232d4 mm/ksm: fix advisor_min_pages_to_scan description
fc5d8438a0b37e2c06c30f0b4dcfc331d43aef6d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ce57e7fc6e7be151299271be0223d38c0a997fbb mm/memcontrol: fix data-race on reading jiffies_64
5af9d2099cdd6ef0e7692bafe1786e39189b2984 mm/vmstat: annotate data race for per-cpu pageset fields
545605df48f143eb79c0fb5dc7d4bfa6982e94cb mm: remove unused anon_vma_trylock_write()
5f13ddc84c19c3ed2e3043630d060a00dcf636c7 mm/swap: remove unused declaration swapcache_clear()
575ccf62318796f95d8ffec0a51237b0cbc6910b docs: cgroup: document empty-write behavior of memory limit knobs
101cf36adda7c42ab4e89437c3d1d9fcea00f12f selftests/mm: khugepaged: remove str_dup() usage
0441d09261e620bdffe7b7be906171f823c850f2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9c36325671f3dd5d856ac514857cd3ccc312ead3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16c65433fe9d33f271554d92d7a02568796857e5 mm/page_isolation: guard compound_order() against racing
79e776690f952db7eaa06aa1c63c32e0ab557580 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
17993133fe27abf4b42051d3798965c366eaa466 mm/sparse: relax struct mem_section size constraints
4d8e153bde8844e6031ef8882bbc8b252ee93c43 mm/sparse-vmemmap: rename HVO order macros
17a336171bbf43d8ed95c81c319a139cf609f0b1 mm/mm_init: skip initializing shared vmemmap tail pages
64fadf88d6eac69569adf31bccf3dad1e3c67f2a mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5684b123711bf472733828dcbc72f42b955a2d87 mm/sparse-vmemmap: support section-based vmemmap accounting
ad94809f69cc06aff5e222337046bd73b0b24225 mm/mm_init: factor out pfn_to_zone()
f127dce97491f5ac29886ebdf566d465c7659e7a mm/sparse-vmemmap: move helpers ahead of future callers
0f751e5bbe68905f4a2ff34cdf1be912a54639cd mm/sparse-vmemmap: support section-based vmemmap optimization
599005e667e89459759d6ac1955666dac05df1e3 mm/sparse: initialize memory sections earlier
6d056c572d5d3ddf67b5ba1bb03addab74c69a4a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e87f6a218b4c1d4d5b6e953e305d3fab84867180 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d06723b7cd714b2ffb24b6c36e4bceacff5101e2 mm/sparse: inline usemap allocation into sparse_init_nid()
4664d8d77317d4d35d796523a6f796e3ce8eed47 mm/sparse: remove section_map_size()
5d5d2d8533388d5216d92d6f1a88a590e6f4e22e mm/hugetlb: remove HUGE_BOOTMEM_HVO
9796109fe5e76193b1d2270e13f96567b780e60d mm/hugetlb: remove HUGE_BOOTMEM_CMA
a75d0b64efcd0122027dcd9cb8107aa5c7b63808 mm/hugetlb: localize struct huge_bootmem_page
7dcd30590941c21c023ce64783951295019b569c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9fa788ed2d1677f8277703cc3a8f2467b2b9dfbf selftests/mm: emit TAP header in uffd-wp-mremap
61c003bc361cb54e8a64006612552cb6ed822ae7 selftests/mm: emit TAP header and use TAP skip in mremap_test
7634c719887cf6a0aec9f3b4180eec4339325234 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
343a54a5dada6112356886994bae31a33a8aa0dc mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5c0ee7175906256496a7c61c3fff030fa2fd81e8 set_memory: add number of pages parameter to set_direct_map APIs
9f3af6c2e89ec51874224bff7602ae4fbac360a6 mm/vmalloc: set area's page_order after allocation succeeds
4e48e47be7a868e58ba1ba0935efe1f45b163518 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
86925191479dbd273c4547162fe0414d3ebb97cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bf9d44c779ca32cd4660f21b45d7a09713fa14d8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0745f2642dd930204c9bf51471a41cf237075671 Revert "arch: introduce set_direct_map_valid_noflush()"
0cf0505e502bbfa5152c35b8f82a1ed4b90e7fdd zram: fix idle age_sec underflow in idle_store()
f97fecdeec824ecddc5361be0d5e9f792643a2ce mm: khugepaged: fix swap entry value to folio_pfn()
a2967a4c1829f0347a1629780971d340d4082c1d mm: khugepaged: fix folio is used after pte_unmap_unlock()
c57bd6b1448da766a229162153de6a34758f8e1b mm: khugepaged: fix folio is used after folio_put/unlock()
52593824687265640a564a1d75cfcb791a694ec8 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4aaa916ba5ad83820053846441d7e6180378cc05 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f152e2a36101e6035eba6ea52bd3b3668424198 mm: shmem: move unused huge shrinklist queuing past the truncation check
a2da96472b0edc50b5191b8a8997e5450c10a9cd mm: shmem: make unused huge shrinker memcg aware
e6f92de6aa597b06a2557164e88c38e512c18409 mm/list_lru: disable memcg awareness under cgroup_disable=memory
94dbeb0e11374ac97c83b6ca86e7a88a83bdf377 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
e0dfbe52a19531134b601169e3648316d25a09cb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d9c8f51509f8db37f09f005df86c5c193d536d23 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4bf3a34526e25e6ece0c4c38cdcfdefba1a569b3 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7c4ca477670fc5354a470150dabb0dc1a2f62565 mm/mempolicy: take a cpuset cookie for the interleave node count
a8a65ecf54d5f3c06ce2b5cffd63405938c04e13 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
a02851c84815b645440b9f5ae716e71f095633e6 tools/mm/page_owner_sort: fix --sort option being silently ignored
5fb61e73a0f097886414ff3edcdf422333faca82 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e443c2bafc92a27b5b76dadcc54f31cb2ca6770 tools/mm/page_owner_sort: show available sort keys in usage text
b9a2c277bed3399db2463ea10b0e2ecbb22775eb memcg: trim the per-cpu charge stock instead of draining it
58b13d63f80eecdea2b33b984bbb6138f48da19f memcg: remove v1 soft limit reclaim
2f359e566b141eb935b22fb04dde629f09a2904d memcg: remove mem_cgroup_shrink_node()
6234cdfa123223b60ecc51f7fead81a4373bbb8c memcg: remove the soft limit reclaim tracepoints
98555834f0eee7c74a37b5fbff5939dc9cc40a22 memcg: remove the soft limit rbtree
a5b9db4532ffee1545e1efa6c4f4b6610e3b369f memcg: remove lru_gen_soft_reclaim()
7a2ccb6b62566f64b062341bbffe3fd8aa8391a4 memcg: remove the per-node soft limit tree fields
4063f9a4ad4dd3ecb6472455ae549be3d450b2cd memcg: remove mem_cgroup->soft_limit
acf9b29f87b61dff7aeb7189bb02f727082f3f51 memcg: simplify v1 event ratelimiting
4f5d1301a7c89efbe996edb661b6a22c3b239291 mm/page_io: convert write completion handlers to folios
c41b0632bfc4817a482675345a9acc3ba65062c2 mm: remove PageReclaim
f94f35da56f37bad68e4b2df3dc404732e2f16d3 mm/page_io: use swap entries directly in zeromap helpers
a52eca7df9a94297bfc509aa2f4b7a7f59a97f0a mm/page_io: rename bio_associate_blkg_from_page()
819296b802eeaa0edcf4341427570a8c6e8a219c mm/page_io: refer to folios in swap_writeout() comments
1691371d0a76ff785466af1a51a66e6056aeef76 mm/swap: rename __swap_writepage() to __swap_writeout()
4b103f3c86288d8cca7fe2eb8564bf2fe9b3cf0d mm/mglru: make type fallback logic explicit in isolate_folios()
955267794238e34f0bdc1e0ac326c1f4e6078db8 mm/mglru: make retry logic explicit in isolate_folios()
fc1c341a323cf18ac70f27f47c1f7bc8670772ef mm: revert slight behavior change for swappiness 1-200
4728359c221457ba8c2c34f2b7515ee1f783be4b mm/memory: simplify error handling in insert_pages()
fdc834aa65de97e5b2b0bb26d4372ce11696388c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
6fe6cb0ec60661857ae3126a678ac53f1b736716 mm: adjust out-dated document of __GFP_NOFAIL
405cff3d1e9f0fda605e6ab507a3a769054fee90 mm/mempolicy: use SRCU for the weighted interleave state
eeffcda021aca199f007f3579b989001b1b09ead mm/mempolicy: stop copying the nodemask in the interleave paths
aa4b764464e3e0a72e0099fb78e10430071722da percpu: fix the comment about which sizes share a slot
07a866f1455054597e859100aa280622ded68a6f mm, swap: distinguish a malformed swap entry from a dying device
4f6718d1f3f885b60f38f68b5a7e5014273ff31c mm: fail the fault on a malformed swap entry instead of retrying it
a7679e7017fb8c33722a6d6f06d8267b8343c181 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
d7a9876f1a9c27be802c36d3b70b85085f814669 mm/madvise: skip zone device folios in cold/pageout PMD range
47f34a6413e794fda77b52c3b91fa56df9e5713e mm/mempolicy: skip zone device folios when queueing folios
a8324ae9bf5673c43452c9856c617014e7173194 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
407ab3b5d614f70d7dc07c67f1ad360be2b25751 memcg: acquire peaks_lock when reading memory.peak
944dae40aca899c9b3a0b4e8e0dcb390ac568ca9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c04deff78c1d3979a1662e4a30f8c922817553f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
0964ace0aa1f530e96bad8d5457a72797307f0fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f3070aa30c7aad7b0a696f23ee289fdb087d99de mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8a3edd0e531d22aaf95af97e065db01c678b9a27 mm: replace custom bad page map ratelimiting logic
f68d94b2999c09edcae92a914bab1624840f9ff6 mm/page_alloc: replace custom bad page ratelimiting logic
4fb03e9f5556c0319fdd4364ba235ca657b512c8 mm/vmpressure: remove window size TODO
a1a4eddd1f52e947f02e8c31f3e0502f4414350b tools/testing/selftests/mm: add missing .gitignore entries
7e01b2949c2cfa01914389f169e16d35723dcc5e mm: make per-VMA locks available universally
59dc3813fa782102a1f20144a3e2106138c5a928 binder: make shrinker rely solely on per-VMA lock
92b22e091665ab3b5c94616a717f47888fd06769 mm: add RCU-based VMA lookup helper that waits for writers
ea527af4f73e41333f9be85007de75732ae7d09c binder: remove mmap_lock fallback
6a44b5f4473f4c0de4bf32a0a26ac7bb462f9000 tcp: remove mmap_lock fallback path
3e624b82b21582bcda815955577794dd628d326d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
bfb0b13b4f14d8381066ef5ae5770dc97f68de4d mm/damon/core-kunit: test probe_hits handling at region split and merge
d607be7b6b58a29c55febfaa55fff1d85b352918 mm/damon/core-kunit: test damon_valid_probe_params()
b1df364370d7274f83e70893c5dd75a4b2faf8e4 docs/mm/damon/design: accurate semantics of nr_snapshots
a06a07bab4d4963d8510e070c5fe856451b0425a docs/mm/damon/design: difference between watermarks and nr_snapshots
0c7178648ea564b414d0ca1db93566fd5b117b82 docs/mm/damon/design: fix typo of max_nr_snapshots
d1c4ff5e14e6ac5ba2a77be67d04a553b0934335 mm/damon/core: remove unused damon_targets_empty()
16741eb06ae416d318c50a806bba4f534bf586a9 mm/damon/core: remove unused damon_nr_running_ctxs()
51356443b4c88ba18f6dcb821452106df60a754c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3533a7f63d6413fe2bfc40a0d7878f1456286d88 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
925536a17585dafcb9723fe719b0207a9ad83466 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
460f79eeaa372391be0eb0b7dc01d019d715c7fa mm/damon/core: remove declaration of __damon_commit_ctx()
0a93e836c6d93ea762dbeb196466be8e881a68c5 mm/damon/core: introduce damon_set_target_pid()
ac634664da23e8fd37677f77eac6a818b2a5f5f0 mm/damon/ops-common: factor out damon_putback_folio_list()
c7b8a44b15e01981ab671c25059154fa3a8b4120 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c711111ba6a273a2f2dba6c30cba68c7e177c3e6 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a60f0334bcd459ac98e5d5aaa6fc388bdca809bb selftests/damon: prevent remaining cross-object state pollution
76cc15634246c03d31c08ffb33d023cbc589aa86 samples/damon/mtier: add comment for struct region_range
5e29ce5e5fe92ec8e0359ca4e8dc8ee859407e27 mm: fix stale ZONE_DEVICE refcount comment
5a37ef739dc366cee738efdf2d96c5faf84ead30 mm: add a set_page_section_from_pfn() helper
0d022aba1628ef996a73796d027f2d298ec8cea1 mm: add a template-based fast path for zone-device page init
4f2ab22f385984f2b8185b5c3f9fcca9e66fbf9a mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
aa2bb252c07dddc82f74fea2541b45080b87fcee mm: extend the template fast path to zone-device compound tails
32186cb931f8804d1acfe4cc9664f107e86b9eca string: introduce memcpy_nontemporal()
48dfaa4238748822825f970a54a257cabbc08814 mm: use memcpy_nontemporal() in zone-device template copies
da11a0f7f57bd757a5538b3cb646adca508d8529 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e62ebcb9adbfef3fd1aa762658c715827116afcb mm/rmap: remove stale hugetlb check in try_to_unmap_one
f222fb9299b9f72e09c4516b53b10c8362f1d638 memcg: don't call schedule_work when no spinning is allowed
5c51c9e0a0aa5eebf582347e09d91a6f15c4637b mm/gup_test: report actual pinned bytes
efcfebea4214d5901a440e8ee5fa8186b142082c mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7449dd144714d8ee1d2689a24e73e12e320c0766 mm/huge_memory: dequeue the deferred split after the split freeze
b88c087192926ea0435e675fe1b72df69d0f12ec mm/hugetlb: preserve source surplus accounting during demotion
851166d9461196ceb146031525a6f18893e59840 mm/hugetlb: cap demotion at currently available free pages
17d3f2bb4209850bf5e7a060205d6d3157457630 mm: make ptval_to_str() generally available
7320273290a161658d90908eaf667cd004fa003b mm: stop using pxd_ERROR()
4dece20189a6dd8b737d7cd78e00d1a3048a883f loongarch/mm: stop using pte_ERROR()
6461cdddc9aaed3dbd16744bba35c4ab6cc5d8c1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0f3392cef5432c6ecb90a87be819ed2d4275aa56 sh/mm: stop using pte_ERROR()
f18e8fbd4740bf984f241b56b3083cfc19f04a96 sh/mm: stop using [p4d|pud|pmd]_ERROR()
27d66f3b5199606a657fc7874eb5d57c17483273 sh/mm: stop using pgd_ERROR()
c14297ae2d88407e990e4097909a6d0a1dfc636f mm: drop pxd_ERROR()
0f898b842583a17dd618c352f14b9de39965b657 mm: add page_counter_margin()
d0ae1c0c8b9d53167639cbee49281f4fe76daa0b mm: distinguish large folio swap allocation failures
2aecdf05c97ff83a8bab41f8012cc060e6f4480f mm/vmscan: avoid pointless large folio splits without swap
9491a081ab94e68326f6e224b778317cae6ffa9a mm/shmem: split large folios only on -E2BIG
1dae76a7d1dbb71e1188b0c687ac6608dba86f66 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
deadff6391372872e8fe491d2bed49ed5b64c445 mm: gup: cleanup the gup_fast_*() call chain
89f66d29ef8fbcaa00de2975ee78497300723501 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5d6c8d90685afcd591559f66c5f705243c32ac99 mm/page_table_check: skip zero pages
33096f9d90eb4632bcef5ed0472ed9c0037079e4 mm/damon/core: skip applying scheme if region split for quota fails
cb628f1c199bf570b3c764e1d363980f62696e38 mm/damon/paddr: respect folio end for DAMOS_STAT
0acd393204282226ad90fbee9f77c4b98e702edb mm/damon/paddr: respect folio end for DAMOS actions except STAT
3e2f0ed16d5031c34b23876af8de0636851c867c mm/damon/vaddr: respect folio end for DAMOS_STAT
a2d6fdb6b6b03adc68ccd23016ad47708ce760f5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
182f24b6ea4c3fcda586794ada843f60df941629 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3708bf2b060658ca33741d614c08852251b0804c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4395b6dd7f8b3a0f4d7c1bb9eb928262a78224d1 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6d28850e8b30495260bc105bed292f3b19074b77 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bce68d11e1eb7957424d19e15bcb7f59eaa092d3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
39271001c4af7e84c87c7f051d306149ede7734d mm/damon/sysfs: support pgidle_unset probe filter type
d0110982cd5ca9b6f0315502eebcf57b7540d96d Docs/mm/damon/design: document pgidle_unset probe filter type
669aa89908f2fe14327ceff7467404056c9272e0 mm/damon/core: introduce damon_prep struct
25fb1b68da361cdc174fc53ca028098ca6d3a7b3 mm/damon/core: commit preps
762668f1f189006225053949528e18cd46b0327d mm/damon/core: introduce damon_operations->prep_probes()
53b7c17d1fdaac1e3d24e94c79955124ec456059 mm/damon/paddr: support damon_prep
3816737046d9562e1c872f4ea0f0d1be444de4fd mm/damon/sysfs: implement preps directory
6530b833b6b026fb7dbbf856965674d9570bf9e2 mm/damon/sysfs: implement preps/nr_preps file
ea924128f4e5382415332b4101a444fc44fdd5d8 mm/damon/sysfs: create directories for nr_preps writes
df70fd91db03f9901640819887edf204fec07f72 mm/damon/sysfs: implement prep_action file
3dbbe08e09803e9e34170565c14040f72df655e9 mm/damon/sysfs: pass preps to DAMON core
44b7f55cfad2fb5659648f59228c6dc04bcca2ea selftests/damon/sysfs.sh: test probe prep sysfs files
af546f91831ad93c0ef3bd8ce6e95c6db72d2e7c Docs/mm/damon/design: document probe preps
c6d094d9fe8942c6c1ba68eb32e61eec6f865e0d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
31f34c3fde9924396572d9bb90211c8215367cf0 Docs/ABI/damon: document probe prep sysfs files
606edb0f66aff069a9deb6e94dd037d0e7a3beb1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7ec3cb99a1ee70f5c407037ae0862a220386238d mm: remove unused mark_page_reserved()
9f6eed6ca73d5d61e21e1c0cbb928ad93baaca02 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aaa45222b84543d0ce02f8bfb192b284c4bf7532 percpu: remove redundant assignments to bits
3ddbcf32319e36c1f36dcc43eb2b09609401a8f1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3a330adc2e4b3aaaa339933fff31ae60a3108cb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b04060373744400daa1dc059a4a48f8279efef80 percpu: remove unnecessary return in pcpu_populate_pte()
e88297d629b6032440bc8c38a666f285d4bedc61 zram: remove unreachable kernel_read_file_from_path() return check
b28fbc1e5d20bb9dabcbf51b66f2843654978ced selftests/mm: restore hidden hugetlb reservation scenarios
4b27136d0c3ed48baf52d1216ee39c6757afafc6 mm/damon/tests/core-kunit: test committing psi goal to psi goal
dd21d5cdeecf8005b6edade7ecd9148333de5145 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
626070180de5dd50ccbcaa5af18aff78a884d523 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
092c6c1c1606cf7dfea4ae154fad620c89d94c90 mm/damon/sysfs: set next refresh jiffies per sysfs context
3bc7489baa283f6716813581476bfbf7285907fd mm/mglru: separate folio generation update from LRU accounting
c53bd1e75d94acf1e59bf3cbd044cd1eaf04d8c1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
b01e02357abc6554d60bd6743198c59aa668aeb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
646296e4d5c3376e9136fec56f4c81b509559265 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e48b879ba603d28b370021246e4c76c1dcb8e16a mm/mglru: make LRU folio prefetch helper an inline function
669b200b5f92a2ae570a580616c482adb4f2ffdf mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5fd2076419d5cebcf24e8a0f019ca3e1173efd58 mm/mglru: batch move folios to the second-oldest gen's LRU
be1e360ba6376c1eb49ea34b895e5200e7d21d8b mm: move drivers/char/mem.c to mm/char-mem.c
94ca76fde79f81d9bd83b1bac9ece05d5290e0ef mm: implement file_is_dev_zero() to uniquely identify /dev/zero
0225774c027863ab3d85200e0c8d7a7e176db900 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0dd6ae4b19407fbd49783e9ee32ce7f55e8e0fc8 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0d73742c5017819113ef9e653962a585a7a56dac tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
833084acd30f8dee1683986cbb24261ca14bb2be tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
686cbea672848c30a562e9a34c27e30b155b623d mm/damon/tests/core-kunit: test damon_commit_filter()
18886df62c756ff7b3fb4ad8de76401e42ce1964 mm/damon/tests/core-kunit: add damon_commit_probes() test
4900f188682a9bea8d69fff173fc42c409812563 selftests/damon/_damon_sysfs: implement DamonProbes
f525fae26e539fde0a60fc8572c6c708e42165d7 selftests/damon/drgn_dump_damon_status: dump probes
7dd013447a8518db5047af6288c76df3138a63df selftests/damon/sysfs.py: extend commit assertion function for probes
049aee3ccf87c638345da87c33e20d7345fab15d selftests/damon/sysfs.py: test damon probes
8f707265605080c7a67504fb6fa6a27d12f68e4d xfs: remove dead kswapd flag inheritance from btree split worker
8ea544d0c87d9cdfb996dabc066c610f5e3acad1 iomap: simplify writepages reclaim guard
398b28b639908d2e89a331c476244a28ea88e9af mm: replace PF_KSWAPD flag with kthread_func() check
a8dbd76180bb000d74be06521e06ed4d4170f405 mm: replace PF_KCOMPACTD flag with kthread_func() check
021256b71c7edbeff35bb0ab630085838803de64 mm: hugetlb: return -ENOSPC on memcg charge failure
812485d2fa89e8f0459b406280d9c68441ef776d mm: hugetlb: drop refcount before freeing on memcg charge failure
8c2882eaed79927634b5391f5f4b2f4610c39180 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
31b29bc0f9c8b0b25fa436c6d734a50726b4611e MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
783cd55e8bf9b4818ce6f3df5828e8356a9189ee mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
447cd41e23d4154da938821ce10675627ae79f03 mm: trace: decode MTE and shadow stack VMA flags
068161a10b1baf8b7c76d6986b64cbc7498f6085 mm: trace: name protection key encoding bits
76770834e661571747dce615229c7bea91a7bce5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
52c360c93243c949527a20d809b207c6035126a5 mm/damon/core: remove debug messages
e41c51d385e90651594519af405ac89a63f3aa82 mm/damon/core: remove string_choices.h include
25a0c013b4114cf57315aac9e0ab1074763b9f0f mm/damon/vaddr: remove a debug message
1053408fa2f7db6fa5efc21e282e6e6be669c118 mm/damon/core: validate number of probes in valid_probe_params()
92ce3381fcd3a05cd7b88e3d3626b65a471d8ec2 mm/damon/sysfs: remove probes number validation
2a9c9d347042b4f90b5b2ee51d04a71a49f88eb2 mm/damon/tests/core-kunit: extend set_regions() test for error case
e325abdedff7a7128b04b0be973f55aef302b1bb mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4d5e2c2a0f64a90f7a4e4d7115986a4de01c3d67 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
fcd7cee3f3104ed81109e54070aeb905bf4bf32b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c332fd136bdebc6fc6826b3e8b3203a6f45bc205 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
47708e5b841618316758243dab3ec97dfff150be Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
20cab322c95cea0327215bb81a05df69336032dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b39538262b351f65649eddb7248886b5364019e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
83911900aabc11213d7e74cee223864ab282b84b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
969307dec9f71501928807096424879c4f00fb9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
cedafdbfc16710be8dfea031856a0e44650ffbc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bf2ab63cfa8b80daa3841235d5f75e351d535ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
8d6fa663f11a859304187a70c569ec0617aa2461 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============3693546229275403733==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60492c2aabf5-969307dec9f7.txt

3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
6faa235a649e78a82e3230b849607f446ba65ed5 ntfs: compute bi_sector in 512-byte units
acb1095fd2db884b417cb70808c886e4b615ff05 ntfs: fix memmove overlap in ntfs_new_attr_flags
67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
ac727d86fb84bdc9626ba9c756c26767459f3083 ntfs: leave HasEA flag untouched on setxattr failure
5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
4dc8f4ee2d46d5d1e749ddd1b94912c72e796162 ntfs: handle signal interruption in fallocate
9cc5761b8f28f9cef72061094eb5e37e2cd44d97 ntfs: take invalidate_lock in ntfs_setattr_size()
0fecc393f2060e6bc25138df32cb923ec7071c6b ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
148845aa1921d95ef5dc851c76e6a284f6657df6 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc9781c0247de107876f32929f1637db93a42b34 dm cache: fix issue with background work locking
b2fd92f016e9d692fd3c8c08d0ee014e9212279d dm-integrity: require stable writes for internal hash modes
59e6f919d77d72ec79cbf171256f2f7819737580 dm-integrity: fix buffer overflow with keyed discard
18d80c77b4c7dd20699e81cedfbbff4e9d198f28 dm-integrity: fix infinite loop on discard with large tag size
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
2ccb8878c149443c6acf628b438c9c942c20abb2 dm cache: fix demotion stats in passthrough mode
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
7d4d4f3b668d708d94f62ecdd33ac330a6fd8a84 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7ac81e2d2240f2c57bd073b0733e0b2abca38e82 dm-ebs: fix incorrect device offset check in ebs_ctr()
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6178b127603540da56cc7c339994d2ad7c68ab2f mm: memblock: show all region flags in debugfs
5b6e8d52c7e9883d35b85abb8c27501cf725b542 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
97be98b94dc8e43a3e4dedccaf9683fb806e49aa Merge tag 'ntfs-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
8ab1afb2eb246ab15b301cd255b5943d208a93c1 Merge tag 'for-7.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b39538262b351f65649eddb7248886b5364019e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
83911900aabc11213d7e74cee223864ab282b84b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
969307dec9f71501928807096424879c4f00fb9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============3693546229275403733==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-267129e2910d-f1a87d16aadb.txt

3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
6faa235a649e78a82e3230b849607f446ba65ed5 ntfs: compute bi_sector in 512-byte units
acb1095fd2db884b417cb70808c886e4b615ff05 ntfs: fix memmove overlap in ntfs_new_attr_flags
67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
ac727d86fb84bdc9626ba9c756c26767459f3083 ntfs: leave HasEA flag untouched on setxattr failure
5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
4dc8f4ee2d46d5d1e749ddd1b94912c72e796162 ntfs: handle signal interruption in fallocate
9cc5761b8f28f9cef72061094eb5e37e2cd44d97 ntfs: take invalidate_lock in ntfs_setattr_size()
0fecc393f2060e6bc25138df32cb923ec7071c6b ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
148845aa1921d95ef5dc851c76e6a284f6657df6 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc9781c0247de107876f32929f1637db93a42b34 dm cache: fix issue with background work locking
b2fd92f016e9d692fd3c8c08d0ee014e9212279d dm-integrity: require stable writes for internal hash modes
59e6f919d77d72ec79cbf171256f2f7819737580 dm-integrity: fix buffer overflow with keyed discard
18d80c77b4c7dd20699e81cedfbbff4e9d198f28 dm-integrity: fix infinite loop on discard with large tag size
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
2ccb8878c149443c6acf628b438c9c942c20abb2 dm cache: fix demotion stats in passthrough mode
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
7d4d4f3b668d708d94f62ecdd33ac330a6fd8a84 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7ac81e2d2240f2c57bd073b0733e0b2abca38e82 dm-ebs: fix incorrect device offset check in ebs_ctr()
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6178b127603540da56cc7c339994d2ad7c68ab2f mm: memblock: show all region flags in debugfs
5b6e8d52c7e9883d35b85abb8c27501cf725b542 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
97be98b94dc8e43a3e4dedccaf9683fb806e49aa Merge tag 'ntfs-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
8ab1afb2eb246ab15b301cd255b5943d208a93c1 Merge tag 'for-7.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
76c7fa4d08182c4d0572ac6e5db6061e4324eb03 mm: use a folio in the softleaf_is_device_private path
9e0cae27a5cbb6043c80a27b61dde341e14eb651 mm: drop stale MAX_ORDER references
bdc1a66c01b7149d641c02854928d0238ae8ca49 mm/vmscan: drop the combined limit gate in __node_reclaim()
538248b720cd2491c46b03907520f97cd4b4f5cc mm/vmalloc: avoid false sharing with drain_vmap_work
d43f4561254207859de6ac7a18911843e1c9b74d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
911510e764cbad13eb8b925fb8cff48b6eaa0ee9 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b2abd6b69dcd91108e9c4ca2bd02a6e76e797dbd mm/mglru: preserve inactive placement when enabling MGLRU
d684bff1c44b90108dd9e8d97877b338e77c001e mm/ksm: mark migration stores with WRITE_ONCE()
567fd60d0cb7cad61e98c2926ea1d87a28254f0b alloc_tag: skip percpu counter allocation when profiling is disabled
0857d01e0de330a7ef4499bbfcf32e8418db1d4e alloc_tag: remove /proc/allocinfo outside of mod_lock
2979e44b2e1bc0bc9363b31fc55202116aebcc01 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
e0cc2db535551589a81c1512a644a8a2607d1383 docs: ksm: fix typos in sysfs knob names
0485018ba402d7ab92efcf8502d66b9f52a232d4 mm/ksm: fix advisor_min_pages_to_scan description
fc5d8438a0b37e2c06c30f0b4dcfc331d43aef6d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ce57e7fc6e7be151299271be0223d38c0a997fbb mm/memcontrol: fix data-race on reading jiffies_64
5af9d2099cdd6ef0e7692bafe1786e39189b2984 mm/vmstat: annotate data race for per-cpu pageset fields
545605df48f143eb79c0fb5dc7d4bfa6982e94cb mm: remove unused anon_vma_trylock_write()
5f13ddc84c19c3ed2e3043630d060a00dcf636c7 mm/swap: remove unused declaration swapcache_clear()
575ccf62318796f95d8ffec0a51237b0cbc6910b docs: cgroup: document empty-write behavior of memory limit knobs
101cf36adda7c42ab4e89437c3d1d9fcea00f12f selftests/mm: khugepaged: remove str_dup() usage
0441d09261e620bdffe7b7be906171f823c850f2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9c36325671f3dd5d856ac514857cd3ccc312ead3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16c65433fe9d33f271554d92d7a02568796857e5 mm/page_isolation: guard compound_order() against racing
79e776690f952db7eaa06aa1c63c32e0ab557580 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
17993133fe27abf4b42051d3798965c366eaa466 mm/sparse: relax struct mem_section size constraints
4d8e153bde8844e6031ef8882bbc8b252ee93c43 mm/sparse-vmemmap: rename HVO order macros
17a336171bbf43d8ed95c81c319a139cf609f0b1 mm/mm_init: skip initializing shared vmemmap tail pages
64fadf88d6eac69569adf31bccf3dad1e3c67f2a mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5684b123711bf472733828dcbc72f42b955a2d87 mm/sparse-vmemmap: support section-based vmemmap accounting
ad94809f69cc06aff5e222337046bd73b0b24225 mm/mm_init: factor out pfn_to_zone()
f127dce97491f5ac29886ebdf566d465c7659e7a mm/sparse-vmemmap: move helpers ahead of future callers
0f751e5bbe68905f4a2ff34cdf1be912a54639cd mm/sparse-vmemmap: support section-based vmemmap optimization
599005e667e89459759d6ac1955666dac05df1e3 mm/sparse: initialize memory sections earlier
6d056c572d5d3ddf67b5ba1bb03addab74c69a4a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e87f6a218b4c1d4d5b6e953e305d3fab84867180 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d06723b7cd714b2ffb24b6c36e4bceacff5101e2 mm/sparse: inline usemap allocation into sparse_init_nid()
4664d8d77317d4d35d796523a6f796e3ce8eed47 mm/sparse: remove section_map_size()
5d5d2d8533388d5216d92d6f1a88a590e6f4e22e mm/hugetlb: remove HUGE_BOOTMEM_HVO
9796109fe5e76193b1d2270e13f96567b780e60d mm/hugetlb: remove HUGE_BOOTMEM_CMA
a75d0b64efcd0122027dcd9cb8107aa5c7b63808 mm/hugetlb: localize struct huge_bootmem_page
7dcd30590941c21c023ce64783951295019b569c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9fa788ed2d1677f8277703cc3a8f2467b2b9dfbf selftests/mm: emit TAP header in uffd-wp-mremap
61c003bc361cb54e8a64006612552cb6ed822ae7 selftests/mm: emit TAP header and use TAP skip in mremap_test
7634c719887cf6a0aec9f3b4180eec4339325234 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
343a54a5dada6112356886994bae31a33a8aa0dc mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5c0ee7175906256496a7c61c3fff030fa2fd81e8 set_memory: add number of pages parameter to set_direct_map APIs
9f3af6c2e89ec51874224bff7602ae4fbac360a6 mm/vmalloc: set area's page_order after allocation succeeds
4e48e47be7a868e58ba1ba0935efe1f45b163518 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
86925191479dbd273c4547162fe0414d3ebb97cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bf9d44c779ca32cd4660f21b45d7a09713fa14d8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0745f2642dd930204c9bf51471a41cf237075671 Revert "arch: introduce set_direct_map_valid_noflush()"
0cf0505e502bbfa5152c35b8f82a1ed4b90e7fdd zram: fix idle age_sec underflow in idle_store()
f97fecdeec824ecddc5361be0d5e9f792643a2ce mm: khugepaged: fix swap entry value to folio_pfn()
a2967a4c1829f0347a1629780971d340d4082c1d mm: khugepaged: fix folio is used after pte_unmap_unlock()
c57bd6b1448da766a229162153de6a34758f8e1b mm: khugepaged: fix folio is used after folio_put/unlock()
52593824687265640a564a1d75cfcb791a694ec8 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4aaa916ba5ad83820053846441d7e6180378cc05 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f152e2a36101e6035eba6ea52bd3b3668424198 mm: shmem: move unused huge shrinklist queuing past the truncation check
a2da96472b0edc50b5191b8a8997e5450c10a9cd mm: shmem: make unused huge shrinker memcg aware
e6f92de6aa597b06a2557164e88c38e512c18409 mm/list_lru: disable memcg awareness under cgroup_disable=memory
94dbeb0e11374ac97c83b6ca86e7a88a83bdf377 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
e0dfbe52a19531134b601169e3648316d25a09cb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d9c8f51509f8db37f09f005df86c5c193d536d23 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4bf3a34526e25e6ece0c4c38cdcfdefba1a569b3 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7c4ca477670fc5354a470150dabb0dc1a2f62565 mm/mempolicy: take a cpuset cookie for the interleave node count
a8a65ecf54d5f3c06ce2b5cffd63405938c04e13 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
a02851c84815b645440b9f5ae716e71f095633e6 tools/mm/page_owner_sort: fix --sort option being silently ignored
5fb61e73a0f097886414ff3edcdf422333faca82 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e443c2bafc92a27b5b76dadcc54f31cb2ca6770 tools/mm/page_owner_sort: show available sort keys in usage text
b9a2c277bed3399db2463ea10b0e2ecbb22775eb memcg: trim the per-cpu charge stock instead of draining it
58b13d63f80eecdea2b33b984bbb6138f48da19f memcg: remove v1 soft limit reclaim
2f359e566b141eb935b22fb04dde629f09a2904d memcg: remove mem_cgroup_shrink_node()
6234cdfa123223b60ecc51f7fead81a4373bbb8c memcg: remove the soft limit reclaim tracepoints
98555834f0eee7c74a37b5fbff5939dc9cc40a22 memcg: remove the soft limit rbtree
a5b9db4532ffee1545e1efa6c4f4b6610e3b369f memcg: remove lru_gen_soft_reclaim()
7a2ccb6b62566f64b062341bbffe3fd8aa8391a4 memcg: remove the per-node soft limit tree fields
4063f9a4ad4dd3ecb6472455ae549be3d450b2cd memcg: remove mem_cgroup->soft_limit
acf9b29f87b61dff7aeb7189bb02f727082f3f51 memcg: simplify v1 event ratelimiting
4f5d1301a7c89efbe996edb661b6a22c3b239291 mm/page_io: convert write completion handlers to folios
c41b0632bfc4817a482675345a9acc3ba65062c2 mm: remove PageReclaim
f94f35da56f37bad68e4b2df3dc404732e2f16d3 mm/page_io: use swap entries directly in zeromap helpers
a52eca7df9a94297bfc509aa2f4b7a7f59a97f0a mm/page_io: rename bio_associate_blkg_from_page()
819296b802eeaa0edcf4341427570a8c6e8a219c mm/page_io: refer to folios in swap_writeout() comments
1691371d0a76ff785466af1a51a66e6056aeef76 mm/swap: rename __swap_writepage() to __swap_writeout()
4b103f3c86288d8cca7fe2eb8564bf2fe9b3cf0d mm/mglru: make type fallback logic explicit in isolate_folios()
955267794238e34f0bdc1e0ac326c1f4e6078db8 mm/mglru: make retry logic explicit in isolate_folios()
fc1c341a323cf18ac70f27f47c1f7bc8670772ef mm: revert slight behavior change for swappiness 1-200
4728359c221457ba8c2c34f2b7515ee1f783be4b mm/memory: simplify error handling in insert_pages()
fdc834aa65de97e5b2b0bb26d4372ce11696388c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
6fe6cb0ec60661857ae3126a678ac53f1b736716 mm: adjust out-dated document of __GFP_NOFAIL
405cff3d1e9f0fda605e6ab507a3a769054fee90 mm/mempolicy: use SRCU for the weighted interleave state
eeffcda021aca199f007f3579b989001b1b09ead mm/mempolicy: stop copying the nodemask in the interleave paths
aa4b764464e3e0a72e0099fb78e10430071722da percpu: fix the comment about which sizes share a slot
07a866f1455054597e859100aa280622ded68a6f mm, swap: distinguish a malformed swap entry from a dying device
4f6718d1f3f885b60f38f68b5a7e5014273ff31c mm: fail the fault on a malformed swap entry instead of retrying it
a7679e7017fb8c33722a6d6f06d8267b8343c181 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
d7a9876f1a9c27be802c36d3b70b85085f814669 mm/madvise: skip zone device folios in cold/pageout PMD range
47f34a6413e794fda77b52c3b91fa56df9e5713e mm/mempolicy: skip zone device folios when queueing folios
a8324ae9bf5673c43452c9856c617014e7173194 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
407ab3b5d614f70d7dc07c67f1ad360be2b25751 memcg: acquire peaks_lock when reading memory.peak
944dae40aca899c9b3a0b4e8e0dcb390ac568ca9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c04deff78c1d3979a1662e4a30f8c922817553f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
0964ace0aa1f530e96bad8d5457a72797307f0fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f3070aa30c7aad7b0a696f23ee289fdb087d99de mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8a3edd0e531d22aaf95af97e065db01c678b9a27 mm: replace custom bad page map ratelimiting logic
f68d94b2999c09edcae92a914bab1624840f9ff6 mm/page_alloc: replace custom bad page ratelimiting logic
4fb03e9f5556c0319fdd4364ba235ca657b512c8 mm/vmpressure: remove window size TODO
a1a4eddd1f52e947f02e8c31f3e0502f4414350b tools/testing/selftests/mm: add missing .gitignore entries
7e01b2949c2cfa01914389f169e16d35723dcc5e mm: make per-VMA locks available universally
59dc3813fa782102a1f20144a3e2106138c5a928 binder: make shrinker rely solely on per-VMA lock
92b22e091665ab3b5c94616a717f47888fd06769 mm: add RCU-based VMA lookup helper that waits for writers
ea527af4f73e41333f9be85007de75732ae7d09c binder: remove mmap_lock fallback
6a44b5f4473f4c0de4bf32a0a26ac7bb462f9000 tcp: remove mmap_lock fallback path
3e624b82b21582bcda815955577794dd628d326d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
bfb0b13b4f14d8381066ef5ae5770dc97f68de4d mm/damon/core-kunit: test probe_hits handling at region split and merge
d607be7b6b58a29c55febfaa55fff1d85b352918 mm/damon/core-kunit: test damon_valid_probe_params()
b1df364370d7274f83e70893c5dd75a4b2faf8e4 docs/mm/damon/design: accurate semantics of nr_snapshots
a06a07bab4d4963d8510e070c5fe856451b0425a docs/mm/damon/design: difference between watermarks and nr_snapshots
0c7178648ea564b414d0ca1db93566fd5b117b82 docs/mm/damon/design: fix typo of max_nr_snapshots
d1c4ff5e14e6ac5ba2a77be67d04a553b0934335 mm/damon/core: remove unused damon_targets_empty()
16741eb06ae416d318c50a806bba4f534bf586a9 mm/damon/core: remove unused damon_nr_running_ctxs()
51356443b4c88ba18f6dcb821452106df60a754c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3533a7f63d6413fe2bfc40a0d7878f1456286d88 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
925536a17585dafcb9723fe719b0207a9ad83466 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
460f79eeaa372391be0eb0b7dc01d019d715c7fa mm/damon/core: remove declaration of __damon_commit_ctx()
0a93e836c6d93ea762dbeb196466be8e881a68c5 mm/damon/core: introduce damon_set_target_pid()
ac634664da23e8fd37677f77eac6a818b2a5f5f0 mm/damon/ops-common: factor out damon_putback_folio_list()
c7b8a44b15e01981ab671c25059154fa3a8b4120 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c711111ba6a273a2f2dba6c30cba68c7e177c3e6 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a60f0334bcd459ac98e5d5aaa6fc388bdca809bb selftests/damon: prevent remaining cross-object state pollution
76cc15634246c03d31c08ffb33d023cbc589aa86 samples/damon/mtier: add comment for struct region_range
5e29ce5e5fe92ec8e0359ca4e8dc8ee859407e27 mm: fix stale ZONE_DEVICE refcount comment
5a37ef739dc366cee738efdf2d96c5faf84ead30 mm: add a set_page_section_from_pfn() helper
0d022aba1628ef996a73796d027f2d298ec8cea1 mm: add a template-based fast path for zone-device page init
4f2ab22f385984f2b8185b5c3f9fcca9e66fbf9a mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
aa2bb252c07dddc82f74fea2541b45080b87fcee mm: extend the template fast path to zone-device compound tails
32186cb931f8804d1acfe4cc9664f107e86b9eca string: introduce memcpy_nontemporal()
48dfaa4238748822825f970a54a257cabbc08814 mm: use memcpy_nontemporal() in zone-device template copies
da11a0f7f57bd757a5538b3cb646adca508d8529 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e62ebcb9adbfef3fd1aa762658c715827116afcb mm/rmap: remove stale hugetlb check in try_to_unmap_one
f222fb9299b9f72e09c4516b53b10c8362f1d638 memcg: don't call schedule_work when no spinning is allowed
5c51c9e0a0aa5eebf582347e09d91a6f15c4637b mm/gup_test: report actual pinned bytes
efcfebea4214d5901a440e8ee5fa8186b142082c mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7449dd144714d8ee1d2689a24e73e12e320c0766 mm/huge_memory: dequeue the deferred split after the split freeze
b88c087192926ea0435e675fe1b72df69d0f12ec mm/hugetlb: preserve source surplus accounting during demotion
851166d9461196ceb146031525a6f18893e59840 mm/hugetlb: cap demotion at currently available free pages
17d3f2bb4209850bf5e7a060205d6d3157457630 mm: make ptval_to_str() generally available
7320273290a161658d90908eaf667cd004fa003b mm: stop using pxd_ERROR()
4dece20189a6dd8b737d7cd78e00d1a3048a883f loongarch/mm: stop using pte_ERROR()
6461cdddc9aaed3dbd16744bba35c4ab6cc5d8c1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0f3392cef5432c6ecb90a87be819ed2d4275aa56 sh/mm: stop using pte_ERROR()
f18e8fbd4740bf984f241b56b3083cfc19f04a96 sh/mm: stop using [p4d|pud|pmd]_ERROR()
27d66f3b5199606a657fc7874eb5d57c17483273 sh/mm: stop using pgd_ERROR()
c14297ae2d88407e990e4097909a6d0a1dfc636f mm: drop pxd_ERROR()
0f898b842583a17dd618c352f14b9de39965b657 mm: add page_counter_margin()
d0ae1c0c8b9d53167639cbee49281f4fe76daa0b mm: distinguish large folio swap allocation failures
2aecdf05c97ff83a8bab41f8012cc060e6f4480f mm/vmscan: avoid pointless large folio splits without swap
9491a081ab94e68326f6e224b778317cae6ffa9a mm/shmem: split large folios only on -E2BIG
1dae76a7d1dbb71e1188b0c687ac6608dba86f66 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
deadff6391372872e8fe491d2bed49ed5b64c445 mm: gup: cleanup the gup_fast_*() call chain
89f66d29ef8fbcaa00de2975ee78497300723501 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5d6c8d90685afcd591559f66c5f705243c32ac99 mm/page_table_check: skip zero pages
33096f9d90eb4632bcef5ed0472ed9c0037079e4 mm/damon/core: skip applying scheme if region split for quota fails
cb628f1c199bf570b3c764e1d363980f62696e38 mm/damon/paddr: respect folio end for DAMOS_STAT
0acd393204282226ad90fbee9f77c4b98e702edb mm/damon/paddr: respect folio end for DAMOS actions except STAT
3e2f0ed16d5031c34b23876af8de0636851c867c mm/damon/vaddr: respect folio end for DAMOS_STAT
a2d6fdb6b6b03adc68ccd23016ad47708ce760f5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
182f24b6ea4c3fcda586794ada843f60df941629 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3708bf2b060658ca33741d614c08852251b0804c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4395b6dd7f8b3a0f4d7c1bb9eb928262a78224d1 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6d28850e8b30495260bc105bed292f3b19074b77 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bce68d11e1eb7957424d19e15bcb7f59eaa092d3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
39271001c4af7e84c87c7f051d306149ede7734d mm/damon/sysfs: support pgidle_unset probe filter type
d0110982cd5ca9b6f0315502eebcf57b7540d96d Docs/mm/damon/design: document pgidle_unset probe filter type
669aa89908f2fe14327ceff7467404056c9272e0 mm/damon/core: introduce damon_prep struct
25fb1b68da361cdc174fc53ca028098ca6d3a7b3 mm/damon/core: commit preps
762668f1f189006225053949528e18cd46b0327d mm/damon/core: introduce damon_operations->prep_probes()
53b7c17d1fdaac1e3d24e94c79955124ec456059 mm/damon/paddr: support damon_prep
3816737046d9562e1c872f4ea0f0d1be444de4fd mm/damon/sysfs: implement preps directory
6530b833b6b026fb7dbbf856965674d9570bf9e2 mm/damon/sysfs: implement preps/nr_preps file
ea924128f4e5382415332b4101a444fc44fdd5d8 mm/damon/sysfs: create directories for nr_preps writes
df70fd91db03f9901640819887edf204fec07f72 mm/damon/sysfs: implement prep_action file
3dbbe08e09803e9e34170565c14040f72df655e9 mm/damon/sysfs: pass preps to DAMON core
44b7f55cfad2fb5659648f59228c6dc04bcca2ea selftests/damon/sysfs.sh: test probe prep sysfs files
af546f91831ad93c0ef3bd8ce6e95c6db72d2e7c Docs/mm/damon/design: document probe preps
c6d094d9fe8942c6c1ba68eb32e61eec6f865e0d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
31f34c3fde9924396572d9bb90211c8215367cf0 Docs/ABI/damon: document probe prep sysfs files
606edb0f66aff069a9deb6e94dd037d0e7a3beb1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7ec3cb99a1ee70f5c407037ae0862a220386238d mm: remove unused mark_page_reserved()
9f6eed6ca73d5d61e21e1c0cbb928ad93baaca02 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aaa45222b84543d0ce02f8bfb192b284c4bf7532 percpu: remove redundant assignments to bits
3ddbcf32319e36c1f36dcc43eb2b09609401a8f1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3a330adc2e4b3aaaa339933fff31ae60a3108cb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b04060373744400daa1dc059a4a48f8279efef80 percpu: remove unnecessary return in pcpu_populate_pte()
e88297d629b6032440bc8c38a666f285d4bedc61 zram: remove unreachable kernel_read_file_from_path() return check
b28fbc1e5d20bb9dabcbf51b66f2843654978ced selftests/mm: restore hidden hugetlb reservation scenarios
4b27136d0c3ed48baf52d1216ee39c6757afafc6 mm/damon/tests/core-kunit: test committing psi goal to psi goal
dd21d5cdeecf8005b6edade7ecd9148333de5145 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
626070180de5dd50ccbcaa5af18aff78a884d523 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
092c6c1c1606cf7dfea4ae154fad620c89d94c90 mm/damon/sysfs: set next refresh jiffies per sysfs context
3bc7489baa283f6716813581476bfbf7285907fd mm/mglru: separate folio generation update from LRU accounting
c53bd1e75d94acf1e59bf3cbd044cd1eaf04d8c1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
b01e02357abc6554d60bd6743198c59aa668aeb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
646296e4d5c3376e9136fec56f4c81b509559265 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e48b879ba603d28b370021246e4c76c1dcb8e16a mm/mglru: make LRU folio prefetch helper an inline function
669b200b5f92a2ae570a580616c482adb4f2ffdf mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5fd2076419d5cebcf24e8a0f019ca3e1173efd58 mm/mglru: batch move folios to the second-oldest gen's LRU
be1e360ba6376c1eb49ea34b895e5200e7d21d8b mm: move drivers/char/mem.c to mm/char-mem.c
94ca76fde79f81d9bd83b1bac9ece05d5290e0ef mm: implement file_is_dev_zero() to uniquely identify /dev/zero
0225774c027863ab3d85200e0c8d7a7e176db900 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0dd6ae4b19407fbd49783e9ee32ce7f55e8e0fc8 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0d73742c5017819113ef9e653962a585a7a56dac tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
833084acd30f8dee1683986cbb24261ca14bb2be tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
686cbea672848c30a562e9a34c27e30b155b623d mm/damon/tests/core-kunit: test damon_commit_filter()
18886df62c756ff7b3fb4ad8de76401e42ce1964 mm/damon/tests/core-kunit: add damon_commit_probes() test
4900f188682a9bea8d69fff173fc42c409812563 selftests/damon/_damon_sysfs: implement DamonProbes
f525fae26e539fde0a60fc8572c6c708e42165d7 selftests/damon/drgn_dump_damon_status: dump probes
7dd013447a8518db5047af6288c76df3138a63df selftests/damon/sysfs.py: extend commit assertion function for probes
049aee3ccf87c638345da87c33e20d7345fab15d selftests/damon/sysfs.py: test damon probes
8f707265605080c7a67504fb6fa6a27d12f68e4d xfs: remove dead kswapd flag inheritance from btree split worker
8ea544d0c87d9cdfb996dabc066c610f5e3acad1 iomap: simplify writepages reclaim guard
398b28b639908d2e89a331c476244a28ea88e9af mm: replace PF_KSWAPD flag with kthread_func() check
a8dbd76180bb000d74be06521e06ed4d4170f405 mm: replace PF_KCOMPACTD flag with kthread_func() check
021256b71c7edbeff35bb0ab630085838803de64 mm: hugetlb: return -ENOSPC on memcg charge failure
812485d2fa89e8f0459b406280d9c68441ef776d mm: hugetlb: drop refcount before freeing on memcg charge failure
8c2882eaed79927634b5391f5f4b2f4610c39180 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
31b29bc0f9c8b0b25fa436c6d734a50726b4611e MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
783cd55e8bf9b4818ce6f3df5828e8356a9189ee mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
447cd41e23d4154da938821ce10675627ae79f03 mm: trace: decode MTE and shadow stack VMA flags
068161a10b1baf8b7c76d6986b64cbc7498f6085 mm: trace: name protection key encoding bits
76770834e661571747dce615229c7bea91a7bce5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
52c360c93243c949527a20d809b207c6035126a5 mm/damon/core: remove debug messages
e41c51d385e90651594519af405ac89a63f3aa82 mm/damon/core: remove string_choices.h include
25a0c013b4114cf57315aac9e0ab1074763b9f0f mm/damon/vaddr: remove a debug message
1053408fa2f7db6fa5efc21e282e6e6be669c118 mm/damon/core: validate number of probes in valid_probe_params()
92ce3381fcd3a05cd7b88e3d3626b65a471d8ec2 mm/damon/sysfs: remove probes number validation
2a9c9d347042b4f90b5b2ee51d04a71a49f88eb2 mm/damon/tests/core-kunit: extend set_regions() test for error case
e325abdedff7a7128b04b0be973f55aef302b1bb mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4d5e2c2a0f64a90f7a4e4d7115986a4de01c3d67 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
fcd7cee3f3104ed81109e54070aeb905bf4bf32b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c332fd136bdebc6fc6826b3e8b3203a6f45bc205 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
47708e5b841618316758243dab3ec97dfff150be Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
20cab322c95cea0327215bb81a05df69336032dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ada0d0ed7108d94ba72464a9c3e21b39992801af mm/migrate_device: fix function name in kernel-doc
c00bf68cbb06c8d616a42d523af8ebe539d04bca mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
230ec44498027af6166cc6230f8e87d8949eb777 selftests/mm: remove unreachable returns after ksft exit helpers
43131d0d3d34e22d6e9072ec25c63dec7a9a646b mm/huge_memory: fix various coding style warnings
3deaa8a78e91a09953a2c4306bed24be30c52fda mm/page_owner: preserve original free_pid/free_tgid during folio migration
aba5aa381b1858ef6db0fb6c6f4cff317526410a mm/hugetlb: charge folios to the target mm's memcg
281afa7c0f17026323165cc3f9c0241bb30d7009 mm/page-flags: define HWPoison test-and-change helpers unconditionally
898919f78edb12809e8c7e7f1ab643971da9c348 nvdimm/pmem: remove test_and_clear_pmem_poison()
e71c28b083d6f192f230169a4a8af613230b2826 mm/memfd: fix hugetlb reservation accounting in error paths
41580cbea94868a81cdd24ac5c94c66bb6f408dd mm/damon/core: error damos_commit_quota_goal() for zero target_value
660338d2a22b0d3c5280dfdedd0138e853087398 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a47f44269dcfc4ec334a823fc404b41def1cdb12 Revert "samples/damon/mtier: error out for zero quota goal target values"
308d8b24f8dee917d7bcfd2b8b6d3f91cb5e2526 mm/damon/core: handle NULL ctx parameter in damon_call()
5a4a370b087411e9f9e3f072d460bebd3a09a164 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
24fcab81a504ad7cbd6042e3bb7d7628a05ae2ca mm/damon/reclaim: remove unnecessary damon_call() param validation
356be2a7758b42cffbb8cc54ae6ea56731906b38 mm/damon/lru_sort: remove unnecessary damon_call() param validation
77a622e07892674da28eb3ad349ddd96df10aded mm/memory_hotplug: factor out node_is_memoryless()
abb4c3a2c5803b41e1a0ceb6427bc987743da665 selftests/mm: fix soft-dirty kselftest supported check
32f4ff6a0a3d0ad30c557b85f3bef35f8f7df36b riscv: mm: fix concurrency in mark_new_valid_map()
ed44b6e1f49248234e74d4440fd8b649717f5059 riscv: mm: exclude invalid THP PMDs from page table check
182853255fb7c25113790b5ee2aad4511317802c sh: remove CONFIG_NUMA and related configuration options
879d765c255f74b72fec8704be9d8aab0da9d001 sh: mm: remove numa.c
de4abf0d14b24b302ba8b625023f8662b720b03c sh: mm: drop allocate_pgdat()
441e9c1357dd3689db6c93f5669c22a31f574301 sh: remove setup_bootmem_node() and plat_mem_setup()
8a7330225d9f5c72589e76435c3758d21b23a4e4 sh: drop dead code guarded by #ifdef CONFIG_NUMA
c57e181400b1dea8debfb17fa1dcd484d6844e03 sh: drop include/asm/mmzone.h
ce9df64f744f3eed0ad22a4e027417b86f401fc4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6f9f9b51cfe34288ebe2c2d09486051bfbc34f8f sh: init: remove call the memblock_set_node()
6a9903ed6e74deeecad34ad9872dbc2c98bdc0c8 sh: remove SPARSEMEM related entries from Kconfig
5fe24130462efe301ab661f0fb208f83ecadb803 sh: drop include/asm/sparsemem.h
6ecc10cd7e5eaee9610eed8e855a4ec925f7b02d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e3fc12b08aadde9cec7b3799ac0e0c9a1aa245c4 mm/swap, PM: hibernate: atomically replace hibernation pin
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b39538262b351f65649eddb7248886b5364019e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
83911900aabc11213d7e74cee223864ab282b84b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
969307dec9f71501928807096424879c4f00fb9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
cedafdbfc16710be8dfea031856a0e44650ffbc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bf2ab63cfa8b80daa3841235d5f75e351d535ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
8d6fa663f11a859304187a70c569ec0617aa2461 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f1a87d16aadb39fd2965fd13f38bc9c29468dfa9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============3693546229275403733==--
