Content-Type: multipart/mixed; boundary="===============7721288562442019547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:05:39 -0000
Message-Id: <177064593963.3322966.17136944667610161759@gitolite.kernel.org>

--===============7721288562442019547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 07626bd7083f828007c216d5e174a5c9cbeb3ccc
    new: 5e0dd67c27d186170a81a94e916109849de2bce1
    log: revlist-07626bd7083f-5e0dd67c27d1.txt

--===============7721288562442019547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770645936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770645934-4478db04df935979091f9536368461f9a829c7f3

07626bd7083f828007c216d5e174a5c9cbeb3ccc 5e0dd67c27d186170a81a94e916109849de2bce1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ6bAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6TMP/0gmgU5a0AkYV2xdj2+j
UVlMjvB0EZFxriJTtZETBAvHT+iVNp2bnR4+vxdRh2QQ27kfWFcsRk/DDTfpvC+a
jTY2An8Rx98XMsEZX6M1f4CrjTGl59fTmMElKu5symL1/+US/ewN5ma6CoDKhYZ+
hnYIgicGnr/XKKqk9W2fHNtLcM6RhG1iIrBXq8t4Jvxg1GjUx3iwf8PJjwva5f/x
EQAevji1gwjmUfRddzc7TvSsUzU5fPk811zSDMzbIly8zVPoREJn3hvSuPqkIG0/
XrbS8XdtR4Q12p0l4LNd3KVsNhtKAwJNf5XEcVumjW8p1NgTqXVX/rQESxFOld+0
Q40bU5w93BDDNPpxMuiden3q3ecthzmdx/CMQUyLGmUtJNDj44S6BpbQ6CfiN2mM
QS3YzKYCtRym09jB94Pw+yUozj5yRlBNO1EHkaBAOOcG+KEALWRWaeOgyRWGcZMo
TQS88mTT9rDQ7k7uKhPqf+ZaiznJI4TZt56rLyYZiq8gidV9zVh7fo96bmo0RKNN
UUFOxSc71oYmXvBfj1jHyJz3XpVuemSN9Nt4W7o1vzFMaJ218OoTlY2uK/PO9lNj
iXNRbl8EKP/tH7rp2vwO7s/19Nx73kcBPCJSMe0ITPj26bXTxFLgVSQLTf4i5z2q
P8qAzIEU5Q2EdBR4yps/ukeC
=IDcU
-----END PGP SIGNATURE-----

--===============7721288562442019547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07626bd7083f-5e0dd67c27d1.txt

