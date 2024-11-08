Content-Type: multipart/mixed; boundary="===============7629849453376773063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Nov 2024 15:28:13 -0000
Message-Id: <173107969307.2021095.2288752249945688065@gitolite.kernel.org>

--===============7629849453376773063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: c65b70317b4689fa2a15898a340949801552e6f1
    new: 848246e3963eebf4761668637590e789afe0ea2c
    log: revlist-c65b70317b46-848246e3963e.txt
  - ref: refs/heads/queue/6.1
    old: 14441b065d76c17d20729882e52c77290f08655a
    new: f3d2d03db2ec58a6ea0f0bba81e5d69768dca69a
    log: revlist-14441b065d76-f3d2d03db2ec.txt
  - ref: refs/heads/queue/6.11
    old: 7fa4d442d6b97b0ea98a259298c6d1adb0dcf173
    new: 719aae6eebf2813acafd7d9527af4ba1f6671c79
    log: revlist-7fa4d442d6b9-719aae6eebf2.txt
  - ref: refs/heads/queue/6.6
    old: b6487b2ceebe288eefa8e6a37feb78c055078b0e
    new: 35ff672f4378af1460dd65a61bc96d250d70bb74
    log: revlist-b6487b2ceebe-35ff672f4378.txt

--===============7629849453376773063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65b70317b46-848246e3963e.txt

33cf43e646eb4634033cf658d4f5678560baf01f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
731c9a07369bb4077521401d2b3721462668145c ksmbd: fix user-after-free from session log off
8248382c0444d975cf9c25d55376ff6195025145 ACPI: PRM: Remove unnecessary blank lines
b37c77392edd4392956f07ae326008ad26508627 ACPI: PRM: Change handler_addr type to void pointer
b7750b198f1efb69fcead107cc1b6b07bf1c0cb9 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
eea920ddd5c706673d38f7c7079d5d16123cf869 cgroup: Fix potential overflow issue when checking max_depth
62bc7481b1026fefdca19e67c74be279faccf290 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fc8ad97664f8d3597df2c571d92fd48662893fcf wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e6416fbc3f312aa7c9ffdfca6497e821f09e91cb wifi: brcm80211: BRCM_TRACING should depend on TRACING
fbad1c2bbd8a803d023c9b563fda868e23956e6a RDMA/cxgb4: Dump vendor specific QP details
f7eb93f68541be2e141d828f1cdbb4577b868b67 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ef2f8bd82fb8a9d89a86f20cec06e9476e55c51e RDMA/bnxt_re: synchronize the qp-handle table array
b3f0363299183c74015d158df16e02e0582d732b mac80211: do drv_reconfig_complete() before restarting all
6c362cf139a494a930b9a0800039cccf79b4d419 mac80211: Add support to trigger sta disconnect on hardware restart
89fd39103280432e3f3688fe18d29495929af025 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5c66bf2cfaf1f72a6f3335cbe13f2f2e02bd8000 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
84dba62d38f563fae515b8612ab064765b89cfbe ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a1cd3d04f47a4e4d7235ea4db800da57e188a60e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c7b3da31e66d79aaf29c57404364847b185c56d6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0a8f4aa8f224dff0c1c79ccb6139053bd70985dc gtp: allow -1 to be specified as file description from userspace
b89bde91f5fbc32810379a0c7cf01629812b7ae3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
791ab4c4d489f69a79f4bc564175016635d462b4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8e8fa1cee4ca34575985b7f1121964ff65503682 bpf: Fix out-of-bounds write in trie_get_next_key()
6e41354ad10bd800a2a282a4717eac62ac2c5d77 netfilter: Fix use-after-free in get_info()
2110b4f7073873712f56b5f6d283968c8943c70d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
93ffaf24260762fd311e148a1a927b16e381feec netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e672c0b59d3d7b10e60cd2a8de630cd49775de91 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
706c453d65f1a262b50b523a78c2a8b81dce1a51 ACPI: CPPC: Make rmw_lock a raw_spin_lock
efde1751fbc9821198c802677bc22c8e969f9e07 fs/ntfs3: Check if more than chunk-size bytes are written
479b8ec8431b41eb304a7085ba8cfdf8ec9ff26a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
1597c0ef755d3fcfdc002eba3bf0eb5a88b6cc7b fs/ntfs3: Fix possible deadlock in mi_read
2012133036de8dece083a03dd3d94f45da84e879 fs/ntfs3: Additional check in ni_clear()
e5638294d1567707f490186c9079a71f5418a09b scsi: scsi_transport_fc: Allow setting rport state to current state
7b97cfcebf944ed78b8ac3fbfb35c73e08faefca net: amd: mvme147: Fix probe banner message
25afe42ca9beb12d4d5f6ff628bb5be38d965156 NFS: remove revoked delegation from server's delegation list
612f445c8e6cd8dbbd50116d6b9eadfa0e8acec8 misc: sgi-gru: Don't disable preemption in GRU driver
8c91e144109fe060c83881ac8d8dd4d976b39250 usbip: tools: Fix detach_port() invalid port error path
92c731f4f4b8bf566426898917fd3825ff95f8d0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
bca286d5b1a4193c8042ae982becdc01c6f70ed4 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7cb14fc880cab2a292c3664d8a45aab0e07599ee xhci: Fix Link TRB DMA in command ring stopped completion event
47b670e6c49c9f34e4c7d90d17a07ac96c9b91e3 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ace87be3e842cbddd5787126b9440aed43087248 Revert "driver core: Fix uevent_show() vs driver detach race"
8c9918cf5c3697e1ed66357fb4df88e477482ec0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ae44191d2b40e6a1f72781dede4f3e177fc6347e wifi: ath10k: Fix memory leak in management tx
331e34ab8f466d91ab25b9c49be8cf7c10875a6b wifi: iwlegacy: Clear stale interrupts before resuming device
5c44847f71c1642f8a596858e6f020b63e1949eb staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
fe56abfe72e796320197d5cc85e84f6f5bff18fe iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2a78e7a3ca941534a697071258c73ec87f542336 iio: light: veml6030: fix microlux value calculation
85b9771a2e64bd5342d236cfabeac6b13a2ef0dc nilfs2: fix potential deadlock with newly created symlinks
3c3dfc6e193cb3a2b5b4ebbfbff9fdcaf0b2c37d riscv: vdso: Prevent the compiler from inserting calls to memset()
085ed8bae1e0102671552ae193436cb5c34bfbb6 riscv: efi: Set NX compat flag in PE/COFF header
feb8d1555425c580d31b9430f5387bcd1ec6dd4c riscv: Use '%u' to format the output of 'cpu'
7ea3cdd2364244e1a83f5ac4c0dadfec41e6bfd3 riscv: Remove unused GENERATING_ASM_OFFSETS
2b8614e0dbb3d20b7101586233f649204cdedbb7 riscv: Remove duplicated GET_RM
29ef73c0f86bd0c94201763ddb340334c21080a1 mm/page_alloc: call check_new_pages() while zone spinlock is not held
249e98d8d3ff53af2a3e3cd9be8140b3e7be0ab5 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ac8014316f8f16f4b5536d1d7638ba6a59c667be mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ed8d4ff8cb6d4fd9f6d0f86db4dc5a12067dee7f mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
e8d703a4ac31402abb3b05d967d6352ef43785cc mm/page_alloc: treat RT tasks similar to __GFP_HIGH
174d0e06bcc64a08458c877b711aa352a6e0044c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2745b8012b5ddd96f352d8b16355819d1f3c7633 mm/page_alloc: explicitly define what alloc flags deplete min reserves
9c505a99ea91be82aebf9708254a6746c2521f4d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
6feae46e8e5cb9e8f724f08cda52a483dbfa85b1 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d9dfe40838159cb1fd9fafd8d421fa542e59b8b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7c1546fab4b9032daebd7049261e1270a48f123f x86/bugs: Use code segment selector for VERW operand
3f22c4ed887eddf1e4f86a8ab670b7890dff341a nilfs2: fix kernel bug due to missing clearing of checked flag
3432b48d1910691cf30f9212fc776a47e91ffd06 wifi: iwlwifi: mvm: fix 6 GHz scan construction
1febbb04a8eadf5eabb27774535f3cad37982ba6 mm: shmem: fix data-race in shmem_getattr()
cef0780dc15cb812f10141753285b78304af4578 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a183e9e0d5077c5671951a0b4749e4231711e09f drm/i915: Fix potential context UAFs
afef22f7afad924fd14a054529896fee84e95f55 vt: prevent kernel-infoleak in con_font_get()
848246e3963eebf4761668637590e789afe0ea2c mac80211: always have ieee80211_sta_restart()

