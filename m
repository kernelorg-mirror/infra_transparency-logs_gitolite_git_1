Content-Type: multipart/mixed; boundary="===============3722438221031424805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 08 Jun 2026 17:16:51 -0000
Message-Id: <178093901177.2375885.8403745636446305122@gitolite.kernel.org>

--===============3722438221031424805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ba3e43a9e601636f5edb54e259a74f96ca3b8fd8
    new: 2d3090a8aeb596a26935db0955d46c9a5db5c6ce
    log: revlist-ba3e43a9e601-2d3090a8aeb5.txt
  - ref: refs/heads/mm-everything
    old: 58b059ebdfcbfd63b2e872f108edaba6a2c32e29
    new: 8c57fefc4e120d6bb61742de4a1e9469d5485f8d
    log: revlist-58b059ebdfcb-8c57fefc4e12.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8348293eceda84931a196fff4a1c098406691c82
    new: 72df54cc60f141c1b51a7391776dd74e63702201
    log: |
         ad59d63d9392707659f06dd7d70021fffa216b91 mm/memory-failure: trace: change memory_failure_event to ras subsystem
         5de2b26bbd65b1a788cf40ad81f7479e79c3e50d selftests/mm: fix ksft_process_madv.sh test category
         b8b0748c716d42116d08ca0d915602c998dacd84 arch,x86: skip setting align_offset for hugetlb mappings
         72df54cc60f141c1b51a7391776dd74e63702201 device-dax: fix refcount leak in __devm_create_dev_dax() error path
         
  - ref: refs/heads/mm-new
    old: 626acb37cd445144f321f1b64cac9a93760fa716
    new: 6574db9af6984048620a0b0a7a7cab83fdca0430
    log: revlist-626acb37cd44-6574db9af698.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b23d448860ac1b4d9846b6175ad77846d1cc2b1c
    new: 40b6fe073fdff9d589b6fcef8241abc63e30074a
    log: revlist-b23d448860ac-40b6fe073fdf.txt
  - ref: refs/heads/mm-unstable
    old: 4d9d63fb74a0b5c068995ed0f0ed8347b5d85f46
    new: db33c3142c49b8262cee1fc7c8ec33ba12acc517
    log: revlist-4d9d63fb74a0-db33c3142c49.txt

--===============3722438221031424805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3e43a9e601-2d3090a8aeb5.txt

48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
84a0f7caafc679f763d3868635837e22bb89651a ARM: Do not select HAVE_RUST when KASAN is enabled
1711b6ed6953cee5940ca4c3a6e77f1b3798cee2 ovl: keep err zero after successful ovl_cache_get()
62c4d31d78294bd61cf3403626b789e854357177 pidfd: refuse access to tasks that have started exiting harder
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
29d87434cb91b7689de2917830ca82acfd2770f5 regulator: mt6363: select CONFIG_IRQ_DOMAIN
880fa3a1e5c493d0deafe9153f8c2bed427b9428 rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
e824bbd4d224cce4b5fb59cc9dcd3447fe0b7e44 VFS: fix possible failure to unlock in nfsd4_create_file()
89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a fs/qnx6: fix pointer arithmetic in directory iteration
1aee05e814d292064bf5fa15733741040cdc48ba erofs: fix use-after-free on sbi->sync_decompress
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
bc95fa240a1b8ae64d3dabe87cbe103b912afc45 xfs: handle racing deletions in xfs_zone_gc_iter_irec
97bdbf2613eb89428b739ce09d1a6e1c8435a286 xfs: fix use of uninitialized imap in xfs_fs_map_blocks error path
36ca6f11424a5b6d92b88df37c40bf2fe825d5a0 xfs: fix overlapping extents returned for pNFS LAYOUTGET
fcf4faba9f986b3bb528da11913c9ec5d6e8f689 xfs: fix error returns in CoW fork repair
c3e073894379532c00cca7ba5762e18fafe29da8 xfs: fix rtgroup cleanup in CoW fork repair
c316bb56bf4dda9bd3456a163c3a3856ca1b9498 xfs: drop the RTG reference later in xfs_ioc_rtgroup_geometry
2fa29c1a167739fdef0fda9742ddeb15d9a6c7e4 xfs: factor rtgroup geom write pointer reporting into a helper
8070a50b88971f9fada55a3ae3330f529bef9adc xfs: abort mount if xfs_fs_reserve_ag_blocks fails
dabfaca8140f64535a79020f0f86ea56f5db5bb2 xfs: Remove mention of PageWriteback
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
b003086d76968298f22e7cf62239833b5a3a06b1 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
7ce4fc40018de07f05f3035241122d992610dbfb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f580d27e8928828693df44ba2db0fffdbe11dfea ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
317d5146fb399ad1e87b310ee7d018fe648d40ba NFS: write_completion: dereference loop-local req, not hdr->req
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============3722438221031424805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b059ebdfcb-8c57fefc4e12.txt

