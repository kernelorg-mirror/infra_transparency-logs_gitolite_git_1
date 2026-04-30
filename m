Content-Type: multipart/mixed; boundary="===============4767192575240444067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Apr 2026 23:08:48 -0000
Message-Id: <177759052829.1053957.6887244358505891437@gitolite.kernel.org>

--===============4767192575240444067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 07f40677d332f1046f5c68d9111e412732db1e8a
    new: 5db9743e58a0515a2774970d0bc390bc79e88116
    log: revlist-07f40677d332-5db9743e58a0.txt

--===============4767192575240444067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f40677d332-5db9743e58a0.txt

57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
f9f0df23193a8afee3bfb5fc34970c93792d7163 mailbox: rockchip: kzalloc + kcalloc to kzalloc
df1de2abf907ab4fef991eaddab1981c1a9354cf mailbox: hi6220: kzalloc + kcalloc to kzalloc
1e0ec9719f58d53da61adf830e81f4af892e4582 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d2591db9c8ef19fbb4d24ed15e0c6edfa6bc7917 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8a19c5aa2f04c38926318d128f57f0c350bab4c6 mailbox: exynos: drop superfluous mbox setting per channel
9efbbf810ee3e50360daa83cb8e0cc5ab998cef3 mailbox: test: really ignore optional memory resources
d81e6703b8f12bbb885967933d1730600bce02c7 mailbox: correct kdoc title for mbox_bind_client
89e5d7d616009e5fada5da081b1d79cdd59150ab mailbox: remove superfluous internal header
c58e9456e30c7098cbcd9f04571992be8a2e4e63 mailbox: Fix NULL message support in mbox_send_message()
80784b427970219ebc338a6fb4118cde67a6c317 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
220045247712ddfda1fcedfa61e91dae24e63bcf dt-bindings: mailbox: qcom-ipcc: Document the Eliza Inter-Processor Communication Controller
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
ccab51d69b1478b549ad0bbb38f556ab3bfb47ab KVM: arm64: Re-allow hyp tracing HVCs for [nh]VHE
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
163f6494233e1679ec6fa6a4803f74ae7b1c94db ata: pata_parport: switch to dynamic root device
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c04aa3b2f3751f3eb2370f280eeb8557962ad96 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8ca4bff2ff3eb523154eb6bdc8e1efe47d6f9888 net: mctp: test: remove skb dumps from test output
997a5657433ad4c7b72859b834f23707dcb74c13 ice: Fix enable_cnt imbalance on resume
bde1aec0f79df43020cc97b394c555bdcc9db4b4 ice: Fix enable_cnt imbalance on PCIe error recovery
59da3bffaded4c32c33627b47cecb2f763cbdbe2 i40e: Fix enable_cnt imbalance on PCIe error recovery
39c6d29e10bf79a48aa41e6566ce8a974216119b virtchnl: create 'include/linux/intel' and move necessary header files
71f99ec60ad21806a6e60d298830d993fd945511 libie: add PCI device initialization helpers to libie
b24cf131cee1d7942170089f8a274ce42b6d2047 libeth: allow to create fill queues without NAPI
b26a73cb1047ec69d8bc1952b1dc194e00f064af libie: add control queue support
bd42d48215bf27544231bb4eaf415ea8be265cfa libie: add bookkeeping support for control queue messages
25b436d6251d97b31010416c4a40d708c457295b idpf: remove 'vport_params_reqd' field
8e76ce5250e3dab24de54e71e0cc10d5b768a52e idpf: refactor idpf to use libie_pci APIs
7d1d788d2f08b126eca3beeee886e215869759ae idpf: refactor idpf to use libie control queues
629c0c2dd5fff936a59dcd9fbd1e4d179395f070 idpf: make mbx_task queueing and cancelling more consistent
03c93a888ca4273c22d9a34bd2499f44d9928592 idpf: print a debug message and bail in case of non-event ctlq message
816c37e712df060f6fd72cc1397ccf7e7d066d27 ixd: add basic driver framework for Intel(R) Control Plane Function
53906430544833352e518c6b93099141f406ecf7 ixd: add reset checks and initialize the mailbox
71e281a23cc1fa80ecb10fab2c116923972cebc3 ixd: add the core initialization
c1d16ca3381d4179452a4c3e328b66cecdb6c702 ixd: add devlink support
d4c4f35480e0a4ab1b7bd32c74b39be6e2a92239 ice: fix setting RSS VSI hash for E830
073917ba9971eb553f632fe341e4f1279560eabf libeth: pass Rx queue index to PP when creating a fill queue
144ece2b46e8d927a66ed6b7e89515b1724c6284 libeth: handle creating pools with unreadable buffers
f6c909612df75584533458ad6e06298b00929f0f ice: migrate to netdev ops lock
4851fbfadba39837a574898b8f4ae406cda13ee2 ice: implement Rx queue management ops
fced480ce3508dc6948a505cab8db7072038fa73 ice: add support for transmitting unreadable frags
5273e5549233b0a7b37b6dab9366bc79e460938c igb: set skb hash type from RSS_TYPE
80cc55784dc49a14310d3a89a915fb7a5341e454 ixgbe: E610: add discovering EEE capability
66abe60d13cdcab590e735154c2dedc94bd569cc ixgbe: E610: use new version of 0x601 ACI command buffer
b792ee9907b9db6c1eb32150317a37d81517dc32 ixgbe: E610: update EEE supported speeds
f91a36c1834b18d88bdf4b21f237358ad76919f3 ixgbe: E610: update ACI command structs with EEE fields
91c1a359d53d143a98aa4bf30bee135ea806af58 ixgbe: move EEE config validation out of ixgbe_set_eee()
7d060e84cdc8b0865a4ee931e6af856906dd1c10 ixgbe: E610: add EEE support
19989c115fc7ce7e9edbdbe3f87374fef7b91bcb i40e: only timestamp PTP event packets
995db10568e1e99d9fb6ddf7adf12e92637741d4 igb: prepare for RSS key get/set support
1d42f60faeaf037c586c549927a8fb71eb7ce719 igb: expose RSS key via ethtool get_rxfh
c2da5f6ad83d516cf7b0f81b68ef9b3a535db6cf igb: allow configuring RSS key via ethtool set_rxfh
da9c4fc7bcf74280405921b126145e5a496cb2d9 igc: prepare for RSS key get/set support
b7f96e4aa5b6707b7f445e278bf33c895aab9f9c igc: expose RSS key via ethtool get_rxfh
67167fc25a2db694add580874d5caed4a92e15e7 igc: allow configuring RSS key via ethtool set_rxfh
235b99f212d9c1fd4b0009ee36b0dbe2384cf1d3 ixgbe: e610: add ACI dynamic debug
b53de85bf7253761442afd8d97a971de987da60c ixgbe: e610: remove redundant assignment
a7914c3e7ceea509e4ae0102e6e74de2e85ea675 ice: in dvm, use outer VLAN in MAC, VLAN lookup
25cb122f92cdda4b7d28a89590b6b7a9d119b9c3 ice: allow creating mac, vlan filters along mac filters
575c30340f55e3d3eca4b4eb01df2bcdd2d84810 ice: allow overriding lan_en, lb_en in switch
5fa946f9a0e3f1da8f60e407dcbdda7246cd20a6 ice: update mac, vlan rules when toggling between VEB and VEPA
28076af3993907771fc62dc4d79c12d741af3088 ice: add functions to query for vsi's pvids
b47ab99399d26d8ec6e94071c3277b34fa7041f3 ice: add mac vlan to filter API
9134c3e995aed47b7e61e8438dd1cf89ca5c09e9 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
64133499cf78ddf2772f609651697815ab73dd3f ice: dpll: fix rclk pin state get and misplaced header macros
2c1682c89365f0c038c0a3ed748f9dce38931d7c ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
fde3ab60daef858d40a10cfcd872d7b1050f3933 ice: add support for unmanaged DPLL on E830 NIC
351ab88e4fda453bfb3ddd7570b5b46841c43e93 ice: mention fw_activate action along with devlink reload
14acc75436508512f9fc9eb51d2225ecc5967d13 ice: access @pp through netmem_desc instead of page
d44c54d83e2f30e540a1ec07c41f4d5f64f52905 ice: remove redundant checks from PTP init
73e53b71996eb573782a96ca947579d7f0ad43c5 ice: dpll: Fix compilation warning
53a698ed5201ad77b5ba383d8fb93b576e23c8ab igb: fix typos in comments
82fa04ffa1df6ed367083cc0850a4c0b63edf734 igc: fix typos in comments
c0faae94dee79f4a298c190257afd99a2214cc91 igb: Retrieve Tx timestamp from BH workqueue
a30f977b5c26ec61c91d51c130f81471f1e82738 idpf: Replace use of system_unbound_wq with system_dfl_wq
252940cd700c1288be239b2aecff1e47215d2f6a ethtool: treat RXH_GTP_TEID as intrinsically symmetric
4c9c84b6b6ba2ca2d2a4b0c4ee19f70e5bb65ebb ice: implement symmetric RSS hash configuration
0f49d50b81e35e4d68bde8cf26f7c5c08b9e5dfb igc: set RX hardware timestamps in igc_build_skb()
68c1e48a09d4670b9fdbfcb4fe6d616f3fd20107 igc: enable build_skb on the non-XDP small-frame RX path
e326806aaeeda4d9b965db01884c4585f51ab184 ice: add ethtool reset support to safe mode ops
88737afb6aa6711aa10064eb26c3b672f8ae47e4 i40e: prepare for XDP metadata ops support
ea700d4b81efd906dce4846fe5486dae07133c7d i40e: add support for bpf_xdp_metadata_rx_hash()
26a0bedfe33d72826c3d308c6089ae272d09a88b i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
acd5344a412b54f1ecbb823576cf4621e11e4113 idpf: fix xdp crash in soft reset error path
5b52f8dd4eb04ff1d37e326c952c62f7224e8e75 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
dd4d4777e9aba7803da361554e11aafa911bbadf ice: add 0x88E7 handling to SW validation paths
27d51265dc6383183594599def65d48649c2a3cd ice: fix locking in ice_dcb_rebuild()
13f886c786c00542d65c60a36ce0c8ee1b8fd8b0 ice: fix FDB deletion
cc700f5d4ebcf42373917ac74efe41a043c0ef46 ice: init desired_dcbx_cfg in default DCB config
9485139adfa64b4f855bb7ee254b2c6147cbb652 ice: prevent integer overflow
9bac58aea3c45115880693eee7ef3bbc8eee9b5e ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
2f6d7845fbc2bc3c47105c963882b13059117993 ice: reduce loglevel to debug for 'Can't delete DSCP' message
cf9888bc5c7c24fc03d25d12913c016a6c0dde60 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
5610b4c9025dd8c394799e3c31fdba8bf01d33b8 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2abc7c4d3d62e7f2032f80a9597d59e1370e0427 ice: fix AQ error code comparison in ice_set_pauseparam()
12b59f2e1993005117b4026ec67f62a0c37a3157 ice: call netif_keep_dst() once when entering switchdev mode
e943f86617c0e3104f83467f629e9f0cbe97168d ice: remove excessive memory allocation in ice_create_lag_recipe()
c6d5bd144896e3180786c0a514a7ac45260d2d8d ice: check cross-timestamp timeout bits
30f8ed23c4e8ff847da46dd0d0a29006c9b6df0f ice: fix locking around wait_event_interruptible_locked_irq
c17e1cbffcbbc9ffb3521f1f494f6365de932373 ice: fix PTP Call Trace during PTP release
466b527b6325db4b091efea547f77680d97417a4 ice: fix PTP hang for E825C devices
77727fa1a5896e18fef6a97ca38eb73728df3f45 ice: use READ_ONCE() to access cached PHC time
b211103507940f8235349cff2a17bfb0860220c4 ice: fix setting promisc mode while adding VID filter
3ce7aa6cbcfea6aaec854b406d445165025b319a i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
8bf58b4fe3bba0465e5216a450f04837bd44ca85 igb: use napi_schedule_irqoff() instead of napi_schedule()
06be4f33701fc0c90106a78862f259e21da2f49a igc: use napi_schedule_irqoff() instead of napi_schedule()
85beb510a9ff70c94ba3d8f01b24cc3e0d2c2c3f ice: fix null-ptr dereference on false-positive tx timeout
0e90a297694cff9ec1a6c3b26cc200193712c025 e1000: limit endianness conversion to boundary words
41af18c007f2b61f33ac47e9f96d0e5b7ff2bbf0 e1000e: limit endianness conversion to boundary words
a841b89ee399b083ea60e374323468c851e5fc2a idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
e229fbf278701147603c6e3146ef774b35b53d8f i40e: Cleanup PTP registration on probe failure
adc0f7078008a5ecec5cc3ab5b8fecbb36ac16d4 ice: fix VF queue configuration with low MTU values
31e01a954c6fab839ab387bfd0162360bb214b88 idpf: do not enable XDP if queue based scheduling is not supported
c5269e8cf20d6ecf4776c492d2406bfb7ab7d2da idpf: fix skb datapath queue based scheduling crashes and timeouts
0b47d96d482532773f3cc9167571c176f3b1d208 i40e: Cleanup PTP pins on probe failure
899a3d3df50e41224ff73449f258f29ff7f2156e igb: use ktime_get_real helpers in igb_ptp_reset()
00d0317c2d7aecc9ca3e5cb8d56cb216f21f8c51 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
bcda46d78bbb18e7f54a3229841d81e20c70acd2 ixgbevf: fix use-after-free in VEPA multicast source pruning
310059fcadf80ab69c04538abdc8cd0a2c0f7bc5 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
dec5cb253cb57dfca149a4dc7885e06de3d2f348 ice: Fix missing 1's complement negation in GCS raw checksum
e48848758df033f121345562cc7e50664cb223f3 idpf: fix double free and use-after-free in aux device error paths
e71654cc78ac68db6a055d20e9c9ccd023448ef5 i40e: set supported_extts_flags for rising edge
30afcfcb582a32902e44ac63fbbd9a25a1f40796 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
6266b28b1ed98bfbda073e97217e7b8a4902e37f i40e: keep q_vectors array in sync with channel count changes
207e186a49eb1ab9bb0fed57c279b8b557d7f682 ice: fix ice_init_link() error return preventing probe
bd4a7122ae33bcbc898980b6e55a6ad623ee23a3 iavf: fix null pointer dereference in iavf_detect_recover_hung
c8122895de10a326b9e01250facd7fda4c8a9c19 iavf: fix error path in iavf_request_misc_irq
f6df8da2f97a0599925c628fb6ea01f17924b1a7 iavf: prevent VSI corruption when ring params changed during reset
c2342350fae5db1ed923396348449b7d8c314fb4 iavf: fix TC boundary check in iavf_handle_tclass
579c5f434ed81c28be2bea0fb69cee8a6fab7635 iavf: return 0 when TC flower filter not found after qdisc teardown
fa03ce0fd01ccde452ddeda01ac9bbc9b8a8dae8 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7d1043182de90a4471d5afcf43008490295b4ac4 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
a3f572e805ccc29b9e27ff57dcace6918ec1e248 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
9edbf210c4fbfb9a80cdb75c9d4512e81471d8db ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
8f1758d8e477eed391083154e05e4add2317df70 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
2e1f9bb18d914ec3ccb9bda29de8cc9c1dbd60f9 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
516b0cd2f148f28f28bb4318d7b421425554a223 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
c22a2c905209d5c28a1fd74498afdd90da187e16 ixgbe: use int instead of u32 for error code variables
e4d4ff51e82c641d1ccb57b11c13b846e6202d58 igbvf: Fix leak in TX DMA error cleanup
1ddd394d6db0c7edd17d0a3cae19f230f2e42a6e ice: fix asymmetric pause negotiation reporting in ethtool
cb6e73e4248af8c214837eb7796b493c4302c8a6 ice: fix autoneg disable when link partner doesn't support AN
2afb74e7165c0176bc89955b80b0dc879141ac7d ice: support RDMA on 4+-port E830 devices
dfeb9ba95f520912976329f73213cb8d3248ed6c ice: report EIPE checksum errors to the OS on E830
19b445e5ddf4999006e2fb663b9e92520661ec73 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
9e2b612773c1b071cf740ccd26074aeb7b9316f8 igc: set tx buffer type for SMD frames
045e83f4bb43db2a74b5e6e12fa4e9375b534d37 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
767475b7438ba77745bd3a26e8bf5e00f3d24427 ixgbe: only access vfinfo and mv_list under RCU lock
86d42faa9a31c626f5b6c8e87a2d686fdfaf80fc iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
c24a09ea33a428f6ac123f45ebe9cffe7d7e8e7b ice: ptp: serialize E825 PHY timer start with PTP lock
5db9743e58a0515a2774970d0bc390bc79e88116 ice: ptp: use primary NAC semaphore on E825

--===============4767192575240444067==--
