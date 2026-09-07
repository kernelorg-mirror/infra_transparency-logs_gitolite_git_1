Content-Type: multipart/mixed; boundary="===============4925742069316486346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 07 Sep 2026 14:39:10 -0000
Message-Id: <178879195058.1198571.7983755296228053755@gitolite.kernel.org>

--===============4925742069316486346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: af5f12805e5cefa4fe68d6127c7e1fb78cd5535c
    new: 944a035ecca915ae947905dcfb03f2b9dc6d032c
    log: revlist-af5f12805e5c-944a035ecca9.txt
  - ref: refs/tags/next-20260907
    old: 0000000000000000000000000000000000000000
    new: e962ed1cbc13143ecbe5b807a58d539c4582b62b
  - ref: refs/tags/v7.3-rc2
    old: 0000000000000000000000000000000000000000
    new: 5e036ce12de91c6fd674dad33b169c6150be2a7a

--===============4925742069316486346==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af5f12805e5c-944a035ecca9.txt

7bb5d7675cde4dba175ab8dc9dcfb29bc4e51a3d neighbour: Remove neigh_tables[].
2430df635a59b2a06cc9b5e56da1372cfef7a1e9 ipv4: Replace &arp_tbl with arp_table(net).
df5f4f372de55e3f0ba24cc2c435e536b297d397 ipv6: Replace &nd_tbl with nd_table(net).
e265c2c432d9331baa06e8a0c2707ff1b8363c10 neighbour: Clean up neigh_table_init() and neigh_table_clear().
1c2b20509463bf4ef4d18b7d1204a3bf051a1bea neighbour: Convert neigh_table.entries to refcount_t.
cda2962b6e2b9fc914d6a9ed84c6ca623100ead2 neighbour: Namespacify neigh_tables.
da5a7e7a90e625aa796f290451ccf0bab354ba77 neighbour: Don't store net in struct pneigh_entry.
fae1c59810b86a00a31e017a7e787f51957b880b neighbour: Remove unnecessary net_eq().
10aa85762861d3c9846ed6ba40e7b16efe60cf07 selftest: net: Specify netns for ip ntable in test_neigh.sh.
a753848a327ef5ad358ee1231afb1f85c38c893e Merge branch 'neighbour-namespacify-arp_tbl-and-nd_tbl'
01a43c55ae5f00601ef7877dd86b873770b9efe9 x86/virt/tdx: Simplify PAMT layout calculation
eadde434aa9da1f43804c7097ba360dda8ccd9ef x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
ad52ce8389d9f3708bfaa301e194550f582eb2b5 x86/virt/tdx: Add __tdx_pamt_get/put() helpers
5386c5288001f00e5f2019d5f7b50c97d62f3a7b x86/virt/tdx: Allocate refcounts for Dynamic PAMT memory
eca9d4a3f1f820439453f07ce700d316c398520e x86/virt/tdx: Handle multiple callers in tdx_pamt_get/put()
86305da521d1dcf44cb2a61140a3e78f390dd873 KVM/TDX: Allocate PAMT memory for TD and vCPU control structures
2c8ca2ba9bb6aa277ec2af8e532f337ef12eb008 x86/virt/tdx: Add APIs to support Dynamic PAMT ops from KVM's fault path
d7fe610e6a6638c3944b9e553b426efd527ec502 KVM/TDX: Get/put PAMT pages when (un)mapping private memory
1e3d7913532723b3cb73cc70d04e7bf7f6430fed x86/virt/tdx: Enable Dynamic PAMT
e61c837817acde1df7ebd977b798683a3d9b0dda Documentation/x86: Add documentation for TDX's Dynamic PAMT
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
2a95e4bdfd21c576ad0a050084faa09eae276414 docs: fix typos in drivers/staging/iio
a202e928b282495b4acf68764817dbdadc9ed14e perf pmu intel: Generalize SNC cpumask adjustment for multiple platforms
24dac8f0ec7924e7493e48f6020e556d40ff52e2 perf pmu intel: Adjust cpumasks for sub-NUMA clusters on Sapphire Rapids and Emerald Rapids
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
f8ddbec9dfce958f1e72c22a9a8c657047bfca49 Merge tag 'batadv-next-pullrequest-20260831' of https://git.open-mesh.org/batadv
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
8d5f1bda7e8bbfff4f60b82a150219a72f37e7e5 net: mana: remove unreachable dead code in mana_bpf()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7f1de03e31033590279e4f8fc01ddf2c5dcfab51 net: reduce XMIT_RECURSION_LIMIT under KASAN
daf0972d38e999dcfd7a409daaeef69812c1f58d net: phy: air_en8811h: refuse a firmware blob that is not a multiple of 4
761ae184f850f33d1bbf6c4530c7f237be780d21 netdev: avoid skipping objects on race with device disappearance
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
b9fcc7c954a8fba19d1fc9837874369e9300d2c1 dt-bindings: iio: adc: add adi,max40080
309bd01041636b587bcb424b243640b448bd62f7 iio: adc: add MAX40080 current-sense amplifier driver
6b91b2fdc32a8cefdff9319d6713a12e0ac991fd dt-bindings: clock: agilex: mark mpu_l2ram_clk deprecated
a64ec0aefc7e05c3ca899ed8c2835142d3c2b8ff of: property: Drop superfluous !!
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
8273a4059c41748d21a7dfc076407396ddca25b5 dt-bindings: arm: mediatek: mediatek,g3dsys: Convert to DT schema
2148e094671b0f6a44f033787b7da4ed14e96c27 perf evsel: Validate branch stack before byte swapping
02f6847e1822714a4201b87e42f92b0d43e8549d perf evsel: Validate RAW sample before byte swapping
5cce5d29273c817ba18b866671031ec3aa7564c6 octeontx2-af: Show DMAC filter drop count
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
1a3a10b030c96ea88868ccc060a16827c01eaa5a bpf: mark a NULL call argument precise
593c8eb0fb91a24c39244a7f9e7d04412d750544 selftests/bpf: precision of a NULL helper argument
f1e418129f2ebb5376df2f1cd19720fa80f8adb4 bpf: mark a NULL memory argument of a call precise
100f4cc0d59be88d2b4d6eb42e51910ea2548d04 selftests/bpf: precision of a NULL global subprogram memory argument
506ada89629ec7059b96ecfb0dc7d33ece0103ca bpf: mark a NULL kfunc argument precise
562d266d3fae571617e72417753df648db261c56 selftests/bpf: precision of a NULL kfunc argument
e726fc6b9afe6b3a446a31d0f0767b7b9cb5085e bpf: mark a NULL BTF_ID argument of a global subprogram precise
91957791663f49561848c40e982061799b8f86b0 selftests/bpf: precision of a NULL global subprogram BTF_ID argument
1d7f8f191c06f967a85922c4652dc33c132b585d bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
cf2475616b11c0efefdd969d42913f56ca39f918 bpf: use mark_arg_precision() in check_mem_size_reg()
b75a000f2ac15f4778ddd6d9298d60b24ad776fa Merge branch 'bpf-add-missing-precision-propagation-after-bpf_register_is_null-calls'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
b910d4220d42ed8e67b79adec6349fc7020e118d selftests/net: Fix flaky bind_wildcard due to ephemeral port race
0f300db7b7315b2c7ea0e2d4437b88de162d191f iio: adc: axp288: Add TS bias override for Haier HV103H
4c5c71852c719c6cf65ba7f3f7ac51b5b042edde Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9eab111e765729e93087ff86a2ec9b2ae42d0fa5 Documentation: netvsc: Remove stale "not yet supported" XDP_REDIRECT note
4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
8f596c13b6b7fa9fa35091273c37f9b6e3fc2d0f dt-bindings: nvmem: qfprom: Add compatible for Qualcomm Maili
960909d2c63e0914bbf95d595dbc8e17babedd4b docs: pwm: Fix bracket and punctuation
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
0eb6348470336a36efe8bd4eb7d7078a0e2441ff exfat: clear the volume dirty flag only when remounting read-only
596450ed188dbc3550f1a39a0faf4372582580de smb/server: support compound fid in notify requests
ccdae1bdbd85f793a13b77f0addd459c31f99152 ksmbd: refactor smb2_notify() to a blocking wait
fb7f286adfc27ec68945edd0ae566096e1f3196d ksmbd: doc: update SMB3 multichannel support status
a9a062184ed9b17f2fed09852b8fdb9185b0fdf9 ksmbd: doc: update RDMA feature support status
5bfc0f296ecb77a85f463ee24ba7f0f032bb5cab ksmbd: add KUnit test for the DACL walk boundary
cc27a5b34dd87a74673933bb52f2cbbbe6dcaf2b ksmbd: test smb_check_perm_dacl() DACL walk boundary
e2c497aa41db8cc6c9b8a993d8905bfb28ccc6dd ksmbd: test maximal-access DACL walk boundary
7a0c2f8ad60f6acff81aa25aa12677762ccb1c8b ksmbd: doc: update feature status
dc3de65dd143a85463af5721b2bf458ced4597b0 exfat: fix used_clusters accounting during cluster allocation
e15312d1a02724b753069ee55ace192c2039d4ef exfat: take bitmap_lock at the start of exfat_alloc_cluster()
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d0fc310b4dfd334023b90d2423818044190c0f68 Merge tag 'block-7.3-20260905' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d9ff90a5422cc7509258aaaba1e7481df4d332a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e1df8a1560a97d2f5c1965d4844ab64769e92a91 gpu: nova-core: gsp: fix a broken doc link on GspMessage
b144dc5a24149ba9a0cb2197001973a74b8c93b2 virtio_console: allocate the port_buffer with the caller's gfp
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
cb145191e9d3f29e14cb7386c57181c3dab1bb68 tcp: Replace min_tso_segs() with tso_segs() CC callback
f69a0944415fdac663565482d56250c5350f130b bpf: make tcp_tso_autosize() available to BPF congestion controls
d76beefca7e52ef2fd7a4a504e862d85be60072a Merge branch 'explicit-tso-segment-count'
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a0e1fdb96578ea562a03c487f70673d228824d0a softirq: Remove redundant h->action from preempt_count mismatch error
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
2e9ff7bb668b6f62f4789718f70fd1ec2eb87c12 8021q: Fix data race when publishing vlan net_device pointers
d199b0d0bb01118f84ca8bccc5419097d67cd18b 8021q: publish vlan_devices_arrays entries with acquire/release
1d1ac57cc9af54948fee2f7c71e7f6600b151cb4 Merge branch '8021q-publish-vlan_devices_arrays-entries-with-acquire-release'
31f961de2f90fbf52eb2d4e15b3eeaa09f9b4fc2 net/mlx5: Use dma_wmb() for completion queue doorbell updates
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
2b9f8020c1fe3e93c00ac14ecbfafe31ebdab4db Merge branch 'for-7.3-fixes' into for-next
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
89c624e419a5d1af8c968e173d0901c58eee82a6 mm/vma: correctly unaccount on mmap_prepare() failure
21abc5bc3c6da71abc038226f51d85257edff53d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
521b672b8cc219f23c2604252a2c2598eee0c471 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e4aabff672f4777fc05a25e72f52ff0e8d2f03ee selftests/filesystems: fix missing and stale TARGETS entries
fb05da8ab404b23700c8d3c54d17efd7f7224b77 module: fix lost error code from codetag_load_module()
63faca02a6dd32bc3e6cfc04840ba22eea5d57a7 tmpfs: fix unicode_map leaks in casefold option handling
5478276f0f13a027adb6c0c9bbc411c723675633 mm/hugetlb: do not dissolve gigantic pages without runtime support
db78c3d076e650fb311ce329427054d27e80bc21 x86/mm: fix pmd_modify() dropping the dirty bit
5780593fafd3758e6cb59ec62a0cdf534d4fa2cb selftests/cgroup: account for zswap shrinker writeback
eaf0c3fe7c0dbf83ced097e68f7fbe9680c9ed1b mailmap: update Haowen Bai's email address
ed57836ff3000d5c8b889e04153efec88102311f ocfs2: make ocfs2_calc_xattr_init() return void
eb3ff07e2648877b8fc6f6dd889739a71c5683e5 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
734050c6911e79b6dbbb7a84d54bd2c553ec8624 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7406dbbcf0b5513612d7291f5b92f31c92134bde xarray: fix index jumping backwards in xas_find()
efdc927801ca3f2a0a89623ff74abb1d9b412aa6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
2101f10b107e6e6f141ce5fb80bf6240fd4020cb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
cdf1d821e3e4fbbb91fe4b3890482f5458e2d7c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
35f71c9f29c9196194f5bb07204d1815a04e208f mm: use a folio in the softleaf_is_device_private path
5ead873c3deda95316404bcced8849b625492f74 mm: drop stale MAX_ORDER references
930b821de7d8d28be60efe87cd830d2c4d2a5249 mm/vmscan: drop the combined limit gate in __node_reclaim()
c3da17da8807eb6e58d02bdc4362773b48964b4e mm/vmalloc: avoid false sharing with drain_vmap_work
dc273cc9f97db0d9fe0a9d722a78f0547eb590e7 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
6cac7b1318e526c14f3c01c8d19305c191713d2d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2de3bd336afbe1cd35180d9f2685bc41ffaf1ced mm/mglru: preserve inactive placement when enabling MGLRU
04f7d24bacf3fa6efedd3dc3869abc9015ebff79 mm/ksm: mark migration stores with WRITE_ONCE()
50c4feb5c4d9e0652fdaf310f6dad2cf9a23ea63 alloc_tag: skip percpu counter allocation when profiling is disabled
8cae000865d663b6df82eff1fceb17a340b35224 alloc_tag: remove /proc/allocinfo outside of mod_lock
5f4b1cdea313e336eb75566e6d3976bae4fcb977 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
38d1caa6d0d68fe1095a5c5ac0b5f46b89b2281f docs: ksm: fix typos in sysfs knob names
e1941de188a9adfaae95f24808b700d7ab02f460 mm/ksm: fix advisor_min_pages_to_scan description
40e9c13b4d3ec86d65f97802fa0cce1e487704c2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
134bde558d013ded317c93946ad684300e71f50d mm/memcontrol: fix data-race on reading jiffies_64
3863254e0b2a70f8ad2ad6ff8b88eda0f7035881 mm/vmstat: annotate data race for per-cpu pageset fields
56b4a3c5e6f140e88a758f8e20edbc041402ef37 mm: remove unused anon_vma_trylock_write()
a60f89564aa9195205b7b423127477e128fd6c24 mm/swap: remove unused declaration swapcache_clear()
d4766ce7ac57f124d8402d0ac4144150c4e4f84e docs: cgroup: document empty-write behavior of memory limit knobs
5e74e8875e126cd14dfbd8c80bcb98ab314a2131 selftests/mm: khugepaged: remove str_dup() usage
2aa66371aebbc127ed6757e27a9bfb39ed7cdb88 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
94a6dba1f588c6303af59939ef6183a1d563d2e6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
9433cba5d9d2dc632080c8e60ae6d83172463222 mm/page_isolation: guard compound_order() against racing
ab0798086a07b61fc4c8663c7b82b05f414bbbe1 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
65636dd9b4e1aa1a682bf9855d0a081dd2c01e3b mm/sparse: relax struct mem_section size constraints
c28227b23f5b88cc905cef5d678e9fa88881c92a mm/sparse-vmemmap: rename HVO order macros
06a7488e19a82570eed3e0e05bb824a128203ff9 mm/mm_init: skip initializing shared vmemmap tail pages
46ed2dcc357fdbf15f054284da3c4a33cd7b3d8c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
50d9f48b24ca2a5d61eaaa66d3c3a184276b98cc mm/sparse-vmemmap: support section-based vmemmap accounting
a4e6d8f53387c9157653bccae5c682b538ee006a mm/mm_init: factor out pfn_to_zone()
7c5d93f76e2c8806c4493578af4b7a7027e9083a mm/sparse-vmemmap: move helpers ahead of future callers
bf094c92d7aaac0d3a5fe6f936d1902cf6696f5d mm/sparse-vmemmap: support section-based vmemmap optimization
56736ab40b0d874241c2748bb27f55732f52f248 mm/sparse: initialize memory sections earlier
5d7eff86a20ee101c98833162ac3fa8f98c81711 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
695ecaaf659a6d7cd08c8244bdf2acdd4cfbcf44 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f01b958e6ce848a4253e49097a24dd8eec81c872 mm/sparse: inline usemap allocation into sparse_init_nid()
16dad217ab9ef0c1181639eaf53e08d8c45d6507 mm/sparse: remove section_map_size()
01fd55abf3b61202d222587703450b896566b9e3 mm/hugetlb: remove HUGE_BOOTMEM_HVO
f6ccadbc1f91649cb3f217593dbf9b52cfea6dc7 mm/hugetlb: remove HUGE_BOOTMEM_CMA
e9c60be4c9864143ebcb4cc18410598b6768efeb mm/hugetlb: localize struct huge_bootmem_page
b39ffadad26a73e2bff1c686c6013ad0f239f677 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
64d3b90b40afe6dfb6e070b17c2f9b4099a53ee1 selftests/mm: emit TAP header in uffd-wp-mremap
472f8ab5452bf2502167819aa66b047f097a6530 selftests/mm: emit TAP header and use TAP skip in mremap_test
bf7ac74ff54eee2bd36398c153cb939121764cce selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
225649d97e52ba3ff9e64c91632b1baab3133fa6 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4bd7dd3c069ead8af6cd7443c1ff54a49cb9ba65 set_memory: add number of pages parameter to set_direct_map APIs
64c37f2d7ad2b156949a3a72c53c4a50eaa6df47 mm/vmalloc: set area's page_order after allocation succeeds
09a6de999c8d1831674546a06057b196eee51dad mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3ced75556941b483862ead5d06097b27a30fec11 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
67f152c7cfba358f8ada7abfcd1a27e98fc8b3c9 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
1d89d7fe708c1bd18a45ccff06b774bbf3f13ba2 Revert "arch: introduce set_direct_map_valid_noflush()"
59a0c4cf958df094ac9e25f4344448ad506748f2 zram: fix idle age_sec underflow in idle_store()
6889e034c338de587689b56249d5db92b72b2fce mm: khugepaged: fix swap entry value to folio_pfn()
e08e89f479b8607393a8125d8deea59c1cb2b25f mm: khugepaged: fix folio is used after pte_unmap_unlock()
af2f0e97fa2f6da4e45ca346a00cfcc1c93af96e mm: khugepaged: fix folio is used after folio_put/unlock()
9e52420889a26d87ac7a92eb579cf18d7b516397 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
de56d9c6499857bf79b3af8f0579edbd703a9474 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f49d54abff5fc1c3e201f7f54185a22fe66e8a1 mm: shmem: move unused huge shrinklist queuing past the truncation check
d24eafabe0324964b8f52349d19a710c2e34eab6 mm: shmem: make unused huge shrinker memcg aware
ec05ac74fd2c2aba25f09991109550475b7f252c mm/list_lru: disable memcg awareness under cgroup_disable=memory
53bad34c0663ca01e21b09ff1c60b94be1baf2c0 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c291f6804796ca81598d8546c84b818195e83b76 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
2aa516e72785a46e089171cfbb2bc32f423c0ff5 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2c7a7e211b2193e804c49cf043bcd1132065c8a2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ae50ad73077c1ff0e2fb1b5f8d60aa70d3893f61 mm/mempolicy: take a cpuset cookie for the interleave node count
727d45eb36b135c7af2e856a3403ef99a53b6893 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
58ecbb53007d25fc18a3d43989f6364f7723bc5b tools/mm/page_owner_sort: fix --sort option being silently ignored
afe0b64adcf730b36f4aabaf7f28673616516fa2 tools/mm/page_owner_sort: add module name sort/cull/filter support
d9a447846309dd2325388a8c1bcc06a1f5c8b378 tools/mm/page_owner_sort: show available sort keys in usage text
0a9114923ae42ca96cd5ae422d1f5195e7c7b8c1 memcg: trim the per-cpu charge stock instead of draining it
b8fa04cb141aaf3888db1ebcaed2faa5c82a75a0 memcg: remove v1 soft limit reclaim
4ed258da9c2e13d3fb293b21403a22a6c4d3af18 memcg: remove mem_cgroup_shrink_node()
34b9ee0af4d336f51a89447143651b8c974b0c07 memcg: remove the soft limit reclaim tracepoints
90f460da577f73b1a5eb5a4aeb2d4823df6d798b memcg: remove the soft limit rbtree
8fce79e8fe32d5dc4505c1b11fb419de74917706 memcg: remove lru_gen_soft_reclaim()
e22d3e01366a6738fb34990de473df495f774d5a memcg: remove the per-node soft limit tree fields
f74ae4b325cc75a321ef0a937e7c5104b7b7e0b5 memcg: remove mem_cgroup->soft_limit
18678d3728fb1175b514223fdc7ecd8b544168b1 memcg: simplify v1 event ratelimiting
b313b7d69d80fd2b8f804cee3f925afa684b1b55 mm/page_io: convert write completion handlers to folios
21de205d4a8fff1dda0cf5af7f949ad051e640a8 mm: remove PageReclaim
85877f756c4849b9e0775c41364d046ace8c6d89 mm/page_io: use swap entries directly in zeromap helpers
60e60749e3fd809bfcd666da18aa5e79c216d920 mm/page_io: rename bio_associate_blkg_from_page()
9d0a555b32d7a468fd527e934d0f06398b27cc3c mm/page_io: refer to folios in swap_writeout() comments
9a5b3b3e778231d4b0030155c477717cd3ece880 mm/swap: rename __swap_writepage() to __swap_writeout()
42a7919fe481c6970b175ce1ed24a29c1bae902e mm/mglru: make type fallback logic explicit in isolate_folios()
7123200ddbde9b7a8e02fff290b8b18750186528 mm/mglru: make retry logic explicit in isolate_folios()
2fb078e9904c102c80096909fb6f43152b9a4974 mm: revert slight behavior change for swappiness 1-200
877f553844c4f338881b876aba42aaf08789437a mm/memory: simplify error handling in insert_pages()
5940f058a1d773d6bea7c7f0bdc3cf4566517c5a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c635a1be15d6b8f521c5ef458d8d80cefa371454 mm: adjust out-dated document of __GFP_NOFAIL
1ee1454dc3863dee8c52127cca680c2790e9e64e mm/mempolicy: use SRCU for the weighted interleave state
b36c1a5715a2aa4489b41c6bcc60add3d7978dab mm/mempolicy: stop copying the nodemask in the interleave paths
3344cfea67a83250e80063daa7ad415408adb331 percpu: fix the comment about which sizes share a slot
7f365bbc90459aaf834e27add5241a791c555275 mm, swap: distinguish a malformed swap entry from a dying device
4e6a5ed35fc5fbad772a5a4f4e8addf9f2d65c9f mm: fail the fault on a malformed swap entry instead of retrying it
282c8eba07a4c2a2f26a79e6f211b835364b8fd5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
33a4c82f2755d36b06760651dd08e7e868a65c6a mm/madvise: skip zone device folios in cold/pageout PMD range
cfdff4f7140e1d28e766face55a92da2da7bdc3a mm/mempolicy: skip zone device folios when queueing folios
ae591b8205046c4ea7848c9442df29363b8bd571 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
782d3c16855ccfbb62927d5178fa110077dd31ef memcg: acquire peaks_lock when reading memory.peak
b0214cf4421159493fcc5cb32e91b22e44af4c05 mm, memcg: fix memory.peak reset clobbering other fds' watermark
ac8e4c3cb749fddf1d6396da836e25b2f58cbd40 mm: cma: make mm/cma.h self-contained and conditionalize includes
6d0f1de9960426861e562d886e9417d172bb05f2 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
861bfefa01e61732dedb8cb8df94ce5c7e917e83 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
67a7238e8d2f719c047d74a8cf9a5ee6607fc784 mm: replace custom bad page map ratelimiting logic
7e4fd56a785f8240e657049c898e721eadb4fe92 mm/page_alloc: replace custom bad page ratelimiting logic
28777742bf4cfa0b6bfea8b9a2fa7fd9587667b9 mm/vmpressure: remove window size TODO
4a83d74da706db2f27863a22584fa3565d78b576 tools/testing/selftests/mm: add missing .gitignore entries
c832acfdfa61796311b0c6df529189b1232f7832 mm: make per-VMA locks available universally
0ade024d4b1715e455b058805f24ca53d05a09eb binder: make shrinker rely solely on per-VMA lock
ccaa035f289c3d8a253ba45b10947282065f2b91 mm: add RCU-based VMA lookup helper that waits for writers
c5f0978eb4c7969f948dec354580f02dc2dbb779 binder: remove mmap_lock fallback
c7c225956476da7bbe3c0cce4ce00eec03cd0cc6 tcp: remove mmap_lock fallback path
4d470247c54eba06a284f1c14057d516725e02a5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
d7cace6aefe02c279b24ffcb5df11601b83c8bf7 mm/damon/core-kunit: test probe_hits handling at region split and merge
a63519eb7dda5706368e53d93ef124735824b3ef mm/damon/core-kunit: test damon_valid_probe_params()
7addab954b94971f1ef1ad79d9d70c6c93161d6d docs/mm/damon/design: accurate semantics of nr_snapshots
c9125a36831e4608c570fcd0096966cc5d7d35ea docs/mm/damon/design: difference between watermarks and nr_snapshots
18f3479c8bcc68144ef3036c8bf87a244d9b4190 docs/mm/damon/design: fix typo of max_nr_snapshots
88dfda942574d5be119ea670e4835cab46032817 mm/damon/core: remove unused damon_targets_empty()
dca8de4f4064f809d3094a987d90cdce972525d0 mm/damon/core: remove unused damon_nr_running_ctxs()
3711d07603722d8164958fc4c23c03464af05899 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d5a38ec0f2c9c9e907be7eab3da3f7057ffada33 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
6ec82572fb9358b069d92351b53a78c11c4bb949 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
da5bfc988d7ea58041b61d14632f4490ca99e45a mm/damon/core: remove declaration of __damon_commit_ctx()
be5aa784b4650ec79657bdad3c6ec8e9ad5c7cfd mm/damon/core: introduce damon_set_target_pid()
ad5498486467accdc0953c293f7c2f0d9a767b46 mm/damon/ops-common: factor out damon_putback_folio_list()
d025df7e87d66cb8380ffb7af8dfecdc8c0438d2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7c5ea6af750482698f2eb2946042f2581218f3ec mm/damon/tests: use scoped_guard() for damon_test_ops_registration
379e90bbf0d3d230118a05d2c9daa87d9eff8c6d selftests/damon: prevent remaining cross-object state pollution
e1a552c9bb45f46cef716835bbdf19d305f12ac0 samples/damon/mtier: add comment for struct region_range
bc3d0bac84fbfab8729ad96985f01a260d4ea912 mm: fix stale ZONE_DEVICE refcount comment
4497c6ac17367795e949b5fd60da89a033ecb226 mm: add a set_page_section_from_pfn() helper
59762297b344ae2eccf8edfcfb26ab7692add096 mm: add a template-based fast path for zone-device page init
35932cc0b584dcfcf4fa690ab0eebbbaf88bdb2b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f47398874ee57a24e2c34b39511751ccdce69c3d mm: extend the template fast path to zone-device compound tails
9b877ef26ea56de5ab17fe67b2a5314c6aceb2c7 string: introduce memcpy_nontemporal()
f41b348a254d76631fc61bbb0b6854d5507331b4 mm: use memcpy_nontemporal() in zone-device template copies
979cd2b87220154a68040be7151c216471c7c84e x86/string: extend memcpy_flushcache() fixed-size fastpaths
19a53fe49b3d75e8b80ed84c0429d717f02d1bb5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
578a632004d70d8d586bf3aea9d94f1b714e1385 mm/gup_test: report actual pinned bytes
7d64be71395fc097b5a42d7cdff4cd26b2089392 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
b26ae009fb0ae60acea2c129f6e9a0105c4c2bcc mm/huge_memory: dequeue the deferred split after the split freeze
13b7bb6fd8ba44a49c029fbc02a501a4c41d2501 mm/hugetlb: preserve source surplus accounting during demotion
2987438b7fdad78be79eaf0f4be4e7bfa483f3b2 mm/hugetlb: cap demotion at currently available free pages
4e5ee868f5b8c96e5c1916180337bf6a2c01dc88 mm: make ptval_to_str() generally available
954724c6ae95b8c3b21d8b7b50c3590bfeb3a74b mm: stop using pxd_ERROR()
8237978d8a8f01e21dfcccc91ac9af021313c958 loongarch/mm: stop using pte_ERROR()
10f50e8aa097bda316f0bd8564ed4b55839cd7be parisc/mm: directly use generic [pmd|pgd]_clear_bad()
b83bfb9bc6c1965d271dafd944b8d39f212091a2 sh/mm: stop using pte_ERROR()
3414e3342843dfef0e7e02db192992c8dc474930 sh/mm: stop using [p4d|pud|pmd]_ERROR()
2053533a0b4447f9027f0ba72ae8f6344eaf8aa9 sh/mm: stop using pgd_ERROR()
da39c9dbc0d618c1e17a8370d5d12fd4a0391544 mm: drop pxd_ERROR()
3bb4daa57877f468d14e0e2025853048eecfae44 mm: add page_counter_margin()
a15d813115f0c4b0ef1ebe74d0ca8b761fc4615f mm: distinguish large folio swap allocation failures
b7dc2042538b9740d441dfb6297092454288143a mm/vmscan: avoid pointless large folio splits without swap
ddc8bb44b4864fb07e0e808c1ca7d5b723e82faa mm/shmem: split large folios only on -E2BIG
bc6b58da4a6b927fac1b1cd1cc00814e4a5b99f4 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
66816717bc48f540b3e2f41eb07a6ed98805a12c mm: gup: cleanup the gup_fast_*() call chain
82843077d9bd6fa31a53e3afca9bb914c823b462 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7f4e7c2f019fab032e8c4bfb57c9e44664bbddd9 mm/page_table_check: skip zero pages
eb2c01b4cfcdd7b11d11588c337b156fca80bbdb mm/damon/core: skip applying scheme if region split for quota fails
3287b61173b0598f2e82f65f1f37c42b3912b9d1 mm/damon/paddr: respect folio end for DAMOS_STAT
d2ff67c1fd20ef38abaa78a5c9223196b3572a40 mm/damon/paddr: respect folio end for DAMOS actions except STAT
88238043cebaf9c2b79f20bfe26ff7172f7293f8 mm/damon/vaddr: respect folio end for DAMOS_STAT
540f0fb6b2a89f4e1d8480a709e67bf17c0739b0 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
a4fc504d266aadfdd38db4da2d0e710adbc9a15e mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
56265e74430a7ec3456eda5121b73a0272ea4ddc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a630f795cb0748c1ebf1993de7e72cefd7dc54ca mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5c20045ef592c8e670ad09642b084f0ca0a08d35 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
fd010ba877dad8873a4c30528ccaada3fb0dd789 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0140b7b5da49dfe52b0286e4317613dba86333b8 mm/damon/sysfs: support pgidle_unset probe filter type
fde37af01319a879867c27e0b4e0d5524060fa78 Docs/mm/damon/design: document pgidle_unset probe filter type
3745b3b7e91a0533c8d373a05a938494b6f190c9 mm/damon/core: introduce damon_prep struct
61f2a0325d7c9e3d6420498e4c63531e3b4af048 mm/damon/core: commit preps
830a2a91a126863acbc9fe237fe261f2e44c6454 mm/damon/core: introduce damon_operations->prep_probes()
180442ba1be722dc9976325a3477d28198de2897 mm/damon/paddr: support damon_prep
295dd98d5c5afe2b33b8d9a07bed8f8f47522cf5 mm/damon/sysfs: implement preps directory
bb9c7dbfdc192d49cadfc7d8d700073b81484f2e mm/damon/sysfs: implement preps/nr_preps file
e2b58fe081511c81e20669f0f771fddb23b48dbd mm/damon/sysfs: create directories for nr_preps writes
9a7234cecc93a78d4ffa591ca8fdec4cb465aefa mm/damon/sysfs: implement prep_action file
24dbd060a60ff9bb67acc2ff546c51968a0218e3 mm/damon/sysfs: pass preps to DAMON core
9c62831af74cd6352713c127d986ed27d1e54872 selftests/damon/sysfs.sh: test probe prep sysfs files
20baa1fb72d3747e83f2b5648afefcf2b2192d39 Docs/mm/damon/design: document probe preps
bb0ad0086e97205aa73e527adfd7bc00802fd79f Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
37d51f272bdf59226917c2fa1d97db4a1c2a9b4d Docs/ABI/damon: document probe prep sysfs files
3e8a32f0335f43c5f4dda0b4d98e605cc9aa80a3 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2fc34f98cc2eb3f996fce9918103baeaefe05f6c mm: remove unused mark_page_reserved()
199d28ca75eabd37a197abe8f8d00bbc09d4efcd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1eb4f394a3417a6e0738319ed2e25b16320ad07a percpu: remove redundant assignments to bits
1b6d96f9778649afb20f1a28f84012cfe0da52ed percpu: remove unnecessary initialization in pcpu_build_alloc_info()
754073e6cad78895709dd3004a59172a2edd3187 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
8faa19ca47967aca3eea9f449b623bad264a49a0 percpu: remove unnecessary return in pcpu_populate_pte()
b049aeb1e359c4780532d25e158fc2b61269a76f zram: remove unreachable kernel_read_file_from_path() return check
09ca1d8c362c6ccd26db8909bb0d9c2574a538e0 mm/damon/tests/core-kunit: test committing psi goal to psi goal
5c0c5d90faa80abe5e412ea0e96513ecada9af04 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f641709e46a19c79cb4d74e9eccfd3e3c997e5dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
56ec5c78adf5a2868e667abc49a6b85fb4d7f1d1 mm/damon/sysfs: set next refresh jiffies per sysfs context
20a54753502b5af94ab47a9c971b953340432f35 mm/mglru: separate folio generation update from LRU accounting
c5e101dce826e308a5528fa9e195cd8b55418013 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
6a361ce190ed6942de003b5739fe92c8252e893b mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
a81abfcc7a4b17fa1bffeec7dca17d604cd3a290 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
925b4d31e760517bc5c772e22db6b49507bccb17 mm/mglru: make LRU folio prefetch helper an inline function
3746ae94d88fd8ba63aadb8f4b0aec07958d41b5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9691f70de7705806f6431da960c6b058ab4df797 mm/mglru: batch move folios to the second-oldest gen's LRU
682fb2e71e23cce548d40458b006a8ee79b486e0 mm: move drivers/char/mem.c to mm/char-mem.c
ee82bf30ba0706c4d6a00444f34f25d9ebf70d49 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b7f62539988d14d1cb6c6c5e7f1edc0394d115e6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
3c3a3f2a335c26414dff6b7e17516d2915f4872b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
5b482d757f6f1ae4b6495067bea7b9b3022e09cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
47236e71caf4bc409f9682a38010782b169b7bcf tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
68ce3c70861f43eaa2444f290077e53115cc6328 mm/damon/tests/core-kunit: test damon_commit_filter()
bce3965f1822c3d4db08cae768f7ce4838251e34 mm/damon/tests/core-kunit: add damon_commit_probes() test
15353c6525556efd6fead16894b6577efa2b922a selftests/damon/_damon_sysfs: implement DamonProbes
a8dbc5e4e17e16d41f230ea3aa5927bc1a289cab selftests/damon/drgn_dump_damon_status: dump probes
213b011185d602f63ca9519e9c5b5eb07ba2f2c5 selftests/damon/sysfs.py: extend commit assertion function for probes
49c1030d404901c30740d9910952c436d62c64e2 selftests/damon/sysfs.py: test damon probes
ae9b5b207b0a763a2090fb4f8a049f5f95e16421 xfs: remove dead kswapd flag inheritance from btree split worker
cea086cdd3d1d36f3c2d8cab98f6472c48b9603e iomap: simplify writepages reclaim guard
7abfb30893096b428dedcc0f577e94eaf03ecac5 mm: replace PF_KSWAPD flag with kthread_func() check
43e0808bc6290a75c2613293a60ec534f8a7cc7d mm: replace PF_KCOMPACTD flag with kthread_func() check
29cef65594b032a4a51e662925bea688f89b77a4 mm: hugetlb: return -ENOSPC on memcg charge failure
ab82884f51990d8ef9d0219c59fbacb80bf59ab6 mm: hugetlb: drop refcount before freeing on memcg charge failure
6348632ff2c44085ac61327119a9aee8d8e876d5 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6fb896ef5487fe10bbf87603e8b96320353cf4ed MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
737ba918c6ccad41545bbdafb0887b8c8cba4698 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
f379ef85d9671d14754821df2d30533ad7645fc2 mm: trace: decode MTE and shadow stack VMA flags
078393e18e6fd84070a5231ce6b6d533cc998622 mm: trace: name protection key encoding bits
c687308bb35ac5391d9acc00b3cb1a6747653160 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
59fe70050ebf4c3c8d383869cf2bbb172afc7737 mm/damon/core: remove debug messages
8fddd047644ca611948cfaad53f98776d1aa82e0 mm/damon/core: remove string_choices.h include
27ad601d46d1d21dd798f84645245a9be1e01725 mm/damon/vaddr: remove a debug message
953921c940fb0194516740fb7d640b30b8835cf6 mm/damon/core: validate number of probes in valid_probe_params()
98aa43b740b9138afe7c7e1b8b507d57117c21dd mm/damon/sysfs: remove probes number validation
244ae7ff15bded9c16a4a9e0effe03ca20d1e9a2 mm/damon/tests/core-kunit: extend set_regions() test for error case
d2d3edaf1d52c427804e82d8c0ff1bc3f9aa71fd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
8d7e0e4ffd71e14bf081556d4083c10c5f5759f8 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
33b6dd779e71ecf1c3d30ce073ebf6c2c4dccd13 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
419c81902b408d48a467a1750975ccb3a5f00654 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c4a441ae6169b5adb7fb5ca35db561d6ebb5dfda Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
bb3ca0048a73a46688d91a7f1a6d5fec0a5c61b6 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
501475521942b954c6115fef0d1546afab34ed51 mm/migrate_device: fix function name in kernel-doc
2d5f4f1e01836eaed6d6fc0d826c8ab5594c8860 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8ba61382ebac231163ee75033143a41c8a7f5290 selftests/mm: remove unreachable returns after ksft exit helpers
9492e2f4fe0be3bfa568ca95a88ac1852db0e0b5 mm/huge_memory: fix various coding style warnings
0642036192d08a189732d1eca234888d5e2d4be1 mm/page_owner: preserve original free_pid/free_tgid during folio migration
89796b558e370cc614624aa465efd9a6bf9852d7 mm/hugetlb: charge folios to the target mm's memcg
704df6e7e171f252ead2d0cc729f3d57c596855b mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86d836c53d778809f683154e05d71ade2327f0e nvdimm/pmem: remove test_and_clear_pmem_poison()
cf61b3c023b866bf62a10ed2c559a13f4e8aabdb mm/memfd: fix hugetlb reservation accounting in error paths
435984f061e08be0fbcfba987a6223d61ff1b3cf mm/damon/core: error damos_commit_quota_goal() for zero target_value
2b78b08d1cd63251c253cda4548acecfee051a83 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d047eda563aaa025588c6560f03b918a398caa6e Revert "samples/damon/mtier: error out for zero quota goal target values"
e1a8dbe8b1fbf24e4bfba866cecebbc29ee1de51 mm/damon/core: handle NULL ctx parameter in damon_call()
2b6449312ffd769866b49bae480263f4451d9a2c mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0f5b2a7b98834e26868cd2b9d8945264251cc02b mm/damon/reclaim: remove unnecessary damon_call() param validation
d118502628f8b673be9023db8bdf878f64a7ed45 mm/damon/lru_sort: remove unnecessary damon_call() param validation
995a69e59c7225fdedc81b7480f3791d44444d51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6ffeae5bc8321cf84ca15f5a9860c98886dce436 taskstats: copy signal->stats under siglock in taskstats_exit
29758dd78b475c0495cdecf9a7ff5709cfb1af2f checkpatch: skip CamelCase cache for --no-tree without root
90be57f5068aa19fbf20b048c3d3937cf19b335e USB: gadgetfs: do not WARN about excessively large memory allocations
e781e96b5e19c91958ed725c0d222d4345c5f56b resource: fix lost wakeup when waiting for a muxed region
3cf22062b5c77475b9d4387a52350de10ec0ca8e fault-inject: fix dentry leak
c7baeac94b1457e4ead242e419edb9caf5f3d97f mailmap: update email address for Bradley Morgan
a73440b17e144eb6883d77111c09eeea41665485 fat: fix fat_ent_write() for reverting the value
499acbb81224b5cb8cb072230f9a3e5ebc45e244 init: fix early boot crash with bare hostname parameter
0d7ebc6b837c367d0fa6c6aee460cfaa11018382 ocfs2: fix deadlock in inline-data truncate transactions
effd3290fd8f2a74ab909af36f10d361b4068e64 ocfs2: reject inconsistent local xattr entries
c09502b615d93a8cf8967d7a5f490c46d5fb6777 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
88f7529e017cefb147d44c94416d26eeea0c9c87 ipc/mqueue: release notification resources during inode eviction
8db7ca5dcedc8b9877ea6795f2fdc0acd035522c klist: avoid accesses after waking klist_remove()
fe5b8d0ee41ec64d4cadb154350e06bdfccdf027 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6ce10abb57119b9897cba0470190757e9f5b1f2 selftests/membarrier: introduce helper to get membarrier command registrations
5a5d6b51e59768c5d323dcc8e39eaa60338b4f79 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
3f2a0b0ae424a0eba537e5cdbb1296f6a5d3051e selftests/epoll: fix race condition in multi-waiter wakeup tests
aa63d2fe497200d2c2138d4a4ed847532537f6a7 ocfs2: exit recovery thread on mount error path
abcd7cebd533a4fb2d99452834e652389fa9d421 ocfs2: free replay slots in ocfs2_recovery_exit()
a13d9b731cf61ffdf0c665ebd35ee2fa9a2c4c7d ocfs2: defer suballocator block group reclaim to workqueue
20d0ee8d5548f6a2a027556cfee79ae7aa3f0df6 init: simplify early_hostname()
0af482a32494d1824d633dcd81f235c49577d86f squashfs: fix fragment index table sizing overflow on 32-bit
1adab7af840ee2a0395bbc8b76c7554a559ea183 squashfs: make the fragment index table bounds check overflow-safe
e3071b54b5ee7c10dbf37d622f92973fb8e7d664 hung_task: reset warning budget when problem gets resolved
768190cc0e7ce0dc452399de21632363e82ce031 hung_task: log summary line when warning budget is exhausted
478faa85cc6c16e8c5914b798d241836fd0bbdac init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6d8a6427ec4e3ecc908c194d2a43d886429f7ad4 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
9d083835614af09f92fbe6cd1b4a703bc162f2e7 minmax.h: update the stale 'x' versus 'ux' comment
ae39d55f86bde75f8879cd05822496a854d83c5e lib: cleanup "fake" tristates in Kconfig
5f6b05c5f141e972a391505029af75516d3ff643 init/main: fix off-by-one in argv_init cleanup
b73d869d1f4d9687759687ab15fd008804831d5c init/main: fix false-positive kernel panic on environment variable overwrite
24351b04d655a3e6854b0c461f0c817465897c50 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0902d7d3fdab5faccf5cd9aa00502a51d3a3be07 selftests/core: fix unshare_test with large fs.nr_open
0f10b110fb9d14d609c12dcbb9abd87ead2b73d2 lib/tests: add KUnit tests for errseq
eb018cb07e3b511995e92d5c55510dcf3a62fe7f xor: add missing vzeroupper to AVX code
dc58327ea120aa81806ffca0838e2ab80a470746 raid6: add missing vzeroupper to AVX2 code
a161ce004e7270dc6ad3ff15975bdfbef38967e3 raid6: add missing vzeroupper to AVX-512 code
e54747db5fbc0d22baa8456384037ce7df1db95e gcov: use strscpy() instead of strcpy() in init_node()
853ff3707ec45dc66bbac8a188f85e1a6815fc05 panic: introduce arch_do_panic
c2011345e4302a88f61ac10198447977161deac2 s390: implement arch_do_panic
004f6c1e96d4aa0c9480543dd851f65a7e58fa74 sparc: implement arch_do_panic
3b501e6bd9b544858765ab0cbc036bad34466590 lib: decompress_unxz: make it obvious that there is no memory leak
aa422a873b82cd8a1c6c738af9178930e4ed2d2f arch/Kconfig: fix dead conditions by removing dead options
44f02c72d6eda2372f83c250721b5cdd4028762b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c4af6b2f0a92afbfc80f0edc10268697bacbce85 dyndbg: clean up dynamic_debug_init() to improve readability
451d2d549500c0072f82fd01918cc2f68f166c0b fork: honor task_struct's declared alignment
f597108e2b9b41820995482b77c1a15034227218 taskstats: fold the two pid/tgid handlers into one
4de4fcfb8e352d1874a850d154a91b0e67ff8a88 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
12a1c34b5a45dd3a4df9dbee66b5e4f72cff9bce ocfs2: validate suballoc bit during inode read
6fd4b8783d49c26d006bd062551fa77966482a01 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
210b4928e230086ec072e88eba2a15d0de8063ce ocfs2: validate suballoc slot and bit of extent and refcount blocks
dddc42550409ea708407bc5593f50de8a0e6e4f5 panic: remove the unneeded panic_print_get()
f176471bb455e75b86a33ecf3fd6bdea76efc990 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a0dda35b7c2de2b689eb0fc321fd4ee966400aef selftests: uevent filtering: don't shrink the socket buffer
752b3f4aa46766b24bfb61e8cf018a90463d7a34 ocfs2: allow xattr bucket entries to span multiple blocks
82f625f901685dca368d2dac400a008d068e5392 ocfs2: reject inconsistent xattr bucket during defrag
5094ae30c442141d4aca174bf8965678a9158eda fat: calculate data area start without overflow
7fe1bcf23034138f34a4cf2cb3464d0a18352e57 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
506901b44394ccab518724b1761d1a16c10a6b0f lib/plist: fix plist_requeue() corrupting order in the last bucket
13ce393740aa5e841ba94f3946a8ddb4a8b2669f mailmap: update email address for Ali Ahmet Memiş
c70df50e005f438e3119dcc93c25ad3dc00ebc32 ocfs2: validate dr_fs_generation of dir index root blocks
befc640660c8ce5f1898f978859f86923931909d ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
6bf3f4400d825b91b3862ef059712458ed1245e3 checkpatch: add more userspace directories to is_userspace()
40e191e38cff9875576010bed37f3d25409c5ff4 checkpatch: ignore <inttypes.h> format macros for userspace tools
72871a10f9eee999b59588a198ad961a57534685 checkpatch: add --userspace to force userspace rules
136ebbeb1c6040f2739ac4a9e0f704395faaf64f checkpatch: skip kernel specific checks for userspace
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c3fd8e5fd100f122bad503bdc0e9277219533253 bpf: Reject non-scalar bpf_loop iteration counts
bde8901ea14244e7195a2d6b6aa2023b28d4233c selftests/bpf: Test pointer bpf_loop iteration count rejection
fd5348b434c53c34de5a9b3c67a1516309b6a73c Merge branch 'fix-bpf_loop-syzbot-report'
abc07c4a34aee0b884a6011ea7a3aed022945416 dt-bindings: pwm: Convert TI PWM Subsystem to DT schema
402a9d6aab7ac787ab075adeb562c3db8b8f564b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07b01b0d8ac4b5f89cbe74e52376221f21db260d ALSA: usb: ua101: Avoid embedded URBs
7a8e247dab54a42aeec0240153c55da286ac5aef ALSA: usb: hiface: Avoid embedded URBs
9fe49dbc023e82dfaee7b245997d820d01742a9a ALSA: usb: 6fire: Avoid embedded URBs
b26a7a80e6bbf8dd17dacb127d12435d79375cf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861111a14740e12c36d363e9830f8daa734279c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f5ef203abda9dd36b2af473c7b737d544f807bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
12cba0ce111c2caabf4ff24dc5538959813664c0 ALSA: hda/realtek: Add quirk for HP Omen 16-wd0xxx mute LED
45b5beb60bf7bd41c55ef17f6f2d28b351fad6c0 ALSA: usb-audio: Add boot quirk for Behringer CM1A
32c7f7f80e5f7f2764682fd456054478fc11c8d9 gpio: crystalcove: add missing MODULE_ALIAS()
1fc1f82756b1ff872c04950747925f7dcf5c1d8a rust: mem: add `transmute` with deferred size check
ef605a433d80987e97fcf62a41bdf437abc61e2c rust: mem: add `AsRepr` and `AsReprMut`
ff067ace5fbeada7e629d4aaccfa1d04da3eeebc rust: io: perform conversions using `AsRepr`
2a750c56179b416f3501c2644f787265ad7a6785 rust: io: support register projections
12c78173d8b21fd53cf98e456c14b005e6a3675e rust: io: register: allow explicit base type specification
f7477c8324041757d2969d230be67e77a9334437 gpu: nova-core: specify base type for registers
be5ffd2696e4e0359ba78fde75eef739befa4fab drm/tyr: specify base type for registers
9b27311fa940839b0839e5a96c27ffa24d8374cf samples: rust: pci: specify base type for registers
4f620881808e9d3d951343e2edc9c8c41286391a rust: io: register: make register have a typed base
c09d3a26e1b810d43ee8a15c4f09ee752fee55a6 rust: io: register: support fixed offset register without bitfield
ea79a50124315589da68cbcaf518455a142d6d23 gpu: nova-core: use projection for PFALCON and PFALCON2 registers
a6355a2ef819ae569f9b14ac808ed5c1f4b62ddd gpu: nova-core: convert hshub0 from relative register to projection
631adefcac893728c278f4bd2c9634cfe3f35482 rust: io: register: remove relative registers
a8ab43a1089e289b58d303a1c10d0f81284087e7 rust: io: register: remove `Register` trait and cleanup macro
a12f711dc53c1ca1d7ff4184e1609182174de87b rust: io: register: unify handling of register with/without bitfields
88b79bffa3779965b05e292e7c39a41fe6cd18fe Merge patch series "rust: io: support register projections and remove relative registers"
1676a4478e434d43f8cab79587becd16d3e86552 Merge tag 'rust-io-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
536b523b407397c8d3967c020ce7aad70a0ea030 bpf, riscv: Make arena support depend on ZACAS
f80a09c486e7c2a0e4ca43dbff7570df668484c5 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
ba754185f90291a0a164ec9adf7ba19737f18d3f riscv, bpf: Add BPF stack arguments support for RV64 JIT
7687f1cbbaf8f17cddce4dd5c23a610c5c9a17f3 selftests/bpf: Enable stack argument tests for RV64
b0ca562e0d05cf7afedcfa71c9aed180b72bcc97 Merge branch 'add-bpf-stack-arguments-support-for-rv64'
65538a8f02fe6e4f07228a816529b039b544f051 Merge tag 'usb-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bf979ab8f24657ebc6193183cfef1669029e84a5 Merge tag 'staging-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d3cbb9af7242873aae6fc2b7e8a991101a322201 Merge tag 'tty-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8b958dd214ad0c003f56549e9e039cb8067dc1a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2cdc7ef31827db4fbc6283750420639569e1f0e9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b485131995544741ba6dcc313d7eb573bca7bebc Merge tag 'irq-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8990f3179e5636832fc22e6a262de5d50c797e3 Merge tag 'locking-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c1ec7f18782ccfe8240f29c031ef33c495946bb smb: client: fix uid/gid override in getattr with posix extensions
08acd23e3b798911ac520e785e9ac92322782563 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c4a3928e7d0c08f2946ec3cf2814ba7738a08347 Merge tag 'perf-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88405f0ad1d5c680afe3ea0ce9345fa9e1deaac8 Merge tag 'sched-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6148661b24147037ce077828d6fd3a8066e95647 smb: client: fix WSL reparse point uid/gid override
30912c8ce10d4177ba556bbaa28698c394649feb smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
09cafb8a70c80a4cbd1679802709bc3e1e51ba9a smb: client: fix file type corruption in wsl_to_fattr()
ed37c4efb5ccdc039eb55935e7c855cf6b5a2c46 smb: client: fix file type corruption in posix_reparse_to_fattr()
f578137ecedbd473bc03b10625ece58397f1653b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2beb1b31a12b57e19cd5c82ea6d54e56520605e8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b1e00ffaf91c41eb752a1c200295c9ab7abfae1d Merge tag 'trace-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8065a6c02f629187131f3136bedb26f9080e3cca iio: light: rohm-bu27034: Fix infinite delay on error
e65e128b51a37dd1a9056ac3d1705d805a5c8bb0 iio: accel: kionix-kx022a: Prevent memory leak and fix state
ef7707c1b7c7bcd09298114fa64d1494727e20b1 iio: dac: mcp47a1: Allow full-scale output
df2908090cda368b01ff43709f51890076c56157 Linux 7.3-rc2
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
5d5b04dfa9b1fc034b4b86a9347fa83c8672d923 Merge branch 'for-7.3-fixes' into for-next
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
1b7415bf70be95b9a1e7e87d544867881065613f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.3-rc2
eeb495ce7150ec762d4978776fd0b86232973816 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
98ebe0fbee7b2a7357c197cc0ef0142bea733350 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
4b038f61fc497076a627df2ceacbe211932c5ef3 nfsd: correctly handle CREATE of mounted-on files
9da23a3059a84bd5a4e3852d5dbf806292894252 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
3c2905d09d07eacd04fd15f4546295b116a8a776 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
183c5681abbb115df3d028bc02505859f78ab4d3 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
a160cc2291185fe9216afe541fbcb0345aefbee1 nfsd: remove subtlety from nfsd4_create_file()
587f8bf13ddab16f783af332395df6581a747c2a nfsd: in nfsd4_create_file() let VFS report if file was created.
5b4761ff6f0a6984244aa799502f4103bffb4ee8 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
4016c0f5c3ae14682e4144f923105fba1c4b8a22 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
c2853b388e091b1882a9cc46636eee88f7988b83 nfsd: (almost) always open file in nfsd4_create_file()
d3cdb3f4e74db203d5ea8e3c6a6b570d6c11e2b0 nfsd: reduce range of directory lock in nfsd4_create_file()
707e17bc310a4c2a2a8e0cbac8f0db9de2f9c3eb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
242ee84ac92de5798ef5751dbdf3b517eac7c32a nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
3ea3dbddac8eb0d73146be62d4a2da06d24f117f nfsd: reduce want-write range in nfsd4_create_file()
b6c68f60889888305985a51294373f4d72305cc6 nfsd: move v0 checking out of nfsd_check_obj_isreg()
c568bfba09e8bf92445cda8337088601d82a4e3e nfsd: separate out VFS-specific code from nfsd4_create_file()
cc4d3d798053d41eac2c8057a66552835a0fb725 NFSD: Move XDR encoding helpers out of xdr4.h
02d23007dab90ed95d08ea642f045554325762c6 NFSD: Move pre-xdr'ed status codes out of nfsd.h
639ae7fb23d133c1648c0d5e66258d210d668212 NFSD: Remove two unused NFSv4 constants
23c1bb7e31c3c50d14d79465ad71099f11b748a7 NFSD: Relocate NFSv4-internal constants to state.h
ea909b7686fb767195f2e85a12c856d23b96f120 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
58f5c4abba9af91d3be8cace08d328c97429044a NFSD: Move nfsd_v4client() out of nfsd.h
20fd019aa4be182be81078bcdb530b12e8d36623 NFSD: Map flex file layout IDs through the request's user namespace
ba7a3813d20bb3fba3789bdff497890c1649b55e NFS: Add linux/nfs_fh.h
057ee7adba5176efe8d2f7fe5dfcf06c827958a5 lockd: Switch linux/nfs.h to linux/nfs_fh.h
308a2e90787bc49c1e45df82e068ac7881055665 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
61fb41ac9f72fa19791a39e167983bafa427633c nfs_common: Remove unused nfs_ssc_client_ops infrastructure
2de8bf183a97bf6d15b4e79b3d31615fb10217cf NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
4422a8d0b1b762eb9a1bf474b166c658fb29cbd4 nfs_common: Synchronize access to the SSC client ops table
0ed9245e30ca9e46ad4b3e432ef91054a0fac44d NFSD: Split linux/nfs_ssc.h
241276e533c4d7e0e160d6f34339edf29f37c53d NFS: Move definition of enum nfs3_stable_how
5607c9961b7b5bed357bfeb5ce8fb6e9ef4cf8ff NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
66d9b6648f1f048bffd6fd1ea12973a2985c1b8e nfsd: fix race between client_info_show() and free_client()
b5f5db8bc0dc6a5a18adfc9804fc2b17185b7f72 NFSD: Move the RPC program definition for LOCALIO
27a096654e1c179edd670f7da3d5eb86b97ae0a8 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
fcd2b2496ed3a88dfbc98ea24168bd3aa6ea464c NFSD: Tighten header includes in localio.c
aac359ba501b09c5e5813afcbcbbf0a35d5f0f2f NFSD: Name the fh_maxsize value that carries no NFS version
3e8417e671ea880599a0fc6800ee30be552e3871 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
a11102d3bcf9acb608b833df7abc28998c2ca5d2 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
a6ca543ac8d24c6732693599263916b1874b8c6d NFSD: Budget the CB_RECALL truncate field
111a25e8e2ef824bc79e322e38757f45e75b64c1 NFSD: Budget the CB_LAYOUTRECALL recall stateid
24c6beeaabb38ad2f7102c5d87f4e3e3d8d91320 NFSD: Budget the CB_OFFLOAD opcode
69053865a34395a939a9b26a172c718aff1d2556 NFSD: Budget the CB_NOTIFY_LOCK opcode
c55f90d492991003997b41175983b67a766b5eff NFSD: Budget the CB_RECALL_ANY opcode
2a99b62038497ee433b8a28d6262607b9483de06 NFSD: Correct locking documentation for delegation sc_status
33db3aa386448b91f3a5993d4c263730313c90d9 NFSD: Destroy a recalled delegation the client does not hold
e76c4ce3c6244922606fa5834888d8b8d25f0102 NFSD: Send referring calls with CB_RECALL
5a6cc60a5948d5a8abba0dcd561b9d0a728a9105 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
ed100cb37f8ddb7d27ca63ad761e0d774342409d SUNRPC: Do not credit control-record octets to the RPC stream
6e136926d14cd17222cba69e92e99f32536a8713 SUNRPC: Reject a TLS alert record that is not two octets
15b54c5a4a59a4e4c0d6544a5529a558b2812afe SUNRPC: Treat every TLS error alert as fatal
2d93b2c07c39ef5851859a02e533d8f3bee3c17e SUNRPC: Resume receiving after a TLS control record
136a31d0f6ee186869e73d935e2f1d20aa81c3ba SUNRPC: Reject a client-side TLS alert record that is not two octets
2ef5cf349c8bbe8c3464bc222e7a2f9155020949 SUNRPC: Treat every client-side TLS error alert as fatal
f2ca309b8a07d6daf0fe1dd644b31a55b6a2d5be SUNRPC: Fold xs_sock_process_cmsg() into its only caller
3e09d92bd771bb991e8faea59b704b343e11c5ae NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
eb8c5475c763829cb9178dba3913f22185a2e451 NFSD: Move version-specific ACCESS maps into per-version code
f37480fcbe7453bc658e3a92d303bfdf35ac1980 NFSD: Make the write verifier reset helper available outside vfs.c
03721e8b344c19b577abbe3505c9469d56719383 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
135638fe4145f2634815029ce9834617e39d3a93 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
04e0a245f0502cfd677b6bb3926e60d93dd2606a nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
b0b082cdd1354a4aabdf0092d5d22bf4996ee413 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
e24328974a88aa8541e94e8bb8dfa2ade1b3c45d iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
1473ea0e38b3e3bc76d5e9f89ea4378550ed6328 gpu: nova-core: mm: Add VramAddress type
8e43629439b7bbdbe4336300aa33727bae9792ca gpu: nova-core: mm: Implement Alignable and Debug for VramAddress
d3bd73dcf51d88ae116a574ce2f49209c7b48944 gpu: nova-core: mm: Add PRAMIN window registers
b05ff82081b7b90fdd70cc7d07b3da9d85184f88 gpu: nova-core: mm: Add the memory management HAL
9aa6069d624ea877a17b7d0952c993d2eb07dc22 rust: io: add static `cast()` method for views
a14a957c0e619437fd3a67bc435120b0b6270914 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
b4481b9e3b5a3e1b45b5a70880cc2b730bc3700a docs: gpu: nova-core: Document the PRAMIN aperture mechanism
5958450e98e52adb61c4967d67b76734ff9052c0 gpu: nova-core: mm: Add GpuMm centralized memory manager
2c76c4ec9eb0c91f7b37795f83df8a34d4172285 gpu: nova-core: Add self-test assertion macros and config option
e6a2c988ed96a5a3af51ed97ecba980521bf2fc0 gpu: nova-core: mm: Add PRAMIN aperture self-tests
2d23d5e9cb468baf6e4fa78d0dd7e8555759385d platform/chrome: Fix typos in comments
5859f97c6f404d07e89fe9c0d20a318ebf200bd1 platform/chrome: cros_ec_rpmsg: Fix repeated word 'from' in comment
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
d82d896f00e7bf697b61d5df0555941afa8d0657 cpufreq: Use %pe to print error pointers symbolically
bd3d7778c136fb66de1c4d02fac2c5a80fa39d77 m68k: coldfire: fix typos in reset.c comment
55acca33e9e87cfaeaa6af988e2d2ab75ec3c70b m68k: fix typo "eanble" in comment
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
87045fbb8083abb9d77e4874ce5d431b2cdd7ef3 thunderbolt: Allow batching of descriptors
2d8b6e38b86c4cbad9d7bdd8371c696ef34b900c net: thunderbolt: Update ring indices only after all frames are queued
23f5ea3d0d036d8110ae6de4039d2e23c181d0c0 xfs: remove an outdated comment above xfs_file_ioctl
35bd2ae473869a2303198e4d0985881d2eaa1acf xfs: rename xfs_ioc_swapext to xfs_swapext
b076be93abb3913e061827455dceb135c5cbe37b xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
2e9b75546a69d6a56c40d30e8afd6c920c03ca03 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
22c47b7c7ec6b40d030629defc1e7a810344930c xfs: split out the handler for XFS_IOC_DIOINFO
84ca1a3a8e18c5ebb56fa4b0295be74ed65fe94e xfs: split out the handlers for XFS_IOC_.*HANDLE
d3beb063f24838a49b0cf553388eac2a7cc1c7ef xfs: split out the handler for XFS_IOC_SWAPEXT
0a9eb67598d9d305280ed8d0df59318c4cc6e23d xfs: split out the handlers for XFS_IOC_FSGROWFS*
aea4db0cf7732cc99e3bb958af809a889a45c96e xfs: split out the handler for XFS_IOC_GOINGDOWN
9696940fd2e336979364e0ddf365a89455ca041c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
14a51eff8194c8a08ae8f7823d9af9e8747865b0 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
af5e40c5cdc7ff098594242c2603df35cf93ab6b xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
d99d2af5b5152c677f12088c7ab3919e2127731d xfs: cleanup XFS_IOC_GETVERSION_32 handling
a9a1dc9eaf2a1992e46a8c2d98c63b1105c3b20a xfs: split out the handlers for XFS_IOC_SWAPEXT_32
31256907674fbb667fd56b401e057866609f212c xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0ca15a1a115132dfebeee5447fd6abe46f66d61d xfs: remove an extra cast in xfs_file_compat_ioctl
102717cab52c1e29b67850b7bcecf421d36dc298 Merge branch into tip/master: 'x86/urgent'
55908f86e5467be01d44bfe0dee7697fc08e823a Merge branch into tip/master: 'irq/core'
6541a51ba49e196aca5d0f39c87c3c282a062013 Merge branch into tip/master: 'irq/drivers'
9b854d04c85afb047044d63cb80a68f110542044 Merge branch into tip/master: 'sched/core'
3158bf4172fb6ca80eb6f18f254ed9808c1fcdbd Merge branch into tip/master: 'x86/boot'
96dd0537ed6bb923f8d73ac87ed0a5424cc3f8c9 Merge branch into tip/master: 'x86/bugs'
cf0f9df5740ea1a7af53b52b3b03a68ea5d9bc50 Merge branch into tip/master: 'x86/cpu'
8e3381e456947b1df6aa93e34a39e71c8087bc34 Merge branch into tip/master: 'x86/kdump'
f6fbd9fd3f8f6f722418f75722051a5662c54f47 Merge branch into tip/master: 'x86/misc'
86c5372060769c4714130566976028dcd07ff919 Merge branch into tip/master: 'x86/sgx'
e3ee95a890f522b36ee01d4ca284fed470a9ce88 Merge branch into tip/master: 'x86/tdx'
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
e42bfc080d96eb36520f5b4f50b50767837bc1e0 mtd: spi-nor: Fix spacing in function call
0fb499b527cdcdb87188fbe54684e258bb98b9f1 mtd: spi-nor: Garbage collection during sfdp parsing
4df380710b8c8a076923050a948b41715ef09b5f mtd: spi-nor: Init flags before manufacturer late_init() hooks
9bae0fe02ea8abf11ab8d86ca2ca6b907a874077 mtd: spi-nor: winbond: Move W25Q01NW to its right place
0f3a2567a10609b720bffea15e80de53c1f686fa mtd: spi-nor: winbond: Normalize names
2267f0161e60d3052e94a63f9c71a45d77be1d27 mtd: spi-nor: winbond: Properly document the chip names
9f071bb8fadc1f09c4d5f075d3c1f91b6f6bf0c9 mtd: spi-nor: winbond: Make the RDCR fixup Winbond wide
66c36f35633dd5b6fb8412697229996d14973d9b mtd: spi-nor: winbond: W25Q32JV-Q/N: Add quad page program capability
8218e55d31725f5768f54e91e6b865c53e7295f8 mtd: spi-nor: winbond: W25Q64JV-Q/N: Add quad page program capability
e9f96f43214094c4b9227acffca55b9abbf2f30b mtd: spi-nor: winbond: W25Q128JV-Q/N: Add quad page program capability
fc9f75c1457b9ea8f80db77c8292b2ed84116589 mtd: spi-nor: winbond: W25Q32JV-M: Add quad page program capability
ab7242e3dc6ec73f657f03d03e0f97277664d910 mtd: spi-nor: winbond: W25Q64JV-M: Add quad page program capability
9b65f84c62f0377dc2311919fc63b37ba0e9c03a mtd: spi-nor: winbond: W25Q128JV-M: Add quad page program capability
c9aee7f457c3e37ca8753c10e13653ff297e9f4a mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Add quad page program capability
151aa1a5953adaec73c793c25a6b881e98e12a73 mtd: spi-nor: winbond: W25Q32JV-Q/N: Fill locking information
3b1fba74306b3a0d0d4052c00940b6e3c74dd2ca mtd: spi-nor: winbond: W25Q64JV-Q/N: Fill locking information
4a6aab1f7335dd8a54b768fdbcbcce0ad454d2fa mtd: spi-nor: winbond: W25Q128JV-Q/N: Fill locking information
08ce407217371994f738ab6c391f8af0f8a2eb2b mtd: spi-nor: winbond: W25Q512JV-Q/N: Fill locking information
5eaaa72edec1bd5517808a8cb16d4c334ec69aff mtd: spi-nor: winbond: W25Q01JV-Q/N: Fill locking information
2e9abc448c2b6bc22d9d77eb20fcaa2cc05da6f9 mtd: spi-nor: winbond: W25Q32JV-M: Fill locking information
860fd661dff43cd4d85eec4e7ad1c0bbfa9d1c98 mtd: spi-nor: winbond: W25Q64JV-M: Fill locking information
e2e9dcab5505e8e4fc55404d9f329c5933001588 mtd: spi-nor: winbond: W25Q128JV-M: Fill locking information
0d8f65aa9a44574e0cabf89aa6aa37a7e3a19cfe mtd: spi-nor: winbond: W25Q02JV-M: Fill locking information
d5212797429d43c5ad3859f5b14683e52ab686a7 mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Fill locking information
6648e64c6efe6a0b11a080ef1a87e26147085774 mtd: spi-nor: winbond: W25Q512JV-M: New chip
41d96c2da5970f7e25b7818710d7732f5035cdb4 mtd: spi-nor: winbond: W25Q01JV-M: New chip
a885b694afb4acd914e4a9f94365d828432ca066 mtd: spi-nor: Rename BFPT_DWORD15_QER_SR2_BIT1_BUGGY
01771ff25fec9d24663a0087723621e97e6d8484 mtd: spi-nor: Create a structure containing the flash opcodes
63489002d397ebf136548c79af68a8e05b30d45c mtd: spi-nor: Refactor Read Status/Write Status support
9f1feb4162387295b0d8de6c879f00357852609b mtd: spi-nor: Add support for the new JESD216 rev F QER field
af9bc9f9c5dcbc1a351ac00d9a4b86400bc442b8 mtd: spi-nor: Create the concept of fixup table with match function
e6dfda3c83eb8463bdf22289cfb42de9938446d0 mtd: spi-nor: Move the fixup flags into the fixup list
98b89d868a178d47277feede51314d8227d4cb56 mtd: spi-nor: Create an indirection on the part name
aa0a09e0e99838ab9349b1958118c44e6db6737d mtd: spi-nor: Move the SFDP header structure to a C header
7fdc105ff98d712e1e2f7e9f55e4ab2251e1344f mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-Q/N parts
7e896ca2fcf15066a6957120dfd9063820506cd2 mtd: spi-nor: winbond: Add support for W25Q32RV-Q/N
25949585ca2f31f39a5b116aee23ffa017281929 mtd: spi-nor: winbond: Add support for W25Q64RV-Q/N
f84397a769c9aa45e9a6b6a6f1253c1f990c7c72 mtd: spi-nor: winbond: Add support for W25Q12RV-Q/N
7573a4edaae362fc0da3fc8996f1265a9dbace4c mtd: spi-nor: winbond: Add support for W25Q25RV-Q/N
49c32f5b2c2ec8abfc97b8c0ea0c645568f65f8e mtd: spi-nor: winbond: Add support for W25Q51RV-Q/N
4da2d59f3a6cc217399b7c106c36c2f3655106a7 mtd: spi-nor: winbond: Add support for W25Q01RV-Q/N
8d3298fd1d75011c2fa30e813cd280856ea86a2e mtd: spi-nor: winbond: Add support for W25Q02RV-Q/N
66d57b58c918a556d57bfab2d85ac1d33e21e1d9 mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-M parts
650ee584cc52124a8ab51070d320d6752ea2f580 mtd: spi-nor: winbond: Add support for W25Q32RV-M
94460d091584f9032539a5c949e6e71fa812ad15 mtd: spi-nor: winbond: Add support for W25Q64RV-M
11484eb5458fd54b59f35c511819af9e4de27cd1 mtd: spi-nor: winbond: Add support for W25Q12RV-M
8eb8c80e59a3cde9fd7e4d730532668cb8ef7b0d mtd: spi-nor: winbond: Add support for W25Q25RV-M
6397f5f8f8754218dd3a059d39eba6b57d04dc3d mtd: spi-nor: winbond: Add support for W25Q51RV-M
677a0d6752eda1480eae3e187c5dfe7367f9d752 mtd: spi-nor: winbond: Add support for W25Q01RV-M
4094a2fd562453cac04e909688af6620fbd3203f mtd: spi-nor: winbond: Add support for W25Q02RV-M
700bf34058ca7cd792236b1ba5caad3770d66208 mtd: spi-nor: debugfs: Expose SR opcodes and QE mask
2c483109b659a4481f17a4588ca37c3510a12502 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
2ea257078129af88045902ad3f6046b728057bc5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
d0dbc4db607d319d9ed4cfb562cd8b0b3934f8f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
25bc75aab5a21a17e1d6c6dd3cd6fac4e464c0e4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
1c294a594b113b3fb32f9f9d52b2c24b93a744db Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
a1bb5604bd610921aee89b56de8116b2cecb5c07 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
bdf16a4d74ae6b7fb6dc8953798ba0853ddc4705 pwm: Fix typos in comments
3b79adcf0716a8d534c7719d0eeb7b84c6405d57 fsnotify: fix typo "anonynous" in comment
ea51f3f0d3a5df7d96b6afb3bb5a59fa4953d11e Pull fsnotify typo fix.
31e7eb7e38978f6edb6523e43f3d8738e1837d3f Documentation: gpio: Fix bracket
6f2e63ef82062a5254f43e0d499053f1e1b19f8b tools: gpio: fix typo "amount of times" in comment
d4f74023be11eb9aea9a8c0b0582f20aa2c2640b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow gpio-line-names
504e3ae911d1398c2941063fcbe979a2e6aa90cd soc: renesas: rcar-mfis: Add hwspinlock support
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
4d305c2273123119c27d6e4c822215e650c451e3 gpio: mvebu: name regmaps to fix debugfs collisions
4822cac9ea17399fea1ea192cf8b7d98066c0076 soc: renesas: Identify RZ/G2M v3.0 SoC
10eeafc3e90ebbe6627a7d471b86af889d7b07e5 soc: renesas: rcar-rst: Add support for RZ/G2M v3.0
35fdfcec52c21dd41e3181f9d1f814f7e72f62d0 clk: renesas: r9a08g046: Add PCIe clocks and reset
6924d5d4973cc755c4ff0b87eae49ae5045d0828 clk: renesas: rzv2h: Drop duplicated parent lookup in fixed_mod_status_clk_register()
11e4c9251295b4513a244cb73bc902b5f6a34f8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow input/output-disable
342a7ce6d2f7b13037f0f993ca760779c53834d9 pinctrl: renesas: rzg2l: Generalize power source code
382ec4d1e27a95ef23080c9e3bca8b44d31736f9 pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
5e1e9d0cd8f366cedac88b7463126da989704e35 pinctrl: renesas: rzg2l: Unify power source handling
16a06509a9b7754e2ebd7a66c47abd00e5fbc5a6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document missing I3C power source option
ec5202ccfa24791acf64146d5bac6b63ce234f95 pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
edabbfb616a89a0b783d9ef3936c964d2a1143ae clk: renesas: rzv2h: Convert to clk_hw based provider API
0de9b836a3bc1cd30578ae2c4463d09afd85ed3d pwm: loongson: Reload PWM configuration through counter reset
a662d944da1e9236a99355aa3e8a93735d8b3521 pwm: ipq: Prevent potential 32-bit integer overflow in hi_div calculation
c0ca80b66f2262166605540c5d5e545f127d5ce6 Merge branch 'renesas-drivers-for-v7.4' into renesas-next
3c120e1c651da5c13b803f4742cc5d929b78a772 dt-bindings: clock: Add Exynos5515 SoC
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
6fb3239a9a58399ea787887ad555b6f6cfadbddb clk: samsung: clk-pll: Add support for pll_309
0ae5dad7d9e6e4b8c8f3611f04fa929e634630e5 clk: samsung: Introduce Exynos5515 clock driver
48f344b3e83211025763ca9bc1c5f3dc544b9613 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
0d5119f276d7d94bd6af088a9b8536f82f894b3d Merge branches 'fixes' and 'next/clk' into for-next
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
9d9e6d885ccebdd471f6c7c90cb008f3a0c8532d pmdomain: Merge branch dt into next
8c1a6a79b16a6c8b17d1e9db458d563fbbb613c1 pmdomain: renesas: rcar-sysc: Update description of chan_offs, chan_bit, isr_bit
470ad751018342298134641d5ae0c244ff5603e0 pmdomain: qcom: rpmhpd: Add power domains for Kuno
16d52b4e59deb2535dc6b8ac13792d9bbe693f8d pmdomain: qcom: rpmhpd: Add NMXC power domain for Nord
26b9ea4f00732908c4f87501483c20ecaaf4eca5 pmdomain: qcom: rpmhpd: Add RPMh power domains for SM7250
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
e1e60f71f54f2cdff687fc7a6ca3f35ad7b9c75d landlock: Clean up ruleset validation checks
bb1a0fd5f73eae572a67307fabd268fe18e786af Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3640128a46332e598ecfc23150061b42fa2654d5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
240e467b895456ea81222d67ca8ebcfd51c43513 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af86135e5ccfef467315b98fd3b257870c311fdc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
693947ef9f04ea9d82696b18ea9d7222ed4de609 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e065266845694e0608f2a00a8a0a093e7db97bc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b891ba72544a4cca893177ecb88f212f554a1826 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
8cc1baa18384d93fdc9bd36b91a1bcfb5fd9ed38 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
4a255c9af162a7244bf5591c5c6d80e43f323a0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
acd51194e20325a231de559c36931310c1cc25ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
61b8104799ace86bc6686c853c279a2dd182ad04 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3c7d33cde0a946f0ae16d3a451cba727327b86b9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d341cdc7d12993b75ad37521358a497fd9738c66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
958d6506b6cbbefd54a7efc7b18c0fb9f3bddd0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f28e1a8949cbcbe019bc824e293b92dbe3509343 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
3badc9740a344c755c0821b3a626c79ec0ac7906 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fce0fcfc4cfeacd583f8ee04f6f595ed83c74f8c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3d17a91f26128999f156d099695f768554cf1066 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de752211a5c8184592ce38febdb4f71d1799f2e1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
716de2e0ce4450e6c1f0a1e5abf4e26ec86dbcf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
10ca9b3e2e9769b101f47d752545923dfa5171b5 Merge branch 'fs-current' of linux-next
bdf7e933cf214dbeeb8f85ef80eb825f7d3b796e Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c027349c2a37420d70a17cbe5e519b38d9f2a5bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
889a52b97ff1a0c8c8e9b52bc1acce33158e12f5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0d25bb4b61942da29f8ce7ec3e1cdcb9bb397769 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9b30fdfce3e320628dd08542b312cfd5bae9636d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9e3139320a52dac30b93fb6ae4dcb35c4c4cec74 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0933d0760dda85aeed9979bed666e802615370b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26f010a489d49ab4b46bb03b5ed04e985b735c91 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27c9235d1f7a9c1cec81b7a1f3349e5f23c16108 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2f71ecdb5cf8af7f2d627e5df62a81c70fe641e2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c97269df6b0eb407d7f1706f22cb54afd6ccdb7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9c20527a8b3aaf47403f7568d6c79ece62de5166 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6bbbf941b4573fb44befa80ac623dd1a7c334a3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d913caeddd9736e6c6d9463496884cc5a104284 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7f26c52dc290a181eba726127e5e598c4b594920 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bdf45409d8c7e7380684a70d86cb6acbdf9cb03a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
563a42b8c1ae382f6a1180ae1ab59c3c4bd0e996 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
91a9fa3716c6aee3fc458ba10987b3c8556cd69b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9caaed26a566fc78b399fdfcc07011fcd72a5950 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31d6e04856bc19a0cd61391160186cc050611289 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
92af2ca4b5e0b44bb4c56709397a8f0450f13d30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
55b76841c96a9c06e1f8e7243ea174e08c219ce2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
61378a938ac911c7d4161c44419401d14c0aa7ee Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
162f877d68fef7b0ff4d57b4f22bc7d3f0095e4d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2eeaa09bdd5fbbdacda532422ffc90fe60a1d8d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3881a43551615379205ae288271b47976edb7085 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1692e0a8566f164643706ed9bb925ab5a7a1702f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
901f9051090fd3a0c61c44d98dd3dd72c036255e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
54410e995582140f1ef933ea68a95b8a37a06826 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3ec149afb5ada29fdbaa3f492594eec160e226b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0b26513a37deaf4ee7f0108ded4e44c3d0621786 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8535155bfec4cd8eac5fe7e3350eeca36b36f8d2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ddce1e39e9b731b3383f0ac95a3e1abc7a7bd37 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
60e3752d780c8dac2094cc63a2d56b85930773ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bd7ad0405f2b984e9e71bf42b57573b225a59630 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
2538364bbea6b096e77a62d7096ffae916fe07c0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
37740781ca2b90d95f58d129f1c9a64f936d01ac Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
486f5cb329940560b4df717305aaf844dc103053 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c466d8e7e4b30bc19601a1380b6b513c4ec8132a Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1abab725470c6833374c3a205de99619f95b3e92 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
0411fe158f532f7cb17628e5e283e51b281d5061 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
beca6c1e55dafa3ef5652debe42463b4db72c35e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
3a3306ca922ac337e43988ba0847424d59eb412e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f6959766f41fe25c183a209af500b60646fdc4f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8041f30d04b5e1d7d07d0f75a08b8a613fd21beb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efcdb1714bf28590e8b192b212e385858ddcf0c3 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6b2e352659c615bf909340d3c9d2c34c4be731a4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
dc455ba3d1a830f591f63c8d01c2b8401d48bb7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6f9b52cf36bc914e5d331c1bba4fb0179a27c92c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3f7f1a2c4d67d4d9d89b74fca8001dea64245724 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3e71fc5c445a0d38a40a707ee937faeee7aca322 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b3cf5cc22e00f8201fabdf8fc6a96367673063bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
213fb54ee01dbb2d952bae656b4d35fde820d244 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
52267b6aecaec1509f4c0e7f943f88063987a9ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
65b41476d4902ee381c17ede461f2196e5f49961 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05b182c45070d2d28968559adc694e8832737226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b13b234675da279dd95c6f22693bea9d66b46d65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f1f3a88bb5d7dded0b5ddb1a0d924b50d0b98bf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
652aa525b2d488923de1a9689af2dd2b43731479 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
84fed6f691fc41193259d113545f453210f1d4eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8f4e66847d2c525579a1bddc210fbb7bea9ac910 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fcc8ab212ef26f6dd54735a505387e6d8bf3b14b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21c331e775e4172d9238e44e8c158444f78cf63b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bf35c8952926e6a396c248f82e36d96d716d613 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2c6a8cd7b43b4386b2b2f9d50ba45d73799463ed Merge branch 'for-next' of https://github.com/sophgo/linux.git
2510d4686b85cc78e5418029fcbdfff501d2660b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b4fafd08a243541e374e6f3f1efa7e7d461a09db Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fd54f7fb0ab3b5ae49747b9865caaae170703588 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2cb7b0f8a4cd839a312555a96404df4bfb87c061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf7dce7ea854494eec18bf4688202fd24a3c1c2e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b1c9b2eb424bf90c06728f5f97c808afbfb59782 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9947a60b605c3d7afc10cd53d6947eb359c69a53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
43af9104013f26d42d675f4fcf296ba1b24123b6 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b56efaaea4baa52b9d90cc5703eda5b42535ac2d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
48fe4c23fddc360e3032fa92d11c24068dfd9a30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5172f7bae34d7fd31aa9aa994087e17262d268d1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0abaaee604dbfb0bba3c0119d6951fdef807d472 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ceac95e981c1e10b462d529c25f1fea3ccf2a00 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
86f73de842b5ba17d5e8936d2f15ce2839ff449d Merge branch 'fs-next' of linux-next
da249551af8a2400a96c7a5cf07412a2ab61128a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ece8b66c49c5534d1ae8c8b089942cc6dae016a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fcf2be709a529e02beb3760ec5da6ad4e97f4b90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2614b3650327fc7ac3efb8c51fedbf2ebee0e538 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
148714708df00e4fcb3156646dda91456265e00c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bf540402a39e7d1eba1fa0b3e8950b818e45b8b7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cbdffcfc352506cbc34e2d49992eada99e93d29a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6ae16d67549779a277310441ae040d1eb16b1a33 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
586a93b347662edf0b913b5429ef6b00842ab8c1 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
16772a6dcf8aa7a78c4d476467dd0820d5df3700 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e2f11cedec2c4a98a5db34e021c017e476ce0437 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2402fcc46bd0c2ecb85cdb615a93bb4b90d8198a Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b7fe506e771d5c50c00afac848652968e0de3392 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2cc58d1932da8d7d28f758ced4c6c5c3f08d44b4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
01775b83ba0c2f397024723a1a49490147bc7200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7e615d9c216c1c9c15c8894e3ab507cf4caa7013 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d1352d1b277913736903eff185191c4f9723e0de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1a18b0cd351d3ac33413f3d14a347c9542e41e61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
46fb1413124ba46db4b08e044248254722dc12f5 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
058d195055dc1b84eff3203c927148c459928709 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
96e31f7b776524d8a1e9940e53fe97763523f145 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ad3cd85b97e494564e8d38001efe62f11b20e4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
32fb9dbc897910a924b2c7da80024f8a4c9908be Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5064d3d3596811947fa139765e8d9e6cafec5756 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fea3640f8fc0ddea196871c4822f90a0687a7431 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
220e390476ddd4f2978a8805fff96cf2422b4918 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d0e37de6e6492114689ac8872c00aa3fb4c1cc63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cd16d0de763af75b9c846119156235662603c9ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f3e6897688a4495573571404a8de8741901281fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c198af1bc19b0e61227c54e686b9b9ba207774ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f465b4ed2f015a5100a36907abf6a255a719e142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f501c2892dee1da8ff99daac55b37292a51e7364 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d7b4b35e4fc3b1a6b9293f2af83554d5b085655 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
222c930ba40f6c443ff567cb2f4a2aa0c786e8d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d43bda53f6905b5a6c646a029f26b53f455cc0b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b22aed7d298bfbee538fb7002d84f75cd8fcf832 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
177134b13ae6bbcb1a5235e3199e41d821559ccd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
43208f9c83d6af9b026dfcddf7bc3bb658d75ae5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f54b06f6b0f76eec21c6e5c34caaf695472a962b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8f104edba298ce5caf7dd7af424b9b50736cd20c Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a1572372040d80a96d390f4e5fc8cef428eec6d8 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
69ef46dc62b84973a6d10632580522c0c5022db1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe5b3ffc1aa07226a51e145e7d7d608c81615cc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7a172aeb2c5ae73a9b6a8bc7e9c33a661679cbf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
96bd92e0f501c429c647587a39243ab71152557f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
11a88f44f2a4171d0cd6415ebc4698b1991ddb96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9139ed8ec16d7e72e1bfd3ecf1bbb30a9e0a62b4 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a4f8b45d5ffd80e6886cc9ac1bb4387b9b8d7ffd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
49eaafaeebec503093c823b154cd0e6d09502dc3 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
806deb2951efd8f2762615e7e8db374ada3b76d7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab1826fe8369f2569282dfcfd904b9b7327f5bab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8a0a8db464752d63beb229e43666d3d46d7165f8 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f32faa86e75dcba12b00a82a99028fe9ad4b7f4b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2b098773cba848d123ea585455980abcf981b7f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f36faf29a1d5e0625fa01269541e3c70beaf655a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
981b728ec491034bedcca0f1b6b5933d767faba6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2360543b1f08810bb21938d0c58bbc37cfbcb95a Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5a5fe97e2d1e82a46a756e7de6adeeb65cd9dc93 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cefed17f06de5271cf17b6993bb3d616ee2d5ac5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ba001f006abf3f70ec257414b168655ae5556098 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0e98cf90e278cf6959faf07af3b41aff24fd7845 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
15b72c6d38fbce11bdcb674f76a7b9d62ba9a7d1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
683220cde2b1e78e3121842c9657eebe25a48d76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cc1c9b0eb6efed28540297cc0ed203b9578be5c2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9ec18e9c52e1b16fd61be9ec766425dab95cac8d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e280eb57682aa32f3bdd51166f078d73c078de18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8880a2480eab95a57cd238a49b387c16dfeae8b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
865b9b981e69618333fed8f6cf7375a413868f3c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
34e4cd373019c46645baa12b2ea98c0565757e52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
77cf3f24a169b1e679eb9c2058934f30f9314755 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2939050dd2f33c9c6561841bfab6947cefe5397 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a0e0a91f126f1e2a87bdfeb57330ea65f9f95414 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
11da46955ffef271fed051924240be84a9e30066 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81c92f53e0aabf6a1ba9402a3ceff4bfcb959a0f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2f21ac3310eb7da2551a3bacd9c04f2d769b1a49 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e36afd8662a261db3f8b7c94ba219b82f69548b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
5544729e2a1aca4bd2210e96754665eaafabc761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7bdfb2bf3ae54c78bac2ee9211bc0aec777294d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
49ef5f8c80c3b05d981b2a1d2477179605eecaac Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
91c8ed45e8604f22c2946118c7edc977cd4dac92 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b8dd634664917bf2ff09f79f68f8d085f911f3b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
886ba10443ec2cd548b69df96aed8ad08aff062f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c230f832291ae4dbebec3434e5b3c7495198e2b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2675fdf0fe9b4bcf61db278fd976caed87c77da0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9a6ec108829214ff53fb03b45526ffdffe12efc6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99e0bf7b4a171f63abb01ae4cabbcb7ddee53f3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
fe36f5227a5d2d2b0c45fd9a6b05d31d3661246f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e13baa7e28ebcba0e4bd3faeaf173fc69a6ae26f Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ce104dd93944cdb757d5b4fe4f0f3c4ca7ac209e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2f6a03041390eeb585f1f5b23afd05824e00c75d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
317c288c0c89d1cfdb3572251b36f28012911428 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
944a035ecca915ae947905dcfb03f2b9dc6d032c Add linux-next specific files for 20260907

--===============4925742069316486346==--