ad59d63d9392707659f06dd7d70021fffa216b91 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5de2b26bbd65b1a788cf40ad81f7479e79c3e50d selftests/mm: fix ksft_process_madv.sh test category
b8b0748c716d42116d08ca0d915602c998dacd84 arch,x86: skip setting align_offset for hugetlb mappings
72df54cc60f141c1b51a7391776dd74e63702201 device-dax: fix refcount leak in __devm_create_dev_dax() error path
953ed372392972de69386f9bcdb4f8bc9fe48bbd foo
d5f8b3746286e3124e545700dfd121661dbc7a87 mm/nodemask: correctly describe nodemask operation return types
932d6627bf6642897360c3d34e7101c157b7ecc2 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
f839c8b8c6dc538afcd75f00a77f8fb48da162af mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
46778ca768e7d66510a23a1c747ff0c891ef701b mm: list_lru: deduplicate unlock_list_lru()
f73851e1fd6152e4ee04d3a66ebc7253f97e3287 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
61aa982812fc0f137063a2a48614107420b34fd1 mm: list_lru: deduplicate lock_list_lru()
7c4074af01442d854a51139316219b4fb0f2bbaf mm: list_lru: introduce caller locking for additions and deletions
0e81131988dc9563eb20f7b76aa95a92ca1a2bc6 mm: list_lru: introduce folio_memcg_list_lru_alloc()
7d69e9eaf0b0141036e4db9d4a4a13f3b9e261c7 mm: memory: flatten alloc_anon_folio() retry loop
68f2d20ce9debadecf6f04498846a451a383e1c6 mm: switch deferred split shrinker to list_lru
d83fb912eac8f0a19af64533c88b534e0161ad3c mm/thp: clear deferred split shrinker bits when queues drain
3fce04eb8f06701ad7c01e96908d8ddfe9347eb9 mm/compaction: respect cpusets when checking retry suitability
46869a1b15b87fe9949c18795a5951068bf63348 mm: bypass mmap_miss heuristic for VM_EXEC readahead
a6a70ff8d9528b94ce8cdcd3efb3dbf1e160d2c0 mm: use mapping_max_folio_order() for force_thp_readahead order
523ab96ed9045ceee5405b136b1cf69d0fcb5c11 mm/page_alloc: fix deferred compaction accounting
7400382952f7666afd3b6811b5faa58b69ad91cf mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
cc1c6b70bd3f742bbb794ee772d3a6093fdcf8d1 zram: drop unused bio parameter from write helpers
bcd3bc6b4ebe88b0b3df42d18c16d79c39282999 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
3c08a2217f986fcdd55968713c744a9c4a03a6c4 mm: delete stale comment about cachelines
4d4e4922234cb19fe168f50ffde683e71a7dbb63 MAINTAINERS: add testing ABI documents for mm
bc62b31b0e760150532eed9475ff8660089e4833 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
032e37936aaa30cc7e444e933c1f243990dc2fae fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c3bff8789c36ed2a60bed7177095e1a09a92c2a3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
b2c6ae7ba3704d8270a8a0259d72c5bbde56fadb mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
2285a9ad4eb4879891f879c92df5447e1d316d2c userfaultfd: gate must_wait writability check on pte_present()
6712c3087b7c0f78b33dda0a4704cb35e6ba206f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
d142f7395e682d33f9f635b5e9aa7bf14fbc8318 rust: page: mark Page::nid as inline
a1985adca3546fabb9b33fee0fb32236c095d3f2 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
ac38d6e16d4b9fdccde2581fa8e6c6726d52e7f0 arm64/mm: drop vmemmap_pmd helpers and use generic code
f46b93ec624a514903da255e420650611a981da9 riscv/mm: drop vmemmap_pmd helpers and use generic code
305ea60201aec6717b0115e597adac839c98af4b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
fcaff6833fa02733320934a2eb91d6bd4f32f93a sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e3ade9e84778fe7bf514c7d5608e9b717caa35e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
2f944cea8b0267d57a4bba0d1d9371b27d51c3db mm/filemap: use folio_next_index() for start
6d689770c6c48e0a88f897844b302b9991446898 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
424e3f4aef827b631fa46d6e9d05b4c1f468ce63 mm/swap: remove redundant swap device reference in alloc/free
74c71969460f7ff31758f403abdf1833c8db4eac mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
754c7ea8432506fe340c2a91abeaa954efe8ccb7 lib/test_hmm: check alloc_page_vma() return value and handle OOM
91fcb6890c5de1cb80486504870c9c4b6069e0b1 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
48a04a26ff77e48a6f9a035e70483987c207113a selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
9605cd7a3c2158d9cede082f6fa2e70a984728ff mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
66ee2b8c12d02fa6a4ab239dffac8eb0f2de45e8 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e802147e102d062bd4f20754f47c42ef784eac98 lib: split codetag_lock_module_list()
bf78e40ac34b8b016ac27aec6b64faa7315f2aa5 zsmalloc: simplify data output in zs_stats_size_show()
7d2f475d5f3f96c9798e4b29c22d5341e826e0a0 mm/page_alloc: only update NUMA min ratios on sysctl write
d60242983ab312a84d619e209a413d89a38c8f27 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
de764e1f2580417333897cc2d0fbebc6b2365008 mm/khugepaged: generalize alloc_charge_folio()
11abe9c9e2294935545f0bc717c88d12c557a7de mm/khugepaged: rework max_ptes_* handling with helper functions
9e57de76d0e8d12f8e9e0fbe8fd18a795def67b7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
6ae1aa7fb1596ad8f3e5f3241f93cf1f12acd190 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
4a1acab2d9bf501d397c9418f9d11e5424bcfd80 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ea2d47a977f2cca8ebd9f20a80653a6614b5ce90 mm/khugepaged: skip collapsing mTHP to smaller orders
17ebf20b329165d55c68781b4f64a12ae52e1a9d mm/khugepaged: add per-order mTHP collapse failure statistics
2217b4916458ea4d635c67ca25744d660f220d92 mm/khugepaged: improve tracepoints for mTHP orders
406ad76aea49af99782e362f6f2e8ede92f81da6 mm/khugepaged: introduce collapse_possible_orders helper functions
0afdcfee51e9b42b4cddf3bc6d6fbc66281eb914 mm/khugepaged: introduce mTHP collapse support
8eaf5a7818ea08ff46584af4e7f510942c4a29c7 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f7df43efafae8fda661ab1a16c18ac5510716a16 mm/khugepaged: run khugepaged for all orders
0cbac1d256de2023168e562c85410f8cbace1a73 Documentation: mm: update the admin guide for mTHP collapse
648a3b1ab7c278265205792210265f83b44de40a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8bfed6062098cbf4a52b9227d493e5a4065fac57 mm/khugepaged: add folio dirty check after try_to_unmap()
c955b5f4e52baaa0fb0250be9cd46150b0e584b2 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a8fdf9371d1a5bc15af43e84e906faa2e9fffc93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
82433d3214c9d24eb85e85204969d534e3e68eeb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
a6d35337a87ee6718d91f3c276f0b7217878a048 mm: fs: remove filemap_nr_thps*() functions and their users
223404a9833d60b497931b19f1c62199282cc9c9 fs: remove nr_thps from struct address_space
f4743a5b2376694e4c46812d4c56665effcf5a4f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
d0022e0c26d455f316b0f7778e877b509f6767ac mm/truncate: use folio_split() in truncate_inode_partial_folio()
0c64bd0930fdade5d202d22a19b97db8537727ed fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3ee3bfb9dec4a7e94064000b281d02b8c4541d37 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
e494a3993c75ffa21ba32c1d9a73c487e2a0749e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9b4e0ed6144cc2ceeaaa3b8e41aa5d9fc712e3bd mm/khugepaged: enable clean pagecache folio collapse for writable files
8c8392b497725dd023caf5c929935aec90c99529 selftests/mm: add writable-file collapse tests for khugepaged
bb6a3fa294fd45daac5272d7d10c4f582027bfc5 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
cef9e4a21f243c54a165f202415ad96ca6cd9419 selftests/mm: migration: don't assume huge page is TWOMEG
be2e2615ca5bee61e61846878fbbeef024bd74e7 selftests/mm: migration: make nthreads represent number of working threads
5fdb68407e9f3bf3e6bd09c2647e602df827bc1c selftests/mm: migration: properly cleanup fork()ed processes
f38ff7c365d4ed12f680f29cf860fbf6c1507da6 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1ebbe3c9ad0a3bf61bf9c79001c73f7d6f6e30d2 selftests/mm: merge map_hugetlb into hugepage-mmap
2c8861f609bfa4d3b64f0cbfade72b2e863b0c97 selftests/mm: rename hugepage-* tests to hugetlb-*
ce2d0fb749550ebdf32c0ed29ea402c24720dc03 selftests/mm: hugetlb-shm: use kselftest framework
75ded1759844ca7002613617427a825047902baf selftests/mm: hugetlb-vmemmap: use kselftest framework
8665a919aeb27310f0202f8d5a598288726ae732 selftests/mm: hugetlb-madvise: use kselftest framework
1e25c254b7c8806996e57b3aaac5b48071c144c4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
235a8589e5e791a30887e6ec5285f05e78c28562 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
9f0e2813d0af5ffe7565ba635625b2575c36de28 selftests/mm: khugepaged: group tests in an array
f26ff9c8a803d51efc13f24e8cae87c6f29dfba3 selftests/mm: khugepaged: use kselftest framework
2a3933d85024d88e39f59edbc3875931302a41ae selftests-mm-khugepaged-use-ksefltest-framework-fix
560b5428ad48c07f260c1d0115fca08ba2a58f74 selftests/mm: ksm_tests: use kselftest framework
24fb3e398b1737250fbf0c058b64c6bfcc069466 selftests/mm: protection_keys: use descriptive test names in the output
09c527fb7169acd3c5659098ec2a3cff7d3ea0d6 selftests/mm: protection_keys: use kselftest framework
e3d11c5af206c993ba2738b7f6b5c6add5ac42fb selftests/mm: uffd-common: use kselftest framework
3dbfee4b865ef45cad144415100e0ed7bc07f59c selftests/mm: uffd-stress: use kselftest framework
31891c2f9b6a240fbe37b27f36b99386167e8940 selftests/mm: uffd-unit-tests: use kselftest framework
d01c55472cd638450aa43f71a3ac1a5aa4247cff selftests/mm: va_high_addr_switch: use kselftest framework
b2b1a2c9b9e36f669d8f86ef14f30b6586f0c557 selftests/mm: add atexit() and signal handlers to thp_settings
d629645dc10668b54c44dea2474358f302358f3e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6d048ff86fb9ce256e2fbe26f6de873f8144feaf selftests/mm: move HugeTLB helpers to hugepage_settings
d5fb8ae0495b57b86f597a7bec66e4dcd7a68bb1 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
8317db3079876047ceaf9d1d3295eb125fcc11a5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
a26085be9edba007809d410fff343e1c21274524 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
46f6844d5ecb90795bf75838ef536bcbf7986ba8 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b5f6b647f2015c630a3e81fe28c54d7b5b83468d selftests/mm: move read_file(), read_num() and write_num() to vm_util
86329e2a328c21c46fffa88f862d313791b22ac6 selftests/mm: vm_util: add helpers to set and restore shm limits
dec56fe18ad78620d441d6ff96b191506ac48a05 selftests/mm: compaction_test: use HugeTLB helpers ...
8bcc9f57d1cafdc2dbebf0e27924713106719818 selftests/mm: cow: add setup of HugeTLB pages
d20efc340eca3486bd112fa40626f1fbf4125b92 selftests/mm: gup_longterm: add setup of HugeTLB pages
7b5bdc02ade1f99da42339029f2fd9373b7cc4c1 selftests/mm: gup_test: add setup of HugeTLB pages
dfdebd8fa5890958df0407438fddc9d05952458f selftests/mm: hmm-tests: add setup of HugeTLB pages
374cc6f413316308324b13564a9e8df2406fb4cb selftests/mm: hugepage_dio: add setup of HugeTLB pages
57bb305a516f1e95a911e2eff2969435b6183835 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
53bef966d35b577a152df1f053fe362be5d34f08 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e8a2c27e2accf09c0e0cde2c284deeb2c1b0fdc0 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
871c946f360586c761dd44a70d063b0c70f0253d selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
54326f300deadbf5778de5c22a41155178716724 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
732b844b386d91d5bf357e319afe8c1e38a0bbd1 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
70873ca3c0cdd58222d5212d02f939d567b1d446 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
02c0eebdbf0ecea41f6a0a709fe923dbabee86c0 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a834f89ba91cedc25a8b09e2a4ef928411decc81 selftests/mm: migration: add setup of HugeTLB pages
084b3f0f137cb8c5ce091819253d08d56e4261a8 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
cb7cadeea8688ffdfcbbbdbe5bbc5e990a0b33f8 selftests/mm: protection_keys: use library code for HugeTLB setup
91fbf791bd17258ad48eb1704d6bea03706ff3e1 selftests/mm: thuge-gen: add setup of HugeTLB pages
82d867318dc79adb7888180f9cbfbbcc0a19ce97 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
43f63d2576f927d6f5307dfeff4be51c3beeaf81 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
7aa26aec74cd04ea0e57bb9347eb61932bd7ca70 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a93126827a9df06b56b16e9c1ab3e1c19b77828b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cf07df48e8f9f655c0f8adbc8401c5e8c533f316 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8159f27eade9778ed7b9b207526cc73454b4a26b selftests/mm: run_vmtests.sh: free memory if available memory is low
3d2f76244ac4c9288578c888dfc31604374f988c selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
d404f0ec9d07a610fd50ff69bc39254b6908cd68 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
497036708a5e44e3e27d4658f612ac9e39d85408 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a4fc35cb5ad0b76dc06340aff29b5cfffe2d2631 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
69aacbd205fc03cd5dfb7b29161b48b91ca7eb77 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9b87b8dfe603bd876fb5b89bd9027618dd9ccab5 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
c5f794eaf65b4136075079c3f463783bb6200023 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
bbb143ec7465b1391c89321eb8c71cc3a187a534 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
2606574fe1c60cccf0af741d211ad6161b89def5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
d184f7277cd8f0501e53b938025941b9c214e535 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c765d6b60c0ed0b75dcdba521433db2a19eb4e12 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
9b678d22b58cf357df856255d77cde47c0606efb selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
1f5949bccdaeea37f6d34b617ffa760edb0ee41e selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
dfd69b2586ad4c3a296ffbf7cc8cceabc1ea8b6d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7c871da29f74dd4d32e0a92d4d2798636f037cf0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5ea82a0de2877ae5e43b11c3df4baf11183390c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf3bff0b5dfa4c99e0358c9145b12664fc2c8cf6 selftests/mm: clarify alternate unmapping in compaction_test
db33c3142c49b8262cee1fc7c8ec33ba12acc517 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
14caaf747d0b3911bec21176c172b7fd425f3ac5 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
e3ecad0256109580b32d7455cfb2c7db3b6173db mm/damon/core: always put unsuccessfully committed target pids
3153d105908860eb1ef3a85d3a14e496effcdb08 mm/page_frag: reject invalid CPUs in page_frag_test
356edd3488525fabda0f64e4a247feca836812d8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6574db9af6984048620a0b0a7a7cab83fdca0430 mm/swap, PM: hibernate: atomically replace hibernation pin
8d331d6a09954483aead79545aab1e5b03100ed7 foo
7e69988f7bb897f7c89b3b0723984cfc8a2fa264 fs: fat: inode: replace sprintf() with scnprintf()
02da88ad6103b695b79845ec52f26c346f20f015 mailmap: update Alexander Sverdlin's Email addresses
eeda110a1f032c8d5ed084e2209689ddde558b49 MAINTAINERS: add Alexander as a kcov reviewer
ac4324140ccb2cd075bb1c4bc6c781a614d27c0f checkpatch: cuppress warnings when Reported-by: is followed by Link:
f1f89070c6f19e053aedceff646f23cef0d045f8 fs: efs: remove unneeded debug prints
e341fedd9ce52b8fc8aadf85f0bb45ee832d5912 lib/test_firmware: allocate the configured into_buf size
72611cd855f108260a328c0a05554ded4a3d8e73 resource: downgrade "resource sanity check" warning to debug level
fb551f56b5f269e3d2002e488eb64d594c2e6b7c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0f54dd5ddf43f10bfcfea1360453c8ef262b357b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ddebe5de93fddcb922f5712c99ff0952c9b96f43 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
40b6fe073fdff9d589b6fcef8241abc63e30074a sparc: add _mcount() prototype
8c57fefc4e120d6bb61742de4a1e9469d5485f8d foo

