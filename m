Content-Type: multipart/mixed; boundary="===============9113329399119514761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 07 Feb 2026 16:39:26 -0000
Message-Id: <177048236602.1102547.8656559031696566180@gitolite.kernel.org>

--===============9113329399119514761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 2cf6f68313dcc3c404f49fdee41bbf3c694ad75d
    new: c56aaf1a85ae918dd521fb2869028cf533d2755a
    log: revlist-2cf6f68313dc-c56aaf1a85ae.txt

--===============9113329399119514761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf6f68313dc-c56aaf1a85ae.txt

186d147cf7689ba1f9b3ddb753ab634a84940cc9 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
dc5d1eb935be012352af5ab8b11c80eecf3739cb net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
923379f1d7e3af8ccbf11edbbcf41f1bb3e9cfe6 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
724c9d346a3ac16fd0421f3e9e2a091a1135cbb6 net: bcmasp: fix early exit leak with fixed phy
5058d3f8f17202e673f90af1446252322bd0850f octeon_ep: Fix memory leak in octep_device_setup()
8c0be3277e7aefb2f900fc37ca3fe7df362e26f5 bonding: annotate data-races around slave->last_rx
509b526d642908f758c4618cd5ac9d19066ee984 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
96595848c6fd6625e64a1a75a5d987e7ed10ea65 ipv6: use the right ifindex when replying to icmpv6 from localhost
2a0522f564acd34442652ea083091c329fa7c5d5 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d448bf96889f1905e740c554780f5c9fa0440566 rocker: fix memory leak in rocker_world_port_post_fini()
f8d002626d434f5fea9085e2557711c16a15cec6 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
fd30aa82df73ba0302142f418fddf97956dcda57 ice: stop counting UDP csum mismatch as rx_errors
62e1d8920f6920543f4b095a65fb964448c9901d net/mlx5e: TC, delete flows only for existing peers
e014f11f741be9d5f0b77046c725c238220ef503 net/mlx5e: Report rx_discards_phy via rx_dropped
970526dde368674cb3d75867f90d75dc9d5d6ae9 net/mlx5e: Account for netdev stats in ndo_get_stats64
546eba0b10989de9ccc7fd619e874a30561e2b88 nfc: nci: Fix race between rfkill and nci_unregister_device().
e43fdee29a96f7337c8bebe7cd2f35a68b240222 net: bridge: fix static key check
0d434670eb0bbea93f14481067871eeeddda8eb2 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
ac3a2ea06f3c86b8b05a93828eb1bc4788bf8114 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
2f45c46661911b923eb890aacd33d75278a0b014 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
0368794dc28a153e06c5dc2073faeab7a9f5e655 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
be1cebabb3cd2627f8e94ac22ed7f267c05e27d8 dma/pool: distinguish between missing and exhausted atomic pools
8519c9231ce238a3b35c884d579c9f5d05351798 pinctrl: meson: mark the GPIO controller as sleeping
929e568a83da5bf6fd1aa6fd9368c4e04626c424 riscv: compat: fix COMPAT_UTS_MACHINE definition
018e9e9cae7b383c180062fef3d3e9f33f279916 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
28a1e5e97c899938c292a089dcec3d6845096e9d ASoC: fsl: imx-card: Do not force slot width to sample width
441d129ba899e6c315304334b41559987fe822b9 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c2fc0aae3cf42b2246f3430b3295c1637b6821fb ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
122751f43f930799a4ba818edc73047d82dee237 gpio: pca953x: mask interrupts in irq shutdown
a9c96f113a5f3b274b8fb51ff778c2fa800f1cd2 scsi: qla2xxx: edif: Fix dma_free_coherent() size
510a16f1c5c1690b33504052bc13fbc2772c23f8 efivarfs: fix error propagation in efivar_entry_get()
d761d42be060bcf6a72edd155a85947ea3458e1e mptcp: only reset subflow errors when propagated
8b5061c3400a747887afdf6731b51dccf377aa58 selftests: mptcp: check no dup close events after error
ba58cd70a42232a1c7292dedc3a1d390ae2a0784 selftests: mptcp: check subflow errors in close events
4bed436cdef70da05d197503a9b71c5536316958 selftests: mptcp: join: fix local endp not being tracked
884b2590ffcc7222cbbd6298051f4c243cc36f5d flex_proportions: make fprop_new_period() hardirq safe
cdaf07ec0b6980f705b44d6211b77076ffe930d4 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
9a15d3fdc22d48f597792aee0cf1bf0947fc62e6 drm/imx/tve: fix probe device leak
cbf4d79e5c619450eec11f5b85e49758342fdea6 drm/amdgpu/soc21: fix xclk for APUs
c61c93218956c29e4e3ea5998c16f47525a22dc0 drm/amdgpu/gfx10: fix wptr reset in KGQ init
e618b52a1589a822d313ba64d352ae4eb5052164 drm/amdgpu/gfx11: fix wptr reset in KGQ init
38c32baf6d2c79ba6c432454fdad7db19a638334 gpio: rockchip: Stop calling pinctrl for set_direction
e527e695fdfc1c2dc3ba65c765d292dc14420b9d mm/kfence: randomize the freelist on initialization
15110f9cdc877d9ce439e7b0da7bb99b9067021e arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
40b73f0519d3cd4d8e03169d54f55cd8aa0624a5 arm64/fpsimd: signal: Consistently read FPSIMD context
ce820dd4e6e2d711242dc4331713b9bb4fe06d09 arm64/fpsimd: signal: Fix restoration of SVE context
143980bd2be75258d4a28305043cf7b74f6483b9 mei: trace: treat reg parameter as string
4d1e9a4a450aae47277763562122cc80ed703ab2 ksmbd: smbd: fix dma_unmap_sg() nents
d1bda2ab0cf956a16dd369a473a6c43dfbed5855 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
6b615a8fb3af0baf8126cde3d4fee97d57222ffc ksmbd: Fix race condition in RPC handle list access
fb2b9a1e85bddee9f5c9091e7dd20164782192a3 wifi: mac80211: move TDLS work to wiphy work
27ca8004ba93a0665faa6d477eaeb551e03de6c8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
e26235840fd961e4ebe5568f11a2a078cf726663 team: Move team device type change at the end of team_port_add
9d0ed508a9e2af82951ce7d834f58c139fc2bd9b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1d14f86e813f63bc17b34fe23a971330130a2516 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
db24153fc77a82a7eb48322af792c2d41c58f5e9 net/sched: act_ife: convert comma to semicolon
daf8a4eb70ff406c0afdcd18adff376923fd14b7 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e228ad913b0d2e0921b0953c213097becc61b3e0 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e57bda247f29c4b36619b3f1067ee0320a9021ec drm/msm/a6xx: fix bogus hwcg register updates
d84a4836dc246b7dc244e46a08ff992956b68db0 perf: sched: Fix perf crash with new is_user_task() helper
73408fa92742b88433ee23dd3136908fef13c307 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
38a0f2215aee4aefc31f4d1065a171e553ba18ac mptcp: avoid dup SUB_CLOSED events after disconnect
21bad75012f76337022eeb00dadcaa07aa89f1f7 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a3f75ee1a436edfe87c4de66bfe58e7233a59da4 drm/amdkfd: Don't use sw fault filter if retry cam enabled
c74e2dbb5316898fb2113a8ea3a93b27698dbf68 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b6978c565ce33658543c637060852434b4248d30 xsk: Fix race condition in AF_XDP generic RX path
1891abe832cbf5a11039e088766131d0f1642d02 ksmbd: fix recursive locking in RPC handle list access
572777a258c048e0d0fb3a0c47430eadcefe80c0 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dd4c7800a905d96d82aabbf6f14e853c238a47ef drm/amd/display: use udelay rather than fsleep
507692c05636311fffb39dac90d434a078f69215 Revert "net: Allow to use SMP threads for backlog NAPI."
5a530c8ead06e63e6d4f4997ad5e490575a48f3d Revert "net: Remove conditional threaded-NAPI wakeup based on task state."
7e0d31c47b8a97db89b5af0ca8f355bebeff0c2e bpf/selftests: test_select_reuseport_kern: Remove unused header
c56aaf1a85ae918dd521fb2869028cf533d2755a Linux 6.6.123

--===============9113329399119514761==--