--===============7629849453376773063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14441b065d76-f3d2d03db2ec.txt

6d6409826eee6fa117c1f54a33b5c420fa020647 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
1f3de6b78daa7979727fbaee18bef865cbfea9ec cpufreq: Avoid a bad reference count on CPU node
1f160d8e8e8b2006868a5c1640106ade7ebc1453 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
dc42bac33f5db60f166d4fe9088052c99739141e mm: remove kern_addr_valid() completely
87f6ea428d72a7697a6833173b8a712c41dfee8e fs/proc/kcore: avoid bounce buffer for ktext data
3e8593dfbfef6f225ec15e98fdb4a3a0efd3335b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
aefae66628a2a9305abadd4b0beb109690309323 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
1efd59a154a1aa4de876ed0123c4afa3469b3720 fs/proc/kcore.c: allow translation of physical memory addresses
9f15f6328a46b2f06c879eade4d5978900789a94 cgroup: Fix potential overflow issue when checking max_depth
c221706f728fb6667605c9842037af8826d890d8 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
aed401cc63800ab4c7281cd466bf3d13e3ce595b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fe112705cfaca37dad0174c6633d34b057c51eb2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
072a8c1bf2f6bcdb8a647b042a543d46b9249377 wifi: ath11k: Fix invalid ring usage in full monitor mode
a3bc8576a2cda2e82483d7a3f97d540571bbab84 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ad94c3d6aeff914539560c8eb5b7254137ba035d RDMA/cxgb4: Dump vendor specific QP details
2b338a47a8e6f39a6193488f4ee4684d18e1e9ce RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0ce956f254a1cea35fba08dc36d6491a1287618d RDMA/bnxt_re: synchronize the qp-handle table array
bedeaaeedf1dc76eb2790b9ecc537d77ffa869c6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fce7800aac360f711405a170b4efe797998d7367 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2f4329d4e41a60f74824935a86ce77b911311eb1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e8d21d53a2fb747b5a20eeb599e2c933a44f1962 macsec: Fix use-after-free while sending the offloading packet
200a680ab145a3357abe8153bcfa9fa65ff84e4d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7612581b6e13ad7772ba256bf2ec1afb3316a817 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fed6a80f1aa52cc2e35e4f6a70ec01e70768e0f6 gtp: allow -1 to be specified as file description from userspace
98836157dd79b5205edbdd166081a60bfbd4d646 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
89fb9b659503294d3ec679f4beeb5e88c6ef4afb netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
6d4b03a55d84a3c729b01e1914f4171a8b4cc4eb bpf: Fix out-of-bounds write in trie_get_next_key()
3321820de665723bf5dc24cb6f6a43b7d5c5c3f6 netfilter: Fix use-after-free in get_info()
bbf181ad887fba127eb7913f12a0a049e816257e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f38976ea8ebd579f1b411bd800264dff7f975caf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
99e113b0801e9c3231b7474a7a3f0878f5a66100 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
95601b15d5faff0806d00370709459e34014b34c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
d04fec40bc9cabcde5398fafb28089bf9044ce8a mlxsw: spectrum_router: Add support for double entry RIFs
d7a0bb81bfe580b2824353277f08d31399048f30 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
adfefa8d4d1b7665dadf76b27d4ada8a96ede8cd mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
62ecec6e0b86c981979ba2dbb4321475b858de4a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
06833cac23d0f10de297327b3cc12b57d919f63a iomap: convert iomap_unshare_iter to use large folios
a8be7500181dfbf0b36f083f1ef3c6f2dbedef62 iomap: improve shared block detection in iomap_unshare_iter
1302514906ca89363611a6550373918d5ea63720 iomap: don't bother unsharing delalloc extents
a2ba85d3bf438b38d7ae845dc2867791a7210316 iomap: share iomap_unshare_iter predicate code with fsdax
6e808fa514828691029b6990692244c2cc7ce5a7 fsdax: remove zeroing code from dax_unshare_iter
9ba5ffe558c78c804f7f8bd20a540ee796c589fc fsdax: dax_unshare_iter needs to copy entire blocks
83eb651a4d21633736f7c265b2f61ebea2d6ae3a iomap: turn iomap_want_unshare_iter into an inline function
cde8771906c18f1f0d48024d60d5903ccc643e2b compiler-gcc: be consistent with underscores use for `no_sanitize`
b5ef3b8ac9a125d980feef643904ab7d36338651 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
5f73484515c2878d500332b9db7e33cf4a106522 kasan: Fix Software Tag-Based KASAN with GCC
7392314051e863369b315bdb87f8ebecbbc4e4b2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cb4839100a5cc0d6962e236eb2bd865b55bf3946 afs: Automatically generate trace tag enums
70cfa9fb3cb065a55b263fc69cf1693c6dfd36f8 afs: Fix missing subdir edit when renamed between parent dirs
65416b9c9f951f2318880665df88b12a8011ac12 ACPI: CPPC: Make rmw_lock a raw_spin_lock
cf38d390ffbfdbd2eb458e9a6f4b05a317dc8010 fs/ntfs3: Check if more than chunk-size bytes are written
d3f2273549da680de1844831ec20c48c574a3c91 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
c2db95c3648d420200da83ccfa2a5890da465d41 fs/ntfs3: Stale inode instead of bad
0d39abe11660ea7c2f38c3c7874bcf1ecf81ba6e fs/ntfs3: Fix possible deadlock in mi_read
6f20f3f82058dd8a6c4d3c5d58be85313fefa4da fs/ntfs3: Additional check in ni_clear()
6ca1d8e02ba61bbe49ea4228be9cea313f06b607 scsi: scsi_transport_fc: Allow setting rport state to current state
f957fee7ef6cf8cf99b333e2ea01dc0a5aab29dd net: amd: mvme147: Fix probe banner message
c5b518c5ddbc641b2b399837f5019c98cdef9eb2 NFS: remove revoked delegation from server's delegation list
b859ca2ca6b8668a5e74a73ca14cdc8a0bddcd9a misc: sgi-gru: Don't disable preemption in GRU driver
57729f1209d838af7ee23511210869dfe5b1ab01 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
9dae07699a2b65497fc5dfb5bc7939207ac6f076 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
d30cc1a0a23433222fbbfa5f410c55ee34462e47 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8c62f196e5e36b02906e199c0d69a8fd96bd7904 USB: gadget: dummy-hcd: Fix "task hung" problem
2c4fff847c79e1f55e0d5c3b0aa0f97e72495eab ALSA: usb-audio: Add quirks for Dell WD19 dock
c1bac9d1e37e2ef3dfd29b2f4efbb7c668cdf923 usbip: tools: Fix detach_port() invalid port error path
f5c7ba9e114d425f988aeb5df22ae3b1c8dd8134 usb: phy: Fix API devm_usb_put_phy() can not release the phy
be32663cb9992c54275b7248409da0ad978436bf usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7816efa8b1666f0bf5ab0d9b3df9580bab6040f1 xhci: Fix Link TRB DMA in command ring stopped completion event
62987d31394f0fd10aad97f46c2af25964c258d4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7ba050f596ae841180cee2ddd049efa28b8f4b29 Revert "driver core: Fix uevent_show() vs driver detach race"
aa24d8f14cdca21bd55af3a625f338272a7fa318 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
db0707f73168a2926cb4b93bbcd1a523e157d870 wifi: ath10k: Fix memory leak in management tx
19ae62886414c77121012970b3c6588c36eb54e2 wifi: cfg80211: clear wdev->cqm_config pointer on free
c37f0a78f98b8527c0efd45db442f9b5a2d6e62b wifi: iwlegacy: Clear stale interrupts before resuming device
4a8a12eb5cd8ece7ddd994d3b051c9bd5384e53b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1ef12822576b151c6451abad268a78a0fc0ca8c2 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
578af9b9a250cb3bcf885999609956c5fca54b9a iio: light: veml6030: fix microlux value calculation
213c90659488ebd46ee4cf98b0f4333ab8bc2666 nilfs2: fix potential deadlock with newly created symlinks
dfc8d8740d9534a73215da8da6783d3b79b93c61 block: fix sanity checks in blk_rq_map_user_bvec
38e724fda36a514580a5f9b522617f83743c9bf7 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
5dcab437549d94ad9e243795e14d54dcd170973d riscv: vdso: Prevent the compiler from inserting calls to memset()
99555678b2b90d8ec875da72e83531881a2d08f4 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
09ccfea27f9bd14952a3a25bed30ba59220a7806 riscv: efi: Set NX compat flag in PE/COFF header
d208d0c6fb0f0634a24736e2e4eb5ae31cddb054 riscv: Use '%u' to format the output of 'cpu'
07fc00e27a75ed35668d0b408584f012ca9538df riscv: Remove unused GENERATING_ASM_OFFSETS
7cc82934df7e67fcd66f0c75839d882d6d308581 riscv: Remove duplicated GET_RM
7b1910d9efd1ebe40d49d0f560955112207bc9fa cxl/acpi: Move rescan to the workqueue
a159eca7e2b201bc962c632e6f1aa4e95098f4e7 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4edea51db96156c7cae2026b6fa79b4fd7abb174 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
9504e5db913ac9e357003027e2b5283e6ed17137 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
d78aaa4784650b31d7bc6b8c333f4e03f1931968 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1debed640c3b32a7c2ed2263181d79029ce07909 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1624dda1d99db299bd536c124fa48bbf61c98d2b mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
69ef7680f8d0bb1b60a58f1cf78ea3ef5c4679e0 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a384ce1d0ac0f9b331d491fc80559b885add7024 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
df1a2f9c38052647fb5643078b56a85e0a9abbf2 mctp i2c: handle NULL header address
65385f317280206289b920445b126cf919da20a5 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f50e9be12d9df2230d4b3e0f48ad40d6a71d1922 nvmet-auth: assign dh_key to NULL after kfree_sensitive
c7ba74ae427ab92b5564cb7e1d11e40761e56b80 kasan: remove vmalloc_percpu test
f05edaecfff4b0a264e2bcd34a5fc7f4a783b78d io_uring: rename kiocb_end_write() local helper
e78f63b4ac48a42cb6c17bf12ad48b658c54293e fs: create kiocb_{start,end}_write() helpers
f4985891f065620d89726de3368aedd268ae73ac io_uring: use kiocb_{start,end}_write() helpers
4951e2e1639bf7195289b95eea5df8395a748cca io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
f0b20d5528bb9813557cef593c0407ef5ae5c327 mm: migrate: try again if THP split is failed due to page refcnt
427665c4833f6fffc38be5c7a0e91eb37c22141f migrate: convert unmap_and_move() to use folios
045078b9753515f00cc04189841034bcaada80ce migrate: convert migrate_pages() to use folios
ad3fac01eba97348ce966e0ecec118ed62421d44 mm/migrate.c: stop using 0 as NULL pointer
c543a9cad97eb91c93599f4bac0ff2f2ee29b24c migrate_pages: organize stats with struct migrate_pages_stats
942b12cee2438035c112f4188725319914ed2835 migrate_pages: separate hugetlb folios migration
6f8ac8623d2c017c7b388bee1e13261b53786287 migrate_pages: restrict number of pages to migrate in batch
2448456521d695ca0227323f259dad6f9c17c739 migrate_pages: split unmap_and_move() to _unmap() and _move()
9dbd0af717e0fc734680f782c663cad65958d412 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a79baf461e5964358be4751a7e5efe80d969a872 io_uring: always lock __io_cqring_overflow_flush
5e9c3e01e7a5db84d18e7bac23c76a13a9baa170 x86/bugs: Use code segment selector for VERW operand
7bf6dfd6c792bf7d6d6a0a6bc508ae4c57611155 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
dd25e8934d846543c32cdbfe9a3b2ae07f8caa17 nilfs2: fix kernel bug due to missing clearing of checked flag
f4f0bdd66f020045cfe1d7571db0f8f0fcbf0fe7 wifi: iwlwifi: mvm: fix 6 GHz scan construction
316ebc669f1cee500499a1d9ffd0e047ba022a16 mm: shmem: fix data-race in shmem_getattr()
8bf50ce04c44ee315de88787b93e37b67e55f900 LoongArch: Fix build errors due to backported TIMENS
65b3977f8142d998094c4420c9a2b830e657d480 mtd: spi-nor: winbond: fix w25q128 regression
35583267918bd0c19df1d71c339517ff5a209e9e drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
a5b36a29119d8b9ead5ac2802fbaee7422548a5c drm/amd/display: Skip on writeback when it's not applicable
963fb49bb848a52ccc85a7a793363fc43ee6ee5d vt: prevent kernel-infoleak in con_font_get()
cc04b495683d781dcef3f5d8dbddb793e5ed8b56 mm: avoid gcc complaint about pointer casting
f3d2d03db2ec58a6ea0f0bba81e5d69768dca69a migrate_pages_batch: fix statistics for longterm pin retry

