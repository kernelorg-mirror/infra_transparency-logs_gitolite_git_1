Content-Type: multipart/mixed; boundary="===============7833292365477504480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 13:00:56 -0000
Message-Id: <176373005670.2230289.9742236154698770735@gitolite.kernel.org>

--===============7833292365477504480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: a5d788ba827dfceeb27034d2099d59dd57c4b4b7
    new: c2a456a29ad6042b4ca41d6d1ab4604d60e3bef9
    log: revlist-a5d788ba827d-c2a456a29ad6.txt

--===============7833292365477504480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763730053-f16c79e8e9a6272f5841d00a1bb5d06c2a545da7

a5d788ba827dfceeb27034d2099d59dd57c4b4b7 c2a456a29ad6042b4ca41d6d1ab4604d60e3bef9 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gcoQAJ8rGcfQeCPcvINnplkf
2beSu1GQS/QERpJaHIioAcq2p9f88+wHR+Ew5rEUd11Vbiodt28rNhoqEvpH9Wph
LrV0AV3XvAy0C47m+FWkHDFNBHD9N+9H81BT4W4KBTdWsvNXnR1oYoOH40cSzYXh
+m05+M5IIyc4W/d1AJ3QYxeWQw+yFqcluNVbS4wSj3czKBunt8eX5gqs85RQK7nZ
CoVZcw2tWoB/5Df1vclu4z3aXW3qid0i+4TWViIt5eI0L/fgjosxQUqsSfk0Vp3I
astVUboPXM2ul3+T9VAmSQqGNNew9o5tAnEfssVGeCR7JfLoobtXPVGUbwl7yWy5
Ax1X4hMGFnt1mNk0RkfsyswNNktHXdTWKIKvytaYgVm5Gv/SXHDKWHRC7jPzm7Se
NQKjeQbpuSSpNQx3Ik6dfsMo3UyNAfPRzlzJklWv+LAS33ONvvnpPC/kPNziv4tE
EueEcw1ZKjNkdsmTenyyrZNKT2nQsut+EZsgk5aoFSxjEKEmOsCncg7UkwP1zJsm
8RsTfbjT2nW+/DLkjcIfKHO3C/I/Ax18X+prFghsW05pkoZLzVPI/neQTvJ1/ymZ
ModB9z3i56ggDskjqse0FWbdbYd959hhSp9g5TtQYZRxf6tanzg1Ugo4kbG0GzFu
h4Gcet1ffoQ3dzcTntrgNBUo
=GzEl
-----END PGP SIGNATURE-----

--===============7833292365477504480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d788ba827d-c2a456a29ad6.txt