--===============3722438221031424805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626acb37cd44-6574db9af698.txt

ad59d63d9392707659f06dd7d70021fffa216b91 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5de2b26bbd65b1a788cf40ad81f7479e79c3e50d selftests/mm: fix ksft_process_madv.sh test category
b8b0748c716d42116d08ca0d915602c998dacd84 arch,x86: skip setting align_offset for hugetlb mappings
72df54cc60f141c1b51a7391776dd74e63702201 device-dax: fix refcount leak in __devm_create_dev_dax() error path
953ed372392972de69386f9bcdb4f8bc9fe48bbd foo
d5f8b3746286e3124e545700dfd121661dbc7a87 mm/nodemask: correctly describe nodemask operation return types
932d6627bf6642897360c3d34e7101c157b7ecc2 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
f839c8b8c6dc538afcd75f00a77f8fb48da162af mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
46778ca768e7d66510a23a1c747ff0c891ef701b mm: list_lru: deduplicate unlock_list_lru()
f73851e1fd6152e4ee04d3a66ebc7253f97e3287 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
61aa982812fc0f137063a2a48614107420b34fd1 mm: list_lru: deduplicate lock_list_lru()
7c4074af01442d854a51139316219b4fb0f2bbaf mm: list_lru: introduce caller locking for additions and deletions
0e81131988dc9563eb20f7b76aa95a92ca1a2bc6 mm: list_lru: introduce folio_memcg_list_lru_alloc()
7d69e9eaf0b0141036e4db9d4a4a13f3b9e261c7 mm: memory: flatten alloc_anon_folio() retry loop
68f2d20ce9debadecf6f04498846a451a383e1c6 mm: switch deferred split shrinker to list_lru
d83fb912eac8f0a19af64533c88b534e0161ad3c mm/thp: clear deferred split shrinker bits when queues drain
3fce04eb8f06701ad7c01e96908d8ddfe9347eb9 mm/compaction: respect cpusets when checking retry suitability
46869a1b15b87fe9949c18795a5951068bf63348 mm: bypass mmap_miss heuristic for VM_EXEC readahead
a6a70ff8d9528b94ce8cdcd3efb3dbf1e160d2c0 mm: use mapping_max_folio_order() for force_thp_readahead order
523ab96ed9045ceee5405b136b1cf69d0fcb5c11 mm/page_alloc: fix deferred compaction accounting
7400382952f7666afd3b6811b5faa58b69ad91cf mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
cc1c6b70bd3f742bbb794ee772d3a6093fdcf8d1 zram: drop unused bio parameter from write helpers
bcd3bc6b4ebe88b0b3df42d18c16d79c39282999 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
3c08a2217f986fcdd55968713c744a9c4a03a6c4 mm: delete stale comment about cachelines
4d4e4922234cb19fe168f50ffde683e71a7dbb63 MAINTAINERS: add testing ABI documents for mm
bc62b31b0e760150532eed9475ff8660089e4833 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
032e37936aaa30cc7e444e933c1f243990dc2fae fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c3bff8789c36ed2a60bed7177095e1a09a92c2a3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
b2c6ae7ba3704d8270a8a0259d72c5bbde56fadb mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
2285a9ad4eb4879891f879c92df5447e1d316d2c userfaultfd: gate must_wait writability check on pte_present()
6712c3087b7c0f78b33dda0a4704cb35e6ba206f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
d142f7395e682d33f9f635b5e9aa7bf14fbc8318 rust: page: mark Page::nid as inline
a1985adca3546fabb9b33fee0fb32236c095d3f2 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
ac38d6e16d4b9fdccde2581fa8e6c6726d52e7f0 arm64/mm: drop vmemmap_pmd helpers and use generic code
f46b93ec624a514903da255e420650611a981da9 riscv/mm: drop vmemmap_pmd helpers and use generic code
305ea60201aec6717b0115e597adac839c98af4b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
fcaff6833fa02733320934a2eb91d6bd4f32f93a sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e3ade9e84778fe7bf514c7d5608e9b717caa35e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
2f944cea8b0267d57a4bba0d1d9371b27d51c3db mm/filemap: use folio_next_index() for start
6d689770c6c48e0a88f897844b302b9991446898 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
424e3f4aef827b631fa46d6e9d05b4c1f468ce63 mm/swap: remove redundant swap device reference in alloc/free
74c71969460f7ff31758f403abdf1833c8db4eac mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
754c7ea8432506fe340c2a91abeaa954efe8ccb7 lib/test_hmm: check alloc_page_vma() return value and handle OOM
91fcb6890c5de1cb80486504870c9c4b6069e0b1 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
48a04a26ff77e48a6f9a035e70483987c207113a selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
9605cd7a3c2158d9cede082f6fa2e70a984728ff mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
66ee2b8c12d02fa6a4ab239dffac8eb0f2de45e8 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e802147e102d062bd4f20754f47c42ef784eac98 lib: split codetag_lock_module_list()
bf78e40ac34b8b016ac27aec6b64faa7315f2aa5 zsmalloc: simplify data output in zs_stats_size_show()
7d2f475d5f3f96c9798e4b29c22d5341e826e0a0 mm/page_alloc: only update NUMA min ratios on sysctl write
d60242983ab312a84d619e209a413d89a38c8f27 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
de764e1f2580417333897cc2d0fbebc6b2365008 mm/khugepaged: generalize alloc_charge_folio()
11abe9c9e2294935545f0bc717c88d12c557a7de mm/khugepaged: rework max_ptes_* handling with helper functions
9e57de76d0e8d12f8e9e0fbe8fd18a795def67b7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
6ae1aa7fb1596ad8f3e5f3241f93cf1f12acd190 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
4a1acab2d9bf501d397c9418f9d11e5424bcfd80 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ea2d47a977f2cca8ebd9f20a80653a6614b5ce90 mm/khugepaged: skip collapsing mTHP to smaller orders
17ebf20b329165d55c68781b4f64a12ae52e1a9d mm/khugepaged: add per-order mTHP collapse failure statistics
2217b4916458ea4d635c67ca25744d660f220d92 mm/khugepaged: improve tracepoints for mTHP orders
406ad76aea49af99782e362f6f2e8ede92f81da6 mm/khugepaged: introduce collapse_possible_orders helper functions
0afdcfee51e9b42b4cddf3bc6d6fbc66281eb914 mm/khugepaged: introduce mTHP collapse support
8eaf5a7818ea08ff46584af4e7f510942c4a29c7 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f7df43efafae8fda661ab1a16c18ac5510716a16 mm/khugepaged: run khugepaged for all orders
0cbac1d256de2023168e562c85410f8cbace1a73 Documentation: mm: update the admin guide for mTHP collapse
648a3b1ab7c278265205792210265f83b44de40a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8bfed6062098cbf4a52b9227d493e5a4065fac57 mm/khugepaged: add folio dirty check after try_to_unmap()
c955b5f4e52baaa0fb0250be9cd46150b0e584b2 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a8fdf9371d1a5bc15af43e84e906faa2e9fffc93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
82433d3214c9d24eb85e85204969d534e3e68eeb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
a6d35337a87ee6718d91f3c276f0b7217878a048 mm: fs: remove filemap_nr_thps*() functions and their users
223404a9833d60b497931b19f1c62199282cc9c9 fs: remove nr_thps from struct address_space
f4743a5b2376694e4c46812d4c56665effcf5a4f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
d0022e0c26d455f316b0f7778e877b509f6767ac mm/truncate: use folio_split() in truncate_inode_partial_folio()
0c64bd0930fdade5d202d22a19b97db8537727ed fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3ee3bfb9dec4a7e94064000b281d02b8c4541d37 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
e494a3993c75ffa21ba32c1d9a73c487e2a0749e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9b4e0ed6144cc2ceeaaa3b8e41aa5d9fc712e3bd mm/khugepaged: enable clean pagecache folio collapse for writable files
8c8392b497725dd023caf5c929935aec90c99529 selftests/mm: add writable-file collapse tests for khugepaged
bb6a3fa294fd45daac5272d7d10c4f582027bfc5 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
cef9e4a21f243c54a165f202415ad96ca6cd9419 selftests/mm: migration: don't assume huge page is TWOMEG
be2e2615ca5bee61e61846878fbbeef024bd74e7 selftests/mm: migration: make nthreads represent number of working threads
5fdb68407e9f3bf3e6bd09c2647e602df827bc1c selftests/mm: migration: properly cleanup fork()ed processes
f38ff7c365d4ed12f680f29cf860fbf6c1507da6 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1ebbe3c9ad0a3bf61bf9c79001c73f7d6f6e30d2 selftests/mm: merge map_hugetlb into hugepage-mmap
2c8861f609bfa4d3b64f0cbfade72b2e863b0c97 selftests/mm: rename hugepage-* tests to hugetlb-*
ce2d0fb749550ebdf32c0ed29ea402c24720dc03 selftests/mm: hugetlb-shm: use kselftest framework
75ded1759844ca7002613617427a825047902baf selftests/mm: hugetlb-vmemmap: use kselftest framework
8665a919aeb27310f0202f8d5a598288726ae732 selftests/mm: hugetlb-madvise: use kselftest framework
1e25c254b7c8806996e57b3aaac5b48071c144c4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
235a8589e5e791a30887e6ec5285f05e78c28562 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
9f0e2813d0af5ffe7565ba635625b2575c36de28 selftests/mm: khugepaged: group tests in an array
f26ff9c8a803d51efc13f24e8cae87c6f29dfba3 selftests/mm: khugepaged: use kselftest framework
2a3933d85024d88e39f59edbc3875931302a41ae selftests-mm-khugepaged-use-ksefltest-framework-fix
560b5428ad48c07f260c1d0115fca08ba2a58f74 selftests/mm: ksm_tests: use kselftest framework
24fb3e398b1737250fbf0c058b64c6bfcc069466 selftests/mm: protection_keys: use descriptive test names in the output
09c527fb7169acd3c5659098ec2a3cff7d3ea0d6 selftests/mm: protection_keys: use kselftest framework
e3d11c5af206c993ba2738b7f6b5c6add5ac42fb selftests/mm: uffd-common: use kselftest framework
3dbfee4b865ef45cad144415100e0ed7bc07f59c selftests/mm: uffd-stress: use kselftest framework
31891c2f9b6a240fbe37b27f36b99386167e8940 selftests/mm: uffd-unit-tests: use kselftest framework
d01c55472cd638450aa43f71a3ac1a5aa4247cff selftests/mm: va_high_addr_switch: use kselftest framework
b2b1a2c9b9e36f669d8f86ef14f30b6586f0c557 selftests/mm: add atexit() and signal handlers to thp_settings
d629645dc10668b54c44dea2474358f302358f3e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6d048ff86fb9ce256e2fbe26f6de873f8144feaf selftests/mm: move HugeTLB helpers to hugepage_settings
d5fb8ae0495b57b86f597a7bec66e4dcd7a68bb1 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
8317db3079876047ceaf9d1d3295eb125fcc11a5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
a26085be9edba007809d410fff343e1c21274524 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
46f6844d5ecb90795bf75838ef536bcbf7986ba8 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b5f6b647f2015c630a3e81fe28c54d7b5b83468d selftests/mm: move read_file(), read_num() and write_num() to vm_util
86329e2a328c21c46fffa88f862d313791b22ac6 selftests/mm: vm_util: add helpers to set and restore shm limits
dec56fe18ad78620d441d6ff96b191506ac48a05 selftests/mm: compaction_test: use HugeTLB helpers ...
8bcc9f57d1cafdc2dbebf0e27924713106719818 selftests/mm: cow: add setup of HugeTLB pages
d20efc340eca3486bd112fa40626f1fbf4125b92 selftests/mm: gup_longterm: add setup of HugeTLB pages
7b5bdc02ade1f99da42339029f2fd9373b7cc4c1 selftests/mm: gup_test: add setup of HugeTLB pages
dfdebd8fa5890958df0407438fddc9d05952458f selftests/mm: hmm-tests: add setup of HugeTLB pages
374cc6f413316308324b13564a9e8df2406fb4cb selftests/mm: hugepage_dio: add setup of HugeTLB pages
57bb305a516f1e95a911e2eff2969435b6183835 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
53bef966d35b577a152df1f053fe362be5d34f08 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e8a2c27e2accf09c0e0cde2c284deeb2c1b0fdc0 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
871c946f360586c761dd44a70d063b0c70f0253d selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
54326f300deadbf5778de5c22a41155178716724 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
732b844b386d91d5bf357e319afe8c1e38a0bbd1 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
70873ca3c0cdd58222d5212d02f939d567b1d446 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
02c0eebdbf0ecea41f6a0a709fe923dbabee86c0 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a834f89ba91cedc25a8b09e2a4ef928411decc81 selftests/mm: migration: add setup of HugeTLB pages
084b3f0f137cb8c5ce091819253d08d56e4261a8 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
cb7cadeea8688ffdfcbbbdbe5bbc5e990a0b33f8 selftests/mm: protection_keys: use library code for HugeTLB setup
91fbf791bd17258ad48eb1704d6bea03706ff3e1 selftests/mm: thuge-gen: add setup of HugeTLB pages
82d867318dc79adb7888180f9cbfbbcc0a19ce97 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
43f63d2576f927d6f5307dfeff4be51c3beeaf81 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
7aa26aec74cd04ea0e57bb9347eb61932bd7ca70 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a93126827a9df06b56b16e9c1ab3e1c19b77828b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cf07df48e8f9f655c0f8adbc8401c5e8c533f316 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8159f27eade9778ed7b9b207526cc73454b4a26b selftests/mm: run_vmtests.sh: free memory if available memory is low
3d2f76244ac4c9288578c888dfc31604374f988c selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
d404f0ec9d07a610fd50ff69bc39254b6908cd68 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
497036708a5e44e3e27d4658f612ac9e39d85408 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a4fc35cb5ad0b76dc06340aff29b5cfffe2d2631 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
69aacbd205fc03cd5dfb7b29161b48b91ca7eb77 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9b87b8dfe603bd876fb5b89bd9027618dd9ccab5 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
c5f794eaf65b4136075079c3f463783bb6200023 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
bbb143ec7465b1391c89321eb8c71cc3a187a534 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
2606574fe1c60cccf0af741d211ad6161b89def5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
d184f7277cd8f0501e53b938025941b9c214e535 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c765d6b60c0ed0b75dcdba521433db2a19eb4e12 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
9b678d22b58cf357df856255d77cde47c0606efb selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
1f5949bccdaeea37f6d34b617ffa760edb0ee41e selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
dfd69b2586ad4c3a296ffbf7cc8cceabc1ea8b6d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7c871da29f74dd4d32e0a92d4d2798636f037cf0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5ea82a0de2877ae5e43b11c3df4baf11183390c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf3bff0b5dfa4c99e0358c9145b12664fc2c8cf6 selftests/mm: clarify alternate unmapping in compaction_test
db33c3142c49b8262cee1fc7c8ec33ba12acc517 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
14caaf747d0b3911bec21176c172b7fd425f3ac5 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
e3ecad0256109580b32d7455cfb2c7db3b6173db mm/damon/core: always put unsuccessfully committed target pids
3153d105908860eb1ef3a85d3a14e496effcdb08 mm/page_frag: reject invalid CPUs in page_frag_test
356edd3488525fabda0f64e4a247feca836812d8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6574db9af6984048620a0b0a7a7cab83fdca0430 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============3722438221031424805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23d448860ac-40b6fe073fdf.txt