--===============7629849453376773063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa4d442d6b9-719aae6eebf2.txt

751b6c66e0595415d606805b2ef25a6bbea0f3f0 drm/amdgpu: fix random data corruption for sdma 7
fdb71dad1d66871214c5dd156779c930e0e9b104 cgroup: Fix potential overflow issue when checking max_depth
060cc260f275d024ab9b21c0c3c35ded6278d26a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
bda7edd258936046a28ae8b4ee5f29ad11976aff slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
3c0b43941a5a77a4d582f58f30a72886f36df822 perf trace: Fix non-listed archs in the syscalltbl routines
216b430580eb363fede7721a18b5e8e2bc7ef3ac perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
6f4f750c6aa34f0be9f06fe4653984668cf5ceae scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
c2757eed4ba4276f356c937d146ad38ef228a6ff wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ec4d813ca6ee4e5563ff1d1f10c048acbf6d0e80 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
5aadfe0a2a8c0e558a5c12e642f8a3967c8391f0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0efed2f0ec8d5fa8cb2a2df48a59618a00354ba4 wifi: ath11k: Fix invalid ring usage in full monitor mode
3e003ef11d162a3b7a92f4dfcaeabc35fbba1132 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
9f56014b81aee62a07cd28502f55e78f8e093d43 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d5e9f20e27fed53e23548037558ed34f9d58e140 RDMA/cxgb4: Dump vendor specific QP details
54f2234e0c5bf78d8f22072a469717059bdfbfda RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9062f64d1196c2faabef9c5ea0cc563902ba5195 RDMA/bnxt_re: Fix the usage of control path spin locks
c9221b1493aa755ccf6428f2e0eeae6d00a8d6a4 RDMA/bnxt_re: synchronize the qp-handle table array
3aba3e6dba1aaf9affedd6765981ec15d6d1defe wifi: iwlwifi: mvm: don't leak a link on AP removal
240bae5b73f9a28d7d0b0234e60e636f0e4ffcdd wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
b09ceac3c8bbb508b2a9be481cd87134c686cd5f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
12f1a279977e3a1871f20cdf14825a1202d3113f wifi: iwlwifi: mvm: don't add default link in fw restart flow
cde3845a41630d3d2ad4d519a9d6ff66e4653fcb Revert "wifi: iwlwifi: remove retry loops in start"
a496a14a193b67a73f57bdfb2398e354cc4290e3 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5eaa1a90e610e10f424eef69a0b496a9dd7e10e1 macsec: Fix use-after-free while sending the offloading packet
28074b833608b8770009dfd8e4f2f1bf4f1d7964 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
1d650c08ca8fc70d89ee76f55dc5858957a33615 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
10129e66a0453ec2e0760a331e50fd322196128a net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
1b35498186a14fa501f1435e4a3f61337bb7b3e5 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
458c0e3529770ef0beac59d6d2a3114b72d66d01 dpll: add Embedded SYNC feature for a pin
966517b6ea9b605fc349e9bc3f158254005e3973 ice: add callbacks for Embedded SYNC enablement on dpll pins
531b01f2c765ce2551cff57ab790e96c272aaf55 ice: fix crash on probe for DPLL enabled E810 LOM
49ba0067c653706195413144bb6cb120191554ff ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
032d7de7c3d18e3e5a7445f7d2112c0b3050a882 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
1515922dfc308350e9f7e67749a15ff8862f27ea gtp: allow -1 to be specified as file description from userspace
7ed6d99b464361f16af3bb412cdcd6c35bb3ddc1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
878bccfe773e6778cf98c7ff074abed55976badb bpf: Force checkpoint when jmp history is too long
c79bd7ef6dc6c0d34258e04894a1d9f3873bdf35 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
bef65e9104903d9c29daf931a7821f1acb07cb84 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
219e0cb7fac847857cb56a249c6633e8ba4ac22c bpf: Fix out-of-bounds write in trie_get_next_key()
d22aeed5936615b90dfd946bc636a42e07b53c0e net: fix crash when config small gso_max_size/gso_ipv4_max_size
f93b2f1a1a84249c2d092a891af3c37acc080be1 netfilter: Fix use-after-free in get_info()
d4b7f746c2464ca335aa39a5dc4351e84fb9bdd8 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
38e91cc5c7c894d613fd0f24cb8307d927519a75 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
bfceb17c138eb79cfa7f9dbdbe5e89992e92888d bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
db5145ac15a7cf325ae86d54006f01d8984c2bf5 bpf: Add bpf_mem_alloc_check_size() helper
fcba29144c570a8cb3af6c03fcac1569e7f392a2 bpf: Check the validity of nr_words in bpf_iter_bits_new()
c7b6839dd702418a7c0daba66f311399db38e480 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
cacd65a7763935e64f901b06fb30c7ea69071304 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
8909a0e350730eaac0b33e3927eacc4a6ddc96c1 mlxsw: pci: Sync Rx buffers for CPU
91348110742c5cc2aaebf77ab9f2db955ab04fea mlxsw: pci: Sync Rx buffers for device
533a11f4f0d4d12432747327aed0c23bbd786f07 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
db1d9de555b878afc965d68754c6d19ce8e393d7 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
4be94ba54d5db604c3a6e25dfbb2744e5c6e2b1d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
39b49f7faa5b80afa7df879ed348d4e14ca8a860 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
6e86487ab34b7aba56dc1c5957480f19cf06445d iomap: improve shared block detection in iomap_unshare_iter
78c6e0603383dd664ec547f438a05e832dab8d46 iomap: don't bother unsharing delalloc extents
1ec8dbb0f2d80257d79fe9e9d14fad36bb4c5386 iomap: share iomap_unshare_iter predicate code with fsdax
bd99231996672ed499892d8449df0165d1db1115 fsdax: remove zeroing code from dax_unshare_iter
b297a8b7dde767580bafa14574ffb09ea39dacc3 fsdax: dax_unshare_iter needs to copy entire blocks
53ac44ba767fe0ea84fb5ceeec27bc13f88b5751 iomap: turn iomap_want_unshare_iter into an inline function
adea35f70657cb3f82d2eeaa6fc929ed445a293f kasan: Fix Software Tag-Based KASAN with GCC
f02ee2dbb000e1a34ecd45d0d6b2061aba11c632 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1d35725d3ef659e715278c9b6eaeaa13505f3d4f afs: Fix missing subdir edit when renamed between parent dirs
5b791753e139cb0511681019112538ac85105b7c ACPI: CPPC: Make rmw_lock a raw_spin_lock
7df9ac5c212497d1f5e6eaa181263c7bbbf6ae6f gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
94e7306684c8925620de93bd23ba73621b53554f smb: client: fix parsing of device numbers
d592a6be25e9e68e0221230dcd3d6f95e8eedb7d smb: client: set correct device number on nfs reparse points
f949f5e1b8f5f7f2364a74f009dcf1a2cf388c36 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
f0ce8060dd84cbd5a54a4bc2c630a7b69b4643f7 drm/mediatek: Fix color format MACROs in OVL
ccd540e7cb8048cc1808f8ba9ce73666540954b5 drm/mediatek: Fix get efuse issue for MT8188 DPTX
11165e1e98b465194fccd049d7b625a4f2945d29 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
5ec4a7d798c91d6dc1b1ec96d3d5367d247714d8 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
2d7359983ca30726aceacccfc3dc572a33745e8d drm/tegra: Fix NULL vs IS_ERR() check in probe()
091190ead34d68b4c0068cfc19d0bb957faef609 cxl/events: Fix Trace DRAM Event Record
13e8b3091125beecb0e367cca9e6245b7c9daacd PCI: Fix pci_enable_acs() support for the ACS quirks
a36faa505d90b4fb2f0ac361a2566bd505fdf3c6 nvme: module parameter to disable pi with offsets
92f21f3472f34c609f0a829e967422ec337c44a6 drm/panthor: Fix firmware initialization on systems with a page size > 4k
fb6a1b35b3ae06a65eb2e83d2fed937c1768d015 drm/panthor: Fail job creation when the group is dead
a382cbcbfd0398b42f58173a7b160322978e1f12 drm/panthor: Report group as timedout when we fail to properly suspend
c49c68c70cd0ece882706945125a96c9baed74b6 ntfs3: Add bounds checking to mi_enum_attr()
42fc8a078790e3a4427a8e7c52254e09a417f8e3 fs/ntfs3: Check if more than chunk-size bytes are written
2211fdb932bcc3c2a707832f3604cbf680a23194 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
521966df063cd3bec34800087e567397fae91a0b fs/ntfs3: Stale inode instead of bad
dda494f22d7e753cc27b8d58fcd6d7cc236cb1e3 fs/ntfs3: Add rough attr alloc_size check
9a8dc1d12955948daf4cb74bd4a7bcbab18bafb4 fs/ntfs3: Fix possible deadlock in mi_read
c3db2ee3958198f7ff98bf711096b5232632db37 fs/ntfs3: Additional check in ni_clear()
56c214a058b714451ee8656fec052d783b72c765 fs/ntfs3: Fix general protection fault in run_is_mapped_full
5617f0d9ee279654cfc21695625913187e640acb fs/ntfs3: Additional check in ntfs_file_release
54d34c4668f251b591ff731b1cbbeeaf5a0ce30d rust: device: change the from_raw() function
098516c6ba0133052fad300e57bd377ab4f461dd scsi: scsi_transport_fc: Allow setting rport state to current state
54814376e497e2c56469400afc7e6b56170d4612 cifs: Improve creating native symlinks pointing to directory
ed502c2736451a4f701079ba8c2d7287bcfd421f cifs: Fix creating native symlinks pointing to current or parent directory
db16abff4556e95c0f639d6391536161ce167821 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
5c6ed38c07e808fb7bdbc600497cb786840ffb01 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
430a9bbf884a88c0390bb3c26af2ba8ae1c55942 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
1a2898b85f72b898f8a9122d0752d491ae77377a thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
79d0fbc0f1df0bf6c0692d98178231e8570810d4 net: amd: mvme147: Fix probe banner message
60e1305ecb2debab3c92f8d65154ffeb01edd0c2 NFS: remove revoked delegation from server's delegation list
9f41b8881022ba6e965cea17330067353840f3aa misc: sgi-gru: Don't disable preemption in GRU driver
a027504f6d5ae11fa2c7d7a4dce1cdd1a0e5c3c5 NFSD: Initialize struct nfsd4_copy earlier
7e02626d52ad7c40068509ffac0807c8cf1666cd NFSD: Never decrement pending_async_copies on error
f2699a926f6c2c09401917f9c3127a1211e9aa3e rpcrdma: Always release the rpcrdma_device's xa_array
06f3212837249a8b62c072b502dc06a29e88b575 ALSA: usb-audio: Add quirks for Dell WD19 dock
7fe0d094bed86f6e9b35e1eff675c0f9bef85c95 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
c4e76e9ff141b4017bdbce5b8b49bc81a5fe1d03 usbip: tools: Fix detach_port() invalid port error path
e6b386f37e173f7d97cc1770eaa9ef3613093b9a usb: phy: Fix API devm_usb_put_phy() can not release the phy
85689443fe570f855cad4fd6b802bb66ef2db412 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
65362c2122dd94d4f2f430b8a7f6fe7892d69b75 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
baa6c6835e2afc94f74fd20b498f062b73955794 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
9d260d6159ef60fb63f05c1d0a8e65f85f52834a usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
ec78382e1c88777340379b1a01b221c92542e0e8 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
8d3b9b36fe638181bde7b926b067214447441c9a phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
ff6c2ffdfb164d0ec0a39a6abd41a59655a023f2 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
0fcd51d6fbd2d3d24c1c2d61c52e87816ae72ffe xhci: Fix Link TRB DMA in command ring stopped completion event
7d66369f2b3edf98530b2692e15b6cbdbbf3f94a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fee439147d4f9026541e390835318697569b95df Revert "driver core: Fix uevent_show() vs driver detach race"
b35f4c58c681f6acb97a3c413b0db4947ef1f227 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4db832826c506d3ac0c518a84e8553b93a80a0ba Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
8f2fe591918d01a6af3d3c45eed42cd48240d260 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
990ba67edb2f8cce23b5939a4c609db659777be5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1c468e96d045dbbefe82ff4f9652d397c0b1af6c wifi: ath10k: Fix memory leak in management tx
84222b5eb548f2a50d5b1f1e40dc520964a88333 wifi: cfg80211: clear wdev->cqm_config pointer on free
3b31d17da79d767fc5736014242cebf30cf6ef7f wifi: iwlegacy: Clear stale interrupts before resuming device
426892d2b658132cfda89d5485673bafe0d9daec wifi: iwlwifi: mvm: fix 6 GHz scan construction
3851b7cdd8ea95cc134902a38763ab3f45932a85 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
d9e92b8dfa62523f5c589409a9491546d4f451ee dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
92763dde20005fa0d3cd3376650947c4fb8edee4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3a56b0e68b0d7982c7b84a91e8796fc889a3055d iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
ae733678ec33e5fcb97a03a431b4ab38edece095 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
30c5964f90aea315ce0c9bb8d965d1cbdbbd13f5 iio: light: veml6030: fix microlux value calculation
5e85272b6303b5fd1fb4ba04e0b7529236418cfb nilfs2: fix kernel bug due to missing clearing of checked flag
485283c7fefc07752e202694362aa22c8ebd9a55 nilfs2: fix potential deadlock with newly created symlinks
6856716aea8da29ddc8f0b2dbcbb3f296e091f62 RISC-V: ACPI: fix early_ioremap to early_memremap
16bb4ed2ba29264aa6bf9f630c875e3ed05d5d52 mm: shmem: fix data-race in shmem_getattr()
68977c3380cfdad5358e05e03f5164df883aabd1 tools/mm: -Werror fixes in page-types/slabinfo
0a60b9d18656b5026b0bd294d4a84ae640792641 mm: shrinker: avoid memleak in alloc_shrinker_info
0e0704b355b4d7f66e93c70c4a66af9b5d2820d0 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
3d94f7dba6450d6ca440bfb40de4c1baef884b1a thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
9029f2eec5ab383789874658cfedd7c1a12f77e1 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
9ee85ee76e05dc49825fc7ebb1c8f52bc376dce5 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
1a93c94256b3fc2a6b5d1a49826fd8f1f2a0b660 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
48c6c899705f88cf16224110f0533f4d1e8582f5 cxl/port: Fix CXL port initialization order when the subsystem is built-in
9e94fb096b34e239414c2c84fc86713fd0d0f0b3 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
a642cb27ec18a84407cbbd1c19c64676d2bf4db5 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
20faeafa2dd12dbc8af00765c02b73ef626d3cc5 block: fix sanity checks in blk_rq_map_user_bvec
fa3fc4a2122d12325b1efafba87b9667af5a65c7 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
a484a3fd9b0f3890cd7035ef91de1e2ad389b344 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
3b6f98ab630962307a457508f538d9d7e7197ea5 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
7e396c3b1966d71e17722ca90089305acbb72c86 btrfs: fix error propagation of split bios
323e6914ea0ae02944bf75d1242532c18bc9bf62 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
b0fe1e15901cbfdb4292c87b994e76f4b0e8b87a riscv: vdso: Prevent the compiler from inserting calls to memset()
75625a195d7f0d740803f37eb5ac7d889bd74d3f Input: edt-ft5x06 - fix regmap leak when probe fails
b6b641c4b6df5e79e9b37da7b5baea64c981957f ALSA: hda/realtek: Limit internal Mic boost on Dell platform
e4053058efb86865b2882060ed003c0033776dd4 riscv: efi: Set NX compat flag in PE/COFF header
7b0e5d842c37636830f7be2add718de143078203 riscv: Prevent a bad reference count on CPU nodes
b898df6829caa704e5e1bcc458c8b3d0646493ad riscv: Use '%u' to format the output of 'cpu'
09bb2456288494dfab8adc6ebe237ea1461b8db9 riscv: Remove unused GENERATING_ASM_OFFSETS
0fafc4f6abc54ecf52ea06eb9094e0a444634d6e riscv: Remove duplicated GET_RM
6f3857e1b3a2fee39310ed9163fea68acd3ed0e9 scsi: ufs: core: Fix another deadlock during RTC update
cd4526865fdcf1480b6631c9ad84552c66e08641 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
653beed208d2e3e53f2b5022ce80cbd8b8c196dd cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
60911d9dd7c3e012a939c29c136ed55239ef6b1e sched/numa: Fix the potential null pointer dereference in task_numa_work()
fefb5ae9d0eee81ddc5c965a26fc0aa24b47ed98 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
b72cb377bc92beab88fc14810a614bd97b2c31f4 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
f1893b9460f5ec30f32bcad8e4cf7c20111f9be0 tpm: Return tpm2_sessions_init() when null key creation fails
c5f4d147daed3052ba60c2251e9ec0e845f7a4a0 tpm: Rollback tpm2_load_null()
f9c1f1042998261c2d77e03038d4f07c2de40835 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
eccd83cd7a9617d97cdc99eacd571395f449fdd3 drm/amdgpu/smu13: fix profile reporting
dbd90200d811a77acd479f203f7c3b7ce2332506 tpm: Lazily flush the auth session
3986925ec9bd5e290632533a9becf76f0b867c84 mptcp: init: protect sched with rcu_read_lock
b81ca6dd56051ae26ed3d376a057aca31ecc9f74 mei: use kvmalloc for read buffer
df41cf7c5b682f9c1795c17f7f0d45207b18b0ed fork: do not invoke uffd on fork if error occurs
49951bd5efc686db934b805bd6440f5398459c44 fork: only invoke khugepaged, ksm hooks if no error
dcab871452deb0471336f0fe3ab23c6257c6dfda mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
6cb0fb88b54d6ebb84b85500d81f465a469c410d x86/traps: Enable UBSAN traps on x86
bf9d2e1e5cc61ace4f1359c6d890453678153f53 x86/traps: move kmsan check after instrumentation_begin
77c0b82a295dd620e8e6799b105dd03de2a0b373 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
dc767b600eef929b73f312de08ed513236d910ff resource,kexec: walk_system_ram_res_rev must retain resource flags
44b70447da260febb8f98407873e4435a65cfbfb mctp i2c: handle NULL header address
25f3a524ec1262b84cdd7433168b7ccfd53a1f86 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
a4d7e67b080cee384724c33fbbf492ad43b684fc accel/ivpu: Fix NOC firewall interrupt handling
388f7cca10cd0f98b7ab5ab2e5f6299c469c8551 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
75e7c38dc970eea4e80b8fc23c708a19161146d1 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
39e962c081dfcc7a95ab9727f43a45f2f83157e9 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
18e5e76da24111fe7ebf20afecbe0690a8d0f8ae nvmet-auth: assign dh_key to NULL after kfree_sensitive
ea375f9c2a375500851e3e1113943cb1959303c7 nvme: re-fix error-handling for io_uring nvme-passthrough
cb9725497f8d5bf3987af61123e7d80c1e825581 kasan: remove vmalloc_percpu test
a406ed694425934320e734218a50d1fafdfd44d8 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
d437483a93b4d350641c1608be0a2881325db609 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
d5b6700155a3d29cbde8aa962861bb9939a67054 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
1683038f6ed3415070849fd61c0ff1abd5dae107 drm/xe: Fix register definition order in xe_regs.h
3b84b123c32a9e8622626364d3ae0feef495f967 drm/xe: Kill regs/xe_sriov_regs.h
be4fff6476a8820436deb2c6326111300a948315 drm/xe: Add mmio read before GGTT invalidate
b9890efd29afbc986277cef8cc2d0199e838f8d6 drm/xe: Don't short circuit TDR on jobs not started
afced7baca1a26ca2fac86e8852d4f46a4edfd89 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
64f67f5a27ce78be98d497e12194e7aa8fdd5d60 btrfs: fix extent map merging not happening for adjacent extents
d8cb43a43830867690d27a82f308b6eb98a232c3 btrfs: fix defrag not merging contiguous extents due to merged extent maps
d9209f8c9b616d904d38f49e43f7ce56e2480b1d gpiolib: fix debugfs newline separators
89fdae30b20dda14caa10c999cb6249e727fb27a gpiolib: fix debugfs dangling chip separator
3372022b17d22f147a6f6b1532064b8faa783b6b vmscan,migrate: fix page count imbalance on node stats when demoting pages
abdec539ed85631e2080810464fe4a28dbb42315 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
048125c94b8251e718c18b0f083ce150a820d66d Input: fix regression when re-registering input handlers
0cc3482a1ef227d30a7427cea9ebca0891fe1c2d mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
2d1938fb6077a7b8a6efe9414da92b6f3a88c178 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
800cf944ceb3296f203664f52521706ac7dfd879 mm: shrink skip folio mapped by an exiting process
a4b1f43cae3350b7d46224fe067f12e0b1a88003 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
9886655213d1919ecf13b96fa1415a978439ac60 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
dc784269c7cf0e88861df8113d14fc7dce0e423b riscv: dts: starfive: disable unused csi/camss nodes
cd71f9bb48f922e6097cc45b7cffb2823aa2868b arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
326559f9330f78bfdbc8bfe55076179378c80bad arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
2249937fcd2f31f3fd1756ace0874768bd138229 arm64: dts: qcom: x1e80100: Fix up BAR spaces
78146111b1fad00743c010b568a683a4f142a5e4 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
ba4b2f787d1767edfb732aa8b0593bce6718f479 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
1a49ca4a6d84e931d306105c62529fd45cc1870e arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
648f843aa48e011bb9187d5bf0ff6199371e4596 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
b8c71b1f7e696adcb35c37cc0b812a1b2ef21063 arm64: dts: imx8ulp: correct the flexspi compatible string
42c2008351893ad79485d669237b2ef386411983 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
58cccb7090c969651d651eb9eb762147400f3013 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
04d0ddc5920d5b03f7641fd930611bfb27f314a2 drm/i915: Skip programming FIA link enable bits for MTL+
d28cccbd10d54d3ba168ad3a946372054bac9058 drm/i915: disable fbc due to Wa_16023588340
a2f587a10f57fbdfc58ac13221298bd85c2a6a81 drm/i915/display: Cache adpative sync caps to use it later
eafdcc92115ef19525646b2078728294c591778d drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
35df71b0f2e9253e93d1c4d68e5ac9e834a80880 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
55edfd7f79a8f5b7b494ed90809197ade0f41956 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
52ec27d50a3c3a8db05a897b18cd083fe8283629 drm/i915/dp: Clear VSC SDP during post ddi disable routine
0153544b051f834e1c2c846cb78482774362ec29 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
75876ea043bb3b50ec4145e94c9e8fc31805cc7b drm/i915/pps: Disable DPLS_GATING around pps sequence
a973d468610bf2f90601b5edf4dbf8a9ad85430e drm/i915: move rawclk from runtime to display runtime info
9c3b6dcd0752777e2874563484fc3b0952a11458 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
d48214d086827ea988dcf5976bf921cce73ab8c6 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
122774858ff0ced19617b5d8e982e91efaf7f384 drm/i915/display: Don't enable decompression on Xe2 with Tile4
a139378bc93e35440215829a38979d8675bb63e1 drm/xe: Support 'nomodeset' kernel command-line option
d523e7293d4701a266967c9075d14bef6931986d drm/xe/xe2hpg: Add Wa_15016589081
fba2e8478c53434c8e49dd121a7864aab9397d41 drm/xe: Move enable host l2 VRAM post MCR init
7682d425860f924467169c59463948b7afadd3f3 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
218eaba4b50810ec4c337e6c6450b47c4df17306 drm/xe/xe2: Introduce performance changes
25eab7a00a8b68abf23a11a15541895b969c89dd drm/xe/xe2: Add performance turning changes
be3027d01bb83b28b183ff659d7846ba10fac9f0 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
5953a79c4ea5b52acb4f5dac0822453b4c4cbc7c drm/xe: Write all slices if its mcr register
66742e1ccc54f347aa62d811b0d6d54692de4bed drm/amdgpu/swsmu: fix ordering for setting workload_mask
71a62a5a3d76aaabbf386c7080dc1f9521b13430 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
3f06b5dfd54532dab38f9c72d0c0f11dbe3261ca fs/ntfs3: Sequential field availability check in mi_enum_attr()
06b54887fc336c83c8a213d61772d984246ea6af drm/amdgpu: handle default profile on on devices without fullscreen 3D
c05e486eab7b19316106cc08afafb033e3cd6c98 MIPS: export __cmpxchg_small()
55a390631d969e3e6971f8438a1225b6b4df67c5 RISC-V: disallow gcc + rust builds
fd15da7c1e11bd3771060133ab0fb6d8b91910f4 rcu/kvfree: Add kvfree_rcu_barrier() API
05f5a563a2f2ac8439ad0bf6bd7dc87083298471 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
719aae6eebf2813acafd7d9527af4ba1f6671c79 rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============7629849453376773063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6487b2ceebe-35ff672f4378.txt