f82680295cde661fea271efb2369a8dec00254a5 can: at91_can: Fix memory leak in at91_can_probe()
53e54cb31e667fca05b1808b990eac0807d1dab0 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1850a558d116d7e3e2ef36d06a56f59b640cc214 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
35ad9487185c8c10fac08c7745cd7f15b2162920 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
8986cdf52f86208df9c7887fee23365b5d37da26 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
8c4d5d8fda5fab16afd97ce22862a2d9f3fce215 net: bcmasp: fix early exit leak with fixed phy
fdfd28e13c244d7c3345e74f339fd1b67605b694 octeon_ep: Fix memory leak in octep_device_setup()
b956289b83887e0a306067b6003c3fcd81bfdf84 bonding: annotate data-races around slave->last_rx
7e44aba0f5edb9b436872b621fc34a01e49cdcfe net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
c55bdc0494f63e1499b26a8a967826e95c369f48 ipv6: use the right ifindex when replying to icmpv6 from localhost
af4b8577d0b388cc3d0039eb0cdd9ca5bbbc9276 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d8723917efda3b4f4c3de78d1ec1e1af015c0be1 rocker: fix memory leak in rocker_world_port_post_fini()
3098e5c8af0f4c8f7eebbb370798df8aa2e12ba5 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
d75c7b7c3c2b8e3569043099e6bdcefc983856c5 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
e500423f8f1fee80cf07ca00965db70976771f61 ice: stop counting UDP csum mismatch as rx_errors
2652e2f1253c53f9a3ce84cc972568b32c892734 net/mlx5e: TC, delete flows only for existing peers
126cd30cad37bc7c2c85fe2df2a522d4edf0a5c5 nfc: nci: Fix race between rfkill and nci_unregister_device().
ce9f1bdd4bc8676e968381db185873377fc90675 net: bridge: fix static key check
b5b356af5b989359e188cc5f61f72fb672659c1c net: phy: micrel: fix clk warning when removing the driver
fc36cab061e655bde8640b5f8ec6bfe479cbe65c net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
0fb69a8efac93022eee79e4db7365d70fc07bc29 net/mlx5: Initialize events outside devlink lock
1b8d88690167a42bf2e095aadff0eab1d66a27d5 net/mlx5: Fix vhca_id access call trace use before alloc
4089765faaa791237a9084d2a53971fcf7171515 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
37efce0653fad460363291db461f44fdb7679569 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
dc142ac1130e0bb5c477f9207754adc7e7dc537f ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
65ebe77c36c6e49a921e787aea1f36f520b0bb16 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
815a8e3bf72811d402b30bd4a53cde5e9df7a563 gpio: virtuser: fix UAF in configfs release path
39c607f892c0bfd804a4e0792dd1ce47f6319def bcache: fix improper use of bi_end_io
0aed692e942193ee290d320b55c9a50e45577796 bcache: use bio cloning for detached device requests
f339f846fa3b64742269939b0d3d496916ed4902 bcache: fix I/O accounting leak in detached_dev_do_request
9d6470eea28b55a8fb93ae9a3327d96e725d8bb6 dma/pool: distinguish between missing and exhausted atomic pools
08e22f0a8c41385e65bdfb4cb08d6b5d73a73a34 sched/deadline: Document dl_server
8d349452b2a63ee8dd78a9d7e27d4081035c8298 sched/deadline: Fix 'stuck' dl_server
fee56df3423442ae7453290a4e7612bbb2657adc pinctrl: meson: mark the GPIO controller as sleeping
c3268c8022096cd4890f6771f98dcbaacadf0e42 riscv: compat: fix COMPAT_UTS_MACHINE definition
eda4afb0437a67a88c0869ca7b3a14e562e1a243 rust: rbtree: fix documentation typo in CursorMut peek_next method
4713feae156aae0ed4bbce9029f61c9a85a39c9b rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
32bcebea15030511cab828101b6be603b2aea3b0 ASoC: fsl: imx-card: Do not force slot width to sample width
3caa65308562216d1d3d6e4db43fad25359c3f8d scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
5a91dcf85d0d9f3ef72478f25836db8c67218b44 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
135252f5def0ea484cc1dcbd08f039c8d2109d8a gpio: pca953x: mask interrupts in irq shutdown
d6441c6e95fb4804dc50552d8fbaf8ec6a6e0048 scsi: qla2xxx: edif: Fix dma_free_coherent() size
89b8ca709eeeabcc11ebba64806677873a2787a8 efivarfs: fix error propagation in efivar_entry_get()
ee10b06980acca1d46e0fa36d6fb4a9578eab6e4 nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
c2be9f1903e8969f20c2214478818e19ef8fbcbd gpio: rockchip: Stop calling pinctrl for set_direction
0e338c4a3ea82f6cb6dc994f5f1ae5b80e6192af mm/kasan: fix KASAN poisoning in vrealloc()
64b243f5bc889f3eda7a0a3e2b36c4d616d323de mptcp: only reset subflow errors when propagated
17c1b2df8cbd2635232ce166aebc5b3e3955efff selftests: mptcp: check no dup close events after error
4b0860c0ac622ec37f7ff772bedfa5a78e8f639d selftests: mptcp: check subflow errors in close events
11b3b1514e66e6f21e5635e23e13dc8da2faa0f9 selftests: mptcp: join: fix local endp not being tracked
78ede9ebd679dadf480dce6f7b798e3603f88348 flex_proportions: make fprop_new_period() hardirq safe
9a04ab38a6739ba28d54199df0d77af8afd96618 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
813c51bc252047c2b0c365ab1a3197559aae2c38 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
a99f9a4669a04662c8f9efe0e62cafc598153139 mm/shmem, swap: fix race of truncate and swap entry split
3e62db1e3140449608975e29e0979cc5f3b1cc07 net: fix segmentation of forwarding fraglist GRO
e88964adbb42208bdcb0b366d6080d38e0ba1776 scripts: generate_rust_analyzer: remove sysroot assertion
98b858a250a91d9adcb020cc7f29e7b7547f682c scripts: generate_rust_analyzer: compile sysroot with correct edition
11eb41a91829e62f2efc5a74a00e5688b3fa7452 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
fb399a65d1e9709e479d56f452e998794277eb43 drm/msm/a6xx: fix bogus hwcg register updates
77365382585b40559d63538d09e26e4b2af28fbc drm/imx/tve: fix probe device leak
ea9b200a2f7ba187d577c14144003829473fc2c5 drm/amdgpu/soc21: fix xclk for APUs
633e76d8187479136e9495a8d53bc81b2cdf5684 drm/amdgpu/gfx10: fix wptr reset in KGQ init
8561c654107b68657c96b6b2ec8dbe1997c63be5 drm/amdgpu/gfx11: fix wptr reset in KGQ init
997f056c46c9d05db8994d959463603507d0b214 drm/amdgpu/gfx12: fix wptr reset in KGQ init
7611d7faccc1218be477671f892a89b25c0cb352 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b4ce08aa03d670090335a54634b59ee1d6876b4a drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
6a21a60f46ce0887bba4f202031de3062ee4261a gpiolib: acpi: Fix potential out-of-boundary left shift
5658a031f331077e02ca081ce45181cdcd553018 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
993047031c9fcb7f4a58389692e844f7be423cc7 cgroup: Fix kernfs_node UAF in css_free_rwork_fn
c08cf314191cd0f8699089715efb9eff030f0086 rxrpc: Fix data-race warning and potential load/store tearing
70ba85e439221a5d6dda34a3004db6640f0525e6 ksmbd: smbd: fix dma_unmap_sg() nents
3dedeeecd1ae42a751721d83dc21877122cc1795 libbpf: Fix -Wdiscarded-qualifiers under C23
823ec0ef9343c54448a205a2d26d8c2f9ca61c87 mm/kfence: randomize the freelist on initialization
1d2178918efc928e11bed9631469ef79ff0a862a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
6214b2b1e823fb19d9f89806fa08231f678f08b0 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
22b10cbb9a2e144f6eacbc9e6eb0a26af1de5bb7 btrfs: prevent use-after-free on folio private data in btrfs_subpage_clear_uptodate()
3845bd336a406cb7c609b515e6ee4c8818053f69 net/sched: act_ife: convert comma to semicolon
601cbef80980503c8cf7f41a08122933076aa74a pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
42c44bd729dcb651ee11de48cfde1e0d5ff0d963 mptcp: avoid dup SUB_CLOSED events after disconnect
b45d52c60cee5506bc9189aa813cba2b9bc39b6a perf: Simplify get_perf_callchain() user logic
5aac392fcd3d981d7997f1a0766829e1afdeac2e perf: sched: Fix perf crash with new is_user_task() helper
76ee199c68e3d296ba7b15640c7a69d4ed32c3ee writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
69ada05fa105214deadccd2582f59534913d5f18 drm/amdgpu/gfx11: adjust KGQ reset sequence
40daf043b92b4a4d63cc0cd8efdf7bea67490d6b pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
367bad70cc52a3457be28cb4a0e31af2a4c17fed net: mana: Change the function signature of mana_get_primary_netdev_rcu
465dc66425852b413c714f2acb08a9c6f47932e7 RDMA/mana_ib: Handle net event for pointing to the current netdev
1654507c960c8e762d633327e4d801831eba0348 bpf/selftests: test_select_reuseport_kern: Remove unused header
ff2177382799753070b71747f646963147eabc7c Linux 6.12.69
767c614471f125b6311c0e7968d662ffc4bb75e9 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
ef60d747bf053a7f818a31f467895a9eed03253b x86/vmware: Fix hypercall clobbers
1f5ef8fca46e399d454a48c7e596e944abe78c29 x86/kfence: fix booting on 32bit non-PAE systems
1dd904b21e407ff785b60ab4411dba3336db1ac4 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
69dae126d22c57d44ad16b7722879095b051f569 ALSA: aloop: Fix racy access at PCM trigger
2a28111913795a56252d7263cd824287f3df8ad1 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
83709c2bec5fe37ce415d8f2059d44e09c61cf18 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
7be358eb655067ee8ca48253e2272bbf4f66ff93 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
809c9022852fc4f294d15a66108095fa1c919e04 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
f6d2c129cdb6ef842b3a439acd9ecae7c324f31c pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
ac1b09d97b811ea26c3d25a89a7d5e0d8473e532 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
130eca284ae25bbf1b780af0cf8b57f7a04617ef ceph: fix NULL pointer dereference in ceph_mds_auth_match()
f77b02307e80feae7e4cc8ac2298e9e4d0895eda rbd: check for EOD after exclusive lock is ensured to be held
2e6a6fda1bf12809663e8b9b702125a10a9ab95a ARM: 9468/1: fix memset64() on big-endian
a5e7d473209552e587feafadd381081dfecc409a ceph: fix oops due to invalid pointer for kfree() in parse_longname()
23eebea8622f89a4951829597d6d2bd7353aeec1 gve: Fix stats report corruption on queue count change
4b5f3f0ebea35d3cd2ddd5729673e57cb41853d9 gve: Correct ethtool rx_dropped calculation
304afe52f5bf6d412f5325d6b8865b2879891646 mm, shmem: prevent infinite loop on truncate race
0291fff2df093850d96c8549e3dd8c1fbe989656 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
f8cdb20ae00b53c27d5a12c0b2f13b6a5a5e5320 KVM: Don't clobber irqfd routing type when deassigning irqfd
253479e57a4868923084eba4c163eae15f7c6330 PCI/ERR: Ensure error recoverability at all times
2597e1b13c1b9d0188e1cfe7654e7bef548edf1a tools/power turbostat: fix GCC9 build regression
527fd676dd9dfdc25bf099e7586e6c33118c40ab ublk: fix deadlock when reading partition table
7fa3af51e7971d746a5d136c102189399565482f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8c6a5e829eff45828798ba114c7a6274964f0675 binder: fix BR_FROZEN_REPLY error log
ce4d0b8c1e8736f6f8d468bdb2cef629d4eeb75d binderfs: fix ida_alloc_max() upper bound
5b091670165c4277a1d8eca6c4e694dd4bc442fb KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
54cbc467464e8394e72a637234dc621202f9a32e procfs: avoid fetching build ID while holding VMA lock
3d4017fd7b8f7d83d86ec192b4acfa56d74fa3b0 tracing: Fix ftrace event field alignments
0befd98ab719c0c56d538a065c9ad1082021fecf wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
33bbacae2e4052e0d68807d9f7d922e6fcf75638 wifi: wlcore: ensure skb headroom before skb_push
342535c4f3a52e8acd326d3b8417cc06cc0c611f net: usb: sr9700: support devices with virtual driver CD
c1681dedd4dcc3cc591ba95517a258a2fcb0cb2e block,bfq: fix aux stat accumulation destination
bc746eebdffe591dfefffbc06d8f406ad226a7f2 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
4fe9b6fff97872892a367da17aedb5adccbebc3a LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2372bf5bbb6217b7ccc59a7d2419cf0b08fa81f3 md: suspend array while updating raid_disks via sysfs
cd24b209254a7134c2ec4e6e97c84710c56c8a7e smb/server: fix refcount leak in smb2_open()
a2f6926b971f9f491ec7eb601792f4ac9f01f3b8 LoongArch: Enable exception fixup for specific ADE subcode
60012189ad022b9a21065bed3c6f388ae52d1f78 smb/server: fix refcount leak in parse_durable_handle_context()
4a90121041cb6d77a164b14496ec190d8e6cb226 HID: intel-ish-hid: Update ishtp bus match to support device ID table
3486979deb056ed8438fbfc00cd89e25cd8f9375 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
dd92edb1418675e1197672c664c456760cbb7c97 btrfs: fix reservation leak in some error paths when inserting inline extent
05147b4b30847a99844a5f621eec64298346c2f1 riscv: Sanitize syscall table indexing under speculation
90c30a2cd5c35b4dc7c28f7a7079ee558c33238d HID: intel-ish-hid: Reset enum_devices_done before enumeration
93431466066329f0879d458ad9f3e213c51fa285 HID: playstation: Center initial joystick axes to prevent spurious events
665a856960f325e01bb691025d1ffde73f18f1e8 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
80953da0a47fddd55eaaaac823b97e7a8c4a86f4 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
9e728b6ecd036f58f037bf676af67cad737ddd85 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
fc0cbc22824f4743739f25c8b154250bec916dbf netfilter: replace -EEXIST with -EBUSY
59c53e91ed4b72c6aef41fa7d273c0d0046a75b2 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
8f15704b2fdebf784b5349aa53be8b84e5984b46 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
4c8d83481182fffeea7e7866746038244a2ad964 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
7fc2226e35e88566342dd3eb307e836ca938712c drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
347b0b4d29327191a74e710592d798e524ca79c5 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b5bfc59811e6ebe2dada96ce8c3ae03a3aef919e HID: logitech: add HID++ support for Logitech MX Anywhere 3S
40cfe5e64b07fd027f90484effeb23166a783b71 wifi: mac80211: collect station statistics earlier when disconnect
239c5c44980a5ddca1e9750efa3959115b389c0a ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
c9742643462351a5de145fe7c365bb4b7843eb4c ASoC: simple-card-utils: Check device node before overwrite direction
bd69d5e1a1f7e0c7fe65fb057cd9f0b87666814f nvme-fc: release admin tagset if init fails
900e2ddc53c384afc782c894c96c8028b452b466 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
d13c7d8b240cbb08bd1f57b9203066033895d7bb ASoC: amd: yc: Fix microphone on ASUS M6500RE
9c7b16c302891cf2fbabc43978b92748fd8b9c2a ASoC: tlv320adcx140: Propagate error codes during probe
69b4eb234ce37b0983658f3d93c4976d0655ccd6 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
399158d91bda105bded42ede6b5ed83f94b0ccf7 regmap: maple: free entry on mas_store_gfp() failure
9a82097e44082ce9a7e7903df14834ea168a5945 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
7aebd73dafc51c3f4fcc57e1f7d545168d255658 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
42fc61b8af1da3e3ccf2df5a090c8c5e6017e8e2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
2f5266627816b18dc8059f0802fd881549e4ed17 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
1f60b2bdb1ae44d32278af19e64fc12001342c74 wifi: mac80211: correctly check if CSA is active
702a7c3be12378b3b13f559b74e9120d89942e72 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
b8f691088185f6bf6f537994923d3292b3ee4e14 btrfs: reject new transactions if the fs is fully read-only
225be9a86214ed6889453adaa56ca52c1d56c937 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
8d214492223fb5c36de08d58e29c524e242fce28 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
75da273337c9bb5d0e6393344b5dc7572ba18879 platform/x86: intel_telemetry: Fix PSS event register mask
33040be44bc84f59e6f7cbccebed140ba4884e04 platform/x86: hp-bioscfg: Skip empty attribute names
af12e67476ad00a04466e87b5c5a1eb3a133885e platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
29b72d1aeef3b2029c6384d9ca2cebc9635c515b smb/client: fix memory leak in smb2_open_file()
79a5eb980aea7851ded5d6f4d9a7b981227a5d3f net: add skb_header_pointer_careful() helper
bb32e584c1b2c9ec94e6770111e09b0a0427f976 net/sched: cls_u32: use skb_header_pointer_careful()
c9eb4e1ebcb6c15c987139cc2f4b2a1d138f8c74 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
b952f72f05ba9108f7181d67ba2aaa18fac13c4e net: liquidio: Initialize netdev pointer before queue setup
57c0534f0fba29385d67cf6d87d8c636995e62aa net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
c47bf834178be4459d31b59938c719722fb0bb0d net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
dbcad31d378f782904ca4063a5e1bf9eccc71fcc dpaa2-switch: add bounds check for if_id in IRQ handler
5c9bc30fc4ce669f6573ce8d8305a423d09a884f net: phy: add phy_interface_weight()
ec08d9af516f3a9c689587faa0888ccd95a81eac net: phy: add phy_interface_copy()
e71c2dc4add59ddc5aadb1e8d459f00a86190f48 net: sfp: pre-parse the module support
e225a676d42019d90c424ca075ea102e9ab6f2c8 net: sfp: convert sfp quirks to modify struct sfp_module_support
2de2192fd5acf493695d268317fa94f3ceebcda2 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
05882596b42ecfcaf33fee42498db69d48bca79c macvlan: fix error recovery in macvlan_common_newlink()
bb8b981b77c5337c2e923cb033066f00a4cd6ebb net: usb: r8152: fix resume reset deadlock
5b7f6ee9d71002d5018778af9784153896dba39c net: don't touch dev->stats in BPF redirect paths
c7290216db0a8299000e81a0424fa6b3c43e0c3a tipc: use kfree_sensitive() for session key material
7299d2d7191bc4f83faff2fb2844a7cb565a3c54 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
67d05eec7449efadabda54e6c4cbdab9138349ef net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
fb36c74488b5ca8c9833d78b854de13123523018 net: gro: fix outer network offset
0204cb156ab9cef5dc17ec4dd360960d5e9769b8 drm/mgag200: fix mgag200_bmc_stop_scanout()
ee7a35eb92ffe07986a24d5714f960da5c5d48d4 drm/xe/query: Fix topology query pointer advance
27d22e5a083030a34774b995761f297ff1fa8749 drm/xe/pm: Also avoid missing outer rpm warning on system suspend
2bf72c2953a55e18ac79af258befd3500dbc652e drm/xe/pm: Disable D3Cold for BMG only on specific platforms
994001f653ca8b6e8f36c88c84cab04f06baff19 hwmon: (occ) Mark occ_init_attribute() as __printf
8ec56c5088d2078c145131a97865aa32829eff34 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
a99253b979758bf417249ed05343b0721eb48af7 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
d5e4e8e80d0470f52f987a6ffbe8962740c4bb2f ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
58a19dcfc8edb82af079ca5e8e7b6cdec1a0449d ASoC: amd: fix memory leak in acp3x pdm dma ops
1f15a9dbf006775156b800d7151feecab704b1db spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
53f8a4d7b5d07e0bfb2007a4ced1365d08da6fda spi: tegra210-quad: Move curr_xfer read inside spinlock
b7d7a92c64cc821bbf4b9bcbd878ab7b484468dc spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
b1831281730bf17095bdc738164ef336d77a172c spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
4fa7a4773ac59dfaa633609e1f5c9be9ac067f87 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
10c46c7b3920670f8171e3660fc5f56069fc657f spi: tegra: Fix a memory leak in tegra_slink_probe()
25f1b3f46b3986ea7ebfe328fd671cd0b00e0584 spi: tegra114: Preserve SPI mode bits in def_command1_reg
a769c290c08293f012916ec257bba60eaab8dedf ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
5e0dd67c27d186170a81a94e916109849de2bce1 Linux 6.12.70-rc1

--===============7721288562442019547==--
