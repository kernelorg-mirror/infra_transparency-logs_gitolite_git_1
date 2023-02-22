Content-Type: multipart/mixed; boundary="===============6427222359169445681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Feb 2023 11:55:18 -0000
Message-Id: <167706691870.27113.2397801909514212281@gitolite.kernel.org>

--===============6427222359169445681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 55b8ffdff88110aa313d8cbdddccb4eb3c832351
    new: 8bcece90070fd601b66288b43a10a96b7986171d
    log: revlist-55b8ffdff881-8bcece90070f.txt
  - ref: refs/heads/queue/5.15
    old: 8feedd89af9492d68de5083600a7edba71398906
    new: d97117f8d2cd3538d4944ff96bfa504087c87f58
    log: revlist-8feedd89af94-d97117f8d2cd.txt
  - ref: refs/heads/queue/6.1
    old: e1b17f0340c16f0754ed4d6b84b2bf6bb3187286
    new: e8b5e4e65ffb8ac7b3238f1d643366693ca26e9e
    log: revlist-e1b17f0340c1-e8b5e4e65ffb.txt

--===============6427222359169445681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b8ffdff881-8bcece90070f.txt

04b198e53e098e5ffb8213bb69d8b555700e91aa ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
8c954cd0a09b1752c7a493e95aaf5be1d5955831 selftests/bpf: Verify copy_register_state() preserves parent/live fields
52da4f0a628e0dded3781df36506acad92c8dfe3 ALSA: hda: Do not unset preset when cleaning up codec
306061f9a760f2e572aef0fd9bba17be2300f2bc ASoC: cs42l56: fix DT probe
23b85042cbbac610b28cc981f0e38df236f0b821 tools/virtio: fix the vringh test for virtio ring changes
e6fb99d57e3d2b40ab46a5ceaaabf1502ad0c888 net/rose: Fix to not accept on connected socket
297866badbc9f156c65775b16d5a567dd7538943 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
2afe862c35c447ddc4cf36b3a06ab4229f95d80b net: sched: sch: Bounds check priority
e0cf9f775e55bf0a5f14a0660a06def0e11bb11c s390/decompressor: specify __decompress() buf len to avoid overflow
418b370522ed79945893bf5257067ec40fa4f502 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f73480e5c40a2ed9e347bfa6a220b965b2c571ce platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
25e0778923385202a5efd15c95c80eddb38d2ef1 nvmem: core: add error handling for dev_set_name
b807044024f825e2ba4c6cfa2337d2853444dd68 nvmem: core: remove nvmem_config wp_gpio
fecfc70934e6fd6b99ed6c2741bf31db680dd453 nvmem: core: fix cleanup after dev_set_name()
790147e29f5b2b88eb2fe7477abff9afa0cf5cc7 nvmem: core: fix registration vs use race
30f42b6139e4e38db1493ba4dc20c4ae8c29d8a9 aio: fix mremap after fork null-deref
cec4fd4cbee46589b775eeda53668b6580691de8 s390/signal: fix endless loop in do_signal
4296bd906b5e4a41346fb1bb3178b1b9f799b796 ovl: remove privs in ovl_copyfile()
e26b51f273e5411d7c445a4e2ef0b9dc028d76a4 ovl: remove privs in ovl_fallocate()
35f1ee03843bc23d190f39850b3c88eb1d2a3846 netfilter: nft_tproxy: restrict to prerouting hook
ba780883a90445446ca4c2d174542efd098a47d9 mmc: jz4740: Work around bug on JZ4760(B)
d1c50789e195c54cc93eb0f828f79cfb3f9b6bc5 mmc: sdio: fix possible resource leaks in some error paths
fc170dbc88facaca5f93f66edd5855be2729e59b mmc: mmc_spi: fix error handling in mmc_spi_probe()
4a981a43067538e7ee5016f98b66b68f07fb884a ALSA: hda/conexant: add a new hda codec SN6180
55c58456d0f1f4d67fd0d73befd59d3e5e9bb25f ALSA: hda/realtek - fixed wrong gpio assigned
d222970ec92a24b60b10a5c651fd9b099d89ab20 sched/psi: Fix use-after-free in ep_remove_wait_queue()
1b52f367d43c3969b3b0a45bbf2c552070f866dc hugetlb: check for undefined shift on 32 bit architectures
115d91d0f7eed5eac0c24aabae230e283267b31d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
a81dd13cb8148e47ea527a80e9ff34668c779b15 net: Fix unwanted sign extension in netdev_stats_to_stats64()
7dc745466e299381442b274b49ca5bf7156ebaed revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
2ad54b176c3ee8ab07ee8925b2e8338f88dc5fd3 ixgbe: allow to increase MTU to 3K with XDP enabled
12e5cb74b3d1e249351c7c86dbf1fc54d7123893 i40e: add double of VLAN header when computing the max MTU
978015478ce02dbf16d3fffab5dd14d0f26c1ad6 net: bgmac: fix BCM5358 support by setting correct flags
24eafd48ef794898d62890b383227bcb1428a4bf sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
dd697728acdd499da3e63ffe792310c7ac5252ec net/sched: tcindex: update imperfect hash filters respecting rcu
5106db959f5ce1fb83cfea6772ffcaa5c1b6f295 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
9fabd970d1b44482b6c84c22f60986cbb6dbd5bc net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
27da81038758310913a8cdfa1cea75c299179ae2 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
fa3bef33139a61a02cd2b9c2577d01306ad40efe net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
cc78ed50d5668aca9bcca3fad28479bd24a1215e bnxt_en: Fix mqprio and XDP ring checking logic
b6f90519727dc17fd471b76955b6937fb066d3bf net: stmmac: Restrict warning on disabling DMA store and fwd mode
64878519b9e81742cd8b884959dc277e8ba1965e net: mpls: fix stale pointer if allocation fails during device rename
91d6448b04e6ce742accf5a324c52b5ac943ab3d ixgbe: add double of VLAN header when computing the max MTU
ea4637680c5351f9c5929f130e6e02f9c3440721 ipv6: Fix datagram socket connection with DSCP.
1a8c263bcc64e8eb5f263b3f9359f227cd124bb1 ipv6: Fix tcp socket connection with DSCP.
f8e1fee489c96e89ed2104fe9329d1e893c6337c nilfs2: fix underflow in second superblock position calculations
874498ff1393701d146ee123ec7e64d9077a2202 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
822c9caca17112b3d257c72f7163dc3332c9e790 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
ff66e949d0bd41e8996dddd05b724a9f4524c9a6 flow_offload: fill flags to action structure
6ef454c5564f03890d5650a06b85c983db6e7424 net/sched: act_ctinfo: use percpu stats
826327aa69bb8d4cbf8cdcde8577e6a0099b5f75 i40e: Add checking for null for nlmsg_find_attr()
86e65ed9509476d2ff90d4a4e7e98a5628c98863 net/sched: tcindex: search key must be 16 bits
5d4a26a892437b7af5cf7269c44403ca94d4003e kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b190ceec5cb19e32ea3981990d4422e82646a10f alarmtimer: Prevent starvation by small intervals and SIG_IGN
3f0ca0c73c9dbbbb27afb27a587716ff6c85ab2d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
840a3613ee050b561839f2474e4d0a8cdc4b0d9a net: sched: sch: Fix off by one in htb_activate_prios()
8bcece90070fd601b66288b43a10a96b7986171d nvmem: core: fix return value