ad59d63d9392707659f06dd7d70021fffa216b91 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5de2b26bbd65b1a788cf40ad81f7479e79c3e50d selftests/mm: fix ksft_process_madv.sh test category
b8b0748c716d42116d08ca0d915602c998dacd84 arch,x86: skip setting align_offset for hugetlb mappings
72df54cc60f141c1b51a7391776dd74e63702201 device-dax: fix refcount leak in __devm_create_dev_dax() error path
8d331d6a09954483aead79545aab1e5b03100ed7 foo
7e69988f7bb897f7c89b3b0723984cfc8a2fa264 fs: fat: inode: replace sprintf() with scnprintf()
02da88ad6103b695b79845ec52f26c346f20f015 mailmap: update Alexander Sverdlin's Email addresses
eeda110a1f032c8d5ed084e2209689ddde558b49 MAINTAINERS: add Alexander as a kcov reviewer
ac4324140ccb2cd075bb1c4bc6c781a614d27c0f checkpatch: cuppress warnings when Reported-by: is followed by Link:
f1f89070c6f19e053aedceff646f23cef0d045f8 fs: efs: remove unneeded debug prints
e341fedd9ce52b8fc8aadf85f0bb45ee832d5912 lib/test_firmware: allocate the configured into_buf size
72611cd855f108260a328c0a05554ded4a3d8e73 resource: downgrade "resource sanity check" warning to debug level
fb551f56b5f269e3d2002e488eb64d594c2e6b7c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0f54dd5ddf43f10bfcfea1360453c8ef262b357b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ddebe5de93fddcb922f5712c99ff0952c9b96f43 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
40b6fe073fdff9d589b6fcef8241abc63e30074a sparc: add _mcount() prototype