1a408625d15212087b58ad42957e07b52172b07e thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
b112343f6d91cff788e170f6e7d94068efe9a849 thermal: core: Rework thermal zone availability check
5b214ba48f0ec3e30b05ab1b075b0dedb3db954c thermal: core: Free tzp copy along with the thermal zone
f7721de269f89be09ada24032b5a3e54051a304e Input: xpad - sort xpad_device by vendor and product ID
11876580dce68843abfc74f8fa77d734d86773cd Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ef279f7db2a8bf0682978b040ca3f814dc1c5d04 cgroup: Fix potential overflow issue when checking max_depth
5d601f672c2bac47f36ce9c232489c5717051140 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
7932eb52bfd69a6e9819bb27778edff07c46f0fd wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f2ae5c6536f1a2cdbbf74bb626b08261427a2e77 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f674f1afa6991c45d75465af8f4b5d0249e55d7c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ad4db2f22def530a85f8276ffe3a4cf053417891 wifi: ath11k: Fix invalid ring usage in full monitor mode
959c2b714b1387413e107050fee97bd4626999cb wifi: brcm80211: BRCM_TRACING should depend on TRACING
e16d5ea4fffb5b1f91ffa5aa27f5d8864c834b87 RDMA/cxgb4: Dump vendor specific QP details
512884058f7b3549da037023a2aa9a71961216b9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
04b5489c811ca9976b25b133613556b6031077b0 RDMA/bnxt_re: Fix the usage of control path spin locks
f3f285cb6db545cbedcbc9a07eb86fd409aba0e9 RDMA/bnxt_re: synchronize the qp-handle table array
4fb6be607fdf7b8eca4320ef2faaf84cbca9859c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
862e77db1c681c29522fbc3014f73b36e64cb392 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f6cfb9c79d5224b430b2ac2b8046a526d5b074e0 wifi: iwlwifi: mvm: don't add default link in fw restart flow
3610049f1ca642111dd8bbf0540e7be15b8b0fc5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9689a4dd5f240d65941dff3c182ba7a123e80461 macsec: Fix use-after-free while sending the offloading packet
5f954ae163e4f85dbc8e3000213b5ad88ee2c0ae net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
aa5bb5dcd7c7cc01ccf08365ba046450a6a9e992 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c1ed3af0a2d74d707cf821b6a91618ca652f9674 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9ae316828e5be82bf3b71eafdae25d7ee4a74f26 gtp: allow -1 to be specified as file description from userspace
5124e23034e4b44c52a0985ce184d64e3f41793e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
75b89e6cfde7d966454136191baba2f0433a7b5c selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
17457a3f7fea89c548f5dca73a1f60f7b61d138e bpf: Force checkpoint when jmp history is too long
0102d993e2f2785b9675cb1f7d765711e9baaaf3 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8c5e58c8856c6d271f8964d8047ceb1cddb7feb2 bpf: Fix out-of-bounds write in trie_get_next_key()
c2b1b57a5b6d46fb65bb675bf4fddaeee24c5627 net: fix crash when config small gso_max_size/gso_ipv4_max_size
d7dd3fe235b55c81127830715a67a0466da8a029 netfilter: Fix use-after-free in get_info()
fcb56c86f652463032d7d10bd54d6be35ca11ae3 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
fa08911db047a6728d88f973ee7331c5e5d67278 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
2a089233846a6ec3cc08fff156891338a2ef37eb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2da293729137a65504df9c35a2ef7f34ac5c288f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
186fb4c15987ca18ed60477603069531ee6aeedb mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
07cd4472e82fa740e6eb63791f27bcaa114ee014 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b825cfa372c68a8d39f0d4a8db0806e8e873b513 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
5f1bad93ecf89a5647199e363e9632406fb0a5f3 iomap: improve shared block detection in iomap_unshare_iter
ebb9f119b9797a78308d250b5337b8d05dd032e6 iomap: don't bother unsharing delalloc extents
e2f6894c034f3c28edc31f8d1bad7e8fe7c46c83 iomap: share iomap_unshare_iter predicate code with fsdax
2f240b098dde0b20452666d1999b5f25cdd8456f fsdax: remove zeroing code from dax_unshare_iter
58c9184ea5b20e5e4de0a476c617cc1bf382267a fsdax: dax_unshare_iter needs to copy entire blocks
fdfc91fd9860f1b11841351270125a46cdbf2b08 iomap: turn iomap_want_unshare_iter into an inline function
2bec6f74624baa9986702bc5aa28b7989247fc89 kasan: Fix Software Tag-Based KASAN with GCC
f9e8fb8d932e4d5fdfb17d9b64addba2050747c2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1165495c9dcd10f6f6373346ae5ab4d3ece8924a afs: Automatically generate trace tag enums
c16fa276861368a62dcbb871c309d80663165adf afs: Fix missing subdir edit when renamed between parent dirs
5372f7e29e003e6af96e513e0b0e60940419dae1 ACPI: CPPC: Make rmw_lock a raw_spin_lock
14eb672128e6044be72dab72e685605c25167011 smb: client: fix parsing of device numbers
73021e42c8cb70aa71deb11647bbad2680d16158 smb: client: set correct device number on nfs reparse points
5f7a5b505a43f354c1f27cdd6a1b4b6a81dfe6db cxl/events: Fix Trace DRAM Event Record
df15f9a5f1b27cf6f11afe19fafb0e59118ae4a0 ntfs3: Add bounds checking to mi_enum_attr()
d64f5b39eee90982c1bef6bbc74450c869270646 fs/ntfs3: Check if more than chunk-size bytes are written
7d66d1019b1ab9e36b47028dd12ac96f6e41af6d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
dc5c0b4af63fc5a660b67a6b4e5b7ac702ba3b91 fs/ntfs3: Stale inode instead of bad
6d87c0bf56f39479ee7ccdce66d0b8cb90586684 fs/ntfs3: Add rough attr alloc_size check
8a125cd852dcd7fa84788907e02dfe5208bd7793 fs/ntfs3: Fix possible deadlock in mi_read
ea8876fed4a80fb489fddcecb662904255c80934 fs/ntfs3: Additional check in ni_clear()
f8e17ed2f3d8189af602afed469600717f5d17f0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
1b347306d3d0ebff291374ff2e2e568582ab12aa fs/ntfs3: Additional check in ntfs_file_release
ce8d298b4f6fa0d11e1d0e5321c2409ac28f7591 scsi: scsi_transport_fc: Allow setting rport state to current state
8f3b4bbba3dbbdafcf64950a2aec85388d2a0b46 cifs: Improve creating native symlinks pointing to directory
b5d1a5d46496dbc6982b96fd2cd0441a4e389dcf cifs: Fix creating native symlinks pointing to current or parent directory
63970b6b69b88c2b2266155ffc16df7adc2b6329 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
16fc1e8da28ee8bcafc981d0500dc90cd6aed946 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
a217059b3b3ca746f5330a7c95a1cffae8ff1210 net: amd: mvme147: Fix probe banner message
6bba4d08389d0f8b3f506903024922a3b169b2f1 NFS: remove revoked delegation from server's delegation list
d05b3f78d6bae8a4253abd933f2d4ab879f3f650 misc: sgi-gru: Don't disable preemption in GRU driver
945e3fcadd10d990b5b84571d67072570e458b28 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
b9e18a95e2afb2048ed7899a96caacf98e4a9aba usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
46ccd79e6da60b8e54ccb7b4f2fd7cf7c547e85f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
603441b83a0335276c6498ea472574e527ef26a7 USB: gadget: dummy-hcd: Fix "task hung" problem
853275b50846656c1165857bef410b6fa3a6716c rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
d484f916defae7e78dad6600d175f149196f3333 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
765a74874833180f562841115b7b31ac7abef174 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6de48927c5678e1053cc7580cbac3d45a810d00c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
032cccbea951c72554add5d806a58c15863498b0 ALSA: usb-audio: Add quirks for Dell WD19 dock
3c79c4b6243549dce09daede4645738483895ab4 usbip: tools: Fix detach_port() invalid port error path
86b1724a3b2bccacc76be4355ee983325b9ae855 usb: phy: Fix API devm_usb_put_phy() can not release the phy
90be379263c92b86a898e58266c55d8785b54daa usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
90e4e1aa8cdda6c22bf7d44400e24b74299a0cc5 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
f08dc22895ed0867e6954089c5f5e99ed3e1886b phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
dcc10d381563991f529d67fa1c7beab59c3def6f phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
b1bcea32abaa45f5742d02ac0a0b29329538a518 xhci: Fix Link TRB DMA in command ring stopped completion event
82875f70164fa8e1c5986aabc4630ad789fade1a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
56c832c542e3528155d6d08bcc11560d3e72a760 Revert "driver core: Fix uevent_show() vs driver detach race"
162307bce4ff5cbc114e8f781f491bb65c3e9fb8 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
51677846171e3708fe77ffd3fb1dd532e4fd0761 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
1d011ec194f4b82f6531076208174e3f46705b25 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6707043dff16a39a27099d0c43e2c37f134a8811 wifi: ath10k: Fix memory leak in management tx
2e7159434c0440874c6f75cd1ea2e1417fb221a6 wifi: cfg80211: clear wdev->cqm_config pointer on free
50326f9bca843ff5b4ce4161c13634cfedf43970 wifi: iwlegacy: Clear stale interrupts before resuming device
9eb8bc2b1c00386d66e3b5c66435c0a9e44effcb staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
57333887bf62d3d414ca23f80b5691a565fd94d0 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3b9df7667f9c7d798e4b0451446aebe3cec27fd5 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
173264934b2b27005ba080911a11573e7850c9d7 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
d452aa7e83640dde85c85226b52146b982a099f7 iio: light: veml6030: fix microlux value calculation
2bf3d9451431d277011070987f2354e656496869 nilfs2: fix potential deadlock with newly created symlinks
aa33f196573ff9f2fa4bb8a96f3fd4982dc529e2 RISC-V: ACPI: fix early_ioremap to early_memremap
96781619e3c8421e35e1197fbbadd016b6c94df9 mm: shmem: fix data-race in shmem_getattr()
d8aabceccda2aa51dfccec7278903fb347c99853 tools/mm: -Werror fixes in page-types/slabinfo
543b465e4b2b07b82f68e5d74a3acb3b22caa5b9 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
35315fa9ecc2b1f26cc7167238adf15c650f479c cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
17fa8ac97cbe200399003904e5006ca51796bc28 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
7c1ee8f53ddca8547d4d5447f05c10d0b7099fe7 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
d7db9318142977c65b92817c4fe40989715cfe59 block: fix sanity checks in blk_rq_map_user_bvec
9560282c5f0ba5a7f2f74993cc60999a2c48ccaf cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
347647f24a2e66753a2c8bcd40634f1b0b283aed phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
2c600699e38c0860f7ef5fe45e8ed208b40c41dc spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
4494a7569ab2e0f22e19c8888f770f30e7cda6d1 riscv: vdso: Prevent the compiler from inserting calls to memset()
0efbc8e0f72372f14efccd8c9211153aab60337c Input: edt-ft5x06 - fix regmap leak when probe fails
77ef253f80db6edf637d27929c2e1a82d1122936 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
36b4ab3486aabbf57de92294882b70870a39d3f9 riscv: efi: Set NX compat flag in PE/COFF header
1b7e45596de4a0ba432b85dc08f67e38d3dfc9ab riscv: Use '%u' to format the output of 'cpu'
f79e54d10117a733f65700f017e502b527c070eb riscv: Remove unused GENERATING_ASM_OFFSETS
2ffd0f774cea5eda15b8a6068f714f46765e311a riscv: Remove duplicated GET_RM
d021d7ec6a21e574a0f9edf6a59fda848374771e cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
473766900f55589a2a24a49eafdb2398f7d4a2a3 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
0916349c7d5424a227f0fe8e49313bd3ded0973f sched/numa: Fix the potential null pointer dereference in task_numa_work()
8e06a9b90d32b1d668d45e715f77bf90cc5b8695 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
7eab885a9f5c4e5699f66e30052e3036994386e8 mptcp: init: protect sched with rcu_read_lock
3aabbbd4d6d82996be942fd4e49d623687747a01 mei: use kvmalloc for read buffer
86cc738a7ffa3dd948466f62598cc019914de104 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
7d7c324e3e3d6a3af33a9fec333a6e8b7e58aa94 x86/traps: Enable UBSAN traps on x86
7941ab46dd4f2233c481730460998f5632ed0fdf x86/traps: move kmsan check after instrumentation_begin
a8053761ceffe663cdca36f0b7781f85842733fb ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5daa1e2916fb4d234251951f508eb38fb7155e27 mctp i2c: handle NULL header address
137bff4340804f82fe92696135935bfdfbab6dc3 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
5fa46980754d0b2e573731210bd3677c84ca1170 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
cb07c147d6498e80b14edfa666a87f973c862d8e ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f9952dd6223bf3291775366836fcf75d50d362f4 nvmet-auth: assign dh_key to NULL after kfree_sensitive
f7e92bd6cb9873ac848a44b070ce2af239ef885c kasan: remove vmalloc_percpu test
94d37db7703754b40b94fa13ff3277a9e12fc092 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
b163b8d2fececce7027c7bfa871edc078001081f vmscan,migrate: fix page count imbalance on node stats when demoting pages
eee3a24dc7077161781f17164fcbfa228ee8969c arm64: dts: imx8ulp: correct the flexspi compatible string
17720d4371a3602ccd19bd7a730d703723bc1171 io_uring: always lock __io_cqring_overflow_flush
4abe2b70c61d350ba5feb1ef6e25af0fead1367f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f41397ada8b265c8a75c35e94cffe54e849a1dcb nilfs2: fix kernel bug due to missing clearing of checked flag
b33e4df89a8294077f2d2e0ad83f05c398ef3283 wifi: iwlwifi: mvm: fix 6 GHz scan construction
c25596bfe526989d63d533cfe10f87248844874f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
aa71c7bc68ff95059ece0e8952943f3b1ea542ef mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
2a428e1646ea20adb60c2601887cdb80ef222960 mtd: spi-nor: winbond: fix w25q128 regression
9e08a9989d7032c6fbd2853e989b001ae40c04bc SUNRPC: Remove BUG_ON call sites
06c4e39509e7370231d5e88f9068bf16d552471e ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
6ff4558b374c22f76429c622aaa3403632a71e77 ASoC: SOF: ipc4-control: Add support for ALSA switch control
a62ae895a9fc331b4043834491dfabd5b49a158c ASoC: SOF: ipc4-control: Add support for ALSA enum control
ad662572d845bee197779a65ede2265bf73368ae drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
35ff672f4378af1460dd65a61bc96d250d70bb74 fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============7629849453376773063==--
