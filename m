Content-Type: multipart/mixed; boundary="===============6525653505100492927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 01 May 2026 14:51:26 -0000
Message-Id: <177764708669.2045899.18103337436250666477@gitolite.kernel.org>

--===============6525653505100492927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: a9a1aa04308af2b72dae77e1cb6382a079e4776c
    new: 45436c9975ade3b4539ea5ade7017da0b3d09285
    log: revlist-a9a1aa04308a-45436c9975ad.txt

--===============6525653505100492927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a1aa04308a-45436c9975ad.txt

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
9a4f673eb08d2a7713b258d671b4a45f2a6e68b7 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
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
a49300ad9796e59f2eb740c608ccaf6b1621a6bd wifi: ath12k: Fix HTC prototype ath12k_base parameters
90ef329e73c673e4e3ea66226bb1d8fe3acf45a5 wifi: ath12k: Fix ath12k_dp_htt_tlv_iter()'s iter() signature
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
5c2ab62af09f7394a538739a1b130f0c88ad15f1 wifi: ath12k: Remove macro HAL_RX_EHT_SIG_OFDMA_EB2_MCS
590182b72213ef04977ab0b16b8dadfcfd25ff73 wifi: ath12k: Fix invalid IRQ requests during AHB probe
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
34a5329beee86a22a446e27eb37f06caa63479ca wifi: ath9k: Obtain system GPIOS from descriptors
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
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ed02757f7c56bdd831d2244825400e33be776765 wifi: Remove invalid 128TU transition timeout constant
53f24921d81c97152c086ab2765969fcaa6173cc wifi: Remove EMLMR Delay subfield definitions
5858f5e1588fab66573d50c06dbcdd12830044ca wifi: Rename EMLSR delay constants and add EMLMR helpers and definitions
37f3787636434593833a6d03de861af4ec09cb88 wifi: Update EML function documentation to remove EMLSR-specific references
ed1e31d784cbb8db9082d553641cbb0cd2b49989 wifi: mac80211: add __packed to union members of struct ieee80211_rx_status
7187d145d9042b037e4f10538f70cf95e380219f wifi: cfg80211: reject duplicate wiphy cipher suite entries
9dcc1af3bbf5441f71a1e51b8d81bdf38a249607 wifi: cfg80211: fix grammar in MLO group key error message
8b02fd2c6410516d0e93c07e08192137ec08c83a wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
ab806dcd85f0353361eef16559ade5d3eb47ca95 wifi: mac80211: set cur_max_bandwidth to maximum
ad28808f3f5984f3751b7ae741ecfd568f2f30c7 wifi: mac80211: use max BW for HT channel width update
e36b3322a41b7de0168ad6a37bdd1219cfe35077 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
0e5c735ef797c9b88bfa8ac817158cfe15db1f0b wifi: mac80211: use chandef in TDLS chanctx handling
163ddfd3bbeb3bafc110675e55d0112692d2b2ea wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
032d1a3fc0e95ca804213df65ef57f5ced2a867b wifi: nl80211: document channel opmode change channel width
ae24cf3b692f4458a33d4a6aa7934d89bb1aae8f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
e5ad38a9b2614d627bc5af7f9f522027aa26e890 wifi: mac80211: clean up STA NSS handling
d879d4da45797a360992b451e25a9a8c0512b1ef wifi: mac80211: clean up initial STA NSS/bandwidth handling
da000365b640c9ab8accc21b560fc0493c924663 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
9528f1a6821af3e0df47f4cb17faedaa51766dc6 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
e12e20650f64d109971f27a30260f1012b7d26fe wifi: cfg80211: remove HE/SAE H2E required fields
8b9a100e1a76c52988b31099b349fd95a58c8768 wifi: nl80211: reject beacons with bad HE operation
a384ae96990250eaa676e3ff78e5ab2cd00565dd wifi: cfg80211: move AP HT/VHT/... operation to beacon info
d642e759b73cbf4d9b8c40e55c44437465d31820 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
0b8201bc23425104cf1ca4de9470bad2456bd2be wifi: cfg80211: provide HT/VHT operation for AP beacon
3967fe47e1d1bb886d2dc5c7267ada7c1653a3a4 wifi: nl80211: always validate AP operation/PHY regulatory
2abfda2ad2edf49a97bb93c608908b9130318efc wifi: mac80211: clarify per-STA bandwidth handling
c9b62ab79133c74b10cb0b34599a294fd05e8d84 wifi: mac80211: fix per-station PHY capability bandwidth
16a346ce2e8047c1ef3bf12428672fad73d7f66c wifi: mac80211: clarify an 802.11 VHT spec reference
55308cee9c2196f39cd1ce8ee6c1fed9e12a00d4 wifi: nl80211: check link is beaconing for color change
ab45ef0f6e1c2d32eaba5878ebb11793c7ebd5c7 wifi: cfg80211: validate cipher suite for NAN Data keys
9fd003edab0216df681c98277d3723cc1d535948 wifi: mac80211: use kstrtobool_from_user() in debugfs callbacks
51129a2ca0482b006d0e12a0aa025ff1e1cad2cb wifi: mac80211: always allow transmitting null-data on TXQs
334a70c454e4be5bc1a835ab8415bce255320bce Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7baf5857e15d722776898510a10546d6b2f18645 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
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
5ffd937ea4050e995bd1fabc54a2534bb7bfa0d9 mlx5: Rename the vport number enums for host PF and VF
a750f4674a63382a57561257877754ff0b4b2ca6 net/mlx5: Add function_id_type for enable/disable_hca cmds
e2337517e127b7064d1cb1d49fc2d1e0e134690c net/mlx5: Remove unused host_sf_enable field
02c54621e81ccdc1907e2d735bcda751f2caade1 net/mlx5: Extend query_esw_functions output for multi-function support
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5eb0cfedb2588650b63f0a65963ad64272df938d net/tcp-ao: Drop support for most non-RFC-specified algorithms
068f5a00955675f10348986d4809edc4dbc0cae0 net/tcp-ao: Use crypto library API instead of crypto_ahash
48168799896c58d3132822ba8513b10f8d6fe039 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
8e4f61e431634730af2244312c783f746575905d net/tcp-ao: Return void from functions that can no longer fail
4baf2415992e3051cb39b831191d12cb7e85ab60 net/tcp: Remove tcp_sigpool
fdd2c9a1d082c838ad8b66d7795c6dd450a8c9ee Merge branch 'reimplement-tcp-ao-using-crypto-library'
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
781c8893a5da8522ae4ded93e5ef3adbe9559300 dpll: add pin operational state
c53f8f8dce776e032b1a11fb4d9b6e12bb63d958 dpll: zl3073x: implement pin operational state reporting
82968921d206abeef34bbfdb643d62a08dc7fe30 Merge branch 'dpll-add-pin-operational-state'
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c04aa3b2f3751f3eb2370f280eeb8557962ad96 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18ed60e33e6c77d62409c1343dec1c61bae3d2e7 net: mctp: test: use a zeroed struct sockaddr_mctp
76872971064133474d9b891da05db8f7586fcc11 net: mctp: test: Use dev_direct_xmit for TX to our test device
a54c9a13cfc17943afb46f74ccb412666e8967f5 Merge branch 'net-mctp-test-minor-kunit-test-fixes'
8ca4bff2ff3eb523154eb6bdc8e1efe47d6f9888 net: mctp: test: remove skb dumps from test output
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
6855a52318b3a8c33031209e38bef497c971ef17 Merge tag 'wireless-next-2026-04-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
4cc5130ee84adcc8904772df44d64e59727c72bd net/smc: cap allocation order for SMC-R physically contiguous buffers
fee1fc1d5a5475f5516d406a03e443348cd0f06c bridge: Do not suppress ARP probes and DAD NS unconditionally
a3f88d89f698743a8cd91fb43f997e2d292a168d selftests: net: Add tests for ARP probe and DAD NS handling
4eb407d9da30681923c084dd4ce4af390ce76079 Merge branch 'bridge-do-not-suppress-arp-probes-and-dad-ns-unconditionally'
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
4e37987362bcac8909f2d4b4458f3aa645e41641 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
bc6a9b667f9ff66789c6c66b3bfe0ce5df972b67 selftests/net: packetdrill: add tcp_syncookies_ip[46]_9k
db6ac77b0433d18248280592940849357d4f6dbd net/sched: propagate tc_fill_tclass() error
304427709ab8b751d37a5157245d8ec6cd8b1c52 net/sched: tc_dump_qdisc_root() refactor
748bbef5fc6a6f5931103b68b67d345c67d0850b net/sched: switch tc_dump_qdisc() to for_each_netdev_dump()
6f63b829632cbb4e7c4b6c55c79f5bb6652c06a8 net/sched: speedup tc_dump_qdisc() when tcm_ifindex is provided
edf4bee4215a173c0534d1851d7523d827149f9e Merge branch 'net-sched-tc_dump_qdisc-optimizations'
e430613dc841e5e645e522e80d676a32f0a3b501 DO-NOT-MERGE: git markup: net
f876ed423ad71f291e1a66be0dbc63ce9ef8fbf5 DO-NOT-MERGE: git markup: fixes other trees
8115ab66e0ad9c02d4ee1880d774dc8a03e7514f mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
d2135b4159c9e2efe7ffbaae031dd6688cb5b81b mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
077e857ad524d84e6a49f9c47fe3b6ed6fa8741a mptcp: pm: ADD_ADDR rtx: fix potential data-race
c23db4cf5aa70ef0eebe47daa66389fe1d83ade9 mptcp: pm: ADD_ADDR rtx: allow ID 0
bc256e2509b71c6f621cbc7530fa9c91097375b1 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1dff90413caad7d3e29d89c9694e64a9af40e57f mptcp: pm: ADD_ADDR rtx: free sk if last
5bade81b79d54e1189d6f94fe5910617869fe431 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
1c0b5f396bf40dce36c0579c81b32aab6cbe393a mptcp: pm: ADD_ADDR rtx: skip inactive subflows
ef697f45d55c1a3d3baa88f4fe8e047b722618ad mptcp: pm: ADD_ADDR rtx: return early if no retrans
ce26d949658c6b427f186fc3bc159c2245ddede0 mptcp: pm: prio: skip closed subflows
2708d28db0e03e13ae8f32a40c8bfa949a448d7a selftests: mptcp: check output: catch cmd errors
6384c3721378b28785ff7bdd3ad75855c3875d2c selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
d048ede1f044755a1024b0002cfa93fd825bc686 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
053b90cf4d4dce70943b41cff74382946604d7ed mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
0cc1325e8f37d6707b64412d0f4e0197aad0293d mptcp: fix rx timestamp corruption on fastopen
ebf0d49b2b020311b7d6596302507d060c1599d8 DO-NOT-MERGE: git markup: fixes net
64022e418f927959c38843cf6a396162889066d9 DO-NOT-MERGE: mptcp: add CI support
72d896b9fc407baf1de8c532446babb44796f836 DO-NOT-MERGE: git markup: end common net net-next
c0070fbf30287f987ef5074a13a0cb069c507f19 TopGit-driven merge of branches:
d16f46c64e456222ae72612e7fa8708c59ffe262 DO-NOT-MERGE: git markup: net-next
71faf6a43ab19ec6b9ea4910d5d0bfdd805ac01b DO-NOT-MERGE: git markup: fixes net-next
8e7471dbd215a59d9c68c55e01467a4d69dea57e mptcp: pm: init and release mptcp_pm_ops
db6c1ed37b4e9bc952c0cf2d3e7f335f38e73639 mptcp: pm: add get_local_id() interface
3a997ed40d5a74a690c8841e360754dceeb0a387 mptcp: pm: add get_priority() interface
e94bccfe76e2278f2d85fb43adaf494907dd199d mptcp: pm: in-kernel: explicitly limit batches to array size
aa50db91ee9ca25e807e4a1419ca7a098ff44c70 mptcp: pm: in-kernel: increase all limits to 64
dca94ad7c00c58b3ac0628c37d4909d2182536c4 mptcp: pm: kernel: allow flushing more than 8 endpoints
b5cc818a93d6d1ebf6e764ae020560204f0c8677 mptcp: pm: in-kernel: increase endpoints limit
21a87ac94f9a78f9acf041192d47332b362aecce selftests: mptcp: join: allow changing ifaces nr per test
05c269ce826b40e9f109ec8ad275a201df8e4091 selftests: mptcp: join: validate 8x8 subflows
79f3a0949ed446390c972b8bc0006679f08bb9e1 selftests: mptcp: pm: validate new limits
c507d6c6938deadf17c0cd008f3995beaaa4de41 selftests: mptcp: pm: use simpler send/recv forms
b6c233478d515947d672475079413caf3d812e80 DO-NOT-MERGE: git markup: features net-next
ac30aae1649bd46fd2544997f2105cf2f3097a80 DO-NOT-MERGE: git markup: features net-next-next
24d77942e5cb208f29ca7fb36be5411b65a2811f bpf: Add mptcp_subflow bpf_iter
7a71f83127c1e3e5884e3666dcde3db645ea17dd selftests/bpf: More endpoints for endpoint_init
102684b719f6d203bda75055069ab2fb2560342f selftests/bpf: Drop cgroup_fd of run_mptcpify
fcaa815c895de434cd93b18a847a58eebf666fed bpf: Add mptcp packet scheduler struct_ops
fb40912e6af2984c60a122410b1cab8c12fc4e16 bpf: Export mptcp packet scheduler helpers
944d47b65a7dc6c55943aa801b8c6d740d1c6562 selftests/bpf: Add bpf scheduler test
a44575aea536368a280775e29ef6ae17f8dec646 selftests/bpf: Add bpf_first scheduler & test
ea3ab4e026ee9980b446342994fdecc4a31597fc selftests/bpf: Add bpf_bkup scheduler & test
1bdd477a796471c7709733f1e62e88d22126ea81 selftests/bpf: Add bpf_rr scheduler & test
35975fde601161df202b5f0ababcd1e9a413a2c2 selftests/bpf: Add bpf_red scheduler & test
ca11f339cf835d9531e67d42192754d18bbe3b08 selftests/bpf: Add bpf_burst scheduler & test
61278efd25da2e95a53b5082484c2a183101b9ea DO-NOT-MERGE: git markup: features other trees
4fcaf10bc841777570809373be03e84069e6dac2 DO-NOT-MERGE: mptcp: improve code coverage for CI
45436c9975ade3b4539ea5ade7017da0b3d09285 DO-NOT-MERGE: mptcp: enabled by default

--===============6525653505100492927==--
