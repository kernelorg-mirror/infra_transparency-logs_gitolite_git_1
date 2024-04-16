Content-Type: multipart/mixed; boundary="===============4768239125246779166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 16 Apr 2024 15:25:37 -0000
Message-Id: <171328113778.1503.11910887524686565480@gitolite.kernel.org>

--===============4768239125246779166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-iothread
    old: 89611c07cc66d0cac4c284eb7f880c06f9dfcf10
    new: 0a6ac49e304f1644db056801640e1976a83a484f
    log: revlist-89611c07cc66-0a6ac49e304f.txt
  - ref: refs/remotes/linus/master
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: 96fca68c4fbf77a8185eb10f7557e23352732ea2
    log: revlist-fec50db7033e-96fca68c4fbf.txt
  - ref: refs/tags/v6.9-rc4
    old: 0000000000000000000000000000000000000000
    new: c8d6e4168c5b8c2b0cf545bd3ca87356b4079164

--===============4768239125246779166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89611c07cc66-0a6ac49e304f.txt

931ec1e4cb7fd81fe01e85419238a9cfb9d930c9 Documentation: Add documentation for eswitch attribute
3bcbc67be1b7e7f6dc48a5b6687a511e5fd7cf81 gve: Add counter adminq_get_ptype_map_cnt to stats report
49d665b8535e5ea5927b896086dcb2eb65514341 qed: Drop useless pci_params.pm_cap
fa84513997e9703fbac94b73bbe50aafdb29040e ptp: MAINTAINERS: drop Jeff Sipek
037965402a010898d34f4e35327d22c0a95cd51f xen-netfront: Add missing skb_mark_for_recycle
6e9b01909a811555ff3326cf80a5847169c57806 net: remove gfp_mask from napi_alloc_skb()
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
e9c856cabefb71d47b2eeb197f72c9c88e9b45b0 bpf: put uprobe link's path and task in release callback
1a80dbcb2dbaf6e4c216e62e30fa7d3daa8001ce bpf: support deferring bpf_link dealloc to after RCU grace period
ca7e324e8ad385a2da15049953c04ea7310687f7 compiler_types: add Endianness-dependent __counted_by_{le,be}
c00d33f1fc7958e6e7f461c994fa025aa2273c13 idpf: make virtchnl2.h self-contained
93d24acfa05ebe954ec1782bca374de2501a5830 idpf: sprinkle __counted_by{,_le}() in the virtchnl2 header
af352c3b666e2ab74be5db9f168960d8ad48b538 Merge branch 'compiler_types-add-endianness-dependent-__counted_by_-le-be'
1ae289b0b01d99756997bdb9536c5d09d264dbfd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
62248b22d01e96a4d669cde0d7005bd51ebf9e76 tools/resolve_btfids: fix build with musl libc
21d9ba5bc5516e1d8a90c4a26de90855a1e4fb59 net: phylink: add PHY_F_RXC_ALWAYS_ON to PHY dev flags
dceb393a0a8e82ff05b7c1f6c911d0779d856a7a net: phylink: add rxc_always_on flag to phylink_pcs
10658e99d952769002c11f7884eebb5a0310d161 net: stmmac: don't rely on lynx_pcs presence to check for a PHY
f7bff228a616a7eb6cba9246e97ec4da543aa53a net: stmmac: Support a generic PCS field in mac_device_info
58329b03a5957904fa2b33b3824ed19e7b42c9e9 net: stmmac: Signal to PHY/PCS drivers to keep RX clock on
30dc5873967ecc0282a8283622156cba4be8daf4 net: phy: qcom: at803x: Avoid hibernating if MAC requires RX clock
0f671b3b6edf85cfe6fc80ad42963973bee1838c net: pcs: rzn1-miic: Init RX clock early if MAC requires it
7f9d82a06a5f90f9e75f22c0ad76be9421510e82 Merge branch 'fix-missing-phy-to-mac-rx-clock'
7de3c2218eed77ed4771521459a18bef938f7089 bnxt_en: Add a timeout parameter to bnxt_hwrm_port_ts_query()
604041643a858bc1d3926e0a32ebc482e8beaee2 bnxt_en: Retry PTP TX timestamp from FW for 1 second
1dcd70ba2437b52d18f3ad4cc65931a74bdcb353 bnxt_en: Add helper function bnxt_hwrm_vnic_rss_cfg_p5()
a4c11166a69619f1fd0118a0790c46872836240a bnxt_en: Refactor VNIC alloc and cfg functions
fea41bd766342a734e0562945254b65c22c6c3b4 bnxt_en: Introduce rss ctx structure, alloc/free functions
ecb342bb6098fa13f2719f8baaab4475e404f784 bnxt_en: Refactor RSS indir alloc/set functions
b09353437b28ff8786e60aa9bd560a4474facfc0 bnxt_en: Simplify bnxt_rfs_capable()
0895926f725ac6e4d163eb4b964199a5e81fbf40 bnxt_en: Add a new_rss_ctx parameter to bnxt_rfs_capable()
77a614f7499edd47549f31730f50cb043b699a8b bnxt_en: Refactor bnxt_set_rxfh()
b3d0083caf9abd495e1fc0016b0b29bbfeee99af bnxt_en: Support RSS contexts in ethtool .{get|set}_rxfh()
61c814bf4ad7c4422796e53e9489965e9257abac bnxt_en: Refactor bnxt_cfg_rfs_ring_tbl_idx()
2f4f9fe5bf5fe0eff7e3f372353b30e600e33c20 bnxt_en: Support adding ntuple rules on RSS contexts
b3f4c329133809028bd220258a3e049a42257fbe Merge branch 'bnxt_en-ptp-and-rss-updates'
fd2162a50144baba524974a255e7dbb21e015b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
831ec5e3538e989c7995137b5c5c661991a09504 ASoC: tas2781: mark dvc_tlv with __maybe_unused
f631ef39d81956a2ee69d25039781ceae1162f62 net: sched: cls_api: add skip_sw counter
2081fd3445fec6b9813c20e8b910c2abd6de31cb net: sched: cls_api: add filter counter
047f340b36fc550c0fc6a8947fc0a1f8e429e9ab net: sched: make skip_sw actually skip software
17593357e70c6dcccda017fa10432a78680e676b Merge branch 'net-sched-skip_sw'
af398bd0cb2151a581027a19bd995f72af2310ac net/smc: make smc_hash_sk/smc_unhash_sk static
10e52ad5ced2a7dcdb3fb18c9cef111d5f30471d net: hsr: Use full string description when opening HSR network device
385edf325efaad802e1bc8eeb710e02eb6461d73 net: dsa: hellcreek: Convert to gettimex64()
3d010c8031e39f5fa1e8b13ada77e0321091011f udp: do not accept non-tunnel GSO skbs landing in a tunnel
ed4cccef64c1d0d5b91e69f7a8a6697c3a865486 gro: fix ownership transfer
f0b8c30345565344df2e33a8417a27503589247d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
64235eabc4b5b18c507c08a1f16cdac6c5661220 udp: prevent local UDP tunnel packets from being GROed
0fb101be97ca27850c5ecdbd1269423ce4d1f607 selftests: net: gro fwd: update vxlan GRO test expectations
ad69a730c616b32a10d8f11523cd9124362bba56 Merge branch 'gro-fixes'
0ba80d96585662299d4ea4624043759ce9015421 octeontx2-af: Fix issue with loading coalesced KPU profiles
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
4790a73ace86f3d165bbedba898e0758e6e1b82d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
7003de8a226ea07d36e9461a30633af26dc79248 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
e12e28009e584c8f8363439f6a928ec86278a106 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
39646f29b100566451d37abc4cc8cdd583756dfe Bluetooth: add quirk for broken address properties
77f45cca8bc55d00520a192f5a7715133591c83e Bluetooth: qca: fix device-address endianness
6946b9c99bde45f3ba74e00a7af9a3458cc24bea Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c569242cd49287d53b73a94233db40097d838535 Bluetooth: hci_event: set the conn encrypted before conn establishes
7835fcfd132eb88b87e8eb901f88436f63ab60f7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
50e2907ef8bb52cf80ecde9eec5c4dac07177146 tcp/dccp: bypass empty buckets in inet_twsk_purge()
1fbfdfaa590248c1d86407f578e40e5c65136330 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
29b64e354029cfcf1eea4d91b146c7b769305930 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
42f298c06b30bfe0a8cbee5d38644e618699e26e af_unix: Link struct unix_edge when queuing skb.
22c3c0c52d32f41cc38cd936ea0c93f22ced3315 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
6ba76fd2848e107594ea4f03b737230f74bc23ea af_unix: Iterate all vertices by DFS.
3484f063172dd88776b062046d721d7c2ae1af7c af_unix: Detect Strongly Connected Components.
aed6ecef55d70de3762ce41c561b7f547dbaf107 af_unix: Save listener for embryo socket.
dcf70df2048d27c5d186f013f101a4aefd63aa41 af_unix: Fix up unix_edge.successor for embryo socket.
ba31b4a4e1018f5844c6eb31734976e2184f2f9a af_unix: Save O(n) setup of Tarjan's algo.
77e5593aebba823bcbcf2c4b58b07efcd63933b8 af_unix: Skip GC if no cycle exists.
ad081928a8b0f57f269df999a28087fce6f2b6ce af_unix: Avoid Tarjan's algorithm if unnecessary.
bfdb01283ee8f2f3089656c3ff8f62bb072dabb2 af_unix: Assign a unique index to SCC.
a15702d8b3aad8ce5268c565bd29f0e02fd2db83 af_unix: Detect dead SCC.
4090fa373f0e763c43610853d2774b5979915959 af_unix: Replace garbage collection algorithm.
2aa0cff26ed53bc8d4855292b501759435ffdd38 selftest: af_unix: Test GC for SCM_RIGHTS.
da493dbb1f2a156a1b6d8d8a447f2c3affe43678 Merge branch 'af_unix-rework-gc'
09ba28e1cd3cf715daab1fca6e1623e22fd754a6 mlxbf_gige: stop interface during shutdown
47220a1e0b701d144ef20131f31566cf0815095f igb: simplify pci ops declaration
75a3f93b53832449c2c58a527a3865394cc656ba net: intel: implement modern PM ops declarations
6f31d6b643a32cc126cf86093fca1ea575948bf0 igc: Refactor runtime power management flow
ee4300b24a32ced81e72e11fdceeb8d536997a28 i40e: avoid forward declarations in i40e_nvm.c
6dae957c8eef6eae5b386462767de97303235d5c bpf: fix possible file descriptor leaks in verifier
eaa03486d932572dfd1c5f64f9dfebe572ad88c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
625aefac340f45a4fc60908da763f437599a0d6f net: dsa: mv88e6xxx: fix usable ports on 88e6020
62fc3357e079a07a22465b9b6ef71bb6ea75ee4b net/rds: fix possible cp null dereference
2434ba2bc8518eafdb04852e70f5a2ba2ba1feee dt-bindings: net: airoha,en8811h: Add en8811h
71e79430117d56c409c5ea485a263bc0d8083390 net: phy: air_en8811h: Add the Airoha EN8811H PHY driver
b125f3eb07d9756103090a3687242f4be9968362 Merge branch 'add-en8811h-phy-driver-and-devicetree-binding-doc'
50ba9d7ec4e2c436e7ce7bcf12df95864cdc6233 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7b1c59069123368a939327d49009e8771e88d9c nfc: st95hf: Switch to using gpiod API
3ae5cb7efaf1e33c2cf2e7959efea363b59fda84 batman-adv: Start new development cycle
537db05da2ca8ccc1243c9dd1d0c148b84aa0432 batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks
a0ad11fc2632903ec0fe9cd16b07d7dd2ade8341 net: port TP_STORE_ADDR_PORTS_SKB macro to be tcp/udp independent
e9669a00bba79442dd4862c57761333d6a020c24 net: udp: add IP/port data to the tracepoint udp/udp_fail_queue_rcv_skb
e6091ba518bef0327ac8a3cf74112ba19c3bc27c Merge branch 'add-ip-port-information-to-udp-drop-tracepoint'
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
b6694abcf5dffd2dac83a7fea067d27a49df0079 octeontx2-af: Increase maximum BPID channels
9046d581ed586f3c715357638ca12c0e84402002 enetc: avoid truncating error message
954fd908f177604d4cce77e2a88cc50b29bad5ff qed: avoid truncating work queue length
b324a960354b872431d25959ad384ab66a7116ec mlx5: avoid truncating error message
45e0ba9c1578d960ab950384222f5459e85f7892 Merge branch 'enabled-wformat-truncation-for-clang'
730fffce4fd2eb7a0be2d0b6cd7e55e9194d76d5 devlink: use kvzalloc() to allocate devlink instance resources
bd3ce405fecc6f2f9ce09c789386e326346899a0 tools/net/ynl: Add extack policy attribute decoding
5086f0fe46dcf8687c8c2e41e1f07826affebbba net: do not consume a cacheline for system_page_pool
648bb2bf444fd557192d6647945d6d8c8f7062e1 net: microchip: encx24j600: drop driver owner assignment
343941206138ed5b29e4e17834dc80f9f1bc9aaa net: wwan: mhi: drop driver owner assignment
e3c95d56190c97a214115881947d1a8f97927479 nfc: mrvl: spi: drop driver owner assignment
e93af72286054e76d71aa5b7d721f33667ce0385 nfc: st95hf: drop driver owner assignment
e709acbd84fb6ef32736331b0147f027a3ef4c20 octeontx2-pf: check negative error code in otx2_open()
1ab6fe64d220eaeb42a1130b3c31ea24c84cf5ad octeontx2-pf: remove unused variables req_hdr and rsp_hdr
5e864d90b20803edf6bd44a99fb9afa7171785f2 r8169: skip DASH fw status checks when DASH is disabled
06c2a5cd48fe50f24f8801dd10fcd2b6fd526566 net: axienet: Fix kernel doc warnings
17af420545a750f763025149fa7b833a4fc8b8f0 erspan: make sure erspan_base_hdr is present in skb->head
a5535e5336943b33689f558199366102387b7bbf mlx5: stop warning for 64KB pages
46dc11bee2d5272f200ac419f9e7e238c246b802 Merge branch 'address-remaining-wtautological-constant-out-of-range-compare'
ea111449501ea32bf6da82750de860243691efc7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d91ef1e1b55f730bee8ce286b02b7bdccbc42973 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c48baf567dedbba731d66f5a2cd46f1b6def50aa selftest: tcp: Make bind() selftest flexible.
6f9bc755c0215501c45897aa5c8b8b56fb65724e selftest: tcp: Define the reverse order bind() tests explicitly.
5e9e9afdb50449f35d3e65dd6b1cdf87e8ce185e selftest: tcp: Add v4-v4 and v6-v6 bind() conflict tests.
f40742c22a6e9ffb53bf02f22ea5eda55fbcfcc5 selftest: tcp: Add more bind() calls.
d37f2f72c91f2c5b61db7e6685c8b4bfdff85cb8 selftest: tcp: Add bind() tests for IPV6_V6ONLY.
7679f0968d01878b8da80c5078eebe23231a19e8 selftest: tcp: Add bind() tests for SO_REUSEADDR/SO_REUSEPORT.
60557969951304dad829f2829019907dfb43ecb3 udp: annotate data-race in __udp_enqueue_schedule_skb()
6a1f12dd85a8b24f871dfcf467378660af9c064d udp: relax atomic operation on sk->sk_rmem_alloc
612b1c0dec5bc7367f90fc508448b8d0d7c05414 udp: avoid calling sock_def_readable() if possible
1abe267f173eae7ae76cf56232292e9641eb652f net: add sk_wake_async_rcu() helper
9494dc0b0860e5ca28a5cd5586cca3e171609fee Merge branch 'udp-small-changes-on-receive-path'
e8058a49e67fe7bc7e4a0308851a3ca3a6d2e45d netlink: introduce type-checking attribute iteration
ec7ef3ea31ab52fab88c35fd428b651c5fc5eb46 Merge branch 'tcp-fix-bind-regression-and-more-tests'
365af7ace014ef3fc6f5d0a373c96cc7193db4ce Merge tag 'for-net-2024-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
929107d3d2a3a363302c4cece3c73742863ef94b dt-bindings: net: dwmac: Document STM32 property st,ext-phyclk
d79b28fd34979281a1233eab45f8c3139a846d67 Merge branch 'add-property-in-dwmac-stm32-documentation'
c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b ALSA: hda/realtek: Add quirks for ASUS Laptops using CS35L56
40dc8ab605894acae1473e434944924a22cfaaa0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
52f80bb181a9a1530ade30bc18991900bbb9697f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d899947bca5e1dc2447d9cffb2b31c989e0ceb4 ata: pata_macio: drop driver owner assignment
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
63c15822b8dd02a2423cfd92232245ace3f7a11b lib/bitmap: add bitmap_{read,write}()
991e5583647d33ee3a9c89248974ef98b9f539a8 lib/test_bitmap: add tests for bitmap_{read,write}()
f3e28876b6e0b80cc35bf4a7bd854ce1035ea985 lib/test_bitmap: use pr_info() for non-error messages
72cc1980a0ef3ccad0d539e7dace63d0d7d432a4 bitops: add missing prototype check
7d8296b250f2eed73f1758607926d4d258dea5d4 bitops: make BYTES_TO_BITS() treewide-available
5259401ef8f4b010bc0f9740868e9147ccc45899 bitops: let the compiler optimize {__,}assign_bit()
8fab6a9d72e4fa0b0607b3a8011a909cabae79f7 linkmode: convert linkmode_{test,set,clear,mod}_bit() to macros
c1023f5634b9bfcbfff0dc200245309e3cde9b54 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f5ef5109f6a054ce58b3bec7214ed76c9cc269f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4ca532d64648d4776d15512caed3efea05ca7195 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
10a04ff09bcc39e0044190ffe9f00f998f13647c tools: move alignment-related macros to new <linux/align.h>
a37fbe666c016fd89e4460d0ebfcea05baba46dc bitmap: introduce generic optimized bitmap_size()
b44759705f7dc95d539d145b4c2edcaf079e7c33 bitmap: make bitmap_{get,set}_value8() use bitmap_{read,write}()
7adaf37f7f104a7ee5f150af491674ccbbfc4114 lib/bitmap: add compile-time test for __assign_bit() optimization
117aef12a7b1b797bce9f66b156c65eab850b5b5 ip_tunnel: use a separate struct to store tunnel params in the kernel
5832c4a77d6931cebf9ba737129ae8f14b66ee1d ip_tunnel: convert __be16 tunnel flags to bitmaps
5b2be2ab76d11e20dda502712858dd0c2d4dfcd0 net: net_test: add tests for IP tunnel flags conversion helpers
76c8764ef36a5d37ea2e551bda28ac7f028383ba pfcp: add PFCP module
6dd514f48110ebb4bf36875b9e7e02d07b589caa pfcp: always set pfcp metadata
2312dfdfab34884b0403c8a370a0e12910fe41ef ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
784feaa65dfd2695f837842bcd151db0add4cb17 ice: Add support for PFCP hardware offload in switchdev
d823265dd45bbf14bd67aa476057108feb4143ce Merge branch 'ice-pfcp-filter'
b9495b564d91a0afe4125db64d2bc25c310bda9c net: move kick_defer_list_purge() to net/core/dev.h
2fe50a4d7225cf10748775e290361896637091a9 net: move dev_xmit_recursion() helpers to net/core/dev.h
95e48d862ada73188be6d91a33c49d1712815bd2 net: enqueue_to_backlog() change vs not running device
a7ae7b0b2ea014ff3ed4be812c3efa1b1d86e153 net: make softnet_data.dropped an atomic_t
f7efd01fe21431a98677e5505e5de46649121ca7 net: enqueue_to_backlog() cleanup
36b83ffcf209a2e6099dae1070df6a2001dfab27 net: rps: change input_queue_tail_incr_save()
c62fdf5b11ef12b89ac2450c25c12bffc3d924c5 net: rps: add rps_input_queue_head_add() helper
d3ae5f4632c107d3c2eeb97a60fecc6a6f9d6fbe net: rps: move received_rps field to a better location
3b4cf29bdab08328dfab5bb7b41a62937ea5b379 Merge branch 'net-rps-misc'
755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
0e2bddf9e5f926ce32ed635012d0f8a0b54075d5 ice: add ice_adapter for shared data across PFs on the same NIC
d29a8134c78232213fb88f20d7ae865ec364e367 ice: avoid the PTP hardware semaphore in gettimex64 path
22118810fc7cc98f3afb38919348060ab67ddc5b ice: fold ice_ptp_read_time into ice_ptp_gettimex64
95ad92d687e78c90e720174ffdf7a728add95b9e ice: Add switch recipe reusing feature
e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
2a975d426c82ff05ec1f0b773798d909fe4a3105 io_uring/rw: don't allow multishot reads without NOWAIT support
bee1d5becdf5bf23d4ca0cd9c6b60bdf3c61d72b io_uring: disable io-wq execution of multishot NOWAIT requests
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
fddf09273807bf6e51537823aaae896e05f147f9 drm/display: fix typo
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
ba947ecd39ea0e6a6f6f1101f99611fc30943bcb bcachefs: Fix btree node reserve
e2a316b3cc45a1198f3feb18707403bb7f0cbc15 bcachefs: BCH_WATERMARK_interior_updates
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
c88b50a12f962f520dfab0a53ab393f43df9bbd4 ata: ahci_st: Remove an unused field in struct st_ahci_drv_data
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
9d98aa088386aee3db1b7b60b800c0fde0654a4a x86/bpf: Fix IP after emitting call depth accounting
6a537453000a916392fcac1acb96c1d9d1e05b74 x86/bpf: Fix IP for relocating call depth accounting
8c3fe029d79ada599fa558fdf3da0322fc38de36 Merge branch 'x86-bpf-fixes-for-the-bpf-jit-with-retbleed-stuff'
96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
4cc1730a90fcdeac14eb44857b566a96e1170f79 doc: netlink: Change generated docs to limit TOC to depth 3
8c1b74a26d96705ac55a43afe7a41fc6e44be390 doc: netlink: Add hyperlinks to generated Netlink docs
2dddf8aaf67fe5c5e24e2afa5cbcaabcc7dd4e2a doc: netlink: Update tc spec with missing definitions
513bebc4de499f8a6e1671eb921aca8f723e5cbc Merge branch 'doc-netlink-add-hyperlinks-to-generated-docs'
58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
c42cd606e4f004e9ba36a05b9adb9e4eead5834a bcachefs: fix nocow lock deadlock
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
fbbd5d3ad9435748b8ae6451bc004ee9ac49b6b7 nullblk: Fix cleanup order in null_add_dev() error path
22d24a544b0d49bbcbd61c8c0eaf77d3c9297155 block: fix overflow in blk_ioctl_discard()
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
0ccf50df61f98a9f98d46524be4baa00c88c499d Merge tag 'ath-next-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
97ca7c1f93bbac6982717a7055cd727813c45e61 mean_and_variance: Drop always failing tests
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
e0319af2b6cdfa7c39edf73dcb813b7ff1261fa5 bcachefs: Improve bch2_btree_update_to_text()
7ee88737ab802ac832f978d6e6258571fe08d870 bcachefs: Check for bad needs_discard before doing discard
fa14b50460baba40c8b1138c517fb8cf04464292 bcachefs: ratelimit informational fsck errors
c278ec644377249aba5b1e1ca2b5705fd1c0132c net: phy: aquantia: add support for AQR114C PHY ID
d88cabfd9abcd01c7729e5383919357da732ada9 nfp: Avoid -Wflex-array-member-not-at-end warnings
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
d6d647d7ba6413148c3db2d48640986c8c1d7d08 tools: ynl: add ynl_dump_empty() helper
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
8db2509faa331865903a81a92f15c449e821b1d7 rhashtable: Improve grammar
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4a96a4e807c390a9d91b450ebe04eeb2e0ecc076 page_pool: check for PP direct cache locality later
39806b96c89ae5d52092c8f86393ecbfaae26697 page_pool: try direct bulk recycling
eb05529a106a2803f1360952041e9bf5a94183e2 Merge branch 'page_pool-allow-direct-bulk-recycling'
8da891720cd407edcb11242879c92b5dba3e3f7a dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
a343eb0343e562b5e95f43789bc32eb89db64adf net: dsa: microchip: drop driver owner assignment
ad6afdfc638aa03b210b5a90026845575b4be25c net: dsa: sja1105: drop driver owner assignment
be4e1304419c99a164b4c0e101c7c2a756b635b9 net/iucv: Avoid explicit cpumask var allocation on stack
d33fe1714a44ff540629b149d8fab4ac6967585c net/dpaa2: Avoid explicit cpumask var allocation on stack
5f0b6c94e396cff0998737bd9526ddd093a5273d Merge branch 'avoid-explicit-cpumask-var-allocation-on-stack'
f9a4506438a1068d9ff613319bc64dcaa65f681d caif: Use UTILITY_NAME_LENGTH instead of hard-coding 16
9a79c65f00e2b036e17af3a3a607d7d732b7affb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
387724cbf4153aba141daa98f7e2a619de113840 Documentation: netlink: add a YAML spec for team
a0393e3e3ddbb177b25f0a978c72f5efe942fe7d net: team: rename team to team_core for linking
948dbafc15da900b13c2bc9e244b9e109303907b net: team: use policy generated by YAML spec
e57ba7e3d7bccd12b6ac9298a9fe0fd8d92ea31d uapi: team: use header file generated from YAML spec
c1a6589fafc743d8fd56fef03c84ebc408d7776c Merge branch 'doc-netlink-add-a-yaml-spec-for-team'
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
464eb03c4a7cfb32cb3324249193cf6bb5b35152 rtnetlink: add guard for RTNL
b1f81b9a535b48b2c9ca460720a2bc73fd2001de netdevice: add DEFINE_FREE() for dev_put
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
9748dbc9f26541d35c4231348c64499bf7a19735 net/smc: Avoid -Wflex-array-member-not-at-end warnings
4c6ce450a8bb4bdf71959fd226414b079f0f0e02 octeontx2-pf: Reset MAC stats during probe
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
4cbc70f6ec5e06f93e617d3f2d7f8dc47c0c9067 gve: simplify setting decriptor count defaults
5dee3c702c20b62bc12b72edb495740bf06d97b3 gve: make the completion and buffer ring size equal for DQO
b94d3703c1a6a57323256a687f4cbdabfffbe408 gve: set page count for RX QPL for GQI and DQO queue formats
ed4fb326947dc486f97c66168f6ac50f5d1efd19 gve: add support to read ring size ranges from the device
834f9458f2fdb48dfb95976934c1594d086a956d gve: add support to change ring size via ethtool
34c58c89feb3eefaf64e9ddf69b7e0f7c807414a Merge branch 'gve-ring-size-changes'
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
90ca6956d3834db4060f87700e2fcbb699c4e4fd ice: Fix freeing uninitialized pointers
8edfc7a40e3300fc6c5fa7a3228a24d5bcd86ba5 ice: fix enabling RX VLAN filtering
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
27fcec6c27caec05a512d2f1be7f855d8899cb8d bcachefs: Clear recovery_passes_required as they complete without errors
bdbf953b3c9036e284e28c9484dda5c81b2a45fa bcachefs: bch2_shoot_down_journal_keys()
ca1e02f7e9a1352b3f7b04de821ae74c9e07df74 bcachefs: Etyzinger cleanups
f2f61f4192de536fa36bebe49dc2c241213b53ee bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
b268aa4e7fb8be3c50e25a09008fb2feed2cd345 bcachefs: Don't skip fake btree roots in fsck
4409b8081d1624af814a9cda781ad9cdda3973cb bcachefs: Repair pass for scanning for btree nodes
43f5ea4646b2271a9a5af3729dfdf644d69b3282 bcachefs: Topology repair now uses nodes found by scanning to fill holes
55936afe11077a84d9e1c5068169af328bbf2811 bcachefs: Flag btrees with missing data
a292be3b68f3fdad6cff50c716174f51b119efd1 bcachefs: Reconstruct missing snapshot nodes
4c02e63dadc7f5a92732ce3e267d0511749f60fb bcachefs: Check for extents that point to same space
cc0532900bcf1896a81dcdd30873ffa6c4f6926b bcachefs: Subvolume reconstruction
09d4c2acbf4c864fef0f520bbcba256c9a19102e bcachefs: reconstruct_inode()
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
dd19e827d63ac60debf117676d1126bff884bdb8 idpf: fix kernel panic on unknown packet types
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
2f3c7195a702178629575b637f3f9a91eabdab73 net: enable timestamp static key if CPU
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9807080e2170a9e5a7428d0a0e8d082585b6451f trace: adjust TP_STORE_ADDR_PORTS_SKB() parameters
19822a980e1956a6572998887a7df5a0607a32f6 trace: tcp: fully support trace_tcp_send_reset
d20bac353be7f169b8b032ff6346d2fe608d8312 Merge branch 'tcp-make-trace-of-reset-logic-complete'
7c349ed090318b1c88a3e5dff3b24f732296edce af_unix: Remove scm_fp_dup() in unix_attach_fds().
118f457da9ed58a79e24b73c2ef0aa1987241f0e af_unix: Remove lock dance in unix_peek_fds().
1b39b79d26bec85d719740f692b872d9326a8fa7 Merge branch 'af_unix-remove-old-gc-leftovers'
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
04af1d64370180f362b48154d42b299be513884f net: fman: Remove some unused fields in some structure
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
ada9841e3e665bb320d2eedcf33f640198e2378d net: phy: marvell: add basic support of 88E308X/88E609X family
9cc8a6e62624e4a0e0bcf8dfd10cc89db6e0f14b net: ethtool: Add impedance mismatch result code to cable test
a9e4230d0b2202bf1f7dc7b80e034fb1a6df4f67 net: phy: marvell: implement cable-test for 88E308X/88E609X family
3137b83a90646917c90951d66489db466b4ae106 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ca3e10c4d83ad6bb611d07857aade7078c87ad99 tools: ynl: ethtool.py: Make tool invokable from any CWD
8c73e8b5959317b0f270fb501ce4af8574d5b2ff Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e2d515eb8fcdde06da49be981e13f0c7be4f0b16 net/mlx5e: Use ethtool_sprintf/puts() to fill priv flags strings
9ac9299d41f6b67c9b99f1522824572e50a292f8 net/mlx5e: Use ethtool_sprintf/puts() to fill selftests strings
89b34322d29381c916933f4728be7cfd08271442 net/mlx5e: Use ethtool_sprintf/puts() to fill stats strings
27ea84ab35f5980d3b1a71381da8d62f7a4b54be net/mlx5e: Make stats group fill_stats callbacks consistent with the API
19b85f1b37ce1d97158ca2b1d7c1a3b3e640c813 net/mlx5e: debugfs, Add reset option for command interface stats
595f41608dbae55268f63f629acc95a1e0f08a65 net/mlx5e: XDP, Fix an inconsistent comment
30f8d23814ea4bb0229a78f7f8f36500c2e2d962 net/mlx5: Convert uintX_t to uX
8c54c89ad45a36fa5f0a3426b5e2c504e9c338ee net/mlx5e: Add support for 800Gbps link modes
137f3d50ad2a0f2e1ebe5181d6b32a5541786b99 net/mlx5: Support matching on l4_type for ttc_table
c788d79cfa6b68b1068b25e9cdff25d6035ed191 net/mlx5: Skip pages EQ creation for non-page supplier function
07e1bc785a91e1cb621ac6a098acb222fb0811cf net/mlx5: Don't call give_pages() if request 0 page
6b164687f87b1d457bd943ec093347ce4d562f02 Merge branch 'mlx5-misc-patches'
d38718a525a3017586daebc3cda22c25cd04d14c mlxsw: pci: Move mlxsw_pci_eq_{init, fini}()
f46de9f0e70c9e518a995194aea15ecaedffc0fa mlxsw: pci: Move mlxsw_pci_cq_{init, fini}()
fb29028ae7181fbe268d94f6b69d172da4e3640f mlxsw: pci: Do not setup tasklet from operation
38b124cb4ee5d3567cd138af33bbd6fefbfdb703 mlxsw: pci: Arm CQ doorbell regardless of number of completions
57beea8e5667241638c62568ce9a2cb7391cfd4a mlxsw: pci: Remove unused counters
29ad2a990648c5e6ec93101cb3719dc820d363e9 mlxsw: pci: Make style changes in mlxsw_pci_eq_tasklet()
d4b3930b19f7339c3fb98fc3ed71388b0180e7a7 mlxsw: pci: Poll command interface for each cmd_exec()
7bc6a3098c3821b50e9ef54e22a1a9d701f6fe00 mlxsw: pci: Rename MLXSW_PCI_EQS_COUNT
6fc280a365151d09c748eba1a90ea12e4615317e mlxsw: pci: Use only one event queue
2c200863fcc78ec1797b0a7a36303e9466b0617d mlxsw: pci: Remove unused wait queue
a0639236d42060c8f0e994ddf87fbb0f3cb2b048 mlxsw: pci: Make style change in mlxsw_pci_cq_tasklet()
1df7d871e3491de2f53afafedef8383185a3f613 mlxsw: pci: Break mlxsw_pci_cq_tasklet() into tasklets per queue type
0cd1453b7e55064d06b49eebe34ffb43748ba12e mlxsw: pci: Remove mlxsw_pci_sdq_count()
82238f0ddb4628af28e021e2ee07c7b7d97f2eb2 mlxsw: pci: Remove mlxsw_pci_cq_count()
77c6e27df9e50dfe7deb5a0cfe8c30175b88d89a mlxsw: pci: Store DQ pointer as part of CQ structure
57a03d83f229126b0aab6f305821358755c7b130 Merge branch 'mlxsw-preparations-for-improving-performance'
e85006ae7430aef780cc4f0849692e266a102ec0 ata: sata_gemini: Check clk_enable() result
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
9ab4ad295622a3481818856762471c1f8c830e18 tg3: Remove residual error handling in tg3_suspend
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
d72b735712e65cccb85f81e6b26a14ea53cc6438 tg3: Remove residual error handling in tg3_suspend
72076fc9fe60b9143cd971fd8737718719bc512e Revert "tg3: Remove residual error handling in tg3_suspend"
a45e6889575c2067d3c0212b6bc1022891e65b91 netfilter: nf_tables: release batch on table validation from abort path
0d459e2ffb541841714839e8228b845458ed3b27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
24cea9677025e0de419989ecb692acd4bb34cac2 netfilter: nf_tables: flush pending destroy work before exit_net release
994209ddf4f430946f6247616b2e33d179243769 netfilter: nf_tables: reject new basechain after table flag update
24225011d81b471acc0e1e315b7d9905459a6304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bc83a019bbe268be3526406245ec28c2458a518 netfilter: nf_tables: discard table flag update with pending basechain deletion
596a4254915f94c927217fe09c33a6828f33fb25 net: ravb: Always process TX descriptor ring
101b76418d7163240bc74a7e06867dca0e51183e net: ravb: Always update error counters
c120209bce34c49dcaba32f15679574327d09f63 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
3c88b8f471ee9512bc4ef02bebafdc53fb7c5d9e drm/xe: Use ring ops TLB invalidation for rebinds
a00e7e3fb4b9b30a9f2286a6f892b6e781e560a8 drm/xe: Rework rebinding
fd1c8085113fb7c803fd81280f7e0bb25a5797ab drm/xe: Make TLB invalidation fences unordered
3edd52bead30879644bb69fe4aafde67d2cd8512 drm/xe: Move vma rebinding to the drm_exec locking loop
77a011012d7d8b98368a763bf74317c6d5ce00f1 drm/xe: Use ordered wq for preempt fence waiting
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
04172043bd218dbbfc0c13bd4630142eb3f027cb net: ethernet: mtk_eth_soc: Reuse value using READ_ONCE instead of re-rereading it
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
d5ab32e9b02dc228444add3502261ad68391bf30 bnxt_en: Add delay to handle Downstream Port Containment (DPC) AER
8635ae8e99a670b38198b7561c6c57b13418f108 bnxt_en: Enable XPS by default on driver load
fba2e4e5dbab399eb8801801471ac69f9baeba98 bnxt_en: Allocate page pool per numa node
1614f06e09ad6b271c6ed8ffd87ccf89ec51526c bnxt_en: Change bnxt_rx_xdp function prototype
0ae1fafc8be6d4271a8ad66b4695e123a4e8cef1 bnxt_en: Add XDP Metadata support
4e474addc05a51c3515a88b54dbf21a10b747b23 bnxt_en: Update firmware interface to 1.10.3.39
e193f53aed21ad8fed5b87238c006090d75c9d18 bnxt_en: Add warning message about disallowed speed change
1dee310c26677460fc1cc1d98c2d90b6e968988c Merge branch 'bnxt_en-update-for-net-next'
2e91bb99b9d4f756e92e83c4453f894dda220f09 net: usb: ax88179_178a: avoid the interface always configured as random address
d313eb8b77557a6d5855f42d2234bd592c7b50dd net/sched: act_skbmod: prevent kernel-infoleak
a66323e4fa353d998d30de3ab4ae275bc497f3bb Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d432f7bdc1cddd37e73dbe6b53b48785ab789e92 Merge tag 'nf-24-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c83842df40f86e529db6842231154772c20edcc netfilter: validate user input for expected length
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
1d056bf9a4c15d433e9aa49558e58c1cf8d7f70c netlink: specs: define ethtool header flags
b269d2b4a5232c6130b5df83fb112f4029df4544 tools: ynl: copy netlink error to NlError
1148c4098e918b4ffb3cc222b897c465328d2391 Merge branch 'selftests-net-groundwork-for-ynl-based-tests'
1cfa2f10f4e90a353c3ee2150866b4cf72579153 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
ec25bd8d981d910cdcc84914bf57e2cff9e7d63b Merge tag 'bcachefs-2024-04-03' of https://evilpiepirate.org/git/bcachefs
c88b9b4cde17aec34fb9bfaf69f9f72a1c44f511 Merge tag 'net-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
8cb4a9a82b21623dbb4b3051dd30d98356cf95bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
cf1ca1f66d301a55ab8e79188ddf347a8d011e35 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a9de5646559d89bc2f90e0286cb257cbae5c562 dt-bindings: net: starfive,jh7110-dwmac: Add StarFive JH8100 support
abdce8405e5a6d494c13ebd87af5c13e74c6ce6f Merge branch 'add-starfive-jh8100-dwmac-support'
a4a0306fbe1c8ceee206d099c0a86bdd8f9278ee net: dsa: microchip: Remove unused FDB timestamp support in ksz8_r_dyn_mac_table()
860cf29eabf1338ebb692c755387caed49ba06f1 net: dsa: microchip: Make ksz8_r_dyn_mac_table() static
0499bb09f412fe32ec19659bf10cc5d40e8ff6cb net: dsa: microchip: ksz8: Refactor ksz8_fdb_dump()
5f1b7f838f5f6a354466937f5ea790d95b079eaf net: dsa: microchip: ksz8: Refactor ksz8_r_dyn_mac_table() for readability
08736e083e4b3e9b742e169d2c2c7efa72b93ed3 net: dsa: microchip: ksz8: Unify variable naming in ksz8_r_dyn_mac_table()
081e84f267ad5732ddeeb7b5c7aa2bc3ee91c218 net: dsa: microchip: ksz8_r_dyn_mac_table(): ksz: do not return EAGAIN on timeout
7caed786b374ccf3ba6d7833ba79dbc2fcbcbb6e net: dsa: microchip: ksz8_r_dyn_mac_table(): return read/write error if we got any
8d5758120dd24d00ae012b6fe14a187251179f4a net: dsa: microchip: ksz8_r_dyn_mac_table(): use entries variable to signal 0 entries
d76c740b2eaaddc5fc3a8b21eaec5b6b11e8c3f5 Merge branch 'net-dsa-microchip-ksz8-refactor-fdb-dump-path'
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
da48a65f3ff4155364fb9e3efe0bfba58291da6b bnxt_en: Fix PTP firmware timeout parameter
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d4383ce15f5bb0e889406961372d31199f3f6edc net/mlx5e: Extract checking of FEC support for a link mode
4aafb8ab2a626ac714931ec7894cf16df948b359 net/mlx5e: Support FEC settings for 100G/lane modes
958f56e4838579544fbc5183073518c7c4d22d44 net/mlx5e: Un-expose functions in en.h
30a22b8cd98d8456bcb704d68d100d1e7b9843dc Merge branch 'mlx5e-rc2-misc-patches'
386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f06f87fef689d28588cde8c7ebb00a67da34026 net: skbuff: generalize the skb->decrypted bit
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e69b3459ca1ed4f6f7bd0b0a11962ddb3e7d34a netlink: add nlmsg_consume() and use it in devlink compat
d133ef1ee2a256ba5a589493cd28dccfede6af11 net: phy: marvell: implement cable test for 88E1111
6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
a9b2d55a8f1e9652b800c84c3986442ca6d1fb50 ip6_vti: Do not use custom stat allocator
b2c919c108abda11ebf16c4e31cf687a4db95a6f ip6_vti: Remove generic .ndo_get_stats64
802e12ff9cbff3bafb0b6f0fe79cff04dce9de16 inet: frags: delay fqdir_free_fn()
eec53cc38c4aba41bc3fabd0a75bc30c2c8ea332 ipv6: remove RTNL protection from ip6addrlbl_dump()
5a66cda52d7daccc88aa358872816c35093759f9 ip_tunnel: harden copying IP tunnel params to userspace
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
db77cdc69684890b37ff2bb9fb9e0be2ba4d6efe net: dqs: use sysfs_emit() in favor of sprintf()
9d56c248e5030d17ea9cd132634e86fdf0622d0e net: mdio-gpio: Use device_is_compatible()
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
d7d6e47016bc536b3443fc16ee694743bfb109c7 Merge tag 'batadv-next-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
b86761ff6374813cdf64ffd6b95ddd1813c435d8 selftests: net: add scaffolding for Netlink tests in Python
796c8c7fd257abe5c1e1ee22d4344123cd614f9f selftests: nl_netdev: add a trivial Netlink netdev test
f216306bfb602b449cb2c49cf03870fb8761d146 netdevsim: report stats by default, like a real device
b4db9f840283caca0d904436f187ef56a9126eaa selftests: drivers: add scaffolding for Netlink tests in Python
f0e6c86e4bab228ca51b863af180ade0a970a393 testing: net-drv: add a driver test for stats reporting
a15d80a16dbf697f8953e118eb5099450db2b83c Merge branch 'ynl-tests'
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
cd8a34cbc853eaeb4de6789d47a42af102bf3b7a pfcp: avoid copy warning by simplifing code
7c7be68346b9e30e343526bfac939efadc183e96 net: usb: ax88179_178a: non necessary second random mac address
d2c3a7eb1afada8cfb5fde41489913ea5733a319 tcp: more struct tcp_sock adjustments
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
f30b04cacd8586b582e0544150be7dd46bd0bbe6 selftests: mptcp: add tc check for check_tools
9109853a388b7b2b934f56f4ddb250d72e486555 selftests: mptcp: add ms units for tc-netem delay
29aa32fee7d0fdc71221158719137c1f4f5de3b4 selftests: mptcp: export ip_mptcp to mptcp_lib
3188309c8ceb0611d0a6e9d1aca8464099695b8c selftests: mptcp: netlink: add 'limits' helpers
0d16ed0c2e743a721e372c64be73b828a0cf7cb9 selftests: mptcp: add {get,format}_endpoint(s) helpers
b79e51c9994970699a0f488a7c121699d4595581 selftests: mptcp: netlink: add change_address helper
571d79664a4a37bd66fbd80f714e9d66d2c2de35 selftests: mptcp: join: update endpoint ops
441c6be9ae28e369d30fbcb27f2d6ae68d5ab529 selftests: mptcp: export pm_nl endpoint ops
c99d57d0007a77c9d5b2ff0dfc6ab68d5d3fe911 selftests: mptcp: use pm_nl endpoint ops
0cef6fcac24d4829e6249b7dc844bb0e6dc56d41 selftests: mptcp: ip_mptcp option for more scripts
6eaeda12dc77dee5c98b1d04ddb3e4134aed9ba0 selftests: mptcp: netlink: drop disable=SC2086
6e51d9144a941678ee8d39753e78cd018d5c063f Merge branch 'mptcp-selftests'
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
a29689e60ed3e65463d6462390caad669d08a6b7 net: handle HAS_IOPORT dependencies
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
86d43e2bf93ccac88ef71cee36a23282ebd9e427 af_packet: avoid a false positive warning in packet_setsockopt()
229783970838887e72083820efb9270b7f276a11 ipvlan: handle NETDEV_DOWN event
ec20b283009346adc66d5a460b1f8fb5adafbcfe ipv4: Set scope explicitly in ip_route_output().
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
382c60019ee769a8f3743e8340c063e4aa71231e mptcp: add reset reason options in some places
a00bbd15a5af98d310792d3a7e052168ba088f08 net: usb: lan78xx: Fixup EEE
ef460a8986fa0dae1cdcb158a06127f7af27c92d net: lan743x: Fixup EEE
7812da81b6da6e206c4c2a8720b62a2f29934109 Merge branch 'phy-cleanup-EEE'
4308811ba90118ae1b71a95fee79ab7dada6400c net: display more skb fields in skb_dump()
5af3e3876d567fb79a355bec1cb48e432d69b4fb devlink: Support setting max_io_eqs
93197c7c509d0c872de8b4fa17b44db175633f5c mlx5/core: Support max_io_eqs for a function
358961f51fa5fa1aebf9c25fdcf4f9750f3c647e Merge branch 'devlink-io-eqs'
39f59c72ad3a1eaab9a60f0671bc94d2bc826d21 r8169: add support for RTL8168M
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b2c289415b2b2ef112b78d5e73b4acecf5db409e e1000e: Remove redundant runtime resume for ethtool_ops
461359c4f3700b4bc4da0c3358be423296ee6561 igb: Remove redundant runtime resume for ethtool_ops
75f16e06dfb8035a89548ca33d26b362c934acc9 igc: Remove redundant runtime resume for ethtool ops
775d2e2b302897931ab7417b1da747bba7831a0b archnet: Convert from tasklet to BH workqueue
87c33315af380ca12a2e59ac94edad4fe0481b4c net: phy: air_en8811h: fix some error codes
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
dc073430db8d3f28460ea3ec1901e34bf7e8c0f2 dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
e1900d7ba9c9fd9edb214c43d2826876a5a35057 eth: Move IPv4/IPv6 multicast address bases to their own symbols
e2dc7bfd677fc454668eb5bf0eab74ea35691040 net: ti: icssg-prueth: Move common functions into a separate file
6d6a5751cd8e4d78b2d9093c0ba3fbfed551e8cb net: ti: icssg-prueth: Add SR1.0-specific configuration bits
8623dea207a7ec01ccb69bf14fd172da9be5a1dc net: ti: icssg-prueth: Add SR1.0-specific description bits
95c2e689331ee53b850ea4c996831ce64a91aea2 net: ti: icssg-prueth: Adjust IPG configuration for SR1.0
604e603d73ec75365d9a2325991c0234ca420ac5 net: ti: icssg-prueth: Adjust the number of TX channels for SR1.0
0a74a9de79c142e6c6fdedc22e55933034efd24a net: ti: icssg-prueth: Add functions to configure SR1.0 packet classifier
ce95cb4c8d26b6917debf0eb1cd7c05230c0e7aa net: ti: icssg-prueth: Modify common functions for SR1.0
e654b85a693e3cad58cf248c0770c02c346c8824 net: ti: icssg-prueth: Add ICSSG Ethernet driver for AM65x SR1.0 platforms
74bd5dbe1b9197b217bb44e4ae5f745307b566ee Merge branch 'support-icssg-based-ethernet-on-am65x-sr1-0-devices'
48ba00da2eb4b54a7e6ed2ca3a9f2e575dff48c9 net: sparx5: add support for tc flower mirred action.
1164b8e0b108507b41e2564a9461bc0a6e38283c net: sparx5: add support for tc flower redirect action
1c25fe9a044d5334153a3585754b26553f8287b9 Merge branch 'add-support-for-flower-actions-mirred-and-redirect'
b9e810405880c99baafd550ada7043e86465396e tcp: propagate tcp_tw_isn via an extra parameter to ->route_req()
41eecbd712b73f0d5dcf1152b9a1c27b1f238028 tcp: replace TCP_SKB_CB(skb)->tcp_tw_isn with a per-cpu field
d2fd6cf39a14283da1a6892438f9685ddd93a387 Merge branch 'tcp-fix-isn-selection-in-timewait-syn_recv'
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
220d63f249ecfa71a9b89dd232383506b56d0073 dt-bindings: net: rockchip-dwmac: use rgmii-id in example
9f6b3a498174843f5a9fb573d084bbad381f40f6 net: phy: micrel: lan8814: Enable LTC at probe time
9e63941b8976c45f1ce42b5e0e45070ee24b22eb net: phy: micrel: lan8814: Add support for PTP_PF_PEROUT
6a053f07d5a5839eb5e62e29af3f49f0c964bad4 Merge branch 'net-phy-micrel-lan8814-enable-ptp_pf_perout'
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
9ef9ecfa9e9f0472adf5b254bda1e0788bc8eaad net: phy: dp8382x: keep WOL settings across suspends
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
545d95e5f1ba87db17534ee8c36409dd2ade848b cxgb4: flower: use NL_SET_ERR_MSG_MOD for validation errors
d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
445e60303883950161f67e18b9f048b18d7fb706 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
2ecd487b670fcbb1ad4893fff1af4aafdecb6023 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e59f0e93e92e0ddfd17e3373d586218cf638571e selftests: move bpf-offload test from bpf to net
fc50c698c28bcf307dfb14ba9d0b3cacb091c1cb selftests: net: bpf_offload: wait for maps
b1c2ce11d42886d08cfa28e38ee07f2b606ced0b selftests: net: declare section names for bpf_offload
6ce2b689932ba8288ceef9a82c1caf029b0b23f9 selftests: net: reuse common code in bpf_offload
414e576fb08f108b061cbc1fb964e51ff3467985 Merge branch 'selftests-move-bpf-offload-test-from-bpf-to-net'
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
9b9fd45869e744bea7d32a94793736e3d9fd7d26 tcp: tweak tcp_sock_write_txrx size assertion
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
7cb31c46b9cc37a5e564667fe46daf9a35dbafdd net: cache for same cpu skb_attempt_defer_free
d8415a165c43905ccf9ad7a4c7eaf6006b91a00b net: use SKB_CONSUMED in skb_attempt_defer_free()
52a85468581e5b4f3b1f3acf52596ff0f27a19b8 Merge branch 'optimise-local-cpu-skb_attempt_defer_free'
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
65f35aa76c0e21b0243fd734e513fd2263f22a18 ethtool: update tsinfo statistics attribute docs with correct type
4ede457542a615b08b1f25a25cb514402d033968 doc/netlink/specs: Add bond support to rt_link.yaml
07409cf728448bf4b79a33b75f498cbff439354a net: wan: fsl_qmc_hdlc: Convert to platform remove callback returning void
8750539ba3178c2bb0d178a30ce57dae132cbbb8 net: team: fix incorrect maxattr
7e36c3372fd5a1e76e0f6028d7ef64a8ace5eb55 selftests: fib_rule_tests: Add VRF tests
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
930fd7fe10d977ef880654e926b3a2c3dd52c657 mlxsw: spectrum_ethtool: Add support for 100Gb/s per lane link modes
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
17b0dfa1f35bf58c17ae75da4af99e6b2c51ed57 bnxt_en: Skip ethtool RSS context configuration in ifdown state
43226dccd1bd74c6bf97d8d357e782f4922d39e3 bnxt_en: Remove a redundant NULL check in bnxt_register_dev()
b58f5a9c7034e02c391f4ae70fc62c927ce8f04f bnxt_en: Remove unneeded MSIX base structure fields and code
194fad5b27815ca80e832ac875c0026ff96fc243 bnxt_en: Refactor bnxt_rdma_aux_device_init/uninit functions
2e4592dc9bee5ca4fd3da4c5451c7f97c76442bf bnxt_en: Change MSIX/NQs allocation policy
d630624ebd708fb659b18a8d1423e8e26de075ab bnxt_en: Utilize ulp client resources if RoCE is not registered
008ce0fd39036fb077d6b24ffd146ae5ebe3bd77 bnxt_en: Update MODULE_DESCRIPTION
872c00cc2b4beaf521d57a5fb036b719ea908ea1 Merge branch 'bnxt_en-updates-for-net-next'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
0e36c21d7640ddbfa9233c692db905e0848c6f44 Merge branch mana-ib-flex of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
18d82cde743237def9f80171e32be1153f5cadac mptcp: add last time fields in mptcp_info
22724c89892f5d08a350941734125194b8f97c21 selftests: mptcp: test last time mptcp_info
a55b39e858901986408391c574f414ef889f1c53 Merge branch 'mptcp-add-last-time-fields-in-mptcp_info'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
94426ed2137a948d212302df571445d4245772b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6d827b180bda01f8805bf5e85307419b0d6f890 net: move skb ref helpers to new header
a580ea994fd37f4105028f5a85c38ff6508a2b25 net: mirror skb frag ref/unref helpers
ef4ba01181710c589c1e923a2e760090281d8750 Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
919b38a916b4c616f1ead7d551de74bfcbe13e3c net/mlx5e: Expose the VF/SF RX drop counter on the representor
e1eb10f8ef1068e565b24daa3e95bd8bc95d8cdc flow_offload: fix flow_offload_has_one_action() kdoc
e0f89d2864b062b027196925ea19f94b2ce50d6a mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
8959bf2acfbccd6abd2f1bf844716a27355103b2 net: usb: qmi_wwan: Leverage core stats allocator
3cddfeca9f02d95f87a562c5bdd1f46cf4e35632 net: usb: qmi_wwan: Remove generic .ndo_get_stats64
05ea491641d338422edbd87af3b311c16ea762f5 tcp: add support for SO_PEEK_OFF socket option
5618603f5d063c8d769d2e64cd440f787567fd13 ipv4: Remove RTO_ONLINK.
f7ac8fbd3215e72824c08b53cd2ff272d42eb823 tls: remove redundant assignment to variable decrypted
dd0c9855b41310470086500c9963bbb64bb90dd0 net: dsa: introduce dsa_phylink_to_port()
cae425cb43feddd9fd62fc1b25567f9463da4915 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
0cb6da0c487d21236514f230bd6d2b799ee0a822 net: dsa: mv88e6xxx: provide own phylink MAC operations
af74be9fb08bc53e346d682f8ecc5beafa2ec0af Merge branch 'net-dsa-allow-phylink_mac_ops-in-dsa-drivers'
deb8af5243504e379878ae3f9a091b21422d65b2 net: phy: realtek: configure SerDes mode for rtl822xb PHYs
c189dbd738243be6775bb6878366bf63e27bfd05 net: phy: realtek: add get_rate_matching() for rtl822xb PHYs
ad5ce743a6b0329f642d80be50ef7b534e908fba net: phy: realtek: Add driver instances for rtl8221b via Clause 45
2e4ea707c7e04eb83e58c43e0e744bbdf6b23ff2 net: phy: realtek: Change rtlgen_get_speed() to rtlgen_decode_speed()
2d9ce64862705b33397d54dafecc5f51d8b1bb06 net: phy: realtek: add rtl822x_c45_get_features() to set supported port
1c77c721916ae108c2c5865986735bfe92000908 net: sfp: add quirk for another multigig RollBall transceiver
c31bd5b6ff6f70f016e66c0617e0b91fd7aafca4 Merge branch 'rtl8226b-serdes-switching'
697a6c8cec03c2299f850fa50322641a8bf6b915 tcp: increase the default TCP scaling ratio
3bb946c9d323f4b47b87bd73134125d562f72448 devlink: add a new info version tag
8910f93b95706b4b11485bb0f318f88918a46b04 nfp: update devlink device info output
982a73c7c594d553a688353c6ae43560542c4cd2 Merge branch 'nfp-minor-improvements'
0a66e976430402d0064687853fddc33088faa98a ice: Remove unnecessary argument from ice_fdir_comp_rules()
ae67389c53928418975b46d13b51fde4e40ee15f ice: Implement 'flow-type ether' rules
c22f7dacb8202779e60f45976443d979a749ab13 ice: set vf->num_msix in ice_initialize_vf_entry()
b80d01ef9aba6c0824644bbde49b1f4e2955e5d1 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
3f189349e52ac69a8c4fffef339c5fe177d618f7 selftests: netfilter: move to net subdir
94831b130dedc0498e08f402d44e89bd1b9386b5 selftests: netfilter: bridge_brouter.sh: move to lib.sh infra
1286e106dd6f7df20f6cc2372198235accab865d selftests: netfilter: br_netfilter.sh: move to lib.sh infra
96f6c27371a94ed2b15cf545e039ea13c292fa37 selftests: netfilter: conntrack_icmp_related.sh: move to lib.sh infra
6f864d391b299bdc2154162b50c39c04414dc38c selftests: netfilter: conntrack_tcp_unreplied.sh: move to lib.sh infra
9785517a22456002b5ee8a9e8c74ee7348016bb6 selftests: netfilter: conntrack_sctp_collision.sh: move to lib.sh infra
954398b4d83759244656d37b4b626e912dc0969c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0413156eec28e45d12e70d382d1f890b7d2f1a53 selftests: netfilter: conntrack_ipip_mtu.sh" move to lib.sh infra
10e2ed3fcdf4834ed02beae1860ea2555b484a40 selftests: netfilter: place checktool helper in lib.sh
87ce7d79075f2eed67327512379112818c8a0303 selftests: netfilter: ipvs.sh: move to lib.sh infra
f51fe0256135d39a642c83785efaaa91acdef8d6 selftests: netfilter: nf_nat_edemux.sh: move to lib.sh infra
fa03bb7c8c0113c5d408c32eefc280feaed77acc selftests: netfilter: nft_conntrack_helper.sh: test to lib.sh infra
6bc0709bf1115765bfed820af852a4593938079b selftests: netfilter: nft_fib.sh: move to lib.sh infra
53e9426204a0dbc2d651f1088e0f7eaf19c57793 selftests: netfilter: nft_flowtable.sh: move test to lib.sh infra
49af681bcab41ac80745fdf7632816c79e123b22 selftests: netfilter: nft_nat.sh: move to lib.sh infra
5e317a2f1a632edd55700ff901faf4778641dd17 Merge branch 'selftests-move-netfilter-tests-to-net'
32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
2a1a1a7b5fd778ccf22ee530fd4dec7f7d597056 net: hns3: add command queue trace for hns3
b20250afcfb4d3b94ae520ae7afed591ebe5cb5b net: hns3: move constants from hclge_debugfs.h to hclge_debugfs.c
8a4bda8cb9e43e1fae96c4c4aa94069f49dc3a68 net: hns3: dump more reg info based on ras mod
a1e5de0d07a3b2db047fe8ba0063d129672f979a net: hns3: add support to query scc version by devlink info
3743fda723f927f0744c4a8329c66218a6c01f57 Merge branch 'support-some-features-for-the-hns3-ethernet-driver'
d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
32affa5578f0e6b9abef3623d3976395afbd265c fib: rules: no longer hold RTNL in fib_nl_dumprule()
f1e197a665c2148ebc25fe09c53689e60afea195 drop_monitor: replace spin_lock by raw_spin_lock
3db3b62955cd6d73afde05a17d7e8e106695c3b9 net: dev_addr_lists: move locking out of init/exit in kunit
d11e63119432bdb55065d094cb6fd37e9147c70d flow_offload: add control flag checking helpers
e36245dacd2cca4be716e4096b7dc6df9c8a7a6b nfp: flower: fix check for unsupported control flags
f8a5ea8c2a7f2ad65e0b3f4e5054b9ebfc87c25e net: prestera: flower: validate control flags
d9a1249e715bb01160965c0b6e0ac03cafd554de net: dsa: microchip: ksz9477: flower: validate control flags
71329c491888c9309af41fafb5129a48843ffa09 Merge branch 'flower-control-flags'
4d0470b9ad73e965f5a1e52f1deb0edbb6d03c89 net: save some cycles when doing skb_attempt_defer_free()
4ca78e61ec708c1d679506e0f1c69e69b9de70f9 gve: Correctly report software timestamping capabilities
9382b4f338d261494aad7eeffef0b13ff663b542 net: constify net_class
a788fafff56f940dbb1753c5bbbff387f9b97619 net: dsa: convert dsa_user_phylink_fixed_state() to use dsa_phylink_to_port()
8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
50aee97d15113b95a68848db1f0cb2a6c09f753a udp: Avoid call to compute_score on multiple sites
cd8ff81f747fdf5df75a634b9b90aef2716d84fd net: ethernet: ti: Add accessors for struct k3_cppi_desc_pool members
84d767a3c0b5e6b7d13bcaa64405c0613138161f net: ethernet: ti: Add desc_infos member to struct k3_cppi_desc_pool
8acacc40f7337527ff84cd901ed2ef0a2b95b2b6 net: ethernet: ti: am65-cpsw: Add minimal XDP support
444cde13826bb4d3f9fdf829bf5e2f7bb03d9c32 Merge branch 'cpsw-xdp'
4854b463c4b27c94a7de86d16ad84f235f4c1a72 net: dql: Avoid calling BUG() when WARN() is enough
cbe481a1b7410b0f2f303e8fd4867ece388a9729 net: dql: Separate queue function responsibilities
721f076b62cb05108565adf17c27875ef5015307 net: dql: Optimize stall information population
4ba67ef3a1fbb7d8dc5f00de9b93a583d05b38cc net: dqs: make struct dql more cache efficient
77c842caa772044db9f8517a03d33df779f9517c Merge branch 'net-dqs-optimize-if-stall-threshold-is-not-set'
1580cbcbfe770b0a7fb76735c1a601483335c1c2 net: netdevsim: add some fake page pool use
72ba6cba0a6e9f06c09187ddbbdc9f80ee93ffb3 tools: ynl: don't return None for dumps
eeb409bde964df1956297b6775ff5f53dd98d556 selftests: net: print report check location in python tests
99583b970b9073ea258235e6c794fd515df19c61 selftests: net: print full exception on failure
8554d6e39b6ad967e1debe98550a0c56aaf8c8ea selftests: net: support use of NetdevSimDev under "with" in python
05fa5c31b9882b175d5e5a8e310f31b1a9b019a3 selftests: net: exercise page pool reporting via netlink
bb72159c0ad193bbaa842e41316f0f6b6972e821 Merge branch 'selftests-net-exercise-page-pool-reporting-via-netlink'
0be9a1e43a072973736db1e6deb45836fcb9c02e net: dsa: sja1105: provide own phylink MAC operations
e3ef87ef403e84101f365dc13e2e2d75c9c94415 net: dsa: ar9331: provide own phylink MAC operations
636d022cd586b94aa4334e1d9b2558f821d58c2e net: dsa: qca8k: provide own phylink MAC operations
94c437edce65ff8cf71bf8b22801c81f48eefdd6 net: dsa: lantiq_gswip: provide own phylink MAC operations
62d6d91db98a04defffd4ecfe168dd6ca80ef7d1 net: dsa: mt7530: provide own phylink MAC operations
a4022a332f437ae5b10921d66058ce98a2db2c20 selftests: net: Unify code of busywait() and slowwait()
2291752fae3d2d773f2d29c159d383138411d06f selftests: forwarding: lib.sh: Validate NETIFS
492976136bb9fac0ebda28a163561eea8c2896d5 selftests: forwarding: bail_on_lldpad() should SKIP
042db639bf33aee118846a87223acebe6700137d selftests: drivers: hw: Fix ethtool_rmon
f359d44a4e83eba434f00c4363e4b97928fd5661 selftests: drivers: hw: ethtool.sh: Adjust output
bfc42940682b809e1f51491d8d9f82b7638fcbde selftests: drivers: hw: Include tc_common.sh in hw_stats_l3
8d612ed4b55435812fe1cfb73be1dff4a4b9ce07 selftests: mlxsw: ethtool_lanes: Wait for lanes parameter dump explicitly
ba7d1e99b1935b06429b531aafe18d4e3a04cf9d selftests: forwarding: router_mpath_nh: Add a diagram
b51a94b2d59d8d5f34a5eba1a6b3e733d5cb4355 selftests: forwarding: router_mpath_nh_res: Add a diagram
74ddac073cfe5f47c1509b665ec9b30df1fcd71c selftests: forwarding: router_nh: Add a diagram
81b095cae4bf7eca51b01d20780e2714e650bd87 Merge branch 'selftests-assortment-of-fixes'
e918c7bbc0df0eec447017c5064797b6072b7b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fd86344823b521149bb31d91eba900ba3525efa6 af_unix: Try not to hold unix_gc_lock during accept().
ebe05dd24021245c1f383256fc773f5a18739a8f afs: Fix fileserver rotation getting stuck
2c806f6ea33ca66893c54907b48e4fc4fb90591d rxrpc: Fix congestion control algorithm
38e01f699cab890165f6333db776523605af1db0 rxrpc: Only transmit one ACK per jumbo packet received
daa91244736bad73054912a86d1c2961d297da0c rxrpc: Clean up Tx header flags generation handling
dba73349b7b5997636792dc2ca4d0d56d2224d9c rxrpc: Change how the MORE-PACKETS rxrpc wire header flag is driven
0c77858ec11fd9f47063bfb072c3078a833e887c rxrpc: Request an ACK on impending Tx stall
c509fa2afae059e661db6abb986b3c9e61241c12 rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
405739c111f6371cda46f6a289c08ff36a9d1c36 rxrpc: Send jumbo DATA packets
08d559c1a0558ba8e22c07d782f66142cdc94937 rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
59815a467957a18fe0894926a1f96662069e96e8 rxrpc: Show stats counter for received reason-0 ACKs
c5c37845b2384b6e636bf1690e37210d92cb6586 rxrpc: Display stats about jumbo packets transmitted and received
996f511d5465385875b499501180ce037ffcb6cf rxrpc: Use a large kvec[] in rxrpc_local rather than rxrpc_txbuf
72f9ef9ca6ace9bc18aa7883942d500811e5a41c rxrpc: Fix CPU time starvation in I/O thread
ef510c23605506b21922f34a0aa6347c2663715c rxrpc: Implement progressive transmission queue struct
8fd3f9be1ee78a21c4a4d5b4f748dc8862246ca0 rxrpc: Fix the calculation and use of RTO
0a6ac49e304f1644db056801640e1976a83a484f rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs

--===============4768239125246779166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-96fca68c4fbf.txt

e5f4e68eed85fa8495d78cd966eecc2b27bb9e53 tools/power turbostat: Fix added raw MSR output
3ac1d14d0583a2de75d49a5234d767e2590384dd tools/power turbostat: Increase the limit for fd opened
0b13410b52c4636aacb6964a4253a797c0fa0d16 tools/power turbostat: Fix Bzy_MHz documentation typo
227ed18f456a68bbb69807294a9089208663a6d3 tools/power turbostat: Do not print negative LPI residency
bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
95f37eb52e18879a1b16e51b972d992b39e50a81 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
480d44d0820dd5ae043dc97c0b46dabbe53cb1cf ARM: OMAP2+: fix N810 MMC gpiod table
d4debbcbffa45c3de5df0040af2eea74a9e794a3 mmc: omap: fix broken slot switch lookup
f6862c7f156d04f81c38467e1c304b7e9517e810 mmc: omap: fix deferred probe
894ad61b85d6ba8efd4274aa8719d9ff1c89ea54 mmc: omap: restore original power up/down steps
4421405e3634a3189b541cf1e34598e44260720d ARM: OMAP2+: fix USB regression on Nokia N8x0
fcf3f7e2fc8a53a6140beee46ec782a4c88e4744 raid1: fix use-after-free for original bio in raid1_write_request()
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
1a4bd2b128fb5ca62e4d1c5ca298d3d06b9c1e8e firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
17f243adf1653bdbaeec767e3e74c9ad089f470b firmware: arm_scmi: Fix wrong fastchannel initialization
b70c7996d4ffb2e02895132e8a79a37cee66504f firmware: arm_scmi: Make raw debugfs entries non-seekable
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
c90847bcbfb65d0f1c48fcc73a2b3a2d4ceac6a1 cache: sifive_ccache: Partially convert to a platform driver
8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
302b84e84d108b878efc56ebfea09474159be56b Revert "PCI: Mark LSI FW643 to avoid bus reset"
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
0640f47b742667fca6aac174f7cd62b6c2c7532c drm/msm/dp: fix runtime PM leak on disconnect
e86750b01a1560f198e4b3e21bb3f78bfd5bb2c3 drm/msm/dp: fix runtime PM leak on connect failure
c588f7d67044d6d59ef92d75a970b64929984d89 drm/msm: Add newlines to some debug prints
4f3b77ae5ff5b5ba9d99c5d5450db388dbee5107 drm/msm/dpu: don't allow overriding data from catalog
ee15c8bf5d77a306614bdefe33828310662dee05 drm/msm/dp: assign correct DP controller ID to x1e80100 interface table
8844f467d6a58dc915f241e81c46e0c126f8c070 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
cd49cca222bc5532105a1f20bff6ae60d7bf7713 drm/msm/dp: fix typo in dp_display_handle_port_status_changed()
be1b7acb929137e3943fe380671242beb485190c dt-bindings: display/msm: sm8150-mdss: add DP node
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
af133562d5aff41fcdbe51f1a504ae04788b5fc0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
e8068f2d756d57a5206fa3180ade365a8c12ed85 swiotlb: fix swiotlb_bounce() to do partial sync's correctly
a1255ccab8ecee89905ddb12161139b0d878a7f2 swiotlb: do not set total_used to 0 in swiotlb_create_debugfs_files()
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
1d86c2b3946e69d6b0b93568d312aae6247847c0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
808e7716edcdb39d3498b9f567ef6017858b49aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
f72b544a514c07d34a0d9d5380f5905b3731e647 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9055d87bce7276234173fa90e9702af31b3f5353 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
81975080f14167610976e968e8016e92d836266f arm64: dts: imx8-ss-dma: fix adc lpcg indices
0893392334b5dffdf616a53679c6a2942c46391b arm64: dts: imx8-ss-dma: fix can lpcg indices
00b436182138310bb8d362b912b12a9df8f72ca3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
1fc9af813b25e146d3607669247d0f970f5a87c3 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
24cfd86433c920188ac3f02df8aba6bc4c792f4b ata: ahci: Add mask_port_map module parameter
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
d3bbc4dfcc8d436b1e27a0bb6a5893b090fc1cab drm/msm: fix the `CRASHDUMP_READ` target of `a6xx_get_shader_block()`
9dc23cba0927d09cb481da064c8413eb9df42e2b drm/msm/adreno: Set highest_bank_bit for A619
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
978e5c19dfefc271e5550efba92fcef0d3f62864 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
beaa51b36012fad5a4d3c18b88a617aea7a9b96d blk-iocost: avoid out of bounds shift
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
8b8ace080319a866f5dfe9da8e665ae51d971c54 block: fix q->blkg_list corruption during disk rebind
b561ea56a26415bf44ce8ca6a8e625c7c390f1ea block: allow device to have both virt_boundary_mask and max segment size
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8bdfb4ea95ca738d33ef71376c21eba20130f2eb drm/amdkfd: Reset GPU on queue preemption failure
65ff8092e4802f96d87d3d7cde146961f5228265 drm/amdgpu: always force full reset for SOC21
4b18a91faf1752f9bd69a4ed3aed2c8f6e5b0528 drm/amdgpu: Refine IB schedule error logging
0f1bbcc2bab25d5fb2dfb1ee3e08131437690d3d drm/amdgpu/umsch: reinitialize write pointer in hw init
8b2be55f4d6c1099d7f629b0ed7535a5be788c83 drm/amdgpu: Reset dGPU if suspend got aborted
d4396924c3d44f34d0643f650e70892e07f3677f drm/amd/display: add DCN 351 version for microcode load
31729e8c21ecfd671458e02b6511eb68c2225113 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a3a4c0b12346a2493b41c8790d85141844a04e28 drm/amdgpu : Add mes_log_enable to control mes log feature
5b0cd091d905ee9da0a3ecdf06b9cbdd17ba711d drm/amdgpu : Increase the mes log buffer size as per new MES FW version
c5b1ccff26950d50bf2043cb2af9bafb1f08bbaf drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
533eefb9be76c3b23d220ee18edfda8eb56cefff drm/amdgpu: add smu 14.0.1 discovery support
f886b49feaae30acd599e37d4284836024b0f3ed drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ecedd99a9369fb5cde601ae9abd58bca2739f1ae drm/amd/display: Skip on writeback when it's not applicable
3818708e9c9712e2ba4006bc23502ee7b031bd3f drm/amd/pm: fix the high voltage issue after unload
f7e232de51bb1b45646e5b7dc4ebcf13510f2630 drm/amdgpu: Fix VCN allocation in CPX partition
e33997e18d0fddd217a0fce988abbfd015338631 drm/amdgpu: clear set_q_mode_offs when VM changed
d06af584be5a769d124b7302b32a033e9559761d amd/amdkfd: sync all devices to wait all processes being evicted
2cc69a10d83180f3de9f5afe3a98e972b1453d4c drm/amd/display: Return max resolution supported by DWB
bbca7f414ae9a12ea231cdbafd79c607e3337ea8 drm/amdgpu: fix incorrect number of active RBs for gfx11
81901d8d0472e9a19d294ae1dea76b950548195d drm/amd/display: always reset ODM mode in context when adding first plane
953927587f37b731abdeabe46ad44a3b3ec67a52 drm/amd/display: Do not recursively call manual trigger programming
cf79814cb0bf5749b9f0db53ca231aa540c02768 drm/amd/display: fix disable otg wa logic in DCN316
9e61ef8d219877202d4ee51d0d2ad9072c99a262 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c3e2a5f2da904a18661335e8be2b961738574998 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e047dd448d2bc12b8c30d7e3e6e98cea1fc28a17 drm/amd/display: Adjust dprefclk by down spread percentage.
6dba20d23e85034901ccb765a7ca71199bcca4df drm/amdgpu: differentiate external rev id for gfx 11.5.0
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a4833e3abae132d613ce7da0e0c9a9465d1681fa SUNRPC: Fix rpcgss_context trace event acceptor field
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
f488138b526715c6d2568d7329c4477911be4210 NFSD: fix endianness issue in nfsd4_encode_fattr4
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
b372e96bd0a32729d55d27f613c8bc80708a82e1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4768239125246779166==--
