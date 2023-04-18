Content-Type: multipart/mixed; boundary="===============7166973330584316997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Apr 2023 17:09:41 -0000
Message-Id: <168183778130.6320.7311654376881442452@gitolite.kernel.org>

--===============7166973330584316997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: e8a488d38e0a75704e37e952fedd329e977df362
    new: dce46f1b0cab9f31c6b57c40ea06236b001ae323
    log: revlist-e8a488d38e0a-dce46f1b0cab.txt

--===============7166973330584316997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8a488d38e0a-dce46f1b0cab.txt

c63a7d8bbb54a904f3ab8ff0aae39cd571b2c39c selftests/bpf: Remove verifier/xdp_direct_packet_access.c, converted to progs/verifier_xdp_direct_packet_access.c
07561769e0019d35665e8fc715c7ab2cfa2723c0 Merge branch 'verifier/xdp_direct_packet_access.c converted to inline assembly'
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
163c2c7059178898ad7512294ca3a768df2c1515 net/mlx5e: Fix build break on 32bit
b133fffe57ae941dedf607142a9616b8701cdcb2 Merge branch 'locking/rcuref' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d288a162dd1c73507da582966f17dd226e34a0c0 net: dst: Prevent false sharing vs. dst_entry:: __refcnt
bc9d3a9f2afca189a6ae40225b6985e3c775375e net: dst: Switch to rcuref_t reference counting
2600badfea0d78b90a3583b52bc2858bbbc21a05 Merge branch 'net-refcount-address-dst_entry-reference-count-scalability-issues'
cdeccd13a03fc6e97c090c12a27566d02dace6d9 Revert "sh_eth: remove open coded netif_running()"
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
e48cefb9c8d1308cd64c40ebabfd51d79bf6e93b net: ethernet: 8390: axnet_cs: remove unused xfer_count variable
e70f94c6c75c2e3274df474b4c0bf6153e0533c3 docs: netdev: clarify the need to sending reverts as patches
de7494524da53d92d2f0bc4d67ec7206ea08ff3b Merge tag 'mlx5-updates-2023-03-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bec0b7a2db358718a371e6fe0103220685552fae tools: ynl: Add struct parsing to nlspec
b423c3c86325192259380ac870aafd370a683e73 tools: ynl: Add C array attribute decoding to ynl
2607191395bd4db544db05452625cd7e98bc0848 tools: ynl: Add struct attr decoding to ynl
f036d936ca57e8bc1f39b92cadfbac27095dc4e7 tools: ynl: Add fixed-header support to ynl
643ef4a676e3a1ff1312e9fea6ae777c9a92fcd3 netlink: specs: add partial specification for openvswitch
88e288968412ec1ca3d3b2d96956baa543fdfe82 docs: netlink: document struct support for genetlink-legacy
04eac39361d3506c82ccf932cb288e84d5746969 docs: netlink: document the sub-type attribute property
35fae44e8e1ab170885b3a77594f674660d147e3 Merge branch 'ynl-add-support-for-user-headers-and-struct-attrs'
24265c2c91ad6aae9446e18472566cd83e92b602 testing/vsock: add vsock_perf to gitignore
634f1a7110b439c65fd8a809171c1d2d28bcea6f vsock: support sockmap
c7c605c982d63b2140280d005a9df321d74f81dc selftests/bpf: add vsock to vmtest.sh
d61bd8c1fd02cfc8aed00a58c20bd58c72549e3a selftests/bpf: add a test case for vsock sockmap
5a8c8b72f65f6b80b52b21a207a4ddc3011d6440 Merge branch 'vsock-sockmap-support'
8cdc3223e78c43e1b60ea1c536a103e32fdca3c5 ipv6: Remove in6addr_any alternatives.
be689c719eb6153b0fbd83536ae656dca8981f12 6lowpan: Remove redundant initialisation.
9380d89104ead5d03a0977ce0b9226a6e94a8911 Merge branch 'in6addr_any-cleanups'
2bb9a37f0e194ed95c70603b0efc7898a5a0d9b4 mptcp: avoid unneeded address copy
a88d0092b24b8cddce57fe0e88e60a9e29e0b515 mptcp: simplify subflow_syn_recv_sock()
e925a0322ada48a3bfdfaf37be46945af3ad6e2e mptcp: do not fill info not used by the PM in used
9095ce97bf8a4f5123dc9dbfd1cabcf2a78f5883 selftests: mptcp: add mptcp_info tests
6fc5f5bcc0c34138d955a51642f1c4fbb353f0af Merge branch 'mptcp-cleanups'
d45276e75e90f1b67eb689fb3b4c556963796351 macvlan: Skip broadcast queue if multicast with single receiver
954d1fa1ac93aa8a66f7d9a9ba545cf7f020d348 macvlan: Add netlink attribute for broadcast cutoff
37018b5a291032b8c8c9f5e1b6292fff75cd9329 Merge branch 'macvlan-broadcast-queue-bypass'
edd025ca088719770c77a27266bf03f2f39ce83d sfc: document TC-to-EF100-MAE action translation concepts
b9d5c9b7d8a47ca4af5e32f576265c388a467af5 sfc: add notion of match on enc keys to MAE machinery
b7f5e17b3bb96165979f55f2821190a77f984d0e sfc: handle enc keys in efx_tc_flower_parse_match()
2245eb0086d81e54dfc6492f649059465ebbed79 sfc: add functions to insert encap matches into the MAE
746224cdef013e2a7a4b83fa52881c5482f0c47d sfc: add code to register and unregister encap matches
17654d84b47c69ca788fea7afbdb275504e4c6dc sfc: add offloading of 'foreign' TC (decap) rules
be435af51f7feef836429eab7cb7fd91d54789fb Merge branch 'sfc-tc-decap-support'
3b064f541be822dc095991c6dda20a75eb51db5e net: hns3: support wake on lan configuration and query
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
d8d8b008629ffd69f1e204010cb3299bb633877e tools: bpftool: json: Fix backslash escape typo in jsonw_puts
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
562dc56a88983421a6c5a46e0feb891873d118a1 bpf: allow a TCP CC to write app_limited
4239561b69feb94e52e43d93685cc46fb9dbcae5 selftests/bpf: test a BPF CC writing app_limited
8b52cc2a2fef541d605debb7efc7dc1bae7b2876 Merge branch 'Allow BPF TCP CCs to write app_limited'
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
d6e6286a12e7b8a4ddc66237c4ccf6f531ef1c82 libbpf: disassociate section handler on explicit bpf_program__set_type() call
b3c63d7ad81ad6f43921d59af18fc25c64327a74 veristat: add -d debug mode option to see debug libbpf log
fa7cc90620870e4444bb5184c08148495b1627c6 veristat: guess and substitue underlying program type for freplace (EXT) progs
8a9abe0293294fee279750058a509bbfab0c57a3 Merge branch 'veristat: add better support of freplace programs'
4ca13d1002f37c10038ff4ed3cfdc70dbe049d60 selftests/bpf: Rewrite two infinite loops in bound check cases
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
615927f1a487bd9066425df48d06cec3bb3d8dbb ptp: add ToD device driver for Intel FPGA cards
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
765f3604641e1524389e1d6431974d2bbcab14a7 octeon_ep: unlock the correct lock on error path
c5370374bb1bf692167c7276be8b56c02565d535 net: ena: removed unused tx_bytes variable
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb Merge tag 'mlx5-updates-2023-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
6cf882d9aa9e8f1f2d63182e179ac4b2e59c00db wifi: iwlwifi: mvm: Use 64-bit division helper in iwl_mvm_get_crosstimestamp_fw()
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
968a768d28530cadd13aab51531f8fec70bf9eae mac80211: minstrel_ht: remove unused n_supported variable
0333a81bc83431d7f90391d38aa09e856c5e5b25 wifi: mac80211: S1G capabilities information element in probe request
9a8aac92eba90b3b7c71d0531db535f5588388f5 wifi: nl80211: support advertising S1G capabilities
650cadb730105f1894b6c8afacc57a368dd18b91 wifi: iwlwifi: mvm: vif preparation for MLO
c8ee33e184e4163586cc6c786d5c14dcdf6f4e07 wifi: iwlwifi: mvm: sta preparation for MLO
9e2de88d28b235a65db6209e331496f8f2fd203a wifi: iwlwifi: mvm: add an indication that the new MLD API is used
87f7e2435cb7ddafbc644b759aa1a9dffaab1515 wifi: iwlwifi: mvm: add sta handling flows for MLD mode
660eba5af0ddf80f04efd970a63958d23c4d1052 wifi: iwlwifi: mvm: add some new MLD ops
feebebae1fc3a9c02395ce48074e763cbcdecc8e wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
fe8b2ad361fb92f4b2b7b003c4609a2a7ed1fbda wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
56f4f12ba8f6d8cb52f776dfcd261f2e1040d38c wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
03117f30b998430d83842057a1ecf0382618acfb wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
cbce62a315f67e3badfd3f4a7b33e21c90ddc415 wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
cea05a8651759135ee3c92d35bd13553669635d0 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
75700ee1644f23ccb2742dbe623a1094a9aab753 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
786810de9cf735ebfdbd0a09a0126364ae217ca7 wifi: iwlwifi: mvm: modify link instead of removing it during csa
5ed461be3ca93197cef6e8fc7fe2b523a892b317 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
6b5a87df8ec8e3e24ffde62b1356aad9b4e9182d wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
203b22acb1a93ca154c104fe29cfbc312571f2a0 wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
36cf537798cb6c738b94a67ec1604c571e15b2b8 wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
f551d013bd3111413a1c57214796ab3fe3b2f694 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
cb145863e7abbbf4248ab11d2783a1b619349d1b wifi: iwlwifi: mvm: add link to firmware earlier
be8897e24415f2c23b05711c68d32392ba8541f7 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
1a3e70391e55d12010073935e383629ab856528a wifi: iwlwifi: mvm: adjust SMPS for MLO
ac251da91afa209fc4eba504fc42a504f9d31d5d wifi: iwlwifi: mvm: don't check dtim_period in new API
cacc1d42a489f6f61cd5bdc42d216ec29b144317 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
22c588343529d34e971b7cafae99d23f80dff7e9 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
62e0ccb2170e7a20d62d38f781f90a8ef031c450 wifi: iwlwifi: mvm: adjust internal stations to MLO
d6f6b0d804e08e1cab1dcebe4f62dc949bb646e9 wifi: iwlwifi: mvm: add fw link id allocation
4263ac7fe5b2d6d5b3acc4c4192cebe7054bc623 wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
2c9b92209fce94cbd586e46ef8ffb0faaf180525 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
57974a55d995468a9a476e24693eb741c649b25f wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
79faae3a408e2a03e550de2d60f9619902251248 wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
bf976c814c864ec45fa32303e7080fc2e6efe4f2 wifi: iwlwifi: mvm: implement link change ops
ef2b47b89514ae2a7090d4552bae9229c5c54ca8 wifi: iwlwifi: mvm: make some HW flags conditional
6e1b59565d7bacd7e4b91c81ec4b7780c81bfb07 wifi: iwlwifi: mvm: fix narrow RU check for MLO
6c07b73e70c89269c534620b20d5946ec2d6e217 wifi: iwlwifi: mvm: skip MEI update for MLO
b7e39d565fe1d32c6d8253340d577cc53fad03d8 wifi: iwlwifi: mvm: use STA link address
42564a74507c450a0edc93f4f06b5537967283fe wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
3ca2207932fbe227c29fbfdb62f72b824a16ba8e wifi: iwlwifi: mvm: coex: start handling multiple links
6a2a71e563d5cb53037d01785d3817650371213a wifi: iwlwifi: mvm: make a few warnings only trigger once
ba9eef6ba636e72c00b565610d29d10984711d68 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
5ae9daf1e31cc9a4c0898ea660ee96016f3c1729 wifi: iwlwifi: mvm: adjust radar detection to MLO
f53be9c4bef6858df46d7bd9246a72789e63d5fc wifi: iwlwifi: mvm: adjust rs init to MLO
29df2a64811914f8399fc2d1fb5b13df03336f50 wifi: iwlwifi: mvm: use the link sta address
6e4198d35c2e7e107328866c183e14d2b17c740b wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
90723da664f53928c8a72c87b2b6d875ef657043 wifi: iwlwifi: mvm: translate management frame address
6e3ac4260bc8918919f5cedc7735fb8dcda22143 wifi: iwlwifi: mvm: use bcast/mcast link station id
b8a85a1d42d76916bd476a5c91bd7bc98751378f wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
2f17227d65804ae83c20ecfd3175a56ee8671e63 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
f14ad95a5d9086efba664eeb9f1f02fd8bc08c65 wifi: iwlwifi: mvm: skip inactive links
072573f6971dcedeb0e221259a41718e42154c8f wifi: iwlwifi: mvm: remove only link-specific AP keys
8930ed56734d2975f954e0447e65472c142aa88b wifi: iwlwifi: mvm: avoid sending MAC context for idle
3aff89d0b392c9bdf8a3297f8ac0cb22e398f5b3 wifi: iwlwifi: mvm: remove chanctx WARN_ON
0d504ca1f19b1a150fa17e59c38e1fb42a585b4f wifi: iwlwifi: mvm: use the new lockdep-checking macros
9213f809bb6319f87296103db39401834bdbe0cd wifi: iwlwifi: mvm: use appropriate link for rate selection
24dc33cc54e61a7a97049d6f663c5ac92e097d68 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
881d054896f700ca80b3bb2e5ad0b93631bf0113 wifi: iwlwifi: mvm: fix station link data leak
2152662d4e14610aaec84b8aba1266114ee78dd5 wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
f699f039cdb6e028d1f40cb54e73f85cd5d459bd wifi: iwlwifi: mvm: use the correct link queue
ef36f1df198b57e2c9c1fe249f537cd64a762f9f wifi: iwlwifi: mvm: update mac config when assigning chanctx
9deccfcd48b7c358245ed05c11b142cc945daf5e wifi: iwlwifi: mvm: rework active links counting
164a52d45e4aac669be811d7a345856cccd8cc8e wifi: iwlwifi: mvm: send full STA during HW restart
59c2d94bba838b61733186e490d4febaec8e93a6 wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
e0c7ee3a20cee04d39ac466e7c4b74bfc1328f14 wifi: iwlwifi: bump FW API to 75 for AX devices
8ca86d61798f04c98fc2c303d52e552247dc433b wifi: iwlwifi: mvm: free probe_resp_data later
de50140b701911a34c4652d3a4212cce8f4fccd7 wifi: iwlwifi: separate AP link management queues
a6ef8a88fc38cc1bf5c440be73fe520d04301424 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
8fcb76b934daff12cde76adeab3d502eeb0734b1 net: napi_schedule_rps() cleanup
c59647c0dc679008886756a888368da1c6d4ccd3 net: add softnet_data.in_net_rx_action
821eba962d95806beb0440742c4062a9da8a386b net: optimize napi_schedule_rps()
8b43fd3d1d7d88293eb15e92090826e6b7cc13e4 net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
4ddd6375c3ef6756d492ea5466408cace097121b Merge branch 'net-rps-rfs-improvements'
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
da617cd8d90608582eb8d0b58026f31f1a9bfb1d smsc911x: remove superfluous variable init
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8ba732befd6ff44cd8ecc809bd6df850e246f31a Documentation/eth/intel: Update address for driver support
79d872c62b16e6c640e125fd4613c6beadac5210 Documentation/eth/intel: Remove references to SourceForge
503d473c983bf04b978d97f522e6039723caf224 ice: remove comment about not supporting driver reinit
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
aa2aa818cd1198cfa2498116d57cd9f13fea80e4 wifi: clean up erroneously introduced file
d816129530e77b905b492631651eb09a18789692 veristat: change guess for __sk_buff from CGROUP_SKB to SCHED_CLS
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e4c2acab95a5947fe7948140a83e4f4918c6c048 bpf: Handle PTR_MAYBE_NULL case in PTR_TO_BTF_ID helper call arg
67efbd57bc6e57de276b964f023f8f947bc52460 selftests/bpf: Add testcases for ptr_*_or_null_ in bpf_kptr_xchg
79548b7984e4c606c6caaad72a0864a83855ebc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9a865a98a3360d06f92549839abda1bc96104aea net: ksz884x: remove unused change variable
eb1ab7650d358b553cc946035fd7c7bdda1856e3 net: dsa: fix db type confusion in host fdb/mdb add/del
3292004c90c8aba74600a5cd8d10f8186fd48269 net: ethernet: ti: Fix format specifier in netcp_create_interface()
46e9acb7ae2a36643b8c43f5107c072cbbc48572 selftests: rtnetlink: Fix do_test_address_proto()
2384127e98db52a6ac2577924ad9cae25f3e7472 net/sched: act_tunnel_key: add support for "don't fragment"
7f3f86402609315d6b98f6c76713e07b5a9562aa selftests: tc-testing: add "depends_on" property to skip tests
b8617f8eed84e12c26f2220733280187466a0615 selftests: tc-testing: add tunnel_key "nofrag" test case
533a89b1940f527c6819f046e2aefb60df8a13d3 selftests: forwarding: add tunnel_key "nofrag" test case
f76b9bba255a5ba1594d6c6d027f3a1603159d00 Merge branch 'net-sched-act_tunnel_key-add-support-for-tunnel_dont_fragment'
709d0b880ceae9503ce4282fcfaf4cb59c6dd267 octeontx2-af: update type of prof fields in nix_aw_enq_req
9f7cc57fe5508c495d3a75efd7f942aeec0013e0 tools: ynl: support byte-order in cli
a353318ebf24100bcc7254d293cd9f041f4075dd tools: ynl: populate most of the ethtool spec
48993e22d23ae1bda1db3616f5d9baa4e7b18d35 tools: ynl: replace print with NlError
f3d07b02b2b8eba5b0e168405614e15cd6617a43 tools: ynl: ethtool testing tool
dee1efb301f4c380f454bc84c2258b3d594c9615 Merge branch 'tools-ynl-fill-in-some-gaps-of-ethtool-spec'
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ce7928f7cf988e3f20ec3cca050838b266e9ef14 Merge tag 'wireless-next-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ae63ad9b2cc766bc4b3b6328e68dd27995abb0fe macvlan: Fix mc_filter calculation
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
ee05d90d0ac7f1f6e8e3403f02a39d83e0ce6729 tcp: Refine SYN handling for PAWS.
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
0b354b8b09be37f672ca0f91855f86331d08f1a4 Merge wireless/main into wireless-next/main
df1875c4f345092716f1529d6e8c43e7fc7f250a wifi: mac80211: enable EHT mesh support
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
c7e39d70613c113b5ac667beeb3cacb242c6a4cb wifi: ipw2x00: remove unused _ipw_read16 function
8de7838acfa3309fcc4c6160cb230ee79f582b18 wifi: rsi: Slightly simplify rsi_set_channel()
c9b6111a6f94bd186d1f0f7a04a9b37030a27738 wifi: rtw88: remove unused rtw_pci_get_tx_desc function
703f15b6dce1e3d38b2455b10c660fafd22e5528 wifi: rndis_wlan: clean up a type issue
06dabcccc08b6323c56062c7fdbb9dba88168565 wifi: rndis_wlan: Replace fake flex-array with flexible-array member
e665c6d67e541ac7520fa8c5175ad2c0213f247e wifi: rtw88: Remove redundant pci_clear_master
82d6077901c673546490daa0c1715d6662b06bcf wifi: rtlwifi: Replace fake flex-array with flex-array member
9fdc1605c504204e0fdec7892b29c916579e06f3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
4c7f8c237d322a98026a57f6ba846fc997f165df wifi: b43legacy: remove unused freq_r3A_value function
5aeb763a27c2b444928639d35cbe94520c405969 wifi: brcmsmac: remove unused has_5g variable
905a9241e4e8c15d2c084fee916280514848fe35 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5dbe1f8eb8c5ac69394400a5b86fd81775e96c43 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2f73f04b7f93f031c94a5c473dd9b7f1cdf91bc0 wifi: brcmsmac: ampdu: remove unused suc_mpdu variable
074d0a1ae1fefce3dfe73bdda855e62eb8eb2a78 wifi: mwifiex: remove unused evt_buf variable
e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
767d011dc39dc504b17a373ecba4966aef2b0205 bcma: Use of_address_to_resource()
21898a40b2f84deb9438c2ef63f7a5072d6ab2af bcma: remove unused mips_read32 function
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f1594bc676579133a3cd906d7d27733289edfb86 selftests mount: Fix mount_setattr_test builds failed
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
328bafc9a373da5f268d82533dd8f2e66526d168 selftests/bpf: Add err.h header
88dc8b3605b38a440fba45edcc53a6c7a98eee3b selftests/bpf: Add read_build_id function
dcc46f51d770bde625e4845cac42e808b3302b62 selftests/bpf: Replace extract_build_id with read_build_id
e941933c4944b34fb4c7713d8c247108cede10f3 Merge branch 'selftests/bpf: Add read_build_id function'
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
99b3a769cd8ace9e2d38b3c41208a5a261510e70 dt-bindings: net: fec: add power-domains property
54fd494af9d40393f7e60a26229d4d9fbf258c01 Merge tag 'nf-next-2023-03-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
9af0f555ae4add25f0950753fb410c509aa71f50 selftests/bpf: Fix conflicts with built-in functions in bench_local_storage_create
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
f43359501e2d70ba8a68f2302c1009d9194fc60d Merge tag 'asoc-fix-v6.3-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d4d213c6d4fffae2645a601e8ae996de4c3645 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
7f67aa097e875c87fba024e850cf405342300059 drm/nouveau/disp: Support more modes by checking with lower bpc
adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
d74aab2ca19842d16815a97d4dd605deaae73c69 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f785f5ee968f7045268b8be6b0abc850c4a4277c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
3ed85ae80283885ef8491d07cdcd7124328bed35 veristat: relicense veristat.c as dual GPL-2.0-only or BSD-2-Clause licensed
71c8c39f517787af19d9f35fe60463f7eec914e1 veristat: improve version reporting
e3b65c0c1a5b8ed06818b7eeb0c44165ea817d52 veristat: avoid using kernel-internal headers
ebf390c9d0136e01f327439c012ab5741971e72d veristat: small fixed found in -O2 mode
8585005823863230afe37e5794ecd992ffc5f34d Merge branch 'Prepare veristat for packaging'
d02c48fa113953aba0b330ec6c35f50c7d1d7986 bpf: Make struct task_struct an RCU-safe type
f85671c6ef46d490a90dac719e0c0e0adbacfd9b bpf: Remove now-defunct task kfuncs
db9d479ab59b21d719486e6bf673f83f129dae32 bpf,docs: Update documentation to reflect new task kfuncs
a033907e7b34505ab281b6207750f55c98c69156 Merge branch 'Enable RCU semantics for task kptrs'
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5b85575ad4280171c382e888b006cb8d12c35bde bpf: optimize hashmap lookups when key_size is divisible by 4
c0921e51dab767ef5adf6175c4a0ba3c6e1074a3 io_uring: fix return value when removing provided buffers
b4a72c0589fdea6259720375426179888969d6a2 io_uring: fix memory leak when removing provided buffers
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ceb29474bbbc377e11be3a70589a0005305e4fc3 i40e: Add support for VF to specify its primary MAC address
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
dd2d6604407da5b1b260faee409cd601fe914ce9 net: minor reshuffle of napi_struct
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
5601ef91fba8efea483a7ca3bd6c42a581e4daa1 mlxsw: core_thermal: Use static trip points for transceiver modules
c1536d856e18c6d37a6b7d1fc68d3d27aa7f8e9d mlxsw: core_thermal: Make mlxsw_thermal_module_init() void
cc19439f703b8c979133bf91690d6c0dffd8dc46 mlxsw: core_thermal: Simplify transceiver module get_temp() callback
f85b882441585fceb5cef690660933ccbb5d5bc0 Merge branch 'mlxsw-transceiver-trip-points'
51aaa68222d6c34f0373cf95223ce2f230329e8f net: alteon: remove unused len variable
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
92b2e810f0d3a2c05d8cf12a800592b238d458df bpf: compute hashes in bloom filter similar to hashmap
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
16b7c970cc8192e929dbd5192ccc1867e19d7bda bpf, docs: Add docs on extended 64-bit immediate instructions
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3a9b557f44ea8f216aab515a7db20e23f0eb51b9 ksmbd: delete asynchronous work from list
dc8289f912387c3bcfbc5d2db29c8947fa207c11 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
764a2ab9eb56e1200083e771aab16186836edf1d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
509541b440e64e155201dd304411e2daa152fe8f net/mlx5e: Factor out IPsec ASO update function
2da961d21663a72610f36a4f69b1090f2c61f23f net/mlx5e: Prevent zero IPsec soft/hard limits
d05971a413d3c3dd207c604a6dbfc702070da63e net/mlx5e: Add SW implementation to support IPsec 64 bit soft and hard limits
76e463f6508b5909887df3c360ca55f1caa3b94a net/mlx5e: Overcome slow response for first IPsec ASO WQE
f1b17f429f066f920a6a1056332e66f8a5b92256 drm/i915/ttm: fix sparse warning
c74237496fbc799257b091179dd01a3200f7314d drm/i915/huc: Cancel HuC delayed load timer on reset.
95d939bb97ff9be101ae4ceeb322535589da2190 drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
dc30c011469165d57af9adac5baff7d767d20e5c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
dc3421560a67361442f33ec962fc6dd48895a0df drm/i915: Fix context runtime accounting
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
00d521b39307c3232bdc685c2e9fd82ed973ac24 net: don't abuse "default" case for unknown ioctl in dev_ifsioc()
1193db2a55b6b04f296f03affdfa80c16ecc3814 net: simplify handling of dsa_ndo_eth_ioctl() return code
4ee58e1e56800b589afe31c34547e2bc0c59f586 net: promote SIOCSHWTSTAMP and SIOCGHWTSTAMP ioctls to dedicated handlers
d5d5fd8f2552f6b9c50d3937c77b6783f99fbe83 net: move copy_from_user() out of net_hwtstamp_validate()
c4bffeaa8d50b7279c5a76597efa4b06e709df63 net: add struct kernel_hwtstamp_config and make net_hwtstamp_validate() use it
ff6ac4d013e680a5e7a38ee83ca59ffe1846915d net: dsa: make dsa_port_supports_hwtstamp() construct a fake ifreq
88c0a6b503b7f4fffb68a8d49c3987870c5b1d6b net: create a netdev notifier for DSA to reject PTP on DSA master
858e5b06409f65d09dc60e32432e4b8e12e4dba0 Merge branch 'dsa_master_ioctl-notifier'
fc281d78b6863ba86baec220651fef815341d3a0 net: phy: smsc: rename flag energy_enable
89946e31ff4f7f43b3cf4837eb5b9f141eb6f1d6 net: phy: smsc: add helper smsc_phy_config_edpd
d56417ad1133fc41752bb9fe37da7ae3187395a4 net: phy: smsc: clear edpd_enable if interrupt mode is used
a620511080960a72a40c58c55945e41cc3052f6f net: phy: smsc: add flag edpd_mode_set_by_user
1ce658693b089ee753260eae78a3ea572bc4b3fb net: phy: smsc: prepare for making edpd wait period configurable
657de1cf258dbe2489906c81bd91e4af536de255 net: phy: smsc: add support for edpd tunable
3c4c3b3e6d414c50f6858f027a2ca2206e1ce583 net: phy: smsc: enable edpd tunable support
56b029ddac8eebdeb3d8a15c8aed71a1c62e4924 Merge branch 'phy-smsc-edpd-tunable'
b6f56cddb5f57a0b8da0ce582232a2f1933558c6 net: dsa: mt7530: make some noise if register read fails
9ecc00164dc2300dfcd40afe549a8ee951dfea9f net: dsa: mt7530: refactor SGMII PCS creation
1bd099c49f65ed923b9f19b8c4b3cd1ff0024091 net: dsa: mt7530: use unlocked regmap accessors
a08c045580e060a6886bbb656c50ae20b0c780b5 net: dsa: mt7530: use regmap to access switch register space
6de2852297737171ba96b91e89bf302ca1fda869 net: dsa: mt7530: move SGMII PCS creation to mt7530_probe function
1557c679f71c82a994eae0baadbaeb62b71e15bf net: dsa: mt7530: introduce mutex helpers
25d15dee34a1a40d5fd71636a205e3211f09fd1d net: dsa: mt7530: move p5_intf_modes() function to mt7530.c
37c9c0d8d0b2e24f8c9af72ecd4edd31537284d3 net: dsa: mt7530: introduce mt7530_probe_common helper function
720d736351761574af02ed093658ab60de60576c net: dsa: mt7530: introduce mt7530_remove_common helper function
7f54cc9772ced2d76ac11832f0ada43798443ac9 net: dsa: mt7530: split-off common parts from mt7531_setup
cb675afcddbbeb2bfa6596e3bc236bc026cd425f net: dsa: mt7530: introduce separate MDIO driver
54d4147a121cec5004a673a58572da346e4458f8 net: dsa: mt7530: skip locking if MDIO bus isn't present
110c18bfed41421edd677935dd33be5e6507ba92 net: dsa: mt7530: introduce driver for MT7988 built-in switch
386f5fc9061b0c8429c7c0cc57f12c05f8662e23 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
7b600f8da8fe65183014c2b87e61da7c597476cf Merge branch 'mt7988-support'
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a3c4c053014585dcf20f4df954791b74d8a8afcd platform/x86: think-lmi: Fix memory leak when showing current settings
e7d796fccdc8d17c2d21817ebe4c7bf5bbfe5433 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7065655216d4d034d71164641f3bec0b189ad6fa platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a469c6dfab38326f99f105386db84230be09ee3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
70a13e5f00e9ee5497b0c25c2787347c4431b5e4 wifi: rtw89: coex: Add LPS protocol radio state for RTL8852B
829b3a8b212a71b55598b9bd5861a41906a611ae wifi: rtw89: coex: Not to enable firmware report when WiFi is power saving
20595db3c0681cc034e50fbcba85a1e6cf3325b5 wifi: rtw89: coex: Update RTL8852B LNA2 hardware parameter
d7904ca8a04062e1c926498966a9fab4abfab161 wifi: rtw89: coex: Add report control v5 variation
7527251f77664dd19716f36f53b723845d537eec wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.1
e749ef968f14a92155b2c3138d7720cf39e65e00 wifi: rtw89: add counters of register-based H2C/C2H
e5307c9cd7ee50accd4e5f28d6a6e09ec11849e3 wifi: rtw89: set data lowest rate according to AP supported rate
41209362d700f868ae7f0f30dc7634d0e0026880 wifi: rtw89: remove superfluous H2C of join_info
40711486c7ba91a35ba495564e45be0f2a1b3729 wifi: rtw89: fix incorrect channel info during scan due to ppdu_sts filtering
280c444745aaf0ff7f2e54b000bd9fff9f1bbaf2 wifi: rtw89: config EDCCA threshold during scan to prevent TX failed
47515664ecfbde11425dff121f298ae4499425c9 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5995f746310108b11c7e377b0ebac4c98e53f9dc wifi: rtw89: Remove redundant pci_clear_master
e83ce86aa7d914484038b181725718136387c7e1 wifi: b43legacy: Remove the unused function prev_slot()
cbef9a83c51dfcb07f77cfa6ac26f53a1ea86f49 wifi: rt2x00: Fix memory leak when handling surveys
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
738a96c4a8c36950803fdd27e7c30aca92dccefd bpf, arm64: Fixed a BTI error on returning to patched function
4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f6a6a5a976288e4d0d94eb1c6c9e983e8e5cdb31 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f59f3006ca7b2fc9bf38fbf44e3dc4b1fbd686c1 vsock/vmci: convert VMCI error code to -ENOMEM on receive
02ab696febab622c4c837d509f6825884c952c22 vsock: return errors other than -ENOMEM to socket
b5d54eb5899a7c2d478909041446499f379c716c vsock/test: update expected return values
b103bab0944be030954e5de23851b37980218f54 Merge branch 'vsock-return-errors-other-than-enomem-to-socket'
e4395701330fc4aee530905039516fe770b81417 iommufd: Check for uptr overflow
727c28c1cef2bc013d2c8bb6c50e410a3882a04e iommufd: Fix unpinning of pages when an access is present
13a0d1ae7ee6b438f5537711a8c60cba00554943 iommufd: Do not corrupt the pfn list when doing batch carry
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
8e85d550c127d8c559d94c8a2bb7b48e1d75432d can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
066b41a599d687fb0409bd0b0f3c41615f070d77 dt-bindings: can: fsl,flexcan: add optional power-domains property
c42fc36949234bc8f8b5afe734acf6b49377f37a can: esd_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
1afae605e0b2da606d5fff4a8a5849da207128b3 kvaser_usb: convert USB IDs to hexadecimal values
f1ba4e674febf5c0e9f725a75ca43b7722b4e963 virtio-blk: fix to match virtio spec
10805eb5d6d15fd4f61b05cc7aa269e12ab99848 virtio-blk: fix ZBD probe in kernels without ZBD support
e508efc3ae7e44eb3caf595a086bfd3824da5b9a vhost-scsi: Fix vhost_scsi struct use after free
4c363c81f66c77e0a2394b9a4efa707d122dc544 vhost-scsi: Fix crash during LUN unmapping
9513c55ce3e8f0f118c47423452c4a4bdaa80222 tools/virtio: fix typo in README instructions
f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
b4a01ace20f5c93c724abffc0a83ec84f514b98d ice: fix wrong fallback logic for FDIR
83c911dc5e0e8e6eaa6431c06972a8f159bfe2fc ice: Reset FDIR counter in FDIR init stage
e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
d564fa1ff19e893e2971d66e5c8f49dc1cdc8ffc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
05d3855b4d21ef3c2df26be1cbba9d2c68915fcb asm-generic/io.h: suppress endianness warnings for relaxed accessors
656e9007ef5862746cdf7ac16267c8e06e7b0989 asm-generic: avoid __generic_cmpxchg_local warnings
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38a8c4d1d45006841f0643f4cb29b5e50758837c blk-mq: directly poll requests
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
8fc59c26d212c23d6fd5ad47a10651cf72d83b4a selftests/bpf: Add RESOLVE_BTFIDS dependency to bpf_testmod.ko
7d64c513284408fee5178a0953a686e9410f2399 bpf: Invoke btf_struct_access() callback only for writes.
b7e852a9ec96635168c04204fb7cf1f7390b9a8c bpf: Remove unused arguments from btf_struct_access().
63260df1396578226ac3134cf7f764690002e70e bpf: Refactor btf_nested_type_is_trusted().
91571a515d1bcdc280bb46423bb697ea7eb42ff3 bpf: Teach verifier that certain helpers accept NULL pointer.
add68b843f33d4e5dcbdc7ba6dffe7750a964159 bpf: Refactor NULL-ness check in check_reg_type().
30ee9821f9430c34a6254134a5f0e8db227510be bpf: Allowlist few fields similar to __rcu tag.
afeebf9f57a4965e0be90e4dc87f8f3a1417376d bpf: Undo strict enforcement for walking untagged fields.
69f41a787761633b752d71166786eb642bad4913 selftests/bpf: Add tracing tests for walking skb and req.
e8f59d84f43deab59bb86ff9e12cd4d542a4bb34 Merge branch 'bpf: Follow up to RCU enforcement in the verifier.'
d099f594ad5650e8d8232b5f31f5f90104e65def kallsyms: Disable preemption for find_kallsyms_symbol_value
992e76908e9288d0c725addbbd72b5930e99b2de net: phy: meson-gxl: enable edpd tunable support for G12A internal PHY
0a78cf7264d29abeca098eae0b188a10aabc8a32 raw: Fix NULL deref in raw_get_next().
ab5fb73ffa01072b4d8031cc05801fa1cb653bee ping: Fix potentail NULL deref for /proc/net/icmp.
95fac54004a8aebddad74e9984c1c9785190668c Merge branch 'raw-ping-fix-locking-in-proc-net-raw-icmp'
e847c7675e19ef344913724dc68f83df31ad6a17 ethtool: reset #lanes when lanes is omitted
a1865f2e7d10dde00d35a2122b38d2e469ae67ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
3ce9345580974863c060fa32971537996a7b2d57 gve: Secure enough bytes in the first TX desc for all TCP pkts
054fbf7ff8143d35ca7d3bb5414bb44ee1574194 net: qrtr: correct types of trace event parameters
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
774e7cb50359eff7e966f4e2e80c9486014d3a23 accel/ivpu: Add dma fence to command buffers only
0ec8671837a61d841462179686c5819d951d3b10 accel/ivpu: Fix S3 system suspend when not idle
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
b45193cb4df556fe6251b285a5ce44046dd36b4a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0145462fc802cd447ef5d029758043c7f15b4b1e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
79e19fa79cb5d5f1b3bf3e3ae24989ccb93c7b7b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1a4edef8e846f0ff7cfbd35b6e62cf26989e59ce Merge tag 'drm-intel-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
051737439eaee5bdd03d3c2ef5510d54a478fd05 can: isotp: fix race between isotp_sendsmg() and isotp_release()
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
9af87166944b3ff33d1399f7a1924ef0175e96b2 selftests: xsk: Add xskxceiver.h dependency to Makefile
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
7a2050df244e2c9a4e90882052b7907450ad10ed selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ccd1b2933f8cbc09a8667992425996f19bf62c15 selftests: xsk: Add test case for packets at end of UMEM
756aaf2a9a321bf54e9aac75cd9d3a590b1cf392 Merge branch 'selftests: xsk: Add test case for packets at end of UMEM'
3dfa8926efa910d423844bfc0132f70cd07f76e2 Merge tag 'drm-misc-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f2b50f17268390567bc0e95642170d88f336c8f4 selftests: xsk: Disable IPv6 on VETH1
68e7322142f5e731af222892d384d311835db0f1 selftests: xsk: Deflakify STATS_RX_DROPPED test
5af607a861d43ffff830fc1890033e579ec44799 selftests/bpf: Wait for receive in cg_storage_multi test
2acbeb5db2b45ebf22ef1197490f07d3813d4e25 Merge tag 'linux-can-next-for-6.4-20230404-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbeb1c1b68d99b1435a8784e66ea6dbfb530d7de Merge tag 'wireless-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
acd11255ca466557f63ee8d676f26ba465eb1b15 Merge tag 'wireless-next-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c8f1f2e946757e5130882d23c6beded32d87ed0c dt-bindings: net: ethernet-switch: Make "#address-cells/#size-cells" required
f037897669051d53551a2b198b2519356d59d491 dt-bindings: net: dsa: brcm,sf2: Drop unneeded "#address-cells/#size-cells"
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
8b0f256530d97f2a2310c4f8336ea2c477c8e6c4 net/sched: sch_mqprio: use netlink payload helpers
0840c9f7d80b1baf959d0ddcedc97c9f383ded1c net/mlx5e: Set default can_offload action
7195d9a0c8df0ab78c9d7a587809d16b00432426 net/mlx5e: TC, Remove unused vf_tun variable
a830ec485e8368a29e328d08e2eb28750bbc483f net/mlx5e: TC, Move main flow attribute cleanup to helper func
13aca17b450e87a8de4e4a3b3ad454efbc576740 net/mlx5e: CT: Use per action stats
67efaf45930df662111acf7c706d545c83f83999 net/mlx5e: TC, Remove CT action reordering
08fe94ec5f77136177197c297a794ea00c3677d7 net/mlx5e: TC, Remove special handling of CT action
d0cc0853640d81397572d8152d068cd673a3e739 net/mlx5e: TC, Remove multiple ct actions limitation
5d7cb06eb91a3a45de6b7248dd30a93d7c820022 net/mlx5e: TC, Remove tuple rewrite and ct limitation
dc614025e22810eab057fe683cd0042abde3930c net/mlx5e: TC, Remove mirror and ct limitation
35c8de16d84632dd73ac17f619f3cb824803c89e net/mlx5e: TC, Remove sample and ct limitation
1a62ffcaaabfbefe2094d98f94a241b0b6fa34be net/mlx5e: Remove redundant macsec code
6a40109275626267ebf413ceda81c64719b5c431 net/mlx5: Update cyclecounter shift value to improve ptp free running mode precision
cf1cccae79836aceaecc1d6a2d1c955d1e2e8b0c net/mlx5e: Rename misleading skb_pc/cc references in ptp code
6bd0f349ae70ce1fd325edee23fbe1d27dfbecb6 net/mlx5e: Fix RQ SW state layout in RQ devlink health diagnostics
b0d87ed27be7853af8f897c3cfcb9ddc5179a2a3 net/mlx5e: Fix SQ SW state layout in SQ devlink health diagnostics
abc33494ddd5c1e4bd0e17c4abe361038fb6693f net: fec: make use of MDIO C45 quirk
38e058cc7d245dc8034426415bee8fec16ace1bd selftests: net: rps_default_mask.sh: delete veth link specifically
10739ea3132861b1344264b110ea48d951a0e3b0 net: stmmac: add support for platform specific reset
b536f32b5b034f592df0f0ba129ad59fa0f3e532 net: stmmac: dwmac-imx: use platform specific reset for imx93 SoCs
24e3fce00c0b557491ff596c0682a29dee6fe848 net: stmmac: Add queue reset into stmmac_xdp_open() function
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
e27f0f1620b693ecf312c21ff8a52affb8a5be08 bpftool: Fix documentation about line info display for prog dumps
67cf52cdb6c8fa6365d29106555dacf95c9fd374 bpftool: Fix bug for long instructions in program CFG dumps
9fd496848b1c4cd04fee5f152bb7bcec11e1b901 bpftool: Support inline annotations when dumping the CFG of a program
05a06be722896e51f65dbbb6a3610f85a8353d6b bpftool: Return an error on prog dumps if both CFG and JSON are required
9b79f02722bbf24f060b2ab79513ad6e22c8e2f0 bpftool: Support "opcodes", "linum", "visual" simultaneously
7483a7a70a12d7c00c9f80574d533b01689d39a7 bpftool: Support printing opcodes and source file references in CFG
7319296855f1bac0e7fb003388f44ecbd4515102 bpftool: Clean up _bpftool_once_attr() calls in bash completion
c6ebae4ccc43aaf279e36bb9bbe627137d7e88e1 Merge branch 'bpftool: Add inline annotations when dumping program CFGs'
34bf93472f8fb60b4189aa2872471017e739cf0a kallsyms: move module-related functions under correct configs
3e1c957f9a3b248f47f8b39b607002d948fd17d4 xfrm: don't require advance ESN callback for packet offload
f4979e2667c56f031a3c2e84364dbcde01c2cdf3 net/mlx5e: Remove ESN callbacks if it is not supported
7db21ef4566ef7a24e46808e8668a603531163c3 net/mlx5e: Set IPsec replay sequence numbers
20fbdab21e2e21bc1e9f0a0dd736c087a9fe0382 net/mlx5e: Reduce contention in IPsec workqueue
4562116f8a565fdeadb0af5503cb7edb8e9d5761 net/mlx5e: Generalize IPsec work structs
b2f7b01d36a9b94fbd7489bd1228025ea7e7a2f4 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
f6636ff69ec4f2c94a5ee1d032b21cfe1e0a5678 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
57795412a447812553a8b61bbd968d06a54a41b4 net: dsa: microchip: ksz8: Implement add/del_fdb and use static MAC table operations
b5751cdd7dbe618a03951bdd4c982a71ba448b1b net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
559901b46810e82ba5321a5e789f994b65d3bc3d net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ec2312f337356cd48f538c49f7cf1c2047ec1866 net: dsa: microchip: ksz8_r_sta_mac_table(): Utilize error values from read/write functions
c8e04374f9e1194a99c1c67980a21aa3f56a79d0 net: dsa: microchip: Make ksz8_w_sta_mac_table() static
3c2e6b54e4e98f85bc9e17e20d6c702dd907afd3 net: dsa: microchip: Utilize error values in ksz8_w_sta_mac_table()
0f72997036f32264fbecefb6a329de8e8d1bb5ce Merge branch 'net-dsa-microchip-ksz8-enhance-static-mac-table-operations-and-error-handling'
905a9eb5f636f3312964b162362e4d6ca4e37378 selftests/net: fix typo in tcp_mmap
0ebd4fd6b9064764a3af3d671463b1350abffb6c nfp: initialize netdev's dev_port with correct id
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8fbc10b995a506e173f1080dfa2764f232a65e02 net: stmmac: check fwnode for phy device before scanning for phy
919e659ed12568b5b8ba6c2ffdd82d8d31fc28af selftests/bpf: fix xdp_redirect xdp-features selftest for veth driver
fcff5f99eaf06ff6818e14751ffeeb677a325127 Merge tag 'asm-generic-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d769ccaf957fe7391f357c0a923de71f594b8a2b xsk: Fix unaligned descriptor validation
5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
8dfab5237d9f728fab8528a5673d8348996a898f Merge tag 'platform-drivers-x86-v6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a28a8b3659cff2dd2042baacd7cca53badca9d6 Merge tag 'sound-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac6c043391b266a360a53f933638003365bd10c9 Merge tag 'drm-fixes-2023-04-06' of git://anongit.freedesktop.org/drm/drm
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c0801598e5430d9da2d406ed32fcedbef23977fc selftests: xsk: Add test UNALIGNED_INV_DESC_4K1_FRAME_SIZE
a5f1da6601a0b0b0ee747bd91225bda5aad2e3af Merge branch 'xsk: Fix unaligned descriptor validation'
ae52f797904ef0e98951e43d15a274fa8e80bbe5 Merge tag 'pwm/for-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
105b64c83872c39d86c1e3dea9ee4185c62114dc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8f2e1a855b47fa9fd936eafa617a7ab4582bd916 Merge tag 'linux-kselftest-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2afccfefe7be1f7346564fe619277110d341f9b Merge tag 'net-6.3-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d9c960675adcc6e26bb6464b6b500fd75fd55dcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1e1d3574e69f70b848f9d50eca2c5ff04931b7ba drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
13fbcee55706db45ce047a7cea14811d68f94ee3 bpf: Improve verifier JEQ/JNE insn branch taken checking
aec08d677b4d0adeb7412fa98547cf07bfce6fea selftests/bpf: Add tests for non-constant cond_op NE/EQ bound deduction
953d9f5beaf75e88c69a13d70ce424cd606a29f5 bpf: Improve handling of pattern '<const> <cond_op> <non_const>' in verifier
23a88fae9f20d47bb3aed99b1e08d0d6cf65cf0c selftests/bpf: Add verifier tests for code pattern '<const> <cond_op> <non_const>'
4daf0b327f2032ecacd2fb00c46999619f530972 Merge branch 'bpf: Improve verifier for cond_op and spilled loop index variables'
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
f3f21349779776135349a8e6f114a1485b2476b7 bpf: ensure all memory is initialized in bpf_get_current_comm
f8b648bf6628eb0a6c25be68e512bed6df2e5f24 net: sunhme: move asm includes to below linux includes
a9fda7a0b0331250c4af006f1862752dbefcab9c selftests: forwarding: hw_stats_l3: Detect failure to install counters
92d2c594aa096bba674da5fdcdc0e89cba79a147 Merge tag 'mlx5-updates-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
05f3ab7780b3c0cfe26a8134606bdf641c4f4bb2 net: ethernet: mtk_eth_soc: add code for offloading flows from wlan devices
e28531143b257a4cbfdc1c3358eff18cc3024783 net: ethernet: mtk_eth_soc: mtk_ppe: prefer newly added l2 flows
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ebf5212bf042954666b19fe4ff5a98911b08128 selftests/bpf: Use PERF_COUNT_HW_CPU_CYCLES event for get_branch_snapshot
b24f0b049e706c6fc6e822dfc519ee33c3865092 bpftool: Set program type only if it differs from the desired one
5855b0999de4213bf51d856a345c4b53f2304e33 selftests/bpf: Prevent infinite loop in veristat when base file is too short
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
ce639b767139b27500fa5bc3f8d7126b18d0d310 net: ethernet: ti: am65-cpsw: Move mode specific config to mac_config()
4e003d61e79504532babfb1d4e6b0767b32739d1 net: ethernet: ti: am65-cpsw: Enable QSGMII for J784S4 CPSW9G
8e672b560e0b52ab9497fa48f361d5c174937a3e net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J784S4 CPSW9G
9ba3b26c0c96ec92a7694446a54c108f923ef6c1 Merge branch 'add-support-for-j784s4-cpsw9g'
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
4bcdfc3ab217b2e1d1ea89ac00870b6bb247e183 Merge tag 'ipsec-esn-replay' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
07e75db6b1b2e96f2cb727c2d2f64c8ed36de5dc net: stmmac: remove set but unused mask in stmmac_ethtool_set_link_ksettings()
9f12541d684b9250ed14bfca2cc1b106db1c0e74 net: stmmac: dwmac-anarion: Use annotation __iomem for register base
51fe084b17e795f0315d787077510364172cc350 net: stmmac: dwmac-anarion: Always return struct anarion_gmac * from anarion_config_dt()
039a692ad93e5d2f7327a26ba19cf37b1d763788 Merge branch 'net-stmmac-dwmac-anarion-address-issues-flagged-by-sparse'
48b7ea1d22ddf657e2692fb2b399138a02d31c17 net: make SO_BUSY_POLL available to all users
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5a17818682cf43ad0fdd6035945f3b7a8c9dc5e9 net: dsa: replace NETDEV_PRE_CHANGE_HWTSTAMP notifier with a stub
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
c9f28c570068f7d4cd0b32cec55566954d3e32bb Merge branch 'hwmon-const' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87f1c15e8759a006e39ddb7556f6829067f8dc3e net: nfp: constify pointers to hwmon_channel_info
bc1585f611b2fe0562ef7815ed02f1fb0708ce72 net: aquantia: constify pointers to hwmon_channel_info
234d79a5f82698fe100ec30ab8b7b8a91c17dd34 net: phy: aquantia: constify pointers to hwmon_channel_info
211f70be25773a2802470f8d1ea418b9baf14e61 net: phy: bcm54140: constify pointers to hwmon_channel_info
ff0805e2bde04bbb3a11669c40ecaf418e392ed1 net: phy: marvell: constify pointers to hwmon_channel_info
2ed84c0c6f75434091552aba91c6d53e48b95ecb net: phy: mxl: constify pointers to hwmon_channel_info
0e76f1dcf487be6de4482e31076cb71e19c40c3d net: phy: nxp-tja11xx: constify pointers to hwmon_channel_info
490fde262f17c5e4db27ee871cef970846e84599 net: phy: sfp: constify pointers to hwmon_channel_info
c4d3b488a90be95f4f9413dc7eae5fc113d15fe9 selftests/bpf: Reset err when symbol name already exist in kprobe_multi_test
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2f5c68e3f7157e874a759e382a5eaffa775b869 docs: net: reformat driver.rst from a list to sections
da4f0f82ee9d5a128b48c959e8db7f41b59848c8 docs: net: move the probe and open/close sections of driver.rst up
8336462539ae751cbf7d59822eb331602a69df99 docs: net: use C syntax highlight in driver.rst
c91c46de6bbc1147ae5dfe046b87f5f3d6593215 net: provide macros for commonly copied lockless queue stop/wake code
9ded5bc77fe5f396a58da95627695a89a427c962 ixgbe: use new queue try_stop/try_wake macros
08a096780d9239e69909c48f4b1fcd99c860b2ef bnxt: use new queue try_stop/try_wake macros
301f227fc860624d37ba5dae9da57dcf371268db net: piggy back on the memory barrier in bql when waking queues
6c6d5349454d1a8200a348672bb17e8030372a7d Merge branch 'net-lockless-stop-wake-combo-macros'
9bc11460bea751b5c805ac793de35a55629adb9b net: ethernet: mtk_eth_soc: use be32 type to store be32 values
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
89863a3b5f0240cc89b7cbf6756e5c6c220c056e net: fddi: skfp: rmt: Clean up some inconsistent indenting
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
ebe3bdc4359e07b4e347af8d5324fb436302bbe1 tools: ynl: throw a more meaningful exception if family not supported
4de00f0acc722f43046dca06fe1336597d1250ab gve: Unify duplicate GQ min pkt desc size constants
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
eafa92152e2ec6318e32b6ddda9c1d95d161000a bpf: Remove extra whitespace in SPDX tag for syscall/helpers man pages
4294a0a7ab6282c3d92f03de84e762dda993c93d bpf: Split off basic BPF verifier log into separate file
03cc3aa6a53394481f01c16231f99298332066f9 bpf: Remove minimum size restrictions on verifier log buffer
1216640938035e63bdbd32438e91c9bcc1fd8ee1 bpf: Switch BPF verifier log to be a rotating log by default
e0aee1facccf9f12136600031be4ce21eb810a78 libbpf: Don't enforce unnecessary verifier log restrictions on libbpf side
d0d75c67c45abd3930967dcafc82fd4505400665 veristat: Add more veristat control over verifier log options
b1a7a480a1120d4f70305f5e8859f527e0efe4a5 selftests/bpf: Add fixed vs rotating verifier log tests
24bc80887adb4d6fc0057d4f14fabeaa4502b2a0 bpf: Ignore verifier log reset in BPF_LOG_KERNEL mode
971fb5057d787d0a7e7c8cb910207c82e2db920e bpf: Fix missing -EFAULT return on user log buf error in btf_parse()
cbedb42a0da3bb48819b2200af4b4cb5d922c518 bpf: Avoid incorrect -EFAULT error in BPF_LOG_KERNEL mode
8a6ca6bc553e3c878fa53c506bc6ec281efdc039 bpf: Simplify logging-related error conditions handling
fa1c7d5cc404ac3b6e6b4ab6d00b07c76bd819be bpf: Keep track of total log content size in both fixed and rolling modes
47a71c1f9af0a334c9dfa97633c41de4feda4287 bpf: Add log_true_size output field to return necessary log buffer size
bdcab4144f5da97cc0fa7e1dd63b8475e10c8f0a bpf: Simplify internal verifier log interface
fac08d45e2531f91d8fb3d11fc6576f588049476 bpf: Relax log_buf NULL conditions when log_level>0 is requested
94e55c0fdaf4268bdda2d3b375bc61daba056e85 libbpf: Wire through log_true_size returned from kernel for BPF_PROG_LOAD
097d8002b754a865beef880e5c1cdc3ef7c2163d libbpf: Wire through log_true_size for bpf_btf_load() API
5787540827a9e2cdecf38166e648b2924a57443f selftests/bpf: Add tests to validate log_true_size feature
be983f44274f575e42025130e3c62b8718b0a29a selftests/bpf: Add testing of log_buf==NULL condition for BPF_PROG_LOAD
054b6c7866c7a2537fffd4aa12d88aac47db60f9 selftests/bpf: Add verifier log tests for BPF_BTF_LOAD command
255f0e14b9b0f8afe53dd6607c7b8ba489100a66 Merge branch 'bpf-verifier-log-rotation'
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91f2dc6838c19342f7f2993627c622835cc24890 bpf/btf: Fix is_int_ptr()
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
75dcef8d3609d0b1d3497d6ed4809096513e0b83 selftests/bpf: Add test to access u32 ptr argument in tracing program
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
e5688f6fb9e3d0254a8fb1c714c38e407f0baa64 net/mlx5: Add mlx5_ifc definitions for bridge multicast support
9071b423c302b70eff80da715d724c4e75c1c46a net/mlx5: Bridge, increase bridge tables sizes
6767c97d7adc3c4283c0167a9716de3953f251b1 net/mlx5: Bridge, move additional data structures to priv header
b99c4ef29e278ab0b91406e52df4fa9b634b117e net/mlx5: Bridge, extract code to lookup parent bridge of port
18c2916cee12137f32669d42ac1fbb87cba343bb net/mlx5: Bridge, snoop igmp/mld packets
272ecfc92f6f141f3381da65c2966851bd77baae net/mlx5: Bridge, add per-port multicast replication tables
b5e80625d1687c75e51b3dc9543a1b769d964250 net/mlx5: Bridge, support multicast VLAN pop
70f0302b3f2053b64a6a653a76a20cb95438dc85 net/mlx5: Bridge, implement mdb offload
55f3e740f7f697a2287447678c09d93238a6635a net/mlx5: Bridge, add tracepoints for multicast
9df839a711aee437390b16ee39cf0b5c1620be6a net/mlx5: Create a new profile for SFs
cee6484eddc1066f009cc82ad12a1739892172b8 net/mlx5: DR, Set counter ID on the last STE for STEv1 TX
9fa7f1de3dda0bc74c964b5127b3f22bd8ef8fd2 net/mlx5: Add mlx5_ifc bits for modify header argument
977c4a3e7c89d5b48fdc548773fb9ed3e6c50cf8 net/mlx5: Add new WQE for updating flow table
1e5cc7369bb08808813d2795ae4adbd7591b31d0 net/mlx5: DR, Prepare sending new WQE type
108ff8215b55903545abafa198f83624a20f44c8 net/mlx5: DR, Add modify-header-pattern ICM pool
18bb56ab4477b966e2974b96a5e3bf9ba052aac5 net: dsa: mv88e6xxx: Correct cmode to PHY_INTERFACE_
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9538ebce88ffa074202d592d468521995cb1e714 net: dsa: add trace points for FDB/MDB operations
02020bd70fa6abcb1c2a8525ce7c1500dd4f44a8 net: dsa: add trace points for VLAN operations
bbda0f0d151cc05b830bb41ed65c4dc2b616c21e Merge branch 'dsa-trace-events'
ea449f7fa0bf3fcd02e04a770b9ff707bf5e8f96 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
db21973263f8c56750cb610f1d5e8bee00a513b9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f9408a83278f340e5e38bac06cc31251be385e51 Merge branch 'rk3588-error-prints'
be690daa224ec41889bf8f293a5bcd8a3ea6a420 ionic: Don't overwrite the cyclecounter bitmask
ed72bd5a6790a0c3747cb32b0427f921bd03bb71 ksz884x: Remove unused functions
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
10fd5f70c397782a97f411f25bfb312ea92b55bc bpf: Handle NULL in bpf_local_storage_free.
1d71283987c729dceccce834a864c27301ba155e bpf: Make bpf_cgroup_acquire() KF_RCU | KF_RET_NULL
6499fe6edc4fd5b91aed4d5cd84bd113e1c58d5f bpf: Remove bpf_cgroup_kptr_get() kfunc
ec48599abee3a16fdc93c1c3c3e153a4f4d29420 bpf,docs: Remove references to bpf_cgroup_kptr_get()
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
ed17aa92dc56b6d8883e4b7a8f1c6fbf5ed6cd29 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac931d4cdec3df8b6eac3bc40a6871123021f078 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c50e96099edb134bf107fafc02715fbc4aa2277f bpf,fou: Add bpf_skb_{set,get}_fou_encap kfuncs
d9688f898c08c8f96fb0e7879262877ffd319bfd selftests/bpf: Test FOU kfuncs for externally controlled ipip devices
bbc73e6855b80144cd43d165696f1ff56d6192c9 Merge branch 'Add FOU support for externally controlled ipip devices'
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d319f344561de23e810515d109c7278919bff7b0 mm: Fix copy_from_user_nofault().
37f9b2a6c086bb28487a0682b8098f907861c4a1 net: ethernet: Add missing depends on MDIO_DEVRES
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
185367221503f6bc4745d944ed372c9dfef99fa2 net: thunderbolt: Fix sparse warnings in tbnet_check_frame() and tbnet_poll()
5bbec0adfa03899cbf91ba99d4fdb4975d30a631 net: thunderbolt: Fix sparse warnings in tbnet_xmit_csum_and_map()
9c60f2a4446cae273c62bbe865e141c4be816552 net: thunderbolt: Fix typos in comments
f2b3b6a22df7294a601dc18014d9f7c84d6d2ebc Merge branch 'net-thunderbolt-fix-for-sparse-warnings-and-typos'
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f032d8a9c8b353806366cb3786512b80f478efab bnxt_en: Allow to set switchdev mode without existing VFs
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
d554ba0ea03cbd1cc1455f6133d03cd9b7967ac6 dt-bindings: net: snps,dwmac: Update interrupt-names
d70c215bdd17b92358e90c4e4d190e749a48d982 dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
02e98ce3db149919d6aa35f873e5d74c1ac36640 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
25926a703ec155c99a28f6730b79e9da3acc0b10 dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
7c6b942b81caec74fab53dac508e3f2541867d0a net: stmmac: Remove unnecessary if statement brackets
d638dcb52b099e9123bef2690ffe2e2bf9d39746 net: stmmac: Fix DMA typo
0c3f3c4f4b15a2c105e1ca882d100048074a2865 net: stmmac: Remove some unnecessary void pointers
1d84b487bc2d9061bd00203f571e5cb99fe0a312 net: stmmac: Pass stmmac_priv in some callbacks
33719b57f52e5b761234373f98f55f4e036d61c9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
164a9ebe97420cbe801140bb3de039695e09e205 net: stmmac: dwmac-qcom-ethqos: Respect phy-mode and TX delay
030f1d5972aaac8584a8ecad4d2739c6da4a20ea net: stmmac: dwmac-qcom-ethqos: Use loopback_en for all speeds
b68376191c69e621cba9cae4f9d5cead36cddb43 net: stmmac: dwmac-qcom-ethqos: Add EMAC3 support
21cdc87fa9d8e0f0104db5499a16e2be1f53516a Merge branch 'add-emac3-support-for-sa8540p-ride'
50762d9af307b1c466fe0e1441c7923975927d98 net: docs: update the sample code in driver.rst
36647b206c014a0bf3ab17bc88f2c840eefd796c bnxt: use READ_ONCE/WRITE_ONCE for ring indexes
9a714997386ba110154dc444cdd0279f966151b2 mlx4: use READ_ONCE/WRITE_ONCE for ring indexes
4033eaa68af6e3e9a8ec3819a9369d29aee8a2c4 Merge branch 'net-use-read_once-write_once-for-ring-index-accesses'
5a674611d116a5fc28c5429beea2b78c6e2933ef selftests/bpf: Fix use of uninitialized op_name in log tests
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
de6d014a09bf12a9a8959d60c0a1d4a41d394a89 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c1e07a80cf23d3a6e96172bc9a73bfa912a9fcbc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2995f9a8d427b9ff6f3cf4e85c0f9d4456ef324d selftests/bpf: Keep the loop in bpf_testmod_loop_test
ee5059a64dbad4806a3c11babd0dbed5a5d04ead selftests/bpf: Remove stand-along test_verifier_log test binary
0c5f48599bed55c13d6f979ea824554bdebdf2ad xsk: Simplify xp_aligned_validate_desc implementation
4099be372faf7b3616634dfe6994b81b1edf1906 selftests/bpf: Fix compiler warnings in bpf_testmod for kfuncs
1ba83f505c53d35eda892ac7f108ef1189da6fa8 xsk: Elide base_addr comparison in xp_unaligned_validate_desc
23acb14af1914010dd0aae1bbb7fab28bf518b8e samples/bpf: Fix fout leak in hbm's run_bpf_prog
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
8c5c2a4898e3d6bad86e29d471e023c8a19ba799 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
800e68c44ffe71f9715f745b38fd1af6910b3773 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c2865b1122595e69e7df52d01f7f02338b8babca Daniel Borkmann says:
9ecd05794b8da1f6cfca4c3721a3b0fed2e21a82 net: mscc: ocelot: strengthen type of "u32 reg" in I/O accessors
40cd07cb42617f0e8b8597d0db288a5ce66621d9 net: mscc: ocelot: refactor enum ocelot_reg decoding to helper
07de32655bb4e4518cdb8ce4e2e0d6ed49f2ceb0 net: mscc: ocelot: debugging print for statistics regions
93f0f93bbdb9ebf3d2831e8023cae4f31cb83cee net: mscc: ocelot: remove blank line at the end of ocelot_stats.c
a9afc3e41c61688e26ba526a1f6c574608ae42d5 net: dsa: felix: remove confusing/incorrect comment from felix_setup()
eae0b9d15ba6050852180449b932996bc3add48e net: mscc: ocelot: strengthen type of "u32 reg" and "u32 base" in ocelot_stats.c
6663c01eca1a250374a898f19b60ec01859a3d0b net: mscc: ocelot: strengthen type of "int i" in ocelot_stats.c
a291399e635415295860765954e247e83445e291 net: mscc: ocelot: fix ineffective WARN_ON() in ocelot_stats.c
fb4be9a4e7146fad672190db162ae22aa915a8a6 Merge branch 'ocelot-felix-driver-cleanup'
adee474a3b43dfab2d1f3b6a8ba7d052099f56a9 net: macb: Update gem PTP support check
ee4e92c26c60b7344b7261035683a37da5a6119b net: macb: Enable PTP unicast
8c0d0fe04449b9ea2654bf435e51171fbf2a71ac net: macb: Optimize reading HW timestamp
916b15fbf24858a18491a0979d8d00c016baa179 Merge branch 'macb-ptp-minor-updates'
3ea31e66644b263f43850174847956fbbe2c28cf tools: ynl: Remove absolute paths to yaml files from ethtool testing tool
85a4abed155402d37fef9ea29836dbcdf816cb08 tools: ynl: Rename ethtool to ethtool.py
d54151aa0f4b5c89561705a00d8a5ebb4230028c net: ethtool: create and export ethtool_dev_mm_supported()
3dd0c16ec93e2bf5212758baea34cfed90d9e6bd net/sched: mqprio: simplify handling of nlattr portion of TCA_OPTIONS
57f21bf85400abadac0cb2a4db5de1d663f8863f net/sched: mqprio: add extack to mqprio_parse_nlattr()
ab277d2084ba59956b177a7d417791a27361e283 net/sched: mqprio: add an extack message to mqprio_parse_opt()
c54876cd5961ce0f8e74807f79a6739cd6b35ddf net/sched: pass netlink extack to mqprio and taprio offload
f62af20bed2d9e824f51cfc97ff01bc261f40e58 net/sched: mqprio: allow per-TC user input of FP adminStatus
a721c3e54b80e45cd9202e7fca29ef018bed9069 net/sched: taprio: allow per-TC user input of FP adminStatus
50764da37cbed7097898a49ae5ba8337205ab4ac net: enetc: rename "mqprio" to "qopt"
01e23b2b3bad2d6e996d546f69c6ee804d0fc92f net: enetc: add support for preemptible traffic classes
f7d29571ab0ad8b0251d8f2fe433b21ac045091c Merge branch 'add-kernel-tc-mqprio-and-tc-taprio-support-for-preemptible-traffic-classes'
e473ea818bfe42cbdf872c41593cbaf24dbf1297 Merge tag 'mlx5-updates-2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
c39ef2130491b2382f2c81774c825527d4bdf4e2 net: Ensure ->msg_control_user is used for user buffers
60daf8d40b80ccbd593930235aea9ee82ea8dbc2 net/compat: Update msg_control_is_user when setting a kernel pointer
b6d85cf5bd1433c5dd6bf6bb3a176537184c630c net/ipv6: Initialise msg_control_is_user
c11d2e718c792468e67389b506451eddf26c2dac Merge branch 'msg_control-split'
b47dddc624efbc6c31afe0f4ee415ccbdeb0e4ce net/mlx5: DR, Move ACTION_CACHE_LINE_SIZE macro to header
da5d0027d666697f28af65fd0d975e9c7e2327c6 net/mlx5: DR, Add cache for modify header pattern
2533e726f4725b00a43b2d087480c7f2f414b56d net/mlx5: DR, Split chunk allocation to HW-dependent ways
b7ba743a2f1c7d14f281c6d1a2877984008e28e9 net/mlx5: DR, Check for modify_header_argument device capabilities
de69696b6eeef3c0704fdb3bcd473ddb4757130e net/mlx5: DR, Add create/destroy for modify-header-argument general object
4605fc0a2b652070f45b0a17967c2cb11a9e5a6e net/mlx5: DR, Add support for writing modify header argument
7d7c9453d679fe55d72d63bacb3b639cd963ebc0 net/mlx5: DR, Read ICM memory into dedicated buffer
17dc71c336aac381f59ba541cf85fb0c192d1c1c net/mlx5: DR, Fix QP continuous allocation
608d4f1769d80824d0b02eca73243d377468ee68 net/mlx5: DR, Add modify header arg pool mechanism
0caebadda57b7f1740406b054ddff36cedf0bf39 net/mlx5: DR, Add modify header argument pointer to actions attributes
62e40c8568251c65026712a90a9a486dc5d06d56 net/mlx5: DR, Apply new accelerated modify action and decapl3
947e258537ea43098d778b3315bde4fe1a1a10a3 net/mlx5: DR, Support decap L3 action using pattern / arg mechanism
40ff097f2503869fe5d96f796cf84ad4b17eaa9b net/mlx5: DR, Modify header action of size 1 optimization
a21e52bb8f372b98855d931ca87e43e3c958c04f net/mlx5: DR, Add support for the pattern/arg parameters in debug dump
220ae987838c893fe11e46a3e3994a549f203daa net/mlx5: DR, Enable patterns and arguments for supporting devices
b07a2d97ba5ef154fe736aa510e43a3299eee5f8 net: skb: plumb napi state thru skb freeing paths
8c48eea3adf3119e0a3fc57bd31f6966f26ee784 page_pool: allow caching from safely localized NAPI
294e39e0d03449f32b0723d3fd99ab5c23881c05 bnxt: hook NAPIs to page pools
e61caf04b9f8a2626714ffd12e734c555c758af4 Merge branch 'page_pool-allow-caching-from-safely-localized-napi'
c6d6ef3ee3b6118dae6b32816e43c790f81079b2 net: phy: micrel: Fix PTP_PF_PEROUT for lan8841
74cc26f416b9ed88af300393a6f06e0765ebde8b selftests: openvswitch: add interface support
e52b07aa1a54fcb66461149c5185a815c1c60340 selftests: openvswitch: add flow dump support
9feac87b673c63e2de9aaf21bbf46cd9c4158a97 selftests: openvswitch: add support for upcall testing
e2174b03558e59be3c33b0967def5aca8518c964 Merge branch 'ovs-selftests'
0475135f8c81dccd556234e14ec65888e71994db Merge tag 'mlx5-updates-2023-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
bd4b28189469492df2b962d737842c311ce2659c sctp: delete the obsolete code for the host name address param
ab4f1e28c941b2554456bfe091db0caf25c33044 sctp: add intl_capable and reconf_capable in ss peer_capable
0af03871b6af83622b652218039f3ac8864a5a3b Merge branch 'sctp-info-dump'
99676a5766412f3936c55b9d18565d248e5463ee net: lan966x: Fix lan966x_ifh_get
1210af3b99561bbe140af8d9a6b16d1bd0ba3fda net/mlx5e: Add IPsec packet offload tunnel bits
1c80e949292f2ec490828b538cb9d490edf8f224 net/mlx5e: Check IPsec packet offload tunnel capabilities
006adbc6de9f6290a542949af8f834c17e851890 net/mlx5e: Configure IPsec SA tables to support tunnel mode
6480a3b6c90a8d2b765f802a4f30829bd539599a net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
37a417ca911a52828aa84340484e4ccd33b7baae net/mlx5e: Support IPsec RX packet offload in tunnel mode
efbd31c4d844e55526587cc3820ca8a11d7db733 net/mlx5e: Support IPsec TX packet offload in tunnel mode
4c24272b4e2befca6ad1409c3c9aaa16c24b1099 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
acc109291a028a9d9880dd44a9df8e79f2fb854c net/mlx5: Allow blocking encap changes in eswitch
146c196b60e49737a08dd2cb12cc1a9683a36074 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
c941da23aaf065a893248943cedb27b0f492b292 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c829efed5e8163dc13fa0d90c1e535e212fcc25 Merge branch 'support-tunnel-mode-in-mlx5-ipsec-packet-offload'
5b24324a907c996faf47ea3969499e04beea9c4f net: stmmac: introduce wrapper for struct xdp_buff
e3f9c3e348406f7016ded85aed119edfcd2de2fa net: stmmac: add Rx HWTS metadata to XDP receive pkt
9570df353309d010f6afc7146c88a135ee3d3f8a net: stmmac: add Rx HWTS metadata to XDP ZC receive pkt
3b53ada5142b62850544f039773f2890edb89fb3 Merge branch 'xdp-rx-hwts-metadata-for-stmmac-driver'
15f93f46f31232da863316769182c699e364c45f net: mscc: ocelot: export a single ocelot_mm_irq()
3ff468ef987e38740de9ca0a811c55e11bfb2141 net: mscc: ocelot: remove struct ocelot_mm_state :: lock
7bf4a5b071e59f48de8d39dfde07a3a65e7f6488 net: mscc: ocelot: optimize ocelot_mm_irq()
bddd96dd80777ec178770a953fdbb310feec29b4 net: mscc: ocelot: don't rely on cached verify_status in ocelot_port_get_mm()
aac80140dc31963d818a65a522c2e2da81979857 net: mscc: ocelot: add support for mqprio offload
a1ca9f8b07d865224a6e4b1c41692f10bd95a311 net: dsa: felix: act upon the mqprio qopt in taprio offload
403ffc2c34de5297d007e0e169bf022094d444c2 net: mscc: ocelot: add support for preemptible traffic classes
3684a23b5aff1e72e386f496da3eeee609fee30b Merge branch 'ocelot-felix-driver-support-for-preemptible-traffic-classes'
cb18e5595df7f4e01d0dd4a0f9c4e71b68ae351e net: add macro netif_subqueue_completed_wake
8624e9bbef641731e1b305c71187cb5dd63673ab r8169: use new macro netif_subqueue_maybe_stop in rtl8169_start_xmit
1a31ae00482cb6b271ae62a72c7f0a0ad8f038fc r8169: use new macro netif_subqueue_completed_wake in the tx cleanup path
6714d478eb2c69c8c15b477937aa124b9afe4f67 Merge branch 'r8169-use-new-macros-from-netdev_queues-h'
13f9351180aaa6cd745303339d2a1968fb5cc47d dt-bindings: net: snps,dwmac: Add dwmac-5.20 version
65a1d72f0c7cd0ef5ba0fc13224a44bc84e91dc4 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
843f603762a5453e10999d89f2adea6a3cfe8735 dt-bindings: net: snps,dwmac: Add 'ahb' reset/reset-name
b76eaf7d7ede35adbbb914cb2e9223a250448e52 dt-bindings: net: Add support StarFive dwmac
4bd3bb7b452690a939c3f327104a557e1b9876b7 net: stmmac: Add glue layer for StarFive JH7110 SoC
b4a5afa51ceecab128b301da3896f0d0110ec347 net: stmmac: dwmac-starfive: Add phy interface settings
dce46f1b0cab9f31c6b57c40ea06236b001ae323 Merge branch 'add-ethernet-driver-for-starfive-jh7110-soc'

--===============7166973330584316997==--