32b0aa8c0f89c7566a661faedae297ef6a19d0a9 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
6ee7cd669c7f88e981c92c7b2c1503d8224d4127 drm/mediatek: Add pm_runtime support for GCE power control
1027e36b7b9e257e1db748efb9ad0072ade24dde drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
aff3c47f7309794256493600cdfdbce295e3d7d9 drm/i915: Fix conversion between clock ticks and nanoseconds
a164a68fbb14058a28cf10cd8c12c62af0fb63bc drm/amdgpu: set default gfx reset masks for gfx6-8
75f58d0666bf6ae6d99eb794e0a44b4e6c1f171f drm/amd/display: Don't stretch non-native images by default in eDP
9f9048769671377f1786480f91aec79e538e18da smb: client: fix refcount leak in smb2_set_path_attr
c6ead0d1e2804141568ee911200d30eb776a99a2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
2eaafa012616d0c50f1649cd6148df08464f7078 futex: Optimize per-cpu reference counting
4ce2c19b42d070e2272d15f4b55ecd9ca449bb37 drm/amd: Fix suspend failure with secure display TA
826f23e36cee2d4ae3cfa249d6e8696f868f9552 drm/xe/guc: Synchronize Dead CT worker with unbind
9529a6aa5cb0a27281af5863a71d390ffe4649c2 drm/xe: Move declarations under conditional branch
9279075b171752bda58063b53f992d5f8b38638b drm/xe: Do clean shutdown also when using flr
69555e495ea8fae6d5faa9b385373a22de7c6072 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
7548d3a4d337416f047a0a2b422c63bbabe7f7a8 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
6a786bbe6886c5bce1095aa6747fbc8a403483b3 drm/amd/display: Disable fastboot on DCE 6 too
4bc2178c43f3070f06842fa781b8e799b094c5e2 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
017d73c5470bb4ca003b7ebe93a3eb74414703e3 drm/amd: Disable ASPM on SI
4e6692bb221ea679775a4b5c2a8ddc6a48daaf3d arm64: kprobes: check the return value of set_memory_rox()
32b5fc2dfca9b123fe89a16493d03e7c4c752897 compiler_types: Move unused static inline functions warning to W=2
7fc1feaa168b35ed87241c63ebbb9632dc6cd271 riscv: Build loader.bin exclusively for Canaan K210
70007bafe0e603403055691f2c49d93799280ac1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
48279cd3cbc3d2463098a36587e750cb5e71b86f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
05a96d63a7d5d997613ea25a65d33b0aad5d0049 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
5563763436254169a2797879c3ceb53677aa9ec9 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
dc1b9d95b00c6dcdfa12694f4b5e0fb495140c7e drm/amdgpu: remove two invalid BUG_ON()s
a129d92526ee53f00690f171952189ba83b3cae5 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
0787081fda258df5e929b5088c2c480dff0eeeae drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
49dfbb503d0dc7916d122da60ed127792577590d NFS4: Fix state renewals missing after boot
fe95a840180e31e8db4bbffb00a9d0f594f70329 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
d800a7cab323490a5a4f78bc8690b9dcd7da457c NFS4: Apply delay_retrans to async operations
28f888a0c982c79195a3d69a47185d3e013bb665 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
bb7d1b9031d9a9da4ca219db159c3cb68d674dd4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4868a17eb67005f95eb2ed2944b079991037f668 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
c6e09b5b0bb99d9734734393d4e4f38062e99e0e HID: nintendo: Wait longer for initial probe
45457023b054226f434027a03b357e65eab92714 NFS: check if suid/sgid was cleared after a write as needed
df575d521d23dae4065b12e8d75c563842ab5724 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
541eaa9a2489ca2bda59e491ce58cc5af0f779f4 exfat: fix improper check of dentry.stream.valid_size
ab2cd183b055429cc47a8d4b187279e6584754ab io_uring: fix unexpected placement on same size resizing
d27630a13fd3a1b0368ef278940aa12d7c7618d3 smb/server: fix possible memory leak in smb2_read()
acec0a68e4a2fb65a7870d12f54bade38f500136 smb/server: fix possible refcount leak in smb2_sess_setup()
491388592a065075c76a0842161b7cf2e5173d44 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
af6a16cde1a40a81ef88f2277bf9015a763c48ac ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
083057f2161c391d1eb1bbd8d7eb8384cc9cf33c ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
c1679dcf5d81e06d1f066fc1b48862e68e6d6f26 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
d837bef02335558f06444c5368d7ffdfff501a12 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
327cd86663903b4d7c27fe0a46e47a85478460a0 erofs: avoid infinite loop due to incomplete zstd-compressed data
9d612928f87af4a4282835131a675cc4f973a591 selftests: net: local_termination: Wait for interfaces to come up
f11d9ecb8ae74e7f0943a3beeb23bca90d188893 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
77ff711f612eb775484d4e65dfac5e9aaa651429 net: phy: micrel: Introduce lanphy_modify_page_reg
2e2b27bb7d0b0722d09181ddd6de67e3aed40e23 net: phy: micrel: Replace hardcoded pages with defines
42470a8330f5f8c742d5978ba81973203e34ec29 net: phy: micrel: lan8814 fix reset of the QSGMII interface
b5038ff6dfe79ad690f853c695eade92a2d4049a rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
df233df8b71ebb8786f543f851be413b918c599b NFSD: Skip close replay processing if XDR encoding fails
75a8eed105aed27a558017e2914e7fa0750ce4f7 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d92ca578f65866d648dc0f8d2a1422282058baf7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1f95749d5d6a3ca09e7b17211bfc250c199b06a1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d81349ac152a7d07069e460ff3eb1be747f94ddb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6d2f64231768daec6c128215cd617cbe7e69beba Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b83b5419276a5a4ad71093970071d59753d8818b Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
55df236b1b75cd82438eb40cc79004798727c319 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0a38e5cf203510a46bba5c0f79b1861d795bd2e3 net: dsa: tag_brcm: do not mark link local traffic as offloaded
c349722df9ffbee89f98c12a8d592b4dbd6502d3 net/smc: fix mismatch between CLC header and proposal
5ce6df4187375ee23376a20ee74678b97c2f9e2f net/handshake: Fix memory leak in tls_handshake_accept()
a597d55f721fcdf25d8c978c358be46a270767cb net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
acdd4041b9df9caef617fc0502f93ad54406031b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
75457010db78c7992966a2a7d4ac2807adff5ef4 tipc: Fix use-after-free in tipc_mon_reinit_self().
ad7acc01dfb0e005f0ea2108123f1b7d00aa7f3c net: mdio: fix resource leak in mdiobus_register_device()
a2c780cfa6b839e1c3fe61436f6b6ebc7e29a4ea wifi: mac80211: skip rate verification for not captured PSDUs
d1bcebc517c091f6fb67c18bfd971f4926e31fe6 af_unix: Initialise scc_index in unix_add_edge().
f314fd3f596f7d970721f9bd82becc70f5fcd476 Bluetooth: hci_event: Fix not handling PA Sync Lost event
3511c478ef982dd078d6a22ce55b1836559c0055 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7c41f2865b42e67a429b56cfd4d8649daca2838e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7d79483cf4e4273c5332f2240c208d2ff085c054 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2a614f50240f9e77eedfd48ac55ec416c6d10d90 net/mlx5e: Fix maxrate wraparound in threshold between units
6f9838cb6c90e200c9e91c38c0cb9b26a37ff79f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
497cb5a42bb50a6083210eee31188d4174407e44 net/mlx5e: Fix potentially misleading debug message
527af3b7ee8034d18dcf17b6b93b784aed5f1597 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
390e96e07aab7dd127409b20f2ba99381460a500 net/mlx5: Store the global doorbell in mlx5_priv
be3ebde8045a748f776c2a3b3585ed98881c52f4 net/mlx5e: Prepare for using different CQ doorbells
d1765a43814807561261b89a32e2361493f73ee7 mlx5: Fix default values in create CQ
ca6553cd56ec97352f91e07b6d5f88e666641007 net_sched: limit try_bulk_dequeue_skb() batches
af2018c04180436abfbe12c662f68113a6ca8930 wifi: iwlwifi: mvm: fix beacon template/fixed rate
09a473bcf119f969baa40ec885098e6d4f2b7d09 wifi: iwlwifi: mld: always take beacon ies in link grading
5e4e846dfd72adfe880d70cd811ebf8dbdebc463 virtio-net: fix incorrect flags recording in big mode
53cbfa8a9a929d9d7074bff7b5132be2ca009fe9 hsr: Fix supervision frame sending on HSRv0
4f08a8dc9735e49d0f1a461f19e4d64ed39620e3 hsr: Follow standard for HSRv0 supervision frames
5ced5fb90b9c3342a3b53c31a6dac9b3f58baa21 ACPI: CPPC: Detect preferred core availability on online CPUs
1279dfd236335e0f532ac3d21f42b41877931124 ACPI: CPPC: Check _CPC validity for only the online CPUs
64d760a47e0cd1ccb1dab5acf7b1447de6926f31 ACPI: CPPC: Perform fast check switch only for online CPUs
2b2482810cebbab8a9c6015b80615c4987824b23 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8a7434ab60a412a89565dbe046b221267e197780 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
067b700c732f370ba59188fa41086b404de67195 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f0790568bfed04f0647544bc049961f1d7088cba netfilter: nft_ct: add seqadj extension for natted connections
515b8ebb3764b02f5aaac8997ddc8d1b01c24054 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
af832d659e0cfa434120b7919c944563977d4aa4 acpi,srat: Fix incorrect device handle check for Generic Initiator
a6840879b6672b9f0943276de7fa9340d28d49b0 regulator: fixed: fix GPIO descriptor leak on register failure
4b8b072d2f855f435637e23af8a20f15c4d18df6 ASoC: cs4271: Fix regulator leak on probe failure
b079d309710e7e3c3a16136704459b79afa9090f ASoC: codecs: va-macro: fix resource leak in probe error path
5ab55840eedec14bfa16c0622022d43c6fae677d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2f24cd2bc67289161559aafd448d5af78556eeb0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
3a4cd997e95aa8b75a08605920bf4d6e36c3c45e ASoC: tas2781: fix getting the wrong device number
6c6a8584d10f2a9625c4fbcddaa92c6071f28593 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
b4566da35ef804efd5141509ce353c5704973421 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
3948e88557a7bdd0aaceed981240e18f1213cf57 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
19384bf85a532952ed34a028201564b96533f45c pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
d0b4197d95d489d136a38cdc14f0e32517565085 NFS: Check the TLS certificate fields in nfs_match_client()
4e8c0988cdf013770e9191741a4d968de2b4d3e8 simplify nfs_atomic_open_v23()
bcbbabf3d833a7cceab12d129dda315fdb72d16e NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
ab836be15175b7f7373c17493f3957336b39799b NFS: sysfs: fix leak when nfs_client kobject add fails
3b5ec8ce94088e5bf2dbc1987044ca4a988eed29 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
495afbd6941aff2d70ad90ee7c22016e61f182f2 NFS: Fix LTP test failures when timestamps are delegated
ab4e9622fc9b6221923deef22c50cea1188bac5c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
830cab7717d01aca35a5a6573ca6d24de9b55ef2 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
ef0961f12ebe087fc0c0c5b9a3282c261ca1feef acpi/hmat: Fix lockdep warning for hmem_register_resource()
5bb6dddf94dc94feef98636341f5fd5ae3d8f8dc ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
53630c400637360e76347a51b42b9926f7eb7dc3 drm/client: fix MODULE_PARM_DESC string for "active"
e828507bb118b4973ae48a64c93ee6c2462b013a bpf: Add bpf_prog_run_data_pointers()
9182616f90eb1c6085d75b39588b1d8dd91daf44 bpf: account for current allocated stack depth in widen_imprecise_scalars()
61fa3fe30ec77cd819992c69d8037aeb7a3a9a4e irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
1df4e8f2bb462a918392d20dfb5f81897b569fdc posix-timers: Plug potential memory leak in do_timer_create()
4b3f0cd46a97f51d0adf74fbd81c1dfd7da1e331 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
eb8fd9110d8522e7959249cdcc6882bac686cb3a hostfs: Fix only passing host root in boot stage with new mount
0453859f064e2ec892bfd822f8dace0e502fa34a afs: Fix dynamic lookup to fail on cell lookup failure
6b26294048f732df71b6c11178c4ae2785d2e23c mtd: onenand: Pass correct pointer to IRQ handler
d5386e69ef00cf627dc34c3acb64c25070d4cc67 virtio-fs: fix incorrect check for fsvq->kobj
a023ed3761071f967835ac18e11dc916210e490e binfmt_misc: restore write access before closing files opened by open_exec()
0d7840e7e43b4a425b999ae6f153d64a604e7109 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
88c29abfa08ba5f6bfd05c57f28ab2a6e836407b sched_ext: Fix unsafe locking in the scx_dump_state()
866ec8bfa003a8efc179b10bcf86f0b2daba75a0 perf header: Write bpf_prog (infos|btfs)_cnt to data file
df8cd9b077653363676752bd45505802085ff0ad perf build: Don't fail fast path feature detection when binutils-devel is not available
2babde4cdba3372532770b9ef609cb3e9c4b0cd6 perf lock: Fix segfault due to missing kernel map
5bcddc8b1cc316f01dedce2ac3137144e609f7fc perf test shell lock_contention: Extra debug diagnostics
8a0819dbd9928729e9b2181c28021bb8d9dae7ff perf test: Fix lock contention test
c25b4fe0dcaba5c9bd7e5ed06b88f136365d1fd3 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
782140a407de226f5ef1e24d66d0af9f99ca84e1 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
36e372e528e9e994a8a90c1319c9547c745acf13 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
bf5be37592dbe0b01323db739817e7c7afce5536 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
0c05bebc84f486ec3e888ac41598ed359a1f70f3 ARM: dts: imx51-zii-rdu1: Fix audmux node names
cb75cabe11f319b02aaa0dbee489792b3d6f1d13 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
6da9737129a0c8a7e627aa1ef2dafea8b4b7434f arm64: dts: imx8mp-kontron: Fix USB OTG role switching
cb20b1861bf33c7b8522a4968af9ccd33ef9bd2e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d55e75924445ce5992929b5921913b7d17129ef1 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
7f8c59524022cbc67621d21faa8bbfc4c8fee27d arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
7a5de05c26e9189a06a5fd9f150af53d971b87ee arm64: dts: rockchip: drop reset from rk3576 i2c9 node
de21677852db614ec81a9b91f49b1e0133bb0eaa pwm: adp5585: Correct mismatched pwm chip info
8a2f695ae5e27106bab890e8cb59a13807362d16 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
f86025a9d55deb0beb3aa28ff4d2c0612894637c HID: uclogic: Fix potential memory leak in error path
9b818572799b864fddbbc39e15137e5eb5be28de LoongArch: KVM: Restore guest PMU if it is enabled
c79dc6a8d3d62b09cc49a4c32418d9a590d0644b LoongArch: KVM: Add delay until timer interrupt injected
39402d3e7ef4c8bf7eb3b9d03fed53bef96e0c00 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
18a55ae9ad1d276b995ab46574b1a00f81451366 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
3116e5a44164de4bafb130125f691e770ce0e8e2 KVM: arm64: Make all 32bit ID registers fully writable
ff6acfd696cf0444d50b1237cb02287820fa1e1c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
73968625b753b9d7ff31406338935f44359be73c KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
e22291dbeb61ac86d7b0b9838873a1a5d406e6b1 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
d464f5cddbff5ebfb85d8b83ec9f9bcf33974aa4 KVM: VMX: Fix check for valid GVA on an EPT violation
56eb2fc9c4ea90be6b072c37258a557e22377d84 nfsd: fix refcount leak in nfsd_set_fh_dentry()
f29bba32cfa297448196e52b8a562669ef37ce1e nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
13c6a04c6de91dd55ee9a07d93acb69643804703 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
cd68f97d4fe5acfe3f0238b50616b7912ee0b560 gcov: add support for GCC 15
1d54c13e8f28ba8c5cf407511b7cd71b0ca14c2a ksmbd: close accepted socket when per-IP limit rejects connection
38b4a70895d12187501aa75d48a6708d77beb86a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
71d9fbd9e2a499f615786a3b563c4ed6a30ce612 kho: warn and fail on metadata or preserved memory in scratch area
c6e2a40a6165668e35578e117d26c16e09c2e629 kho: increase metadata bitmap size to PAGE_SIZE
f02443d0930e722309a3cdeaf7ef7b5738ae41ce kho: allocate metadata directly from the buddy allocator
7e86add325c32a2e0a0c81312d7b1e348e1de6dc kho: warn and exit when unpreserved page wasn't preserved
d670e89cbc144d03ca6ad0a9fddee40d9b623e97 strparser: Fix signed/unsigned mismatch bug
a25b18fc2ea96fa88d037a5a411719c43241118c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
0e29f163d5eeeafd231de6350b6f6f08e468f874 maple_tree: fix tracepoint string pointers
f3afeefc96e912a1ce160978b52ad16c79e823b8 LoongArch: Consolidate early_ioremap()/ioremap_prot()
fbfded19926c6d659350e422b51c65a1706511a6 LoongArch: Use correct accessor to read FWPC/MWPC
1822cc8a21c267fa4c507933f47bc59e6d438db0 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
f209f6fd85d58dd7a5cb1c21073f641ce5eae8d2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
14a251d600c16b1df36643950b054d9b36c44c3b mm/damon/sysfs: change next_update_jiffies to a global variable
e713d293bea71d6a814ba10dd868ff36cb3bb29d nilfs2: avoid having an active sc_timer before freeing sci
d9e006339e368a4ec2dfd53655ca1beaa420fd30 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
fc82ab67bfa0ddc7fca5c9029e11926dd1d4fe6c mm/secretmem: fix use-after-free race in fault handler
9ee5dcf6b86fd25d8a257a4288b4339f10faffe8 selftests/tracing: Run sample events to clear page cache events
ea2dff6eb9754c49706077e605f0899a4872c484 wifi: mac80211: reject address change while connecting
0d9e4c380076f7ccded5f758bea87b36d3e96530 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
a542df90a5b2df7dc52791418381e3f8476b9c65 fs/proc: fix uaf in proc_readdir_de()
3881e0e04db5dd5428fea3d2dae9114fe44f1805 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b57d995b841252fafd3a622ee11267721278e5bd mm/damon/stat: change last_refresh_jiffies to a global variable
a4cf77433d2608d460ee93a10110737812568f0d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
51b0bf198d012c6d63bab39380189a7cacf243a1 mm/shmem: fix THP allocation and fallback loop
83eab6ffc7c75b948ef1d2257df3fb3bf93465f5 mm/mremap: honour writable bit in mremap pte batching
1e73840722521519b03f45bb30d8e95aca33fd18 mm, swap: fix potential UAF issue for VMA readahead
70fe59cd4944e38ed28e36c3ae025f0d89d97ffa mm/huge_memory: fix folio split check for anon folios in swapcache
30d25c3053bc5cd01a5b3c5ef70dfe035d8542e4 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
47dc2f1f39c2625e2a055441857cbabe6d7c5736 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
81a2b057b621ed7cea77549532b8c85506e0abf1 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
0e5f143b24a14cc52657d8ef9b927544d02e409d ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
e0777785720b34d7140615fda0c33b1c127d11c6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2eab88456301d9c4f3079666bcfe2c89b73fa764 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
3dc471d5d55bf3d0862d79380bf0fbd5a1c09e9b cifs: client: fix memory leak in smb3_fs_context_parse_param
a5a93aa34afb6da0a8857b4dc5d33626430b2d4e codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
238d79fb223a9176114214076766f51cf86fad37 crash: fix crashkernel resource shrink
4a35b1f8605f95fc97100ed6b397fbeae462bd0d crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
71b42c2ebce3bab02635bfa045eb321a7145aa7b smb: client: fix cifs_pick_channel when channel needs reconnect
68fea3eaa211f0fc5f1f418a2e49023e4a0c0224 spi: Try to get ACPI GPIO IRQ earlier
11ff0febd89035c17e0312003b67bc5e52a8ab51 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
efebcf73f697e31c89f8b8b0f742321f1686a033 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
e08ef1ad25371d784e62c876a69eba9cc1a39398 selftests/user_events: fix type cast for write_index packed member in perf_test
1d631cb082ec71e8a0f88a9f301c9de33b5716e0 gendwarfksyms: Skip files with no exports
2948426f75652b0ebc0eef4375a2a01084d74a47 io_uring/rw: ensure allocated iovec gets cleared for early failure
29da6d28a56a53913844920b6d5e88d077ccb6c4 ftrace: Fix BPF fexit with livepatch
6aa78885b1183b374d48371f0bac03357324d294 LoongArch: Consolidate max_pfn & max_low_pfn calculation
193d2ffbace4d145b31221e15ccb8171866e0529 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e36f69aef008c93bbaef6194808e7cefceb5e06a EDAC/altera: Handle OCRAM ECC enable after warm reset
4f862f7fb6d787dcfb1196cc14b55d98709245e9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ed8d683dab2b1ff94ea1fb4fe053de9a879dc3cc PM: hibernate: Emit an error when image writing fails
4274d6736d5ea270002e5dc7c179ea56a3bed855 PM: hibernate: Use atomic64_t for compressed_size variable
1008175c38fb4a4a4573b4e21f30295d85a31771 btrfs: zoned: fix conventional zone capacity calculation
9d8c86c2005cd710d4a64b24d80d2893339b02ea btrfs: zoned: fix stripe width calculation
c9bd98d1b054a0c1dee242a43b3000b1c2a15f0f btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
939dc85a12601573b38f4d2ce0c03611f48bee2d btrfs: do not update last_log_commit when logging inode due to a new name
554779d7111d4b8bd582ee2be94c93f31030a843 btrfs: release root after error in data_reloc_print_warning_inode()
8c8bcbaf15a3506dbfad7edc626ce5cdf9b73c74 drm/amdkfd: relax checks for over allocation of save area
8eee96f96506c512de34edfb01201a2aca78b86f drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
3b79f658f987501f2a7671f5d1586ccaa4e278c2 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
8190689e9282c20ae81d626cbaeb52bc8a5f0a06 drm/i915/psr: fix pipe to vblank conversion
9454883e6a558789f675f083dc66631b28414683 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
aa20d3e54f2d790787976dca2e214ecad06e47d7 drm/xe/xe3: Extend wa_14023061436
be029724a81d00b45053d09f1ebf2174b5e052eb drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
19db9c0a89736e4c62b99a72649cdbf63b485ee4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a71b00f3275ab32bd1bf8c6884a566249b6e9599 pmdomain: imx: Fix reference count leak in imx_gpc_remove
abe1a2df0a5514a1995926b67bf1f0db10df0369 pmdomain: samsung: plug potential memleak during probe
a39e3ec272f883b71f058b6f17945894c3577be1 pmdomain: samsung: Rework legacy splash-screen handover workaround
f54ae39e0d8194e0f2d2b207dcd5a08de74bf479 selftests: mptcp: connect: fix fallback note due to OoO
77ba7288e5ea5bf5e32bce42fe1cc28316d97a90 selftests: mptcp: join: rm: set backup flag
b9f471fd7f08b936b6767d9e995801c7afceefdc selftests: mptcp: join: endpoints: longer transfer
ba2798837366fe318ea1368d9d42e688bd29a006 selftests: mptcp: connect: trunc: read all recv data
cccee1c242a5ea1a9280b734dbdcdd5676c03612 selftests: mptcp: join: userspace: longer transfer
6b7b272df392d762993d1e96b1b4b522f85c621f selftests: mptcp: join: properly kill background tasks
53241caf24c7e4db9bdc05bff0485cf5ab6e9f3f mm/huge_memory: do not change split_huge_page*() target order silently
087905899057ade13a4b08b2e797b129e0ef0036 mm/memory: do not populate page table entries beyond i_size
666ee3682a421a0095a89b8422ae68365c800238 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
aa7fa24172d4878e357c95eba8532cf01e1c6d6e scripts/decode_stacktrace.sh: symbol: preserve alignment
55824cd343b14c757c8b7e75822a4a70af541769 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
b72b1f35223198060550b2d92e57f6d9798da144 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
1e1bf63b59446dd84450e957ab10a5a83b271988 ASoC: da7213: Use component driver suspend/resume
aeefa8ae1787926019c8b0be951a6194111490e7 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
f8722fb68809870cea52680958b1c0ef49c88fd5 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
58b1bd3dba36c98e6fccbb3c1c8a3b84b72e744b KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
7e52851142f28dbe8c91c54976ee11c2231a24d2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d2cddd6c1fc5fb262576a8732e60629075be475c net: phy: micrel: Fix lan8814_config_init
c2a456a29ad6042b4ca41d6d1ab4604d60e3bef9 Linux 6.17.9-rc1

--===============7833292365477504480==--
