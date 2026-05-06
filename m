Content-Type: multipart/mixed; boundary="===============9058471451649913777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 06 May 2026 16:32:44 -0000
Message-Id: <177808516415.2917019.13078085056767895945@gitolite.kernel.org>

--===============9058471451649913777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 79240f3f6d766b342b57c32397d643e1cfa26b81
    new: b89e0100a5f6885f9748bbacc3f4e3bcff654e4c
    log: revlist-79240f3f6d76-b89e0100a5f6.txt

--===============9058471451649913777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1778085122 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1778085122-48632111c4254da41012c5346c470e4e23f74235

79240f3f6d766b342b57c32397d643e1cfa26b81 b89e0100a5f6885f9748bbacc3f4e3bcff654e4c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmn7bQIACgkQ10qiO8sP
aABB+g//X3gYTVrooaQnz3YlSfc3NFLYtCdyVbaIDeEy5e4xBj9TtcHy9TGxPjTZ
lAa9s4TycE3y1aPtPSUMEDPTVx2COurGZj1FggbxvTw7exVgBFt0sR34m+f0LfX1
631uzDV/GYqBFvyDfHJzFozQupRmXRqDnSzgeV6ARSp7RyCJuhJqV+93KfmYFHqO
WO+DMD3PX7gKLfXDO3owRkm7/yn7q1UdcavKRt755lWtDVxUrqWh9XL2JzhUSQCL
MJjlcp/dwLtU1tvc1BqZyngtShRJlE652iiHGFggKINUPEUxjCDEm4Ge+T9cT1k7
FLv1VOkOyMdTuj6IPS3sSODGt4Fbvo+82riiTfoLnm21b8ExQklXu4C35QrVezb0
zR7jehNX76x+Hu4LY4sWf0htbZgroWXrBGPGkKt45/Nze/kTfV3CTnsZeOHw4Opb
9ZaXDW4tXEFUFxXDC9hF071/fYMql/5grfFG1RALJ+7WSp9z1i4Jz33aMnc7LRUH
RAZjOhc1bWL8ha2il/0b/cywU9pr+4/Ib0vpZ4YNNKpQdAJvO310fE3H+Tc6UtHB
NiB4rmA70dlisYqiEF4q5CPlVgWT6omJXFitEKraycSwSW3nv/EYZbCv3i4fY59a
D35fgzG8NlfVD8epy8dknVg0EHNJlS6k+zc4hGnfjxAVexMOPiA=
=6u5E
-----END PGP SIGNATURE-----

--===============9058471451649913777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79240f3f6d76-b89e0100a5f6.txt

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
1049970d7583194eedc30e45a3c898b2cb1c30ba netfilter: replace skb_try_make_writable() by skb_ensure_writable()
0a0b35f0bf10b4c2be607465f5c9c12c8681305b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d47b55b36d2ec73fe6901212c8b28a593c3b27c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6813985ca456d1f5677ad9554f55805cbf27e16f netfilter: x_tables: add .check_hooks to matches and targets
2f768d638d977eff824f64dcc9639e3fea32da8f netfilter: nft_compat: run xt_check_hooks_{match,target}() from .validate
8bedb6c46945752a688d9b0cf2021e0e68b1876c netfilter: xt_CT: fix usersize for v1 and v2 revision
63bac027860308d1344f761cb47aabb3b30973fd netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
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
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
18ed60e33e6c77d62409c1343dec1c61bae3d2e7 net: mctp: test: use a zeroed struct sockaddr_mctp
76872971064133474d9b891da05db8f7586fcc11 net: mctp: test: Use dev_direct_xmit for TX to our test device
a54c9a13cfc17943afb46f74ccb412666e8967f5 Merge branch 'net-mctp-test-minor-kunit-test-fixes'
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
26ebd12e67bfc3543d77ce586c33ef29fcafab20 net: enetc: fix VSI mailbox timeout handling and DMA lifecycle
694de316f607fe2473d52ca0707e3918e72c1562 net: libwx: fix VF illegal register access
7a33345153eeeda195c55f15be27074e4c3b5109 net: libwx: use request_irq for VF misc interrupt
75df490c9e8457990c8b227650f6491218ce018b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
aaadccde312f1f6c752461e015adcaa25d463cbc octeontx2-af: npc: cn20k: Propagate MCAM key-type errors on cn20k
1100af13fd14b523f1b0634c14be497b41c78958 octeontx2-af: npc: cn20k: Drop debugfs_create_file() error checks in init
adb5ff41efbc0a9d86fabf880076973379db6e49 octeontx2-af: npc: cn20k: Propagate errors in defrag MCAM alloc rollback
d7e5940c4c508df73b15d9bc29628a83b3674fff octeontx2-af: npc: cn20k: Fix target map and rule
d2dabf09632c84b7acdc0fb2eeb6b6fe9c0f9106 octeontx2-af: npc: cn20k: Clear MCAM entries by index and key width
2b6d6bb7282c34dd8c04ee782393231acf5a26e2 octeontx2-af: npc: cn20k: Fix bank value
f6803eb070bfb9a5114d16ae15053106bc7842ae octeontx2-af: npc: cn20k: Fix MCAM actions read
afb474bd4ffc314de766afc295ac64b42856f48e octeontx2-af: npc: cn20k: Initialize default-rule index outputs up front
013717353c03b65f5b00a5cefa1515b6b45777b7 octeontx2-af: npc: cn20k: Tear down default MCAM rules explicitly on free
bc968f61bf0ad4f085559e5e3d168105fdf88204 octeontx2-af: npc: cn20k: Reject missing default-rule MCAM indices
85da3965df5e6f1e1c48d2c435e140c5b66625ef Merge branch 'octeontx2-af-npc-cn20k-mcam-fixes'
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============9058471451649913777==--
