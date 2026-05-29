Content-Type: multipart/mixed; boundary="===============1745810819702218306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 29 May 2026 11:18:48 -0000
Message-Id: <178005352836.3343121.12973911196672614044@gitolite.kernel.org>

--===============1745810819702218306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-testing
    old: 41b19bc41518ce34132775bc80ce879cf9fc30a0
    new: 9076b4bba824dba989b04910a8a5d2fc298ec0f4
    log: revlist-41b19bc41518-9076b4bba824.txt

--===============1745810819702218306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b19bc41518-9076b4bba824.txt

02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
9b4e3495d1bd2469bf94b74930c153c2d534ddb7 drm/amdkfd: Make all TLB-flushes heavy-weight
7bbfb2559bcec39d1a4e1182d931a2046112c352 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a561b361b7681509710f3cfc3d95d54c87ac69f drm/amdgpu/pm: add missing revision check for CI
1987c79b4fe5789dfa14423e78b5c25f6acf3e9d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
17223816498f7b117d138d18eb0eba63604dc74e drm/radeon: add missing revision check for CI
78d2e624fa073c14970aa097adcf3ea31c157a66 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e6c2e6c2e1fa066968a16aca1cb66cd1bdde7741 drm/amdgpu: zero-initialize GART table on allocation
81665e35f143d93adef654f3be1360def9196e72 drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
6da7b1242da4455b11c24ce667d1cab1a348c8ea drm/amdgpu/userq: fix access to stale wptr mapping
4e02e0afa95f691dc7cc17538cdd648089a843f0 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
74570e12b4705ea11dcdfbfbd0a0b0fdaeff3059 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
459d75523b71c0ec254d153d8850d0b7008af396 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a59e45221df82e8a6246c617615c1ccc12e3545d platform/x86: hp-wmi: Add support for Victus 16-r0xxx (8BC2)
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
fc51cba3ebae67f967120e27162e94cfb8594479 btrfs: fix check_chunk_block_group_mappings() to iterate all chunk maps
4822703b150fc25f7bdb8cf266a482619881a97e btrfs: always pass __GFP_NOWARN from add_ra_bio_pages()
c73370c677646e86fc4b1780fb07027bdf847375 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4066c55e109475a06d18a1f127c939d551211956 btrfs: only release the dirty pages io tree after successful writes
c562ba61fc5e11798720acc1b172862158f1fa0b btrfs: fix incorrect i_size after remount caused by KEEP_SIZE prealloc gap
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
786a45757dcdf8f2beb9d4a6db605db16c18b2b4 x86/kexec: Push kjump return address even for non-kjump kexec
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2ed01e7ad3de80333e9b962a44024b094bc0b2b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
db5dadb562cabb6da49959b473ed0d9645b6f2da Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf0e022821fa516cd6eb0292fcb4ccdd4e201c9f Merge tag 'powerpc-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
656a95c4a0faf9ebb8e15e7e38ade41164018c99 Merge tag 'i2c-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe3e5bc9e3c280017d4ba05d7fcc8997029e53cd Merge tag 'usb-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
234d72ae02e48cd0cf0f6e8f8f7d57c0cf7bcc66 Merge tag 'staging-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec89572766744e844df24c27d31c97b4c00f4e07 Merge tag 'hwmon-for-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1bfaee9d3351b9b32a99766bbfb1f5baed60ddef Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
304d81a2fbf2b454def4debcb38ea173911b72cd nfsd: fix file change detection in CB_GETATTR
2863bac7f49c4acd80a048ce52506a2b9c8db015 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4183cf383b6faec17a0882b84cd2d901dba62b16 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c00b472a1322d4f5424cd7b6c7d00270eae673bd sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
4f8ef58c10bfe5f86a643c7c8331b37e69e3dae1 NFSD: Fix infinite loop in layout state revocation
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4c79fc2d598694bda845b46229c9d48b65042970 libceph: Fix potential out-of-bounds access in crush_decode()
596f91294b351866956808b1ecb8dfae15382a6d libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
5d3cc36b4e77a27ce7b686b7c59c7072bcb3fa8e ceph: fix a buffer leak in __ceph_setxattr()
0c22d9511cbde746622f8e4c11aaa63fe76d45f9 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
821365487aa58d06bda65c676ba215d506ba9768 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
10d9be401108a0fc8b3bc99ba07bdee8fff875ac ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
544576f0f05c4a759806acddfaaeb686f14fb4b0 ceph: put folios not suitable for writeback
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
d324c5416a63d7b828e6d6406815cde7d4ff1a7d selftests/pid_namespace: compute pid_max test limits dynamically
0d9ff5c4219fd9e14a8c0543c5247ec4e631a70a nfsd/blocklayout: always ignore loca_time_modify
d5758c31a81bcd9d5ac8a7456549b05df3579068 exportfs: split out the ops for layout-based block device access
61eb48f515853937a6237e7f64dbe9d099b54613 exportfs: don't pass struct iattr to ->commit_blocks
da9baa5470dcb077a7c9806f0925c60b530c470b exportfs,nfsd: rework checking for layout-based block device access support
79e33ddc62c03cce6c29f0792454e1d618228acf Merge patch series "cleanup block-style layouts exports"
07410646f6ff1d23222f105ccab778957d401bbe bpf: fix crash in bpf_[set|remove]_dentry_xattr for negative dentries
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
4911de3145a797389577abfdf9a5185d36cc18d7 uaccess: fix ignored_trailing logic in copy_struct_to_user()
db0493512931fe1e5a71612e6a358df1aa22d80c sockptr: fix usize check in copy_struct_from_sockptr() for user pointers
2eef8b32e4c84caa927495f1d9bc9529d2bc5ac6 uaccess: add copy_struct_{from,to}_bounce_buffer() helpers
d2c344740bf9e54c91d8d4a99bfe5fc1709a3ecc sockptr: let copy_struct_from_sockptr() use copy_struct_from_bounce_buffer()
c5ca9f85d7fe27a8c9c88195bb819e8b569fa930 sockptr: introduce copy_struct_to_sockptr()
fdb48976b6379c2b91e1ad4aafef07ee8b1ddb0e selftests/namespaces: Kill grandchild in nsid fixture teardown
6f43b87876197e4b2eb7d4564f5dd082c981e92a Merge patch series "uaccess/sockptr: copy_struct_ fixes and more helpers"
f36ddf9317dc99019a498af3853d547de1f62e5f selftests/namespaces: Fix waitpid race in listns_efault_test cleanup
2509bdc8a47c2f13471ac43ec989c778ed304d77 selftests/namespaces: Skip efault tests when listns() is not available
a243a7b02ef925d1b7d6a9308202fd0b8b381535 Merge patch series "selftests/namespaces: Fix test hangs and false failures"
5082d8835070fe63f3c61fe574cbb5319bd94575 xfs: fix the "limiting open zones" message
509fdeb3326be0db055e88d0f689a3888f147f90 xfs: Fix typo in comment
0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
bd6a1379a41acfc38edf15e2c15aecb0694a7fba iomap: avoid memset iomap when iter is done
ecf22101ba7a398eb1aefbb4eaba5fdddf7b08e4 iomap: add dirty page control to iomap_zero_iter
3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
2997606dd17729404cef9821ce66dd037b6019eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8407AA
91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
14c3197ecf074549429b12b60e2a0a3fb875f75f fs: Move file_kattr initialization to callers
3035e4454142327ec5faee2ff57ab7cb1e9fc712 fs: Add case sensitivity flags to file_kattr
c92db2ca726fe61a66580d30ecff8c192a791935 fat: Implement fileattr_get for case sensitivity
27e0b573dd4aa927670fbfd84732e569fde72078 exfat: Implement fileattr_get for case sensitivity
eeb7b37b9700f0dbb3e6fe7b9e910b466ac190dd ntfs3: Implement fileattr_get for case sensitivity
b6fe046c30236e37e3f8c500cf5b1297c317c5ee hfs: Implement fileattr_get for case sensitivity
a6469a15eefe10e8c5e49eb80cc38dbe94803ea9 hfsplus: Report case sensitivity in fileattr_get
c9da43e4e5c32c2cb318e616ffa48c7148a70d49 xfs: Report case sensitivity in fileattr_get
e50bc12f5a3653c0ab1bbb80b427efd96eb6208d cifs: Implement fileattr_get for case sensitivity
92d67628a1a91c0585e004ffce8975c7898f9ed1 nfs: Implement fileattr_get for case sensitivity
ef14aa143f1dd8adcba6c9277c3bbed2fe0969b4 vboxsf: Implement fileattr_get for case sensitivity
7bbd51b1d7488fb4586ee7d67dc19f103313a8ba isofs: Implement fileattr_get for case sensitivity
211cb2ba487706a55c1bb4e572a89d7e7835930a nfsd: Report export case-folding via NFSv3 PATHCONF
01ee7c3d2e23b41cc3f285e69b474f4e0890cce9 nfsd: Implement NFSv4 FATTR4_CASE_INSENSITIVE and FATTR4_CASE_PRESERVING
0164df1d1de7602f27d359031a780e9caae80d3d ksmbd: Report filesystem case sensitivity via FS_ATTRIBUTE_INFORMATION
1633e6ea1a2188d976f1b38dd65deaf743eb47cc Merge patch series "Exposing case folding behavior"
5a78a15537d4f260275d404edf7da1dd2d7157db iomap: remove over-strict inline data boundary check
ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
e4865a56d013e86e46ea6acea15bb6eae01898ff ACPI: driver: Check ACPI_COMPANION() against NULL during probe
37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
35d0ed82d03e5ee77ea4f31f20e29562a7721649 libceph: Fix potential out-of-bounds access in osdmap_decode()
5dd74441cbf42c22e874450eb6a6bbb19390a216 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
92f3403a7ca5d186b2bad342603410cc6adc95a3 drm/xe/madvise: Track purgeability with BO-local counters
4568dfbb8363a153e7cef384d23cc6d6563ff316 drm/xe: Make decision to use Xe2-style blitter instructions a feature flag
981bedbbe61364fcc3a3b87ebaf648a66cd07108 drm/xe/dma-buf: handle empty bo and UAF races
155a372a1cc50fa93387c5d3cdfd614a61e1afd1 drm/xe/dma-buf: fix UAF with retry loop
769e143b115a4af75ecbc6d4e39d58b3e6fe2099 fs: add icount_read_once() and stop open-coding ->i_count loads
ac8bcfc07d0ba68721a4ff750e7df12d203ae6ac fs: relocate and tidy up ihold()
c678577e8896829f9da08635d6075dddefbaf684 fs: allow lockless ->i_count bumps as long as it does not transition 0->1
62c251278f3bdaed72ddf980113bd8065475061f Merge patch series "assorted ->i_count changes + extension of lockless handling"
5b451b76c85c8309d2e02caa467b38f5999c986f fs: retire stale lock ordering annotations from inode hash
672697c37c9dfe05aabfd44ccb51c2877deb524e namespace: record fully visible mounts in list
912289ee831d92b377309dc832c0c3ce5906deae proc: allow to mark /proc files permanent outside of fs/proc/
dc4edae7f41dceb236553b61cda0383895293c90 fs: move SB_I_USERNS_VISIBLE to FS_USERNS_MOUNT_RESTRICTED
dc651e25a6d289bc08cfde032427fa17b3d1b22e fs: RCU-ify filesystems list
78d797520f6a74ed402cb98c6bf74d96b4937965 sysfs: remove trivial sysfs_get_tree() wrapper
36b3306779ea58f994a614b3663a196707a66ce2 fs: cache the string generated by reading /proc/filesystems
a2a5eb6323a7b1987fd8048d94b9ffc7f87e3064 proc: subset=pid: Show /proc/self/net only for CAP_NET_ADMIN
e75c21d5ad82def93bc77e9aa41c2212964a8d2f Merge patch series "revamp fs/filesystems.c"
1991a8f6932124d880e847885da20a98948b6fed proc: prevent reconfiguring subset=pid
05dab768fc2dc7eb9b827201bb39bb5be54bce49 proc: handle subset=pid separately in userns visibility checks
c5dffafb426f927db1630140552dc11d6f76e1a6 docs: proc: add documentation about mount restrictions
a76640171b29fc91b9777a8e1bdc7e08db697275 Merge patch series "proc: subset=pid: Relax check of mount visibility"
d5971c5c34303a00bf841a902ca00a703602c500 drm/amdgpu: remove deadlocks from amdgpu_userq_pre_reset
44e5bc73bdcbec115cfe1c4b4394d25eb3deaff2 drm/amdgpu: rework amdgpu_userq_signal_ioctl v3
d0053441ad7eaf7920b71e2263097ece53c5af34 drm/amdgpu: remove almost all calls to amdgpu_userq_detect_and_reset_queues
0071e01c61aa73f22edd5252f0a3e2c2eff744d6 drm/amdgpu: fix userq hang detection and reset
183182235f6d53bac62c6c39014738a54a68dfa6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6bbede02dc62a1021aeeae87ab243bd7a93c61d2 drm/amd/ras: Fix CPER ring debugfs read overflow
5d08559c910cc37673b965a0d4e8d004444d0332 drm/amdgpu/gfx_v12_0: set gfx.rs64_enable from PFP header on GFX12
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
53597deca0e38c30e6cd4ba2114fa42d2bcd85bb drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
8d57bb61734b23f6342e9de781173f1d83f90d3a powerpc/g5: Enable all windfarms by default
acd1e47db03d4b528fd5efb8565dd0de1c79f62a powerpc: 82xx: fix uninitialized pointers with free attribute
108d7f951271cbd36ca36efc5e5d106966f5180c powerpc/warp: Fix error handling in pika_dtm_thread
f98020c22ad9be07d6feefd0496e70f9f36a2f63 powerpc/powermac: Remove pmac_low_i2c_{lock,unlock}()
aef656a0e6c01796190bb5bd2bdba1c644ed7811 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
dbc30a57bd8e026995e9fa8e8c31cffd18542c01 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
4cfe4c0efbdcde742a47813180cc69b132d7598e drm/i915: skip __i915_request_skip() for already signaled requests
1ae15b6c7965d137eef21f2cc7d367b29cb88369 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
060d4e94b8d400b62453890821bd7feecd4cde2c rhashtable: give each instance its own lockdep class
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
603ab5ea6482c723216b59cb733e8ba248619ee9 SMB3.1.1: add missing QUERY_DIR info levels
17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
11f152c0acaa924d93339000cb785d34e003aff5 xen/arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in interface.h
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards
aa16b2bc0f02709919e2435f531406531e5bcc69 accel/qaic: Add overflow check to remap_pfn_range during mmap
b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
aed3c3346765e4317bb2ec6ff872e1c952e128ab Documentation: security-bugs: do not systematically Cc the security team
a03ef333fbd6cd861c8457c3d055ee3643a9baad Documentation: security-bugs: explain what is and is not a security bug
4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06 Documentation: security-bugs: clarify requirements for AI-assisted reports
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
d289478cfc0bcf81c7914200d6abdcb78bd04ded libceph: handle rbtree insertion error in decode_choose_args()
28b0a2ab8c82d0bbdeb8013029c67c978ce6e4bf libceph: Fix potential null-ptr-deref in decode_choose_args()
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
5f7c7c63ffb1a187eb90c80864469db45f3bd2a8 io_uring/rw: drop unused attr_type_mask from io_prep_rw_pi()
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fb70afe671cc8c1f6237a39aabd50714fcd1189 drm/xe: Drop unused ggtt_balloon field
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
ea324444ece9f301b5c4ff71b258cc68990c4d61 x86/mce: Restore MCA polling interval halving
950953f774b3f69da6f413e045ef075e1f3da2df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
657a091ab6d01d0091b77660c75cfed573c9a53e drm/gma500/oaktrail_lvds: fix hang on init failure
84d1c9b416d54afe760ca4c378bd95c89261254c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
345f40166694e60db6d5cf02233814bb27ac5dec cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
c64a647c84f30be368404f50f9052ed6c75c0f17 vfio/pci: fix dma-buf kref underflow after revoke
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
df733ddc263dbe5f471e7c80c8b669532f56bf76 vfio/pci: Make VFIO_PCI_OFFSET_TO_INDEX() return unsigned
50599e4c68eeea2cb635e763c9c5befa6dc9ab6d Merge tag 'wq-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0913b580f8490caaaf08dd1591e0bc07ac2720cb Merge tag 'cgroup-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
59a62ea4583e0f740bb3576ec210b23f39754327 Merge tag 'sched_ext-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4694efc4164123580f19467141cdcfb73f7a740a FDDI: defza: Sanitise the reset safety timer
320fb29ea23cfa1aeef32563da8748247db896ea net/sched: sch_cbs: Call qdisc_reset for child qdisc
59afae20080a9681014bdc87897cbfd30bedd261 selftests/tc-testing: Add QFQ/CBS qlen underflow test
6c7674b5b7ae513cecae22aa9dcdcf533862cf5c riscv: cfi: reduce shadow stack size limit from 4GB to 2GB
9a390d34d55cb4ecbca4981c660dd95440827c70 MAINTAINERS: update atlantic driver maintainer
9e20b4b8ff099e63a8e8d83de62d6e40a7b84be5 Merge tag 'drm-intel-fixes-2026-05-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b84c5632c7b31f8910167075a8128cfb9e50fcfe net: net_failover: Fix the deadlock in slave register
c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
68055b285428a09f098861a702024e9d8f1370c8 Merge tag 'amd-drm-fixes-7.1-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
602d60ebae0f10bfbc7ba90eee026fdbd0203df3 vdso/gettimeofday: Reload sequence counter after switch to time page in do_aux()
591711b32681a04b57d00c2a404658f8419a081c drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
1d59f36e95f7f7134db0e313c9d787cb0adb2153 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
7d9a7f1f96cd617ee9e75bb22217c709038e26b8 smb/client: fix possible infinite loop and oob read in symlink_data()
a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
ab26dfeba278b0efbcea012f1698cf524d9b5695 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
81a874233c305d29e37fdb70b691ff4254294c0b smb: client: avoid integer overflow in SMB2 READ length check
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
28e03f78e69cf6628b81f24777799778528a84c1 x86/xen: Fix xen_e820_swap_entry_with_ram()
4594437880ce347ac8438758fd91543f70da1aa9 x86/xen: Tolerate nested XEN_LAZY_MMU entering/leaving
05f2a68b407a6817fe141dd64972c6ab8725312d vfio/pci: Set up BAR resources and maps in vfio_pci_core_enable()
702809dabdecca807bdd50cfdcc1c980feb2ba62 vfio/pci: Check BAR resources before exporting a DMABUF
c207f1d785044667f87cc8c72355e33f3981f2d6 smbdirect: Fix error cleanup in smbdirect_map_sges_from_iter()
af149b667b9472bf981591a6d27efdecd331005a Merge branch 'acpi-cppc'
48f76a12713253f3abaa39c4ff7606d6fed05a7e Merge tag 'acpi-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70eda68668d1476b459b64e69b8f36659fa9dfa8 Merge tag 'hid-for-linus-2026051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
0a9c56dd387605d17dabeedd9fdd2c4c1d0bab7b drm/loongson: Use managed KMS polling
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
9caef5b2a1fc22c2e24159a3d0fd74a47aed94ab eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
5de2759f2b7c925f187e552cae47775acd5f4b40 eventpoll: export is_file_epoll()
0995baf261ce8fc141768911d97ba76e854e26cf eventpoll: add file based control interface
463aba8090738bcd956297f7341b6874e76ae664 eventpoll: rename struct epoll_filefd to epoll_key
6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022 Merge patch series "io_uring related epoll cleanups"
2c718fccf37469e30dd8a5c992fc0b63628128fd tools headers UAPI: Sync case-sensitivity flags from linux/fs.h
c6eb07d3da833c351993ab8582c27073afe295e6 nfs: Avoid transient zeroed case capability bits during probe
425294293cd11a05e46278c21cc674780e02fef1 nfs: Skip pathconf probe when neither field is consumed
45e57cfb7b10b64fb0d38d671d26ec935fc7efce fs: Clarify FS_CASEFOLD_FL semantics in UAPI header
3aa75b92e862490b8744b659a5a906f1dc6cb951 nfsd: Use kernel credentials for case-info probe
fbaee2a5c406f274d72ed8f98bf9140ae43c5972 nfsd: Map -ESTALE from case probe to NFS3ERR_STALE
cfff672ffcf9a74b560c2002739729f91812e398 nfsd: Cap case-folding probe cost across READDIR entries
ea3120fd5153c967efb20e6e3330caecbf9d8b0a Merge patch series "Casefold Fixes"
89330d3a60f7ddb9cf42873bb5249d6a736a0eab filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
24cbf43337f46329ddda5983bc3c585174a020ee filelock: add support for ignoring deleg breaks for dir change events
e39026a86b485b052ddff1145f5601fc0d04305f filelock: add a tracepoint to start of break_lease()
95825fdcc0b0e868571d1c755f6a6971caf9b7cb filelock: add an inode_lease_ignore_mask helper
ad4489dcd08dcfbc32ea6e6a4f558cdd459bd80c fsnotify: new tracepoint in fsnotify()
12ffbb117b64d9f4b1b02521010a5f2953a1972a fsnotify: add fsnotify_modify_mark_mask()
010043003c0c81c0cedde267076cbe1e0911db49 fsnotify: add FSNOTIFY_EVENT_RENAME data type
1e325f7debec9bb22c71bc7336135bf8f87b730a Merge patch series "VFS changes for nfsd CB_NOTIFY callbacks in directory delegations"
fd6b56615696c2addca7b43c862b21a9a386c116 Merge tag 'v7.1-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4c2cd91bff6371b58e672e8791c3bfa70c1b821f Merge tag 'platform-drivers-x86-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4844e7c4c2697afe63f2b925e2384e0c724cb2be Merge tag 'for-linus-7.1b-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
36d49bba19f2c19c933d13b25dcf4eb607a030b3 Merge tag 'docs-7.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
78e8370033bfe08481212ceead113ccb668b83cb Merge tag 'hardening-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ee7226b2ae3beff5d8feffa94e5fd06af6965e52 Merge tag 'io_uring-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d458a240344c4369bf6f3da203f2779515177738 Merge tag 'block-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56ec2b646de6349c8c8c05c8df17b4d8998c467a Merge tag 'nfsd-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
663ea69540c8d7ba332c9a3129d7f3cf5de50d9b Merge tag 'xfs-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8b0b72255d09bb12ada5620cd6ced91adde5ac8 Merge tag 'for-7.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
96f34d185cce4dd0967acce8830775374821f9bc Merge tag 'drm-xe-fixes-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fcbf68d32ff732b78122690e862d260b000e19e2 Merge tag 'ceph-for-7.1-rc4' of https://github.com/ceph/ceph-client
b0662be9131d87d8858d34d6134500e109dff958 Merge tag 'v7.1-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
396db75a1f7fb7b34b0b6101e3802bc418c4e868 Merge tag 'drm-misc-fixes-2026-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bf83e47b497d2630d2dcb408ec14ad95050cead Merge tag 'vfio-v7.1-rc4' of https://github.com/awilliam/linux-vfio
30e0ff6d6a83586486674c343db5e9d933bd92e0 Merge tag 'iommu-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
36343a8ff328efd3eb5604e3567d63e6c7906deb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc366607c41c45fd0ae6f3db090f31dd611b644a drm: Replace old pointer to new idr
6916d5703ddf9a38f1f6c2cc793381a24ee914c6 Merge tag 'drm-fixes-2026-05-16' of https://gitlab.freedesktop.org/drm/kernel
246bc86d0fd891273a8502314f158eab23af823c filelock: move LEASE_BREAK_* flags out of #ifdef CONFIG_FILE_LOCKING
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
47f28b493daf9049307494689e515205f1c377af iomap: don't make REQ_POLLED imply REQ_NOWAIT
1711b6ed6953cee5940ca4c3a6e77f1b3798cee2 ovl: keep err zero after successful ovl_cache_get()
62c4d31d78294bd61cf3403626b789e854357177 pidfd: refuse access to tasks that have started exiting harder
8d14fe78cb5ac5b7ac85f5fbf0be9afb3a3dba0e initramfs_test: add fill_cpio() inject_ox parameter
19868f7034a1c5a548d70f20a35ad3562ac69e2c initramfs_test: test header fields with 0x hex prefix
a4d6170e86c72fad45257e189bbd901f64dfb40a initramfs: Sort headers alphabetically
ec03d259f67bab506dc176a661210a3ee15e31b6 initramfs: Refactor to use hex2bin() instead of custom approach
54d30551e460b74b171a6d4a1b49157999d68247 vsprintf: Revert "add simple_strntoul"
a2faa0e062db577a0b2e76bea632e924c63c132f kstrtox: Drop extern keyword in the simple_strtox() declarations
1ca179a8538467ef770bfe68a184f6c74c657fef Merge patch series "initramfs: test and improve cpio hex header validation"
30beced6ec4931db201b77493d41d0df7d7eb5aa iov_iter: use kmemdup_array for dup_iter to harden against overflow
80008c75f4523076a0ada0ac883ad8890b830ec9 vfs: remove always taken if-branch in find_next_fd()
0447533faeeefc02c2979abf46c4dcbbbe6d9871 dcache: use kmalloc_flex() in __d_alloc
fe087927046cdbc7365bef4650d2d5451ce1ea8a selftests: move openat2 tests to selftests/filesystems/
d2fcf57ffc3b85b816550b3ee404ffcc83ace16c selftests: openat2: move helpers to header
582c904573a63eac7ecbac1a285899ffbf0d43ac selftests: openat2: switch from custom ARRAY_LEN to ARRAY_SIZE
215be76e025d1311acd6eafc5cfd444974f0f30e selftests: openat2: migrate to kselftest harness
31cf44efa6df72a524b40adefb80539f3a4e13ba vfs: add O_EMPTYPATH to openat(2)/openat2(2)
3e0be8ccff090cde4e10410f8e6a3fefeeff4124 Merge patch series "selftests: openat2: migrate to kselftest harness"
c0329020da211b41afce4d1c8a1c2494c6d97883 selftest: add tests for O_EMPTYPATH
cf1b04aaef8b83f668fac10bfc4d4d76ba6e6fa1 openat2: introduce EFTYPE error code
09e8b7a428b3f52b7625870edb4cd42e621fac07 Merge patch series "vfs: add O_EMPTYPATH to openat(2)/openat2(2)"
9f93417af489f74739c9434c4c43557ccc07d222 fs/coredump: reduce redundant log noise in validate_coredump_safety
c06d4e760c9842b013fce9614fbfd6db966c061d dcache: add extra sanity checks of the dentry in dentry_free()
4d636e5aabb887dc72867110710737398effaa70 fs: unexport drop_super_exclusive
e6666aef11053d492ff6e715c89b139fc1655b1c fs: remove start_removing_user_path_at
5d833d8ba5b058d391d476fd877a7850965c104f fs: fold __start_removing_path into start_removing_path
e7d43a48a8e990b43ef8634248ee5b03f19ed3ea docs: add guidelines for submitting new filesystems
ccde023e6aea3c31fb2643cb76a6205bc343f979 Merge patch series "drop unused VFS exports"
2430e3380936df0b648af720cae624eef035a2d1 bfs: handle set_blocksize failures
a405996f23e04942aad064ab8d50c55827482872 hpfs: handle set_blocksize failures
c7d911ea1cc9a63b07e52f5e75b263be0615b289 qnx4: handle set_blocksize failures
05107f5602751fcfd3d108c1f579eb45aabead52 jfs: handle set_blocksize failures
7597d42a25332617a3dfe596758d780ec6c028d7 befs: handle set_blocksize failures
0861182af5983a39bd2a891966436c5679b74a45 affs: handle set_blocksize failures
25ef4c4d9f0e96fb89c0ae0d7127c3f12a31bc32 isofs: handle set_blocksize failures
38a03dc2bc71e7e0746cdb9ef5e9947f72470c67 minix: handle set_blocksize failures
24f7d1824b7581ae3daf9d443c5dfeabd89df6d8 ntfs3: handle set_blocksize failures
18c3d6fcb557f920c9143711497625e70153874c omfs: handle set_blocksize failures
d90e60ced4c3c7cd55ba0bedcedd1090d0172ce0 Merge patch series "fix crashes when mounting legacy file system with sector size > PAGE_SIZE"
de7680d9438fa145c90e96a783e3e69405fecd33 namei: use QSTR() instead of QSTR_INIT() in path_pts
50d377ef12d9680ff8fd0923afc7edaf63995511 sync_file_range: delete dead S_ISLNK code
7dc6acb3d56bc2c5d119c86abd8fe96034084fc8 fs/pipe: write to ->poll_usage only once
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
8b82cacad92ebae9619872a5a69c570eba30140b openat2: new OPENAT2_REGULAR flag support
6045a75399b45f6805f07a03020abf384b9f53c3 kselftest/openat2: test for OPENAT2_REGULAR flag
21688d812289d11ccf3018a94e0dfa2c98e73ec4 Merge patch series "OPENAT2_REGULAR flag support for openat2"
8c47b5e9b9f4a861a87e40d5294de7fda548fa37 selftests: openat2: port emptypath_test to kselftest harness
cba38ec4cbd3a7b8b942a8d52531a05be8a9ff0d writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
e90a6d668e26e00a72df2d09c173b563468f09c9 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
31c1d19ead2c26a63859a2757d8b786765ba9cdd writeback: use a per-sb counter to drain inode wb switches at umount
de5fefadeff3cba9d4df1b0d6fe0518281bbccec Merge patch series "writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()"
3fb2d124b64716f16355b9b722b2f062c0702f24 init: do_mounts: use kmalloc() for allocations of temporary buffers
988c918b812eef5623d44cf758857f28ee050570 minix: release the sb buffer_head when setting the v3 block size fails
0ec6945730e17fb8a44283114493b1a54caabf09 proc: protect ptrace_may_access() with exec_update_lock (part 1)
f8823fb0641190098790d060a27b89bad4ddd73d proc: protect ptrace_may_access() with exec_update_lock (FD links)
abadd84dab07b3f9e79455b467d9ff60d12940b2 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
70a03a385de2b8f0fa54dbc70bdc3ed176853d1c eventpoll: add missing kernel-doc for @ctx function parameters
f356603d90ebc810f66466674abb345158778a85 iomap: introduce IOMAP_F_ZERO_TAIL flag
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
4f365e7a5d448dab7e0bb56ed32ff2bfddd134bd sched/coredump: introduce enum task_dumpable
b092062cb6d799fa3504c5975cbb1b05c8b67d6d exec: introduce struct task_exec_state
92f829f6b2faad37a5582df73df01c93d4429821 ptrace: add ptracer_access_allowed()
6b1c66c9cca99bf00386481c7b2aa7394c26d8b8 exec_state: relocate dumpable information
4425cd76b5e73ce92bea9dc61a0027ef3d55c9f0 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
38205ecbe6b6dc47968ad4e9c978e2117720969e exec: free the old mm outside the exec locks
77d1a2d2318fa96f8a662c9ad6647abedcd22734 selftests: Fix Makefile target for nsfs
69d18b6c900c8ef61cd89ddbb2cb661631790538 ipc/sem.c: use unsigned int for nsops
00429def23a684f19eb1e95083f4579b3ac73810 selftests/clone3: fix libcap interface usage
f192084a9c6ff249fe6f288b7123dab2fdf6c8c6 selftests/clone3: remove unused variables
ee8ab98f831226d69d43ccd93f53c50e6f19b389 Merge patch series "selftests/clone3: fix cap_checkpoint_restore test"
e053cc5c53fa9e91f75bbe80cc2c03f4b31bc761 tmpfs: simplify constructing "security.foo" xattr names
509fc4a0e32dc9d99b3eb666d46c18bf3115e3d6 simple_xattr: change interface to pass struct simple_xattrs **
c81b88b8932b7fe2a6e016b5b7404a3e3fc0d7e8 simpe_xattr: use per-sb cache
dfd93dee7beb918ac1eed0db9c3bf9e7dea10634 Merge patch series "Rework simple xattrs"
9ea1351367854f0c39fe3793971fa981e77d00a0 kernfs: link kn to its parent before the LSM init hook
0432b89f6158f18618ac46a322c2f2dddd4adfc5 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
2fddb8479d000aca35ed34243982a9ba141808c4 fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
ec3f4e0443a61e68092ac07111f16dd4ca89ddb4 init/initramfs_test: wait_for_initramfs() before running
99489cd82cae65a057be662eff7bc4f3af6b0498 Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
6c519166e10ec5c72944ba3560fad12f8b8c78fd quota: allocate dquot_hash with kmalloc()
cb7907e36c1054987a9709efc422b30e10ce839f proc: replace __get_free_page() with kmalloc()
bc24c5557912073b4f61c0aa137a6faa7a187934 ocfs2/dlm: replace __get_free_page() with kmalloc()
4948580c76d970bf364f4e225c24ea827f7b3138 nilfs2: replace get_zeroed_page() with kzalloc()
eb28dd9d34a842ecc7847ab29c586ef9ba98e53d NFS: replace __get_free_page() with kmalloc() in nfs_show_devname()
7c031f1d478fde2fdb0769ebe76bcaf02749242e NFS: remove unused page and page2 in nfs4_replace_transport()
06040e75202d7f4fb6aa8f8daf3ffe5aa3e1c9da NFSD: replace __get_free_page() with kmalloc() in nfsd_buffered_readdir()
02d7d892d26ebbcbc542b9b914522f713ce1735b libfs: simple_transaction_get(): replace get_zeroed_page() with kzalloc()
de9f4f0b2c0f31c3a9483dedd0e9bb7dcb409a13 jfs: replace __get_free_page() with kmalloc()
2f6702dc6fdcf0ccc85417140e9ee1ce6a64863c jbd2: replace __get_free_pages() with kmalloc()
263873f40e895ed6df7a1bae001f70009f5fa925 isofs: replace __get_free_page() with kmalloc()
3db329857c6003bfd0a6cc61d01e0b750fe5d32c fuse: replace __get_free_page() with kmalloc()
cf080236f386a6c275abb052786e7f5e63799af8 fs/select: replace __get_free_page() with kmalloc()
18061558eee7413b633e49eb730f83867458fa2a fs/namespace: use __getname() to allocate mntpath buffer
5aaad6f6b4831cc5dacc891e3eb43ce02227a0db configfs: replace __get_free_pages() with kzalloc()
524e26272f6655c0a773429355775c663a597bde binfmt_misc: replace __get_free_page() with kmalloc()
3806c9098f31ab58d40c7f716a98cbd2bd56a35d bfs: replace get_zeroed_page() with kzalloc()
a174e60cbbae1938619b8d59b11932379d9326ff Merge patch series "fs: replace __get_free_pages() call with kmalloc()"
2684bea818979b363d8227552acd201f8b7d58b7 Merge branch 'vfs.fixes' into vfs.all
fc5cdaabf324e250205b02b7fee0bc5e1aa866a0 Merge branch 'vfs-7.2.kfunc' into vfs.all
924c698e3b356d519666120b45e6d48d31ea6afe Merge branch 'vfs-7.2.procfs' into vfs.all
4282a3ef60cc7818fec29ef22a02275c859f2562 Merge branch 'vfs-7.2.exportfs' into vfs.all
6cc5a650c8387e79e1cc8232acf2cfb1e16311cc Merge branch 'vfs-7.2.inode' into vfs.all
5b6554f16b517622cf3a6209f39e0c340ded129f Merge branch 'vfs-7.2.directory.delegations' into vfs.all
6f01d78444933d1fcbccd0de385a5f96d4513f77 Merge branch 'vfs-7.2.casefold' into vfs.all
1e22369174904c9ec516bbad47ac4079be308957 Merge branch 'vfs-7.2.openat2' into vfs.all
b484995ddeb07c875821c3998e64a4c1055d34f8 Merge branch 'vfs-7.2.writeback' into vfs.all
8448481ea8c7fdd49da8d12b799f21225423570b Merge branch 'vfs-7.2.eventpoll' into vfs.all
65eb24cc4d366d57f6843bf4490254e53b30a4ab Merge branch 'vfs-7.2.iomap' into vfs.all
c2b5ea47fcff08449a80394b6a6acdd729281f0c Merge branch 'kernel-7.2.task_exec_state' into vfs.all
a65b14d504fe0504018eb92d416255ea49b977e7 Merge branch 'kernel-7.2.misc' into vfs.all
9fa88a6ad4d6c45cd627ff355062ae769b8d5a40 Merge branch 'vfs-7.2.misc' into vfs.all
5ac2d6d826f2c4d04480827eb799cb7a86c866d8 Merge branch 'vfs-7.2.xattr' into vfs.all
43fb46d329611dc3386f1984d1522704e53a2add sunrpc: skip svc_xprt_enqueue when no work is pending
7adb73b132a256a74ff34c86c30c69a52200488f sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
ac21c3ce72ace26609b04e19e8f1a0591f6984a2 sunrpc: skip svc_xprt_enqueue when transport is busy
57f5277ef50d55b2d86519e9922e5aaac0d61d8c NFSD: Fix delegation reference leak in nfsd4_revoke_states
512f4e7b3170302a312f513b413d55fa0970af88 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
c899c7907a122c3e8b79dc99a043e4e823808944 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
12f018f1228ff8c23f5e4a1d450d90540208647f sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
f5563f0ae46b031db3c6f6f892bba0aff00e9c38 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
e1195888019ca20a7892c91f5df65f6a0b846e30 sunrpc: add a cache_notify callback
1a941324346d48a8b2493cefdd854b6534ed5153 sunrpc: add helpers to count and snapshot pending cache requests
6ba606ccc44c346d24f87c1efc88b6cead72ad51 sunrpc: add a generic netlink family for cache upcalls
0d2c0a87877c6792336dd594882429a2615ae764 sunrpc: add netlink upcall for the auth.unix.ip cache
686150ddad4c94fcf47f7aef1508715dec4bbc77 sunrpc: add netlink upcall for the auth.unix.gid cache
00983d637670272853d94d2b779ac168a4d2c756 nfsd: add netlink upcall for the svc_export cache
93ab59f48377eef791e44168661346fe3ad48ae2 nfsd: add netlink upcall for the nfsd.fh cache
58b6fa8c4fdb492f1816f40608f463623bb8bfbc sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
24e69494e3e4f4b282b10fb426abea461e080451 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
ab1d50ddb6dc76aa5f1045cf5a430cae659854e5 NFSD: Put cache get-reqs dump attrs under reply
9cdb7a451c63faf2188acc18d91302011506e2a0 NFSD: Update my maintainer email addresses
827cfd005f8817493fffc3733f4f1cf041d0c13c NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
f0faa6ca658615497ce7ed444511b263f02c1602 NFSD: Extract revoke_one_stid() utility function
56e908fc93e1bb26567e2406bc3dc65e729dbf59 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
91a7788b6abf2515348450c09ad05499149b9b2a NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
b936bc7d71c8b09dd7d7e7f922d8ef730e9c2bee NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
984b577d99e014753f85e982d35c267eb332454a NFSD: Track svc_export in nfs4_stid
63ee7865e7e79f687b96550805d00936121b065b NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
dfd0f2ddc7df6e2f8c19d4bc1b9580bf568b93c0 NFSD: Close cached file handles when revoking export state
e12a477f3f9e05b55799e0a235ab303a28edcea6 NFSD: Increase the default max_block_size to 4MB
e97ce7a79d076d7745fbf1c17bd3d1e11fdfe080 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
c0ad4484cfda5c063adfe9da659b303abda397c7 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
ddfd02b022a497c65aab8f19c61283aacf6085ed SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
10d58164217c121158bcfe76898150ba844c74c0 SUNRPC: Add errno-to-GSS status conversion helper
a362976a88ce8740c4cec1c4d4f51beabcc28f0c SUNRPC: Prepare crypto/krb5 encryption and checksum handles
ea6bc0f0dc8cf26c6632fbedddf804483fd046cc SUNRPC: Switch wrap token encryption to crypto/krb5
c08aecf65771feea9420388f71162093c6c3a298 SUNRPC: Switch wrap token decryption to crypto/krb5
94d6b72d6e7621c66dcdddc7228ab0bd88873c17 SUNRPC: Switch Camellia decrypt to crypto/krb5
52c19a93223fdf957320af0ee00b4c386cefd6a3 SUNRPC: Switch MIC token generation to crypto/krb5
0f38959818372825ae4a645abec4ba94fbd297f8 SUNRPC: Switch MIC token verification to crypto/krb5
8f72e732923d5ad7deba175dd2577c5e0743deca SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
5ad635695bc78e53641a459777fd73580d70e4a3 SUNRPC: Remove wrap/unwrap function pointers from enctype table
91243139189d5553de74d266d8fb0458e5cfbf77 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
c8c3cd9d5c6491e18808921c61d9d134c99391c4 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
be07baf25ded12379a14e2d464493cf9971181a9 SUNRPC: Remove dead code from rpcsec_gss_krb5
c9f651ec677b18b50d4d7dca347764a9ef66b28d SUNRPC: Remove per-enctype Kconfig options
38506aaffb89b89974074fa36b4a59672f259785 SUNRPC: Remove redundant crypto Kconfig dependencies
c7bee54304e748faaac13ddb759dda2b29b6af88 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
73e15f987c07eda2cbf1349f83dd1daacbff0260 svcrdma: Release write chunk resources without re-queuing
e2c259eb902509ddbfb9d54ea503d4ef0ccbe832 svcrdma: Defer send context release to xpo_release_ctxt
e21ec207db956fef2e5f97a571d2052c09f0748b sunrpc: prevent out-of-bounds read in __cache_seq_start()
7a4841b8de7aec3e59ec47ff66ed07bbbbba6e33 NFSD: Report whether fh_key was actually updated
201eba3570f4b36c1455bba4a893cd2c495137ce lockd: fix TEST handling when not all permissions are available.
e25c87faa1e28ef0f8153069984a99269029274f lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
447d340bc2b378eeece2958e7af0f31b3320f021 lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
d348b37c1fb68903764a9aed1d905f82f248c1b6 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
ea0f746b30a07e6f51aad838efcf2230b29a0ff7 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
7d621ba72e921757af948e4c4d61c2f83d6d0d88 lockd: Do not monitor when looking up the LOCK_MSG callback host
70094dcc674036f48685291f03d9c61b03e2e9e9 Documentation: Add the RPC language description of NLM version 3
b1b50ff37e40b12bfa03a58fff52c4e0c68afa2e lockd: Rename struct nlm_cookie to lockd_cookie
32671ba35368549fc7ccb1430fbfe8847140b1f5 lockd: Rename struct nlm_lock to lockd_lock
e8ba7b088da179e0de502558a726c2d71865b6c3 lockd: Rename struct nlm_args to lockd_args
409b8e9e127ffb04bd3ad6c19e4183210b11030d lockd: Rename struct nlm_res to lockd_res
aacd1b6e1f0010d49f8e9176d54b2af9b3d7e64c lockd: Rename struct nlm_reboot to lockd_reboot
2b6ae2a9463788f41e98df063582da983cacdd41 lockd: Rename struct nlm_share to lockd_share
b3ccff69118ad6edc4c70f275c5d03f9c69ad74b lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
8a789df4cb59ff624da8f5df9b471c06fe3a285a lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
22d698e09aff48188793645ef26697b06192c084 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
8add62dbd6089bea8b22ebefa877c819784d45ce lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
da7b455a54878e40d16de4e55772e93314d08229 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
6ae0c658e65c1ca495032c64de615270d9b70695 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
353a60f64ac0f9bc463b03b7b028efd7d4ed4488 lockd: Refactor nlmsvc_callback()
3af9123253b9eeaebbe4e38fefa25521495f9f12 lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
3008def0ad4b4ae13147f96ce3678d5dbb5f3d0e lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
4c50ef009b9024f273ea3f08035be60053368c31 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
bb2c56ed0166f72297aa87d6876fcbce91c4bd2b lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
53eed0f736d9cffd88bc5331002da0ffe433e21e lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
8feaa832b9f55acc32c0b24d8232a1b45c2167b6 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
d9e21c8deac3059eeeaae93cd8a0defd966439e8 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
0ba413a9557effa4a6cc08a781a5e1a78a872057 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
9a2daeeeb9dd58a72e743e3ff22a78bbde8051e3 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
b699483dc78d71f64c0637ba643526eb3768bdda lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
8bfc63992cdb561191a82ebe58cfc1bff39fcb58 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
1317f071ce772ea9b6008f974b3cee5460122179 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
5e106430d7e53700e3d0af2ea5437fa6714ca032 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
1ea0eac044d144bc6fd8940ea3d5a91a765cb0ae lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
4c3e8bafb957310a0ac96771c2365b495f78916b lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
f97cc6e98f595b903336182a3d712885196b3873 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
e50609e0d94690b91c52e2269fa5a159e386c2c8 lockd: Remove C macros that are no longer used
3ca2ff28b6f7c176bce00bf24e42c68b341e1358 lockd: Remove dead code from fs/lockd/xdr.c
cdbe45abcdab981be50cf4d334fb02a3ec9dcfa0 lockd: Unify cast_status
8dc01307d229a72daa54cf51c611981d4c02ec7a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
572e259b40f89ff038988618e3ebbb0414dd55a2 lockd: Plug nlm_file leak when nlm_do_fopen() fails
2e7a17ffc41dc5cea644546cdee6b87b25bedee6 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
07b741c8ffbd2515c11e1e128fa060c80ed46d10 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
d41ffcef09144e0ce23cf456801462d79280c928 nfsd: release layout stid on setlease failure
746284c9962c292a6238c1ff9e1fdddea4c6e670 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
00304d549f28a1bf2db178c17043c630cc8bdc32 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
7c1a0c949e8b68a5288cca7d5a17fc99530ecff7 sunrpc: harden rq_procinfo lifecycle to prevent double-free
a1323d32a0ce5f5c8990e5027705578efae29e7c NFSD: Fix SECINFO_NO_NAME decode error cleanup
3376336ebcb742c7d992e0c76641e3a54237f996 nfsd: fix dead ACL conflict guard in nfsd4_create
cd731bd5e6188687998a13fed52096007bd71a99 nfsd: fix inverted cp_ttl check in async copy reaper
7399fc18ea6c617f40252dad4314ebde32921293 nfsd: check get_user() return when reading princhashlen
0b6afe8bf55d594cda9508678864243ae430bb77 nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
4bf2ae0efa677ad2e16ca7d03de6d15a8fcdc862 nfsd: fix posix_acl leak on SETACL decode failure
aa9ff8ad401a68612a8027f40f6c538f81d6b539 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
c951e89531014b214fb4683ca9dcca614706e535 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
f14cc3d4c5ad663f97a19394803ac986f65e41b4 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
99569101514224ce3c8a471718584cc645fdd835 nfsd: reset write verifier on deferred writeback errors
88185ffb69e91762fe3730143042923668210d3a svcrdma: wake sq waiters when the transport closes
364c00aea6780973e14eaca4a58c9aadde76b8e5 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
0637ce7ee79a8126266c9fa302df33603ff898b8 nfsd: add protocol support for CB_NOTIFY
09d669ffccb80a46ff8f19596bc26403c3812293 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
b3eac2c78dec98773a80f437cefc9cf33f3054b0 nfsd: allow nfsd to get a dir lease with an ignore mask
4aa28324c68fdbb672f2b6e89693db36e4925e83 nfsd: update the fsnotify mark when setting or removing a dir delegation
ede51b165704047699aed33d582b7aa23542d8a3 nfsd: make nfsd4_callback_ops->prepare operation bool return
76c35b1018180c8e8fb9573dc85ae3638a7ae4d3 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
75fbfbaca2678f88c82f50afb0156d9d9ae6d461 nfsd: use RCU to protect fi_deleg_file
bcd8d0b4527170ba6bbe8a45fb7dac2bae9f2d00 nfsd: add data structures for handling CB_NOTIFY
cd89f247f9a5b626f4e85978d0f994b29ce0fc1e nfsd: add notification handlers for dir events
409d635a4d163549820a3d9665094280d75ac5b6 nfsd: add tracepoint to dir_event handler
0b7d1c55f8eefc095c5cad8a8197b41ac473dfef nfsd: apply the notify mask to the delegation when requested
9de528645177acc9b676199e85486ccb03d69525 nfsd: add helper to marshal a fattr4 from completed args
be3c174f2090fdc6b9c038dfcf4380c57eb664b9 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
fb42e850ec5ddf127fce1ce1ebad711fc6b03390 nfsd: send basic file attributes in CB_NOTIFY
15dcfc257b13289a2c8e6f78b9935419f73ac533 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
5df14bfeb9b32ead5e1ae4299f09b34ad3b9e897 nfsd: add a fi_connectable flag to struct nfs4_file
403675b346d6bafb90fa5881601bf26bb8b0f42d nfsd: add the filehandle to returned attributes in CB_NOTIFY
b145313c9e9eb6b3f7528148013b0655034d5896 nfsd: properly track requested child attributes
943af0e5dde4048ab8f395f570f52a3d0eea33db nfsd: track requested dir attributes
f99071cf302fae2d8a762a781ad7d24296972efd nfsd: add support to CB_NOTIFY for dir attribute changes
8539ba8f6afb4615bba9542ed989be78af5f400c nfsd: Reset write verifier when async COPY writeback fails
71cdf2903863e3227d1ad20c2b0d466ae43ad868 nfsd: sample writeback error cursor before async COPY loop
8b6ba6a334dbd22db9ee5f8ab7b989cc7c43de1c nfsd: check for FILEID_INVALID in setup_notify_fhandle
5c258fb4d48fb48e320ed2eac44c5db35cabbac1 nfsd: use empty string for directory name in NOTIFY4_CHANGE_DIR_ATTRS
9f68d2eb89daacf7da3b752fc023ff15cf8e17ed nfsd: check delegation status in nfsd4_cb_notify_done
413aec88d5f15b1c0d070b63e2fe469e0fa4af08 nfsd: fix ino_t format specifier in nfsd_handle_dir_event tracepoint
7751c5abda0f2b2549ea758254b2c8b598ab817c SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0fb4709be1b1b69086e8251654406a16546e8d94 SUNRPC: svcauth_gss: enforce krb5 token minimum length
90ce008df548e5e4927db90e5bc9293ed61236db SUNRPC: harden gss_unwrap_resp_priv length checks
9a6acd74401fcf73d3a00db183b6d994dadc5a16 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0b27ece05e08be972d8e9c9ab6e448904e2e9819 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
677c7f31631ba4020ec432e153f05dd35e90effc lockd: pin next file across nlm_inspect_file lock-drop
90560a95734b41f1bdc679e92d9ca03a6bc808c1 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
f5c088e842323abe4013c25f5ab5bbc9238149c6 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
1a320058d1dbbfba0597e3ff147d527e92a379aa svcrdma: Validate Read chunk positions before reconstruction
b74b970ddb7e61f0f59d97654c5dcd96a0274612 svcrdma: Fix offset arithmetic in read_chunk_range
0cbe49178867556b10cf6aafe6864eb3febede90 svcrdma: Reject oversized Read segments at decode time
0ff30ebebc3d5c1f134621ab9f1d5a3340c04c54 svcrdma: Fix pcl_for_each_segment for empty chunks
e6d1a7b36133428efe23bcf312a8db054e009367 svcrdma: Reject Write/Reply chunks with segcount 0
4b37689c7ac12652537589d123f1415d0dfc38f8 svcrdma: Validate Read chunk positions at decode time
255a5d6cd8263927b891ad6326312a25100fcd74 nfsd: don't free session slots that are still in use
ce765e5518a594300ce939d27211a5838f57a3e2 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
44ba1bd1bd9a77a15c9bee87098ecbaac42bf703 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
26b2cc962fc71ec19f97414508e9e7038aaded04 svcrdma: Reject Read lists that exceed the page budget
3d757231b5e754fa11992a151d23366f1c617e9b SUNRPC: always drain cache_cleaner before destroying a cache_detail
2dfca2b82c375e2a534447331ecd7056cb139dce nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
186cecb4cfee519d730784b9cf09680da38760bd nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
d8db9ced22a876091c432c4adb35e5d05be196aa nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
bf530b8896f86c1bde5c3ccf0c2b65f867409170 svcrdma: Fix unmatched rn_unregister on failed accept
f7974628ed53919f6f1946def10317a48246a9ca svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
99d42561a261db7c7045802202732606109aa676 svcrdma: Use svc_xprt_put to free listener on create failure
0ab58582abaacf697831aa9167fab574255738bb svcrdma: Reject connection when transport allocation fails
9384fd0e3e15613a976157c98a5efb641f7c2f41 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
d53136757d4192934ad67d4c5c58eb9bc99daf4b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
c8bb9d5360bfb534065aed091579199ad2843f43 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
4602f565929d72a0bfa042040fec0a50bfde88f6 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
bbe29ec5b789b9e613170cf0d869260c9128e1e0 siw: Enable try_gso
91eed7eaf441162adc2dbd27a0dcac8bfdcae6f7 nfsd: a pile of fixes for random bugs
f93e5e69057dad92dad6466145cebd7a63f2e4be nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
94a52216ca2156b357f3c913d5cd51fcf1eb8e7c nfsd: drain callbacks and clear cl_cb_session
278964592611717a3ff5ac0150260a3a1157f573 nfsd: serialize nfsd4_end_grace() with atomic test-and-set
24fe24b79d7a55af3f130a8cd7ee455407396751 nfsd: dedup nfs4_client_to_reclaim inserts
f86fd12d639a7961623946796a0d1734bd939ac9 nfsd: gate nfs3 setacl by argp->mask
6763dd746a76c8071b7380a83fe439bca2c1e6c2 NFSD: Enable return of an updated stable_how to NFS clients
6ba2760008e34bdaf91089c142c3317d6a133518 NFSD: check truncate permission under inode lock
47fe97b38155596e3eb749aa00dc9911cf6a6253 nfsd: fix partial-write detection in nfsd_direct_write
80d66f395008138b38a9b04a3b0c2d72c33829d3 nfsd: cap decoded POSIX ACL count to bound sort cost
9076b4bba824dba989b04910a8a5d2fc298ec0f4 nfsd: validate symlink target length in NFSv4 CREATE

--===============1745810819702218306==--