--===============3722438221031424805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9d63fb74a0-db33c3142c49.txt

ad59d63d9392707659f06dd7d70021fffa216b91 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5de2b26bbd65b1a788cf40ad81f7479e79c3e50d selftests/mm: fix ksft_process_madv.sh test category
b8b0748c716d42116d08ca0d915602c998dacd84 arch,x86: skip setting align_offset for hugetlb mappings
72df54cc60f141c1b51a7391776dd74e63702201 device-dax: fix refcount leak in __devm_create_dev_dax() error path
953ed372392972de69386f9bcdb4f8bc9fe48bbd foo
d5f8b3746286e3124e545700dfd121661dbc7a87 mm/nodemask: correctly describe nodemask operation return types
932d6627bf6642897360c3d34e7101c157b7ecc2 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
f839c8b8c6dc538afcd75f00a77f8fb48da162af mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
46778ca768e7d66510a23a1c747ff0c891ef701b mm: list_lru: deduplicate unlock_list_lru()
f73851e1fd6152e4ee04d3a66ebc7253f97e3287 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
61aa982812fc0f137063a2a48614107420b34fd1 mm: list_lru: deduplicate lock_list_lru()
7c4074af01442d854a51139316219b4fb0f2bbaf mm: list_lru: introduce caller locking for additions and deletions
0e81131988dc9563eb20f7b76aa95a92ca1a2bc6 mm: list_lru: introduce folio_memcg_list_lru_alloc()
7d69e9eaf0b0141036e4db9d4a4a13f3b9e261c7 mm: memory: flatten alloc_anon_folio() retry loop
68f2d20ce9debadecf6f04498846a451a383e1c6 mm: switch deferred split shrinker to list_lru
d83fb912eac8f0a19af64533c88b534e0161ad3c mm/thp: clear deferred split shrinker bits when queues drain
3fce04eb8f06701ad7c01e96908d8ddfe9347eb9 mm/compaction: respect cpusets when checking retry suitability
46869a1b15b87fe9949c18795a5951068bf63348 mm: bypass mmap_miss heuristic for VM_EXEC readahead
a6a70ff8d9528b94ce8cdcd3efb3dbf1e160d2c0 mm: use mapping_max_folio_order() for force_thp_readahead order
523ab96ed9045ceee5405b136b1cf69d0fcb5c11 mm/page_alloc: fix deferred compaction accounting
7400382952f7666afd3b6811b5faa58b69ad91cf mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
cc1c6b70bd3f742bbb794ee772d3a6093fdcf8d1 zram: drop unused bio parameter from write helpers
bcd3bc6b4ebe88b0b3df42d18c16d79c39282999 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
3c08a2217f986fcdd55968713c744a9c4a03a6c4 mm: delete stale comment about cachelines
4d4e4922234cb19fe168f50ffde683e71a7dbb63 MAINTAINERS: add testing ABI documents for mm
bc62b31b0e760150532eed9475ff8660089e4833 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
032e37936aaa30cc7e444e933c1f243990dc2fae fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c3bff8789c36ed2a60bed7177095e1a09a92c2a3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
b2c6ae7ba3704d8270a8a0259d72c5bbde56fadb mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
2285a9ad4eb4879891f879c92df5447e1d316d2c userfaultfd: gate must_wait writability check on pte_present()
6712c3087b7c0f78b33dda0a4704cb35e6ba206f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
d142f7395e682d33f9f635b5e9aa7bf14fbc8318 rust: page: mark Page::nid as inline
a1985adca3546fabb9b33fee0fb32236c095d3f2 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
ac38d6e16d4b9fdccde2581fa8e6c6726d52e7f0 arm64/mm: drop vmemmap_pmd helpers and use generic code
f46b93ec624a514903da255e420650611a981da9 riscv/mm: drop vmemmap_pmd helpers and use generic code
305ea60201aec6717b0115e597adac839c98af4b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
fcaff6833fa02733320934a2eb91d6bd4f32f93a sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e3ade9e84778fe7bf514c7d5608e9b717caa35e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
2f944cea8b0267d57a4bba0d1d9371b27d51c3db mm/filemap: use folio_next_index() for start
6d689770c6c48e0a88f897844b302b9991446898 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
424e3f4aef827b631fa46d6e9d05b4c1f468ce63 mm/swap: remove redundant swap device reference in alloc/free
74c71969460f7ff31758f403abdf1833c8db4eac mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
754c7ea8432506fe340c2a91abeaa954efe8ccb7 lib/test_hmm: check alloc_page_vma() return value and handle OOM
91fcb6890c5de1cb80486504870c9c4b6069e0b1 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
48a04a26ff77e48a6f9a035e70483987c207113a selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
9605cd7a3c2158d9cede082f6fa2e70a984728ff mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
66ee2b8c12d02fa6a4ab239dffac8eb0f2de45e8 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e802147e102d062bd4f20754f47c42ef784eac98 lib: split codetag_lock_module_list()
bf78e40ac34b8b016ac27aec6b64faa7315f2aa5 zsmalloc: simplify data output in zs_stats_size_show()
7d2f475d5f3f96c9798e4b29c22d5341e826e0a0 mm/page_alloc: only update NUMA min ratios on sysctl write
d60242983ab312a84d619e209a413d89a38c8f27 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
de764e1f2580417333897cc2d0fbebc6b2365008 mm/khugepaged: generalize alloc_charge_folio()
11abe9c9e2294935545f0bc717c88d12c557a7de mm/khugepaged: rework max_ptes_* handling with helper functions
9e57de76d0e8d12f8e9e0fbe8fd18a795def67b7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
6ae1aa7fb1596ad8f3e5f3241f93cf1f12acd190 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
4a1acab2d9bf501d397c9418f9d11e5424bcfd80 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ea2d47a977f2cca8ebd9f20a80653a6614b5ce90 mm/khugepaged: skip collapsing mTHP to smaller orders
17ebf20b329165d55c68781b4f64a12ae52e1a9d mm/khugepaged: add per-order mTHP collapse failure statistics
2217b4916458ea4d635c67ca25744d660f220d92 mm/khugepaged: improve tracepoints for mTHP orders
406ad76aea49af99782e362f6f2e8ede92f81da6 mm/khugepaged: introduce collapse_possible_orders helper functions
0afdcfee51e9b42b4cddf3bc6d6fbc66281eb914 mm/khugepaged: introduce mTHP collapse support
8eaf5a7818ea08ff46584af4e7f510942c4a29c7 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f7df43efafae8fda661ab1a16c18ac5510716a16 mm/khugepaged: run khugepaged for all orders
0cbac1d256de2023168e562c85410f8cbace1a73 Documentation: mm: update the admin guide for mTHP collapse
648a3b1ab7c278265205792210265f83b44de40a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8bfed6062098cbf4a52b9227d493e5a4065fac57 mm/khugepaged: add folio dirty check after try_to_unmap()
c955b5f4e52baaa0fb0250be9cd46150b0e584b2 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a8fdf9371d1a5bc15af43e84e906faa2e9fffc93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
82433d3214c9d24eb85e85204969d534e3e68eeb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
a6d35337a87ee6718d91f3c276f0b7217878a048 mm: fs: remove filemap_nr_thps*() functions and their users
223404a9833d60b497931b19f1c62199282cc9c9 fs: remove nr_thps from struct address_space
f4743a5b2376694e4c46812d4c56665effcf5a4f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
d0022e0c26d455f316b0f7778e877b509f6767ac mm/truncate: use folio_split() in truncate_inode_partial_folio()
0c64bd0930fdade5d202d22a19b97db8537727ed fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3ee3bfb9dec4a7e94064000b281d02b8c4541d37 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
e494a3993c75ffa21ba32c1d9a73c487e2a0749e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9b4e0ed6144cc2ceeaaa3b8e41aa5d9fc712e3bd mm/khugepaged: enable clean pagecache folio collapse for writable files
8c8392b497725dd023caf5c929935aec90c99529 selftests/mm: add writable-file collapse tests for khugepaged
bb6a3fa294fd45daac5272d7d10c4f582027bfc5 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
cef9e4a21f243c54a165f202415ad96ca6cd9419 selftests/mm: migration: don't assume huge page is TWOMEG
be2e2615ca5bee61e61846878fbbeef024bd74e7 selftests/mm: migration: make nthreads represent number of working threads
5fdb68407e9f3bf3e6bd09c2647e602df827bc1c selftests/mm: migration: properly cleanup fork()ed processes
f38ff7c365d4ed12f680f29cf860fbf6c1507da6 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1ebbe3c9ad0a3bf61bf9c79001c73f7d6f6e30d2 selftests/mm: merge map_hugetlb into hugepage-mmap
2c8861f609bfa4d3b64f0cbfade72b2e863b0c97 selftests/mm: rename hugepage-* tests to hugetlb-*
ce2d0fb749550ebdf32c0ed29ea402c24720dc03 selftests/mm: hugetlb-shm: use kselftest framework
75ded1759844ca7002613617427a825047902baf selftests/mm: hugetlb-vmemmap: use kselftest framework
8665a919aeb27310f0202f8d5a598288726ae732 selftests/mm: hugetlb-madvise: use kselftest framework
1e25c254b7c8806996e57b3aaac5b48071c144c4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
235a8589e5e791a30887e6ec5285f05e78c28562 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
9f0e2813d0af5ffe7565ba635625b2575c36de28 selftests/mm: khugepaged: group tests in an array
f26ff9c8a803d51efc13f24e8cae87c6f29dfba3 selftests/mm: khugepaged: use kselftest framework
2a3933d85024d88e39f59edbc3875931302a41ae selftests-mm-khugepaged-use-ksefltest-framework-fix
560b5428ad48c07f260c1d0115fca08ba2a58f74 selftests/mm: ksm_tests: use kselftest framework
24fb3e398b1737250fbf0c058b64c6bfcc069466 selftests/mm: protection_keys: use descriptive test names in the output
09c527fb7169acd3c5659098ec2a3cff7d3ea0d6 selftests/mm: protection_keys: use kselftest framework
e3d11c5af206c993ba2738b7f6b5c6add5ac42fb selftests/mm: uffd-common: use kselftest framework
3dbfee4b865ef45cad144415100e0ed7bc07f59c selftests/mm: uffd-stress: use kselftest framework
31891c2f9b6a240fbe37b27f36b99386167e8940 selftests/mm: uffd-unit-tests: use kselftest framework
d01c55472cd638450aa43f71a3ac1a5aa4247cff selftests/mm: va_high_addr_switch: use kselftest framework
b2b1a2c9b9e36f669d8f86ef14f30b6586f0c557 selftests/mm: add atexit() and signal handlers to thp_settings
d629645dc10668b54c44dea2474358f302358f3e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6d048ff86fb9ce256e2fbe26f6de873f8144feaf selftests/mm: move HugeTLB helpers to hugepage_settings
d5fb8ae0495b57b86f597a7bec66e4dcd7a68bb1 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
8317db3079876047ceaf9d1d3295eb125fcc11a5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
a26085be9edba007809d410fff343e1c21274524 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
46f6844d5ecb90795bf75838ef536bcbf7986ba8 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b5f6b647f2015c630a3e81fe28c54d7b5b83468d selftests/mm: move read_file(), read_num() and write_num() to vm_util
86329e2a328c21c46fffa88f862d313791b22ac6 selftests/mm: vm_util: add helpers to set and restore shm limits
dec56fe18ad78620d441d6ff96b191506ac48a05 selftests/mm: compaction_test: use HugeTLB helpers ...
8bcc9f57d1cafdc2dbebf0e27924713106719818 selftests/mm: cow: add setup of HugeTLB pages
d20efc340eca3486bd112fa40626f1fbf4125b92 selftests/mm: gup_longterm: add setup of HugeTLB pages
7b5bdc02ade1f99da42339029f2fd9373b7cc4c1 selftests/mm: gup_test: add setup of HugeTLB pages
dfdebd8fa5890958df0407438fddc9d05952458f selftests/mm: hmm-tests: add setup of HugeTLB pages
374cc6f413316308324b13564a9e8df2406fb4cb selftests/mm: hugepage_dio: add setup of HugeTLB pages
57bb305a516f1e95a911e2eff2969435b6183835 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
53bef966d35b577a152df1f053fe362be5d34f08 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e8a2c27e2accf09c0e0cde2c284deeb2c1b0fdc0 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
871c946f360586c761dd44a70d063b0c70f0253d selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
54326f300deadbf5778de5c22a41155178716724 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
732b844b386d91d5bf357e319afe8c1e38a0bbd1 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
70873ca3c0cdd58222d5212d02f939d567b1d446 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
02c0eebdbf0ecea41f6a0a709fe923dbabee86c0 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a834f89ba91cedc25a8b09e2a4ef928411decc81 selftests/mm: migration: add setup of HugeTLB pages
084b3f0f137cb8c5ce091819253d08d56e4261a8 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
cb7cadeea8688ffdfcbbbdbe5bbc5e990a0b33f8 selftests/mm: protection_keys: use library code for HugeTLB setup
91fbf791bd17258ad48eb1704d6bea03706ff3e1 selftests/mm: thuge-gen: add setup of HugeTLB pages
82d867318dc79adb7888180f9cbfbbcc0a19ce97 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
43f63d2576f927d6f5307dfeff4be51c3beeaf81 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
7aa26aec74cd04ea0e57bb9347eb61932bd7ca70 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a93126827a9df06b56b16e9c1ab3e1c19b77828b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cf07df48e8f9f655c0f8adbc8401c5e8c533f316 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8159f27eade9778ed7b9b207526cc73454b4a26b selftests/mm: run_vmtests.sh: free memory if available memory is low
3d2f76244ac4c9288578c888dfc31604374f988c selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
d404f0ec9d07a610fd50ff69bc39254b6908cd68 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
497036708a5e44e3e27d4658f612ac9e39d85408 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a4fc35cb5ad0b76dc06340aff29b5cfffe2d2631 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
69aacbd205fc03cd5dfb7b29161b48b91ca7eb77 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9b87b8dfe603bd876fb5b89bd9027618dd9ccab5 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
c5f794eaf65b4136075079c3f463783bb6200023 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
bbb143ec7465b1391c89321eb8c71cc3a187a534 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
2606574fe1c60cccf0af741d211ad6161b89def5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
d184f7277cd8f0501e53b938025941b9c214e535 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c765d6b60c0ed0b75dcdba521433db2a19eb4e12 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
9b678d22b58cf357df856255d77cde47c0606efb selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
1f5949bccdaeea37f6d34b617ffa760edb0ee41e selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
dfd69b2586ad4c3a296ffbf7cc8cceabc1ea8b6d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7c871da29f74dd4d32e0a92d4d2798636f037cf0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5ea82a0de2877ae5e43b11c3df4baf11183390c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf3bff0b5dfa4c99e0358c9145b12664fc2c8cf6 selftests/mm: clarify alternate unmapping in compaction_test
db33c3142c49b8262cee1fc7c8ec33ba12acc517 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag

--===============3722438221031424805==--