--===============6427222359169445681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8feedd89af94-d97117f8d2cd.txt

a3ad96b06c29ed952a75bfc9b82c7c54bf93b240 mptcp: fix locking for in-kernel listener creation
94f0fc12ab937cd5a6826407b8e9193c0270a1cc kprobes: treewide: Cleanup the error messages for kprobes
1ad04e9345655107f6d3f4d3e9e21d7a20a7ca47 riscv: kprobe: Fixup misaligned load text
45f1e0ef6a055cfd2cf49e1cd6e99397a77f221d ACPI / x86: Add support for LPS0 callback handler
111ea8902c25fb46ab554cfdd8b92ac11b273760 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
07688ec36ad830bb733de82e8ffde550c33696d1 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
ce24f5723198c9a8a5e15d91010ae7f416c948cb selftests/bpf: Verify copy_register_state() preserves parent/live fields
24c1472eb5e416e10e3fea9fcd15aa155341f68f ALSA: hda: Do not unset preset when cleaning up codec
8aeea0a19fc3cdf439b20431aa5fa4e30ebb862d bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
b1802f9e68a8893e9ecf9204a993a18661b07881 ASoC: cs42l56: fix DT probe
f58bee16dc1b5430135369a186671cb7c7af4200 tools/virtio: fix the vringh test for virtio ring changes
5c2076cac3759c5b22bdaa75d6ffed0fc25c0562 net/rose: Fix to not accept on connected socket
107fc1377f24455f35e984a9a2b148bae0b3ccd1 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4492750e54756c31ffa3356b66294aa820e280ac drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
6fc402381127e2b90ab64d271a2c8fe92fe3c19a net: sched: sch: Bounds check priority
a7d72418e266b5f8ad074fac50a5b5f5a56114da s390/decompressor: specify __decompress() buf len to avoid overflow
69f1e862204b22818c285340aadf32e08d58778c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fa8b1d7a0f2ae4d5c3bedfd19874941fd102a51f drm/amd/display: Properly handle additional cases where DCN is not supported
166d51487c69283c21517e70261d2757e43d1f35 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
740a204ae3d7b63197e80bcee9cfb041ad0557d4 nvmem: core: add error handling for dev_set_name
5e798f746335aea615ffcc3282475917c6e27c3b nvmem: core: fix cleanup after dev_set_name()
1fb83e15b0e620076400c25c39c0ea444db9d559 nvmem: core: fix registration vs use race
b1507b4eeb546275bc225d7b95c5c5642280a054 nvmem: core: fix return value
726fe7fc181913abf973c541d0f889f62712f8e1 xfs: zero inode fork buffer at allocation
0a91a7cb70c50a5e229281be5c3d564538f08aca xfs: fix potential log item leak
6ae5cfcb589a3b96f6aa9bbd356d190576336244 xfs: detect self referencing btree sibling pointers
2dacbe2236adab214f9d1d7e6a194e058ececf69 xfs: set XFS_FEAT_NLINK correctly
fb7d3a484e6b335b59eeaf5f2ecc8ff022ac62a1 xfs: validate v5 feature fields
9f1b3de8bdf0ef32da6bc5ff1907bdf0e2e41ecd xfs: avoid unnecessary runtime sibling pointer endian conversions
04aecda1040555159e1a03affd7e77948cb83880 xfs: don't assert fail on perag references on teardown
18e4d7a9bc552eae9d224495b0ea118546b1047c xfs: assert in xfs_btree_del_cursor should take into account error
04440c8c145fbcb47ea23c78f40858cfc27646b8 xfs: purge dquots after inode walk fails during quotacheck
1f20b2b22bea59b43ddc759f2d5d15738adaee2e xfs: don't leak btree cursor when insrec fails after a split
1b9343a955577a96d53d3a84b1e10ea8e02f9b7f mptcp: do not wait for bare sockets' timeout
822772ef2fb0eeaedf17f334870cd539d4a6f017 aio: fix mremap after fork null-deref
cc5519bf01352ff4d60808510cbd7eeeef753a97 drm/amd/display: Fail atomic_check early on normalize_zpos error
9a02d380b0c1e4a2de711345e026c1c3bf1ee1f5 platform/x86: amd-pmc: Export Idlemask values based on the APU
2a3a8950884107cb589d37808db24f336b9c2262 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
5b381977c2569233443b1deda4b9fe7b96290590 platform/x86: amd-pmc: Correct usage of SMU version
de5f9a9de1c1c50400159efbcdcd4364db598652 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
1ba6ebbae5a69dc76d2a9ce7c3e7093e3baa5b39 netfilter: nft_tproxy: restrict to prerouting hook
3d971f57c7b33e3387d4bce933c27350b1ed6102 tcp: Fix listen() regression in 5.15.88.
babd54c4c906e3cdf419c6b8908903a721115dcd mmc: jz4740: Work around bug on JZ4760(B)
704e2f0d5d665cfed76100be94ac51504798a3dd mmc: sdio: fix possible resource leaks in some error paths
1bea7d4b4d71845eec106035cd03be3c50f02398 mmc: mmc_spi: fix error handling in mmc_spi_probe()
ee830d5b5bac38d34dfdfa0a720e61d26b48ae20 ALSA: hda/conexant: add a new hda codec SN6180
4920fc85797caab6673da480999b75576ece3544 ALSA: hda/realtek - fixed wrong gpio assigned
d33db872a5c53dce1ebd7f4a09f3f3b1d778b273 sched/psi: Fix use-after-free in ep_remove_wait_queue()
0205d76a895a6d456033a2d5815c9ae795a3070f hugetlb: check for undefined shift on 32 bit architectures
3be104f9a044ddb180792298e99cd8b360088dcc of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
695bcb681c077ec43d605cad4a20cfc7d37a2d43 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
12d78df021417a1a60198b51beaa16977c2f92e1 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
852e69a0a65e2e70c0645ea67172e834bd36d38f net: Fix unwanted sign extension in netdev_stats_to_stats64()
f25c13a1ea422cc578041dd4b69dc8816ce0a2ac revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
bfc7e0864f630849af272f865399307c02d71fed ixgbe: allow to increase MTU to 3K with XDP enabled
214b70a4155a6b173931b1f8664928443245daeb i40e: add double of VLAN header when computing the max MTU
3c6d60ec90e8d98086c4107d1808d200f3d8493d net: bgmac: fix BCM5358 support by setting correct flags
f32b6194acb6091246169ae2c922a8d21d8ed635 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
3369633b2462ed96ebf3eb012fb5cbcdd1875c80 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
3314f86f39e8bac602d92c462e281a96eed4b109 net/sched: tcindex: update imperfect hash filters respecting rcu
ee2192a54ab3d70b4f61d49cec108ee1b7135aec dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
486c76aa1e6de9a30b4340dac237248930a1e853 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
bc84345c278a977db76fc8d7236c032af185f26d net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
a1fb3dba7b2e74eaf9b712d58a0f1437627af168 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
0f0b73070bdc2abcfc14c573e7e7f69bb243caf4 bnxt_en: Fix mqprio and XDP ring checking logic
c7a63fa83014062940483af2198a22cc081030d1 net: stmmac: Restrict warning on disabling DMA store and fwd mode
b3d6840b0af6bca6868bf2134c1eadac48e46b74 net: mpls: fix stale pointer if allocation fails during device rename
169f262d39079010ab725e6c78070b34b3cca4ce ixgbe: add double of VLAN header when computing the max MTU
0cb0d01d4ae9d1e8feba52c88f0a74497c15e8f9 ipv6: Fix datagram socket connection with DSCP.
c751c4b011e2d49aacafb8ba7b524c8068e015c3 ipv6: Fix tcp socket connection with DSCP.
3b53c63582b327c7c1f3aa67039a642fd7153a16 nilfs2: fix underflow in second superblock position calculations
71d55eb3c179b98fd623c9c89a1bb2728fe91496 mm/filemap: fix page end in filemap_get_read_batch
0df36df43d062e809fa834366594214707d9b85c drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
2a07af837202fa86a181a5616ef4ed57cb86daf7 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1877667f049d9c4cdfecc60a9a69ce6ea24e3003 flow_offload: fill flags to action structure
4164d4340955a9abb652f5e17aba51bf883a9002 net/sched: act_ctinfo: use percpu stats
014e9d6d0493471c04770241d7041440b20e5b47 i40e: Add checking for null for nlmsg_find_attr()
60d804119bdd9b37a44f83f072f13b3894653dfb net/sched: tcindex: search key must be 16 bits
0641d1c78c11a69a0ad34f2307d3a14370c56960 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
ae7d543268c7fae3547d3b74c898193314ed9dde alarmtimer: Prevent starvation by small intervals and SIG_IGN
a04114dc6980104acac6c56698ffe4cb367a366d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
38c6c195efb806e5f4387cebea8b30fdbb38c645 net: sched: sch: Fix off by one in htb_activate_prios()
d97117f8d2cd3538d4944ff96bfa504087c87f58 platform/x86/amd: pmc: add CONFIG_SERIO dependency

--===============6427222359169445681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b17f0340c1-e8b5e4e65ffb.txt

984b5c52bac8db6af76f01b54b793f7a592f1a72 mptcp: sockopt: make 'tcp_fastopen_connect' generic
35448d058ee88740ad3332520d61c14bd3512e04 mptcp: fix locking for setsockopt corner-case
13b82097bb19e493097d4b973552d2cf17d3fe5b mptcp: deduplicate error paths on endpoint creation
d018845b60ad34a68678ff9547323d692051abc8 mptcp: fix locking for in-kernel listener creation
4613b15872a442eb8b78cc57d17a29c09d0ad121 btrfs: move the auto defrag code to defrag.c
158d6fc3b86ea4fa90bf687c22e8bf7e8cb50116 btrfs: lock the inode in shared mode before starting fiemap
919e7579036717bdca4bdb271b8c85d18ae492ff ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
30fa7962f24489e62e748899d0e6507dc92f783b ASoC: SOF: sof-audio: start with the right widget type
89ae9de053efada531f9175914fe72e9d3f4f3a2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
098e41fb51b2cf17934e25ad6ca97e559cef1860 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
f52a6d668f4a177b180f59e5cc6c4bd2707e904a ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
45c9208e9eaf917f70397f50cf724b17f3f531ba ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
a818d944bd18435e2474165456a5cbcdbd1c83ee ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
ba04050e237a136a548566b11ea5d02efb2a5671 selftests/bpf: Verify copy_register_state() preserves parent/live fields
2af4e85816c204906f0403e8ab8355be81da647e ALSA: hda: Do not unset preset when cleaning up codec
b5cb1ea75334e06713800a331e3b0fc5c5dd35fc ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
4b8401a0b5e9447cae1a6d91ba48e2b6801d4ff8 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
c099b52233578be92729d9202fe5bd0aa69f80aa ASoC: cs42l56: fix DT probe
49564683dfcf2986a0dbafa74d20a15116b10b81 tools/virtio: fix the vringh test for virtio ring changes
3a11c41b115f5002ca3dead1efc5d59c27b03ae5 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
8a40d2d54f4b3b27917c88591f55b4583ab8246a net/rose: Fix to not accept on connected socket
aadb54e6495cae467c10d1e42b241cea62567823 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
1576fb638ebc1841649d4ba80466ce735c911098 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6e50a217a65f43ac29f966aaf52c9bd8f9c5e594 powerpc/64: Fix perf profiling asynchronous interrupt handlers
0ffec78b1dbd2c24ff2e3e6b3ad136d2b754ff19 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
be761d3391023d1e418155b9c52c0a37cfd675a7 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
a3d24185ae4053fe961268575a1140b799a73af6 net: ethernet: mtk_eth_soc: Avoid truncating allocation
eb9ecb4525888bbd3b8dcf880c8718b0c56e301e net: sched: sch: Bounds check priority
5cd42d1a75a3e67d4f87f5dbc1af4526f1143ba2 s390/decompressor: specify __decompress() buf len to avoid overflow
38d6ea9a45a044dd5128a18ccd72ba179a03eb62 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d0b425201c8c1650abac5f043bf36d328a730882 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
01d405c945eba610be985f0495274a72621edbec nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
9610e8b08b866e8cd56921ab8108fc512489fc0a drm/amd/display: Add missing brackets in calculation
3afe7c9b1a5935a3dd9c524774d6ab6efec46272 drm/amd/display: Adjust downscaling limits for dcn314
18d194c582355be3438a6bc33d9765c66db15d6e drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
adf7af6e9803521f935886dcf9404f66ef6d5b2c drm/amd/display: Reset DMUB mailbox SW state after HW reset
256b661e1f9b7d4762eb235398e824d5aa260e37 drm/amdgpu: enable HDP SD for gfx 11.0.3
2e293878c348bcd95e797cb9506b005fed25f768 drm/amdgpu: Enable vclk dclk node for gc11.0.3
0f777763f9a92ab759f686047915fa63643ea362 drm/amd/display: Properly handle additional cases where DCN is not supported
a726fcf6033ac4956ff4caf5e3c4f8c5af82317f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8c709a4c0de36be28be6efcd90fda23ebb2ddc64 ceph: move mount state enum to super.h
830f0473d5ecb39a1dff805d2b470dc971c195fb ceph: blocklist the kclient when receiving corrupted snap trace
2cbfade94a155ddd8d85ef5c0e3ccc3619083793 selftests: mptcp: userspace: fix v4-v6 test in v6.1
55194e30fc32401c9a01ce46df4ceec3e6a35285 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
830c3aee059c2e6beb8b86884fc65e7b637782ed kasan: fix Oops due to missing calls to kasan_arch_is_ready()
13d155f1a3975fc8532e7448ddc6e7ae539c6a45 mm: shrinkers: fix deadlock in shrinker debugfs
127100a23c7928b7ff91d5a677a151eb60f1d71f aio: fix mremap after fork null-deref
2e3d132e32c5de8323f6e0faffb0f68999ac3dd3 vmxnet3: move rss code block under eop descriptor
a33f4a8f2236642018c64115acf86cf8a49ed822 fbdev: Fix invalid page access after closing deferred I/O devices
f87e8c7377221e22622c0bc75c67720b93d377b5 drm: Disable dynamic debug as broken
e4f60ac152e5e5c78e21928ca008a8e2fb030a2b drm/amd/amdgpu: fix warning during suspend
c8b020c5c718bd219d98302e285f6eacfca97a71 drm/amd/display: Fail atomic_check early on normalize_zpos error
b7e9ddb275de91842239d2406190991cb8592714 drm/vmwgfx: Stop accessing buffer objects which failed init
297729d46d3e814806dd6bf035ae556ab52f639d drm/vmwgfx: Do not drop the reference to the handle too soon
fc5ebfc4e144bdf3c2020d79f131403d54203344 mmc: jz4740: Work around bug on JZ4760(B)
9d4457d5e3ed51be567fb9011091cc7e79bf9333 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
a781636c8f94eb5d560e32e063d7e7be707654f0 mmc: sdio: fix possible resource leaks in some error paths
150beb5da35ca5bf943a11ed64e1c375603363f0 mmc: mmc_spi: fix error handling in mmc_spi_probe()
e306556167f238a0c0c2749044eb296d24f2cb7e ALSA: hda: Fix codec device field initializan
7bfd07e5ac80adb3d237a938c1bf8a2b8ae7ae7d ALSA: hda/conexant: add a new hda codec SN6180
2302f6f91ecc9b0caccc2c59e5f2fa686ccbbe55 ALSA: hda/realtek - fixed wrong gpio assigned
2ccfb283687aecdf8dcc1f6c97a06206f7262bc8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
3b64ce778047c33d136c0cafe3f44262f9799cc2 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
57d35edcf4ebfe3ff8dfe9c3ab3fdf64e6ed1586 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
eb53fd568aa6cd58c12d335eae2706b05f378714 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
802c80b95a434f0181a9f4b2da00ce833ff51ebd sched/psi: Fix use-after-free in ep_remove_wait_queue()
b8e15d4d1e21605eaa5ab6b1d4065b6f445bc96d hugetlb: check for undefined shift on 32 bit architectures
fe412ac3104902668c434847c9d257a5b299c2e2 nilfs2: fix underflow in second superblock position calculations
d50dc1582fbf4188f4d18f459905a5a15eae8b2c mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
bffedb2ca62be303a2f222a4cd2c5d79d459673d mm/filemap: fix page end in filemap_get_read_batch
5bc5fab6d1c5efaf4a61ff04bffb1959d5980494 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
f76d311fa8c38a282e8a4eeffca14149aec6aa96 gpio: sim: fix a memory leak
4a93a53794fa8ea3dab2bdf664726ae13f62d2da freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
0331042f38ed9d0946e21694669d95e118e56e5b coredump: Move dump_emit_page() to kill unused warning
34fcd75a08643b77cfbb9ae21fac8d2973f4748e Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
6391ba15579ecc50c2a0eec177555bbc799363c9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
ab48283785a6f63bbc5d3b72485936eb2ad2f3ce revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
eb22f3d16f658e39f4b9e4af80db8433cab5dc77 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
f6b17b307e62180e0e6a9c34769bac9281300539 drm/vc4: Fix YUV plane handling when planes are in different buffers
619217c904a0168812894b83bfa80e00f7dd219a drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
3ca09007572f214656a4e2559568818a022c8eb7 ice: fix lost multicast packets in promisc mode
aa2973cdd82a21fd099e8d2f2091617b07a8750f ixgbe: allow to increase MTU to 3K with XDP enabled
84bdbdcbdad52eb183f0b3989058019f14609e59 i40e: add double of VLAN header when computing the max MTU
116f48d7f28517d3aae4f57a44624da2b30f56df net: bgmac: fix BCM5358 support by setting correct flags
76910d4d4ba3b46d687d1ea9124c7f906feda61d net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
9b9ba18d4c7c0c42decc4bf71687c5f65914ee36 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
16c88c505cac953205b24fb0bd6fbdd9ec384e6f net/sched: tcindex: update imperfect hash filters respecting rcu
fa27637411b42088c5466a71aa0ad174304a009f ice: xsk: Fix cleaning of XDP_TX frames
f54c3a3ae8b0d9160cc8ce65118568de10260881 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
370d04cb4450ed3d1add8f9f312b7f713af68db5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
78a0b304e18bc08319e017f73c5820012d522b33 net/sched: act_ctinfo: use percpu stats
a5ea58a40ca352ee9a6858845c04ebed9ee58539 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
b61cc5c40d884d74c4a9b15817be6a14692566a0 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
38d80f6fadfef7cbdcb404ab621dc491723aa5f3 bnxt_en: Fix mqprio and XDP ring checking logic
da819824183b680fe4b2c58be2285ba5f766b512 tracing: Make trace_define_field_ext() static
b384a151aa6e39955cb4282b3e921dab5a3a47ba net: stmmac: Restrict warning on disabling DMA store and fwd mode
8e67318f8b7668724670aa9f4c2123bf7ee8d665 net: use a bounce buffer for copying skb->mark
c138d68ed7b3518b62507da66baab30f07d1d77d tipc: fix kernel warning when sending SYN message
270d51934558e261e4df26f1244f664abaa5b371 net: mpls: fix stale pointer if allocation fails during device rename
beb46953c5b930541b02a77f045004cf99ee651d igb: conditionalize I2C bit banging on external thermal sensor support
ab6b87864ea2dad316e6844b7d525d5ed1d0185a igb: Fix PPS input and output using 3rd and 4th SDP
a461e3d62be9282c7fa1b9328dcbd0a54ec5fe20 ixgbe: add double of VLAN header when computing the max MTU
9e5152818f7d3a46050bd5b1185f09ec555baf58 ipv6: Fix datagram socket connection with DSCP.
fa1eaee212518c289ac1976bdea5ac530f96ffdd ipv6: Fix tcp socket connection with DSCP.
18ef539b5520cc3aba6a7d76e17efcaca4e6f87e mm/gup: add folio to list when folio_isolate_lru() succeed
469828c7ad4a67e3cf1c0856cf8783bc7e29072a mm: extend max struct page size for kmsan
25730680f8b24f8fdf1d8f5ecea9c2dfe881b88f i40e: Add checking for null for nlmsg_find_attr()
8e2bb8a83535c826b105ef879bf24ea6a67722dc net/sched: tcindex: search key must be 16 bits
ccb6cc37f697d97ab1604364152829a4a3c31b8e nvme-tcp: stop auth work after tearing down queues in error recovery
3dea8d43ece186f8056e559d17de481b74cc7569 nvme-rdma: stop auth work after tearing down queues in error recovery
1d3456381179ea25bbfe801159ea876a6c951278 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
2f6016c1a77d0cb3c0b6ea2c7f3192a62648026a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
27a53f3bb317b580480f1d62bd42a9989af1ddb9 perf/x86: Refuse to export capabilities for hybrid PMUs
99c78dc2bb1fc246d7ace0eeec6b2ef8413e16a2 alarmtimer: Prevent starvation by small intervals and SIG_IGN
ff48e36728542483da0bba3c828fb7fdb63446a7 nvme-pci: refresh visible attrs for cmb attributes
40533d4e26e32131f0deb790b46504690bd50caf ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
e8b5e4e65ffb8ac7b3238f1d643366693ca26e9e net: sched: sch: Fix off by one in htb_activate_prios()

--===============6427222359169445681==--
