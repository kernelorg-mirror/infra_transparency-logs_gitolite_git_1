Content-Type: multipart/mixed; boundary="===============5508700551036232973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Oct 2026 07:53:21 -0000
Message-Id: <179248280134.1438312.1709387720974458551@gitolite.kernel.org>

--===============5508700551036232973==
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
    old: 1cda2e472e80560424fea6928d9f709321f1ae73
    new: 9fb48106e91d81010e61a7fa0b09aa6081ff1a2f
    log: revlist-1cda2e472e80-9fb48106e91d.txt

--===============5508700551036232973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792482791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792482789-f6e88d65e8ecd23ef1b836e361b7498d78b3273f

1cda2e472e80560424fea6928d9f709321f1ae73 9fb48106e91d81010e61a7fa0b09aa6081ff1a2f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrXHecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+moAP/3wapSH9alfsL1G0ljtN
+5uNTl//xipOwHskz/9Y68ehnwZQJB/wANJdJZkw6cE1YEkBuWTeftdVyngiWpwQ
IvmrXMQfNXXCCjwVoAD+81ugKJX2qHEdsEOESwlfcYEOibh+G1+vTQhpdm2Bpl50
a6uYQp++z5M5Kut04SU2RQBmzR+j6chZNh0Sz9oOmfyI7wsDsbO4TCxZnwc0a2JI
ZAiWCR1/7nwkoZ9AvRmtXCBRBBwuUTolwONb9O/AwTNPDJpGK9vOaDj+iNiXj1pp
1nHl6ga00TlSHXjHFpr9woMW8ItUzHcKtLcs6kDnv1f6IrtVCAjuLga1CTmkxFso
IjtK9FWp3MAevOiNyxstP22YrtmvBrI+1n2YBkwCrgLmD5bU6vZOcZPRFi2PluGR
DukusHwctrSCkA95ERC5tr4qrIsxJjPKgCDf+LrJJTAJUFNtjj3zjwhbHYfiHXbO
DH7ItGU+Yu02bTYxSREGqbOaJ9lStapDxJOT+IG1oI8rNIXSR8w7WvyKLHePasbh
U0hwDV9v12dKTGymehDuvtFZu8s/BB2yXDLtazispvqgNP+1nFXkI9SXJI/46GbE
UnaiqS2Gd5aaI9KFnNkNBZWlsur/SL9o+nkkf81O9xbnHjJqbiVc9+nrSUIDYYGG
//4+yHMrAdJEuxt/6OecOkEp
=vPnM
-----END PGP SIGNATURE-----

--===============5508700551036232973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cda2e472e80-9fb48106e91d.txt

0d56200bd80ac0f1117433db9b1c2f51b2a09736 spi: mpc52xx: clean up interrupt handling
87cf0dbbae2dce7b3389ebeeb1d6e3f28d45e256 usb: gadget: f_hid: Add missing error code
d088dd4ee13d07608fb0f385cb96559962f8acb5 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
59e12ee27712e4ab2e338b95fb385f24e3ab534b iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
1ae101631f3f2c49dcf7b4fb71b9640429e2230e ice: fix use-after-free in dynamic port cleanup
8a017bb6e39ffd601382dbc970b3555535add61b xfs: stop exchanging reflink flags when exchanging mappings
7ba179b8be80549ab71ecf4a3db0be1a42a6ccdb xfs: fix exchange-range-to-eof file size exchange
72b90b86d1c8bdd59eeb0dfc252d9a0771b8452f ip6_gre: remove obsolete ERSPAN PMTU update
d66e6f094bb49b466924a8eb717239779321e338 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
549313057cd4164f3dd2a72e8e69bd35825e1b6b xfs: catch stale AGF/AGF metadata
2e3800ae9a59cec157b12e96fdee9798b6383caa xfs: avoid dquot buffer pin deadlock
4aadbc872d1b44da230df8bc1d0b0a1a1a1d4a27 xfs: rearrange code in xfs_buf_item.c
e1c83f25bb00ae5759281925573e76d23ccf7405 xfs: factor out stale buffer item completion
a8a58543935a3aa3a20e557980af9ea32947697a xfs: fix unmount hang with unflushable inodes stuck in the AIL
c2b071a7d468febf59f7a2994e42f75f6c25d547 drm/amd: Create a device link between APU display and XHCI devices
6c0c82a67b31499cfec624442c4628a4cbe8d2ba ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
f23edaf5bbdf681b12deac5fb8fd105a2fce8eda mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
c06cb6a0f6d4c72aa5567e4e30f8fc6ea1570794 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c85592f801a736da4a39e982b785d0e57675118a wifi: mt76: connac: tolerate inactive BSS deactivation
f34c0e0994f809206514936d8b1cf93919c91c64 net: team: Remove unused team_mode_op, port_enabled
459805dbe8e8febabb49033eed2e01f28faab8ee net: team: Rename port_disabled team mode op to port_tx_disabled
aa3f30b37bc136ca900dc47d869791771074c08c net: team: fix NULL pointer dereference in team_xmit during mode change
f16567b500780c4d22f80d202d1de269c20c7452 net: team: stop reusing skb after queue override
952ed7d9933eada851eefa4b0de117747a885c87 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
bfaacb9311acb248e00a8df8254e7fb2795054e4 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
2c39fcd6d512489c270f0e1bfb5bbd421848c2ca Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
95ca9ab43c948c63046739105b4ece062e81c151 drm/vmwgfx: Stop using dev_private to store driver data.
17461ac56a5df7ff505ad67254b34fb533780c10 drm/vmwgfx: validate pitch coming from userspace
8f252a3501ee94c98751dc242fddafcd5bcec6f2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
2d4d8f61d1bdcf088dc1b94707bfabe5f3a99bfd namespace: check the mounts before reading their parents in pivot_root()
73ddc86edbcca68a0eba29615e02540faa05737d dm-integrity: use internal variable for digestsize
9c62440570fa09bf2a76269155fbfe9e2bb2fa67 dm-integrity: rename internal_hash
8680acf8ff5ad0767402bfb0dce2321f984de124 dm-integrity: fix buffer overflow in inline mode with large tag size
350bc69b4cccaa8feefc10e977db70b5a20f74e6 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
ef03776e6d40307a7a5b55daeb6c542184e4aae4 riscv: patch: Avoid early phys_to_page()
05905c49fecfd73e243d7631ad7d0ad8ec4e67bf riscv: patch: fix handling of bpf-jit execmem addresses
91255047619cfdc08e07f035065cbfe74e5cb222 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
5a1aec539c30e74e7b6a6e5745b8b92e714a2c48 scsi: ch: Do not keep references to data transfer element devices
232951e3e60890e18c2473c6333995e5bcdf10f4 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
ce98cbf8048b8f43f19cef82e037be5b4d0584ba scsi: ufs: core: Add debug log for MCQ command timeout
d8d8ea3e0559efe1eacd6c40ed30880e47e223ac scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
1ad4e92948f41c345c7b4177f213e6ae1afd1909 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
194a045d2ee6917eb4a98e2490b263f7c43e1117 drm/vc4: Use video aperture helpers
05d748f9d0ba45a2e0aee2d739772a016e7f03b9 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
23bd4c90211cdbf337b909388bd463987d22b947 namespace: unhash a dentry before detaching the mounts on it
ae8aeb3ba23d0e6e2e0e35b7ae12f884de7b3fa3 namespace: check the target before walking it in do_mount_setattr()
3b54d34fab08e812a861f04c703befcc7f3795f7 fcntl: refuse F_SET_RW_HINT on an immutable inode
ea527774121827f2366254a6015574911e6bb877 namespace: handle mount locking for automounts correctly
0e384f840560c4ef7d69d8b256c2f5159e9f42b1 smb: client: improve compound padding in encryption
e520804480f756b810200f66a7a8c978c2cc68d5 smb: client: get rid of bounds check in SMB2_ioctl_init()
e25a68d21550269bcdcf3dd0062877c461976d78 smb: client: fix compound alignment with encryption
d3071936ea40418943c3df4e4676bfd794addbe1 um: work around sched_yield not yielding in time-travel mode
ab2999b3a37d9f8828f01cd24cd2202b46bec6a8 drm/i915/display: pass display to intel_crtc_for_pipe()
1e2d23b597e203d0f3e08a6adf97ef214d460d26 drm/i915/vga: Convert VGA code to intel_display
5594fbf44333e5ba258c0de643c6f92c723cab66 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
4435bc576a1d21157d6c130be6347ac7dd03b661 drm/i915/gmbus: convert to struct intel_display
0247c7ec114e7753f559df28a102bfce5573a622 drm/i915/crt: convert to struct intel_display
3c1cd21711bb6f7a9b4da9490ea68cd706a79a27 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
b371159395ab98b0c4127db48b60aa4c0c4203ff ax25: Remove broken autobind
3aa8dfb8ca95f2aab6ade8421fd9bc00e308e956 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
cfac99d6b81dba10802ad28736370fde96e56c3c RISC-V: KVM: Teardown riscv specific bits after kvm_exit
89d7937e961c1c3cb9e87acf905f6263c0f44607 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
226629fee4be269e55d11ff6abdb1ea8e3cc2375 wifi: ath12k: fix incorrect TID updation in DP monitor status path
e4a22bdb1962a81f8833997d6bed038642505af5 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
d4674f18f271347c02a4542f4009655b533c1244 wifi: ath12k: Avoid memory leak while enabling statistics
f1c2be166c5bf1c5a7bc6c17cab3ff3eed97f2fb perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
5eec97deb038914d7522db1ffb0788e1aae84c67 perf/dwc_pcie: fix duplicate pci_dev devices
31db5042a903b62592b400b5f0016a483b704d24 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
119e63d5de7a6b22b3c8f4cdf90b5383dc55bad6 kasan: avoid sleepable page allocation from atomic context
e6206e5305a2d031f2086c52989b69dc2045ab5f clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
2564801ab2ee2c90344a01c1943243e6cc861ca8 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
d3e14c0afd4858e48867357c5748878106f9ef73 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
954165899d16237912c658b0cd03846a9787c819 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
f428e3c8757192b85198e4470099920cd7b66b72 virtio: break and reset virtio devices on device_shutdown()
eb98d47aa83865f571c9d633a917f76207aaa4da coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6d3a6f44459941c0e19cffe86bea94b3115e7d5a PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
02ac7fcf6605df988b43745fe00949888b98cf83 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
43ddf72e409ea7848c0f0680663554e64a3bc5b9 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
df676b67bebfd1f6eb0947263f5b1c8a2ea013b6 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
ad85d5fd01d019be4b03cede03dac6b83cb3b1be wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
672420877f1a00940717e247f62993fb4650e8c3 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
6560b860e37024a4ab2ae496418eff05d7ba3588 wifi: ath12k: prepare vif data structure for MLO handling
2dbe1e5e102543954b5d03c7efbbee529cb473e9 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
e8d9744a5e3651672b2eda2eda27a7b9e68b0f46 mm: fix uprobe pte be overwritten when expanding vma
d32982fe5e0b96615c30b250a9f395c6614a1cc3 riscv: Enable cbo.zero only when all harts support Zicboz
f0c5d3098b7ff05ca6ebe3676beb69ff97381dc9 riscv: Add support for per-thread envcfg CSR values
d7c3e2d98083014565bd9c4af5d038d7ac1af403 riscv: save the SR_SUM status over switches
ce93566df2331d633510847b1f1c2c5211c258f8 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
c4d30b09485bc5f990b18b55a9c22786c9b5ef9d s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
4340b7520d160e044cfda9738c37e744c7e1cea4 s390/kvm: Remove kvm_arch_fault_in_page()
ecedc6acef0a5d9c711ce74f2ee9c225c6f9e3bc s390/mm/fault: Handle guest-related program interrupts in KVM
1dc2f494fc17481377bac8685372587d2ac15577 s390/mm: Simplify get_fault_type()
93bb2f3c5d99d42f0721d983e891a2724e9ea01e s390/mm: Get rid of fault type switch statements
085c0abba41bfabaac421e2d632ffc667155fd6e s390/mm: Fix in_atomic() handling in do_secure_storage_access()
cef357db2bb6f61f6f4e9bc44646a3cc8b33a866 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
4681508941c631c976e25633bc04cb0c91f037ee platform/x86/amd: pmf: Use device managed allocations
29903ea377ca4212b3d393ca21d820f41209de96 drm/rockchip: vop2: Consistently use dev_err_probe()
560c6faea9f1eb1f4b3e1ba7dc261a604b324174 drm/rockchip: vop2: Register the primary plane and overlay plane separately
463cd307e20806cedb382099c2184af1c8fb2696 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
deddd46b10bd7b02b11e83050e47eb606cbdda5e wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
8c4914f51f1dddee5e66a5a521d74e7a5c272c2d rv: Remove trailing whitespace from tracepoint string
cd796ba65b6f93ef869219291a0fdf091433217e rv: Use strings in da monitors tracepoints
f6b654373e0654f243628b76d22022399db324e6 wifi: iwlwifi: return ERR_PTR from opmode start()
0bc250d586f5f1513cd9159cc4539a9f43ce9ea9 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
c064887482c826c84e00174dbf023d1e2bf2c540 net/sched: Fix backlog accounting in qdisc_dequeue_internal
47da3c18becfef89a2661c3ca446924a544e06c3 mm/mremap: fix WARN with uffd that has remap events disabled
3b1104399e82f8f3705da4cd8bcfcb2936f639a8 crypto: x86/aegis128 - eliminate some indirect calls
0e51c5614e957d8da9a4b0a2d495d730bec58d59 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
d485c6c6efdfa536bf0a6ce6812ca242119f6f8d crypto: x86/aegis128 - improve assembly function prototypes
3c1c7f88c95051faa8eaa088e608110bf5afda17 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
7c20bd84f84535f3158683ef4c361eea0b18f683 crypto: x86/aegis - Add missing error checks
64fc5aa32248e12cf58c7cad0a0e270512b71ac5 net/mlx5: HWS, denote how refcounts are protected
bc9a567a6e0b12cc9799fb027b785b9b2a552cbb net/mlx5: HWS, simplify allocations as we support only FDB
475335edeb1321d38cfe398dc93266043ebc647d net/mlx5: HWS, handle returned error value in pool alloc
3a29be76508bd48b98ceabdc4c09180a9eec5bfd net/mlx5: HWS, update flow - remove the use of dual RTCs
6656cb83675e5d7bbd20be0e3d84f67de1cfcb81 net/mlx5: HWS, Remove unused element array
11c7bb6dde0350030876eaa9b7642d46df010243 net/mlx5: HWS, Make pool single resource
ebf095230d0ca189a584cfb03bc1201c095bfb5b net/mlx5: HWS, Refactor pool implementation
8f23d15dff698fcc1b96b28d6c165c26c7a4fc49 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
839296012abaf57a4e730f751e4cc293a7594402 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
a4d2a44fb86bcea9f0e4395c9e309b6350627eb1 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
1882b8f955045b7b5e244cb12c7fa3fe63eed55a wifi: mt76: mt7915: fix list corruption after hardware restart
38641fc54727ed0fd32fb879ac66af10a8c0dfd0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
51f571523ca15ee43fcfbcbe3fbabc22792cd057 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
90e6d62ff120a0081de3bae9b403cd0fa300e4b2 iommu/s390: handle IOAT registration based on domain
13ed4fb5a30368a81cc317a826c01f7eb781b453 iommu/s390: set appropriate IOTA region type
189ab07b1b97490943609c32f034c250bdcb9594 iommu/s390: Make attach succeed when the device was surprise removed
b9c0e7797574eb9f8622439d00b90f369c0fcab7 RISC-V: KVM: Write hgatp register with valid mode bits
e5dca893e2f4246f421c3f6a8d5ffd2dbd1d68db drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
e5e967d8deb2b9bf4685a7cbd89f0a82f09ecebd remoteproc: Switch back to struct platform_driver::remove()
c88a02984e79374e4564e1902dafe04ca5bd5a63 remoteproc: qcom: pas: Make remoteproc name human friendly
6bd517483de8cd23e3fd29585f55c9b5fed1c7a5 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
b04b07b72ba1da8f0d4186b75477009d928dd740 remoteproc: qcom: pas: Conclude the rename from adsp
59bde226002d98a48bebbb1aeb74ab8ff4ccd57f remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
7d7cc2b926096801c50caae9ccfffe35b2fc6200 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
d9c6686b4ce14cb0351b64744e1eeb1628ef147c crypto: hisilicon/hpre - enable all clusters clock gating
f935d5c511367ce4c72d86f3daac76c41373fcf4 crypto: hisilicon/qm - request reserved interrupt for virtual function
166cf247d3465089db59e8e32e8474ef33ccd274 ASoC: Intel: avs: Use topology information for endpoint numbers
a70af5cb19f34de17cad0bec685a05e8fc03c45c ASoC: Intel: avs: Do not share the name pointer between components
8533d32177be2b6a4ffa11c2c75027d3d6179113 sysfs: check visibility before changing group attribute ownership
93a58c23c2bcf85c926e3ed7a7001c3d159a0eef amd/amdkfd: enhance kfd process check in switch partition
e619478c29c90ef7e563b9b79d0087d4ffa119d5 drm/xe/guc: Add devm release action to safely tear down CT
7c0809d4de42ef4ee5b232d2ddd62853e4a34d14 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
1b24aff11c8e2ee3bdbd0b3775dbeab71b904b74 net/mlx5: HWS, fix bad parameter in CQ creation
c8dcbcd2be5163f7d3d515b3066ddb3c54f6edb3 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
bfc948b81c426768647c392203502551c045387e net/mlx5: Store the global doorbell in mlx5_priv
73288a3413d03b0f02ac879f1310ce0fbd9c02c1 net/mlx5e: Prepare for using different CQ doorbells
ac3b25cd45ee99456633b377bc95d175d85a3bbf mlx5: Fix default values in create CQ
f61000dea30f257a298906adce6254d1bacd0738 scsi: ufs: qcom : Refactor phy_power_on/off calls
abae71241450421104514d2b5ef58a2476b595b6 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
e73efb2f2d0534eceda14249b6031a01b955a401 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
dfe7bcb5953d083bac4f5b5d8f4b0f5d501b7c0c netconsole: Acquire su_mutex before navigating configs hierarchy
af28d05c2cd65cbf7f4268d83d22b3f12063141a net: vxlan: prevent NULL deref in vxlan_xmit_one
695f186367ccec327c83c4dd1122ef562b0fa2a6 btrfs: fix double free of qgroup record after failure to add delayed ref head
a29a0dad9bab38545d4f015bde8d81d8ad06d665 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
7cd107e32877a36298f64442620197a189662502 md: init bioset in mddev_init
f71ab67fdefbccf951314de82612276c8a4cd064 coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
babb91ee506ea140647109d9fc46c38ac526fd22 coresight: ETR: Fix ETR buffer use-after-free issue
479ec91a61cea0f52607b170747cd400efc0ecb0 wifi: ath12k: Fix MSDU buffer types handling in RX error path
d15b8326735a47480f9702727fbd0810ec7fb575 accel/ivpu: Allow to import single buffer into multiple contexts
26523b4dc52ddd18f5e9dfa2e1c5ea6417ac0f9e accel/ivpu: Rework bind/unbind of imported buffers
642c019be7118befbd10a515f8caa714ed349a3a accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
cc302a2accf731e9dde83dfbc302f8cadb333aaf drm/panthor: Prevent potential UAF in group creation
df7b26df59f66222162d9414d0c4734e047c0ab1 scsi: qla2xxx: Clear cmds after chip reset
c78bdc2f3275d47d8790a1daf3de7b9994a35f80 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
8d9ec86aee731b21011d920359dfb9abfd90bdc2 staging: most: remove broken i2c driver
2296b4ec9203e87a13a7f027c3c6787a51eccb68 wifi: mac80211: fix typo in HE MCS check
09119de57edbff28fe81890c0beacc0f4c4ec643 wifi: mac80211: log link information in ieee80211_determine_chan_mode
03844cba16280534377f486e2f36794156cd832f wifi: mac80211: don't WARN for connections on invalid channels
9dd12c37c5f687577d9b542486527307cbb3fdb5 accel/qaic: Add config structs for supported cards
cc6e24ac25a521d5f9bac35249f7671e2eab66c3 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
50e08726cb399506a6e9e998765e3fbf3997d79b PCI: endpoint: Add missing NULL check for alloc_workqueue()
9801a131a7519b5c3df4e5bd5e5d86ddae36b0df bpf: Mark bpf_refcount field as unique
b85dc78f6502079fe5f065dc44cd2b4ed0f573a3 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
93d7d1e050655d959cec4effa12bbf8caefbe44d drm/msm: Recover HW before retire hung submit
c4f75fb70fa1730581ab0c7958516478df6562be block: zero non-PI portion of auto integrity buffer
3f16f2c8055bd18b495fa821bee637da01585421 idpf: fix error handling in the init_task on load
83c4fed23472b35d7611b972977f8cbaa15a0d3e stddef: Introduce TRAILING_OVERLAP() helper macro
afa81d72e0c3cb70a03f88d9c06966a6966a6989 virtio_net: Fix misalignment bug in struct virtnet_info
d413e9031aa2f78e4ca85f51de27a3de05c40af1 ALSA: usb-audio: Prevent excessive number of frames
5a7bfea3d9d7bb400424a2241c742992a8221357 riscv: trace: fix snapshot deadlock with sbi ecall
34b1076213da0e3e5e2898b4e3cf9d22d8151fa3 io_uring/rw: free potentially allocated iovec on cache put failure
4595828f1fb84ffd925e806b6163d26cfb417cf4 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
c354a5c99cd9d2fbcfb14828b3acb7e75cb2db26 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
2a25f7f157950ea7c3c88ea73150024972194c65 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
273728f777025db97617455f1781da0de29c452d netfilter: nf_tables: clone set on flush only
560ca4cda626fb047223214b2e6abbe6e8adc8c6 serial: rename local uart_port_lock() -> uart_port_ref_lock()
8cdf07e75ab0ce9859be675906d19bdcea58e46c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
cb133e7f6ce08fc4c9baa1c6d276425d0540bca9 RDMA/efa: Fix use of completion ctx after free
60d1eea0833afec8f2d56c3f2a1d08f066c09e39 bpf: Fix exception exit lock checking for subprogs
9efcc556fe5e34fa6f92e23c319e2cbe5b6bfd15 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
c9628566387a54f3c1f22e772ac163886c48493a s390/mm: Add missing secure storage access fixups for donated memory
b3ccac3a374098d5e84f151951141b8cfe0ed91c dm: limit swapping tables for devices with zone write plugs
c6979dee7018487f4e0aabb4d7463bb7a43eea10 drm/tilcdc: Fix removal actions in case of failed probe
fd2bff30e9a31adde23a1ff94a96b207d3bcf333 net: Factorise setup_net() and cleanup_net().
86a00508da109f4377c2459402645fbf0affded7 net: Add ops_undo_single for module load/unload.
76f37d175f86761a24594537d33df59508871099 net: Add ->exit_rtnl() hook to struct pernet_operations.
b9c73146c923378e722a9f4eedb84188cbf9506c wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
baed58fba70bbd914e38b6c56edf4037d278cc2f KVM: SEV: Use long-term pin when registering encrypted memory regions
5f18b8606315650435b69cecc9ff459955ab9933 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
a642381ba680255f58b8d2e9245870141b0d801f rxrpc: proc: size address buffers for %pISpc output
eb02ee20309d16f19be9dfb9f5dac512d79cf650 Bluetooth: hci_event: move wake reason storage into validated event handlers
db30249c1b8086f6ff4456e87cd4383b8b2e6bb0 bpf: Factor out atomic_ptr_type_ok()
49d74ddfa85cee837bbf6f8d997ce95dd86088d1 bpf: Factor out check_atomic_rmw()
7582854c610796eebcdc85512acc1e34a9849eb6 bpf: Factor out check_load_mem() and check_store_reg()
65fa95381a3d8731a2cfe42fbfc714b69df64d68 bpf: Fix incorrect pruning due to atomic fetch precision tracking
c1dfdd7a3d1596b6be3c342bb80a3c68c0da42ff Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5b62242bd922108d1d0398c6fee7036ca3a29128 bnxt_en: Update firmware interface spec to 1.10.3.85
9dfb7cac2e4b988c1a115d517b11e2d337b54d0d bnxt_en: set backing store type from query type
9dbc72a2b71ea9e820185ad3ac0092ab83195c49 mpls: Hold dev refcnt for mpls_nh.
1f875aba9f20401002a371921f2f732f3673601b mpls: Unify return paths in mpls_dev_notify().
7c9f8563b75ba68797f8f89bf8d337262cb0523f mpls: Add mpls_dev_rcu().
493fa6d2920008af68f65865f3d22d63fcc4c223 mpls: Pass net to mpls_dev_get().
27d90b6cd0a460f1f3a9678ef45312b803a0ccb5 mpls: Add mpls_route_input().
de074bf8859d6d96409ab304fb7708c6ffbbd080 mpls: Convert mpls_dump_routes() to RCU.
38e7502e6b9ea8081497d66787954d08204d0d05 mpls: Protect net->mpls.platform_label with a per-netns mutex.
dcfef5bda9a8a3d74aad5933aa00c9604c2f7e67 mpls: add seqcount to protect the platform_label{,s} pair
18d0f6f53d7c46af65fef9a0a8715796360ecfe7 HID: core: Add reserved item tag for main items
a5989d968d7f3bca458f056d0a110eea97b8dc8b HID: rate-limit hid_warn to prevent log flooding
22e668b0a772c9ee326027f41871357c21b2af87 HID: core: Mitigate potential OOB by removing bogus memset()
883c74bff116128c28b2e2a57ee059320ed67287 xfs: remove bp->b_error check in xfs_attr3_root_inactive
e9566f94034b66e618f83696c0540fa30fd67277 xfs: factor out xfs_attr3_node_entry_remove
1541d84249f2a3afc3cda97ca5706b6e85d984cf xfs: close crash window in attr dabtree inactivation
7ab5a9df835f8a837689a1752266137007145e21 net: ioam6: fix OOB and missing lock
0b22ebc2af3a54368599ec8cc919822b73e5f612 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
be8956e4aa5563bcbe77326855f414ea3bd7345f types: move struct rcuwait into types.h
4e2cee549890df21dc0d06f9bbc2df98e8dbc60b irqwork: Move data struct to a types header
58dd6e92725f9afc375ccb11d3ef04fab0a4b4af srcu: Use irq_work to start GP in tiny SRCU
7dabc9bec015ccad262d8cc37e8c00328f555691 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
d0b39dc7649b68bdeaa17c71c76d58eab59a35c7 btrfs: fix zero size inode with non-zero size after log replay
7ba7ae9c2182e930a1b5cbe98af23cf3aa3a0306 fs/ntfs3: Accumulated refactoring changes
1c71851133b1aec8eded6c2f641c4e87262e02e6 ntfs3: fix circular locking dependency in run_unpack_ex
568deb5ecc2624ea189ecda36162962725bd6827 wifi: iwlwifi: fix 22000 series SMEM parsing
73b54ce86e8097a2c0126afae7cb4698ce91a20c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
b46e791b8581d8cb9024b0c1adb4814e3e7e4dc5 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
6dfb95d70f23991307a4ad0073104f8e33eb0253 ASoC: qcom: q6asm: handle the responses after closing
dfc6dd883eb389ca6bf33216d8ae308623175269 ASoC: qcom: q6asm: drop DSP responses for closed data streams
48d4730033579afb3d857f3a6f5566c76159c59e wifi: rtw89: pci: validate sequence number of TX release report
421bbdecf9784677b33b3822d0b732306fe11ebf team: avoid NETDEV_CHANGEMTU event when unregistering slave
5c95382ad671b086e361c5bb94678754512bfc59 media: chips-media: wave5: Fix Null reference while testing fluster
d25d03dbbbab5d571d271fe1e7c27ea64362a469 ring-buffer: Fix possible dereference of uninitialized pointer
69016af2d113eb75fe087c35c4f7b77c2baee00c drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
a7b6b2b20e04f4844de5420288a33b43d225986c drm/amdgpu: Skip vcn poison irq release on VF
de44ff401e07f900b638c10c93ad7acc621a245f btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
e91efc881cdd344b92ddc29a08aea021b7ea538a btrfs: remove 'reserved' argument from btrfs_pin_extent()
19c2b607e49774c30dbd4ac5ec0c8a414ae9989b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
591735efdcdbbe6dc00327ed3d2e26dcda3ff027 md raid: fix hang when stopping arrays with metadata through dm-raid
5dbb9cf080d00570197c0883180570862a213f44 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
90bd957f9303b4fa94d2d789d70b110f197a09ea media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
84b46e5bde162fd1882f9886b97071f2845f4c9c KVM: Export hardware virtualization enabling/disabling functions
c9702f717fe1d99972a37a96837e6ec693945d6c syscore: Pass context data to callbacks
2bc8edb85ca024f6ad783b7088cf2210e4809f5c soc/tegra: pmc: Fix unsafe generic_handle_irq() call
7327f2aacd3dd05dc63fb5d733bc5e2f2fe4b5fe wifi: iwlwifi: mvm: don't send a 6E related command when not supported
76bd927390d0fa11bf30b4f57f98fdc4b3cd8c6f drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
0b584bf8e6a5e500c53a9717afce3dde71874562 ice: ptp: don't WARN when controlling PF is unavailable
a74d74633f63966e15d5f474c6dc349e1a6dd4d9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
8525642950801cd72e2688e5d2b4b3ccb25db940 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
2721695ed5866888be44e4f226eea0eab9c93464 scsi: qla2xxx: Completely fix fcport double free
36341b939cadf1d485859f3e7a41e2ece09628de ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
059c75b150b4ada4ab7845472620dc475001fa8e rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
f66d3883490eb916337afebdd77a3953e46f3363 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
f0a928fff14ff08c681f528c334a7572210fcfe4 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
fc6ec79b6ece097ffe260448db7ab516268bd162 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
df927a124449d88738c2eb9dc832c79687657c49 nouveau/gsp: drop WARN_ON in ACPI probes
b0c5302cdcaf37522ce2ed7b042b3330ecca3e0b bpf: Fix tcx/netkit detach permissions when prog fd isn't given
dd9b736ba950821424105cc915d05479e78b2da7 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
78543c82d93b6bb10c7d6527138b7c99ecb2c2c3 net: stmmac: fix oops when split header is enabled
e5eee986a43fbb678682077fd83508726498ff3f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9a7033a98567d8c20032188bc8f1156ba86980a1 gfs2: fix memory leaks in gfs2_fill_super error path
b3ea0006f10e9b262f61de1a1bcb1cfc04a402f4 KVM: SVM: Add missing save/restore handling of LBR MSRs
7bf64701aaf8a585c04bcef13c166d61f78f6a79 ipmi:ssif: Clean up kthread on errors
fc8c6d792812917a03348414278b9bbb90a1b47b KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
535f8d73ee119f24161984c6cc421b671384a943 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
35651cface3759e6375185f155687ae12c6af365 ceph: Remove call to PagePrivate2()
818a4269b98a9207a137ad951aa2302d5a39fdb9 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
d7348208534ff8164205a78c2aba73b911621dcb ceph: introduce ceph_process_folio_batch() method
f862e6b895e12e59511088f5867bee951ac2d6dc ceph: Remove uses of page from ceph_process_folio_batch()
fb6372f246b58844d67efb520da1a11b8cd94850 ceph: fix num_ops off-by-one when crypto allocation fails
218f79d572c54c316881a34b5f002dc82f939277 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
ae22310ff1f9e88bc1f5140194b487525a848d6e dm-verity-fec: fix reading parity bytes split across blocks (take 3)
b65a7fda6a100fb479bbb45d0ee6419b9eba5ced spi: microchip-core-qspi: Support per spi-mem operation frequency switches
ff3e4778295ee877a530b45439749296555640ea spi: microchip-core-qspi: set min_speed_hz during probe
a9df1d39e068d48aa2cd6ab8a85b12b38fc723e9 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
b3a9c462e16ce7d2880ff6ef02bec1e13321bcc2 spi: microchip-core-qspi: control built-in cs manually
a2c620e6de3dda809c04d3199a7cf33e0e7ead5b riscv: kvm: fix vector context allocation leak
5b0f3d64564b98c76b8a7102e0cbfb1145341f18 f2fs: fix fsck inconsistency caused by FGGC of node block
a74732e84d976ee5b126396d78d3986faaf7c54e refcount: provide ops for cases when object's memory can be reused
89c404108acb6c66e80b3a454324af1fff8535e0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6c21798136c586d98ade0308dda6f458a18ce9d7 spi: ch341: switch to use devm_spi_alloc_host()
025852181ebe557cb46e5efcda4294cb618da818 spi: ch341: fix devres lifetime
8c228b0bf26064968333ad38970ec8872588aac7 drm/amd/display: Fix dc_link NULL handling in HPD init
d96ef794b30e8d7d0e429357c2c9bc9804a19969 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
acc194304b88bb4220d9b607d7fba955495d76b1 coresight: tmc-etr: Fix race condition between sysfs and perf mode
e0e08c39f003203820f0f98e99c1e3c21b88b841 selinux: allow multiple opens of /sys/fs/selinux/policy
0e0a7d154ffe4f31c4045998a20a0fb62d8577ba netfilter: nf_tables: use list_del_rcu for netlink hooks
dd3da0e7d59733c86b9be9dc66c823b3f665fc4f RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
6a7e13abec2db8395959b0dce3adef141aaf8eb0 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
d63c94a816e34982d7253ac8987da6186efc5784 Revert "net/smc: Introduce TCP ULP support"
bb34223501ad0ca72bda9b798d8b08e379928e10 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
a291d5fd4577ec7df426f0d053946d3356f01d91 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
941ad19874a8b09c4103c91a8ff926114bdc22b2 net: airoha: fix BQL imbalance in TX path
461e8090a66f197dab8554f39e54b8a63c778d64 sched/psi: fix race between file release and pressure write
13d3c2a694ceab8b6595178442d016848672885e netfilter: nat: use kfree_rcu to release ops
4bbcaf11d16c67d5dcde4a0711a0caea52f32ac2 ice: fix double-free of tx_buf skb
b206cbf96b40ec09d13696dd8674826b7cae63ab f2fs: fix data loss caused by incorrect use of nat_entry flag
2427dd449946ad49b7f1d127c886332cf3d56958 f2fs: avoid reading already updated pages during GC
b8de3aaafd8cdcd39f79fffd9c5968c12ef7aea2 greybus: raw: fix use-after-free on cdev close
a8801d8d40eedae2682e7eb5309931e5de84ade9 net: pull headers in qdisc_pkt_len_segs_init()
a9fbd2e9431a1609b27db12ce4c69383f4bc1109 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
4f3d98876eb23eb28ae973656768a0ee604ad139 wifi: mt76: Fix memory leak destroying device
be2ed57ba8e6234ac27d15774d3725ab771bd7de powerpc/64s: Fix unmap race with PMD migration entries
582148b4ecf907ef78a42bc928daec5665b8e1d0 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
4fb97bf56fbed44bb74bb6771539e239085b97b3 vdpa: use generic driver_override infrastructure
08ac3364d345b2b2ad0a53ac21af4a487d604a05 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
50864805f5a617b6fbf145724515e7fae7c614b5 sctp: validate embedded INIT chunk and address list lengths in cookie
43c9b27f10788d6e0a7c21ed63b7c304ee522a69 wifi: fix leak if split 6 GHz scanning fails
2ba5bdb0a97af89cd9766edc4ca074918d749b29 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
736473b2bd9a6f0ac4d98d686c0fd4ade7144253 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
c95aff5648bb8e8e5eeaab4da63dbfb99f844657 btrfs: only release the dirty pages io tree after successful writes
328295f857480f12930a91f4f3f62d8f230b0aed drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
86baeb912a990effd375019875fcf39fdabf56b5 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
8d41fe68061cdc472f5478201fb7c71ec14f74f5 net: mana: Guard mana_remove against double invocation
b1bd304a8e9d47c77b41e2403873c93265b3ced3 io_uring/napi: protect concurrent io_napi_entry timeout accesses
5e2384d4de02a25b859488b6f54cec5204bdcfe8 io_uring/napi: improve __io_napi_add
75b8f031ca5e2dba27ca0100748de8dcf0c8e3e3 io_uring/napi: Use lock guards
43aaff5a02fcfbf8f43c27bc601b08d755469c0e io_uring/napi: clean up __io_napi_do_busy_loop
798d2c4be77f42cee12897693d9af7265dd71c4b io_uring/napi: cap busy_poll_to 10 msec
81a4833cecf79a93ec65fa7b90c36056b2c68a87 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f0a51e31c2ad18f291d845876b890fe21ccf2c25 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
75b9b072ecf987d6ef62371cf5c74f0d5bf58e7e drm/msm: always recover the gpu
1bda9ede545dfe2d4a48a7961daea140ab73868d fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
3eb08fd0277da06369c78337743f80f9483c3753 fbdev: omap2: fix use-after-free in omapfb_mmap
0bc43d25d6578fb736dcf8badbef52280862fa73 f2fs: read COW data with the original inode during atomic write
4235bb451b6a5fd944cc7d07d77bd1e0c2279f80 gcov: use atomic counter updates to fix concurrent access crashes
1022d0193276a0d5f18c9dd04681bfb2deb23852 wifi: mt76: add wcid publish check in mt76_sta_add
1a44bb07175c5f50dd94f691d3af37a39802e673 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0d4091356c9235acea9c49cd7a0d7155342ef39d net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
7438f070b1d853d3a9bf4ca8781a313786e0294e net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
a747dfe71a28df279a6b410ef871a607cdc6659a drm/amdgpu: fix amdgpu_hmm_range_get_pages
29bbb05a67d7aff7de4c90be749fdc1f7c714e72 net/handshake: hand off the pinned file reference to accept_doit
29ea01b6dd1d313dcd13a2dce094b1b20838fee6 ethtool: module: call ethnl_ops_complete() on module flash errors
d648d6718758b567eeb61a84facf6addd534e180 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
d49c8ffe45f814914cbe50c55873f99cd4b8a700 netfilter: nf_tables: fix dst corruption in same register operation
f98196bf16b388bcf073fd277ad8015f7a0e3fde tcp: Remove sk->sk_prot->orphan_count.
1628bde6bdccad13285a54f24c63ae67f2bce515 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
f68544e2ea19fe5c05376411047bf3540ad56f67 cgroup/rstat: validate cpu before css_rstat_cpu() access
e07f410ba958c0eca2bcba05b0d3df641c04bc5a hwmon: (lm90) Stop work before releasing hwmon device
0e61f9491b60aa48c4f47a8a8c336ac0cc502ccc netfs: Fix leak of request in netfs_write_begin() error handling
2201e0fc96a318e29d76945ceddc9aabaf054211 netfs: Fix missing locking around retry adding new subreqs
e26cdba09c9710110ec2084bc071a747c146b8be netfilter: bridge: eb_tables: close module init race
48d115447d99c2e067ee0e81a89933c40248b72d netfilter: ebtables: move to two-stage removal scheme
46dfabf22da8bfdee11cdf40e727469e0a3658b6 netfilter: x_tables: allow initial table replace without emitting audit log message
d2b2f02af387c5553a8b57a2f01bceaaaca1f537 netfilter: x_tables: allocate hook ops while under mutex
cf139b1c8dfd9b2368c100d5df4d90191c282f38 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
adc66e4f9e2d1129a89187f7c1f9306158c527c5 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
186e8212a47a722e92df0d0947e231f42411dc80 erofs: fix metabuf leak in inode xattr initialization
5d58cfb58876b458c881cd6e3b8b82268207a2dd drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
ba3a30ddd3b50a55fffd4ad303360582f9690ea6 netfs: Fix zeropoint update where i_size > remote_i_size
73c2a7efc1ab78cbf569e753eb8f484a78dd1824 hwmon: (lm90) Add lock protection to lm90_alert
de3057fb131142557d28a74d3561506065b8afb0 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
8502adb24a06b30c4996d63a1760839710c0c5af smb/client: fix chown/chgrp with SMB3 POSIX Extensions
9845c7c92fb7f137159352431e9217f485712e0b ksmbd: validate NTLMv2 response before updating session key
aca68ef693f44fb8e3d8ba75929320c6b70301a3 ksmbd: prevent path traversal bypass by restricting caseless retry
6d4d3b9ff2845cfacdff508d1586417b02997e2b KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
c1f1263d0aa32399f03e962492b9dc719b27a47d KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
630614b58e8f575a04a11b2c53d919774427f32d KVM: x86: Rename APIC base setters to better capture their relationship
b40cb6fd65b053f55609d8027867752caab452ac KVM: x86: Move update_cr8_intercept() to lapic.c
0dc7c97c2d40b2ff499b9b1d77ea3fa476d4c736 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
7accb5aecd733037546960c7d7fb17f1e90042fc KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f46ca9019b14da92e906125839e5928ee1633662 drm/amdgpu: Fix kernel panic during driver load failure
043dfa7b105e45ed0b60cb14703a0f8bd97b8e77 media: stm32: dcmipp: use v4l2_subdev_is_streaming
60952c306a845d881449573431fad0cc78565167 media: stm32: dcmipp: replace s_stream with enable/disable_streams
aedfeaa2d6d138ca1dc8bd3f8d292881bacda3f7 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
d53ccfe5f18a043b14d06f53c8812a631b37da14 drm/vc4: Shut down BO cache timer before teardown
4a2b3b67a0c35979518ae31789dcd5ef92d8b7b8 drm/amdgpu: Use dbg level for VBIOS check messages
15a2189779b9e8c155c357e9347ee46d11e0124f drm/amdgpu: Add wrapper for freeing vbios memory
eea8256e6ef9e2df721fb258138f844d122ada58 drm/amdgpu: Release VFCT ACPI table reference
162eeaba8ef997c80d94ccbe95ccee82608619d8 drm/i915/mst: limit DP MST ESI service loop
a9091981f159a0e393c721f0d133354844fff471 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
5b75687808aafe75a897dd453ba5d401d002ba9d drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
02417138c340fb0327a8c1eaec8973f86300405d idpf: fix max_vport related crash on allocation error during init
22b4fb207552cc6cc8aa0ca8caf617cb9fc4103f LoongArch: BPF: Zero-extend signed ALU32 div/mod results
f07f1d232b9e76f6034031dd7bea6ceca1813494 cifs: prevent readdir from changing file size due to stale directory metadata
73463a4a28efd877a5404516ddfc95f70030d242 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
fcda21eff86c4513dd8bde86e0d5d0af6a93a1cf tipc: serialize udp bearer replicast list updates
5e18e3ac3c462f801e31ea3f1c1a3e067cb035ef fwctl/bnxt_en: Refactor aux bus functions to be more generic
92cf987c7d3dd9fa2a8b273a757ddea3287425e6 bnxt_en: Handle partially initialized auxiliary devices
7d0a5b7bcbc40cb1e0acc7df5d9f76a6ef557aac drm/xe/guc: Keep scheduler timeline name alive
4210c06abea1b16c6fc7f5d0a573724a6d11b9b2 Bluetooth: hci_sync: extend conn_hash lookup critical sections
0d95636f976203f51f616d313fae11d8ef69d2d0 bpf: Disable migration when destroying sock storage
b6bec5d8023bca61310223b074fd811d6c14e022 bpf: Disable migration when cloning sock storage
38103729c828895457db036fc635c357774787d3 rcu: add rcu_read_lock_dont_migrate()
feba7d23bb3cae8410d3068aa255aba31d9368b5 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
e675b80711fb688fbe385bcd895a6c9f09409ec9 bpf: Fix UAF in sock clone early bailouts
cd977baae29451653486f07a3916e58b54df5df3 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
f0e4014deacbc52fb5dd622a1955c79373f8c269 wifi: cfg80211: use wiphy work for socket owner autodisconnect
a6e6c06ff960193a6422ee16de32d24ddae79e88 wifi: mac80211: refactor populating mesh related fields in sinfo
2459ebb137bb0c5670611ed8f9708c0f7caccd86 wifi: cfg80211: add link_station_info structure to support MLO statistics
cb82655892da8ffa4a5e20d41f6b4e6df5bd1d00 wifi: mac80211: defer link RX stats percpu free to RCU
45ba70feb3abe1128a05b8ffd8f8625b6e6acc43 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
00409b4649e8f31464572bceb2daf088965cb706 RDMA/irdma: Prevent user-triggered null deref on QP create
b43492bf55f864ad735e55bbd3412ea283daef51 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
eeb5b227b2d495a3087d2ab12df0dd16d3d7d9b6 xfrm: fix stale skb->prev after async crypto steals a GSO segment
c9a42cc3b7e3c368a636adc7fb2e1c3b7910268d LoongArch: Fix address space mismatch in kexec command line lookup
875a5766d8b321dbf734f26a461bae73dcfb5959 drm/amd/display: use kvzalloc to allocate struct dc
268053b58052c69cadec2b90e325b886948ab74c net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
6b559f91a4dd28b2499831aa58568c1e5590d31b drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
2ef2493cee695607f159670be91d343f79e8f6ab ovl: check access to copy_file_range source with src mounter creds
340a49f4fec51499f855138b5f7f4164bcdea520 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
eabd9b5b3ca7162443676ff16e05e04571958159 wifi: mac80211: validate extension-frame layout before RX
5427e5d1aeb2b2175ee272d06ca9e5feda2efc80 wifi: ieee80211: validate MLE common info length
6d66e7ea265a5a22b6a1d81b2b3f9bd9dd4259bf ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
fdd2d15eb0bb487668fe2eabfe266b99ec038453 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
8b54ba2b4137e40cd294aaaa2765c778e7868e3e mmc: vub300: Use devm_mmc_alloc_host() helper
53e0f533788b7117869b15109030321a5b3f1069 mmc: vub300: fix use-after-free on disconnect
f35f72e9563db17ba805d424da71818bcfa6202b mmc: vub300: rename probe error labels
d11d3d22c50feff766e82ca5daedbf7d8626fcd6 mmc: vub300: fix use-after-free on probe failure
c4e968e3a964aa318355ac1c50c4e72a000586e1 dm-verity: fix buffer overflow in FEC calculation
d63c31e38614b0712c8a7615d22f8576981f59f0 ocfs2: correct l_next_free_rec in online check
62036b260b63909c22c37c1c2173ad0d372ed044 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
66ee4340337c47d6c6ed17f8ed2524a55ac94308 ocfs2: add extra consistency checks for chain allocator dinodes
5a59a09161dda69516f36f35ea1bf3b3abfd4fac ocfs2: validate i_refcount_loc when refcount flag is set
c00c6c3d3a9ed2a0de4c35981a3f4fd16f535d4c ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
a78930f12f75a42bbae71c2dd8c507787dcc3c42 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
2897ccae2d84630fc11d55fafdadf82b49b4a40a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
7f6b5fe8c23221fcafc96bdffacd531dd937e2bc net/liquidio: drop cached VF pci_dev LUT
f42039e99a56b39f8d00f6f8c995ed7ff6ed937e Bluetooth: 6lowpan: avoid untracked enable work
11e4a9f8900e76e26d9cd971d80f9b297bcd7485 net/mlx5e: Fix publication race for priv->channel_stats[]
fbf5bbbfe00526982e83b55a3aebed9096503646 netfs: Clean up some whitespace in trace header
8b5ad40313827d9657e61b312bd9289527e43003 netfs: Use a folio_queue allocation and free functions
2947f506e2cdf43b3870cb65bc8d290489d1a5f0 netfs: Add a tracepoint to log the lifespan of folio_queue structs
0c08dd2de4184f75cb69d18bbd2bd9c705657a43 netfs: Abstract out a rolling folio buffer implementation
9dd3570af39f8362067dfc525b72c6da8807f6b8 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
7153078d5220a37e3ccf2e7a30fdfdcbb74d03c0 netfs: Fix netfs_create_write_req() to handle async cache object creation
54754372bd222da773c630c96f4de6596f8f93da iomap: guard io_size EOF trim against concurrent truncate underflow
e3e2a71cdb2f9b5594d54ddc28cffa243b44c469 afs: Fix reinitialisation of the inode, in particular ->lock_work
f86a728a346cc1ec1e1ff378c50afd14379eb47a xen/pvcalls: bound backend response req_id before indexing rsp[]
275c71bc09954cb6cc5fb79acd8aab437982ad2f sctp: fix addr_wq_timer race in sctp_free_addr_wq()
0dcf09371ce9e48d80d4821ca6ec9cb20761afbd drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
6b4de772030c07e8141148eff986d846bfceadd3 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
38637c6799143245bd40b25cad03870b837d745e sctp: add INIT verification after cookie unpacking
2555fa871ab2eb5839e14cdd6982aa5f3cdb867e tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
797256ee68c93ee979769c30f6f88596b8efdbb2 bpf: Guard conntrack opts error writes
144daa54ec37409228c4f9dfcf6cad71691ef04d md/raid10: fix writes_pending leak on write request failures
d8e7e6ba512feb4e22dffc2aee90679e0ccb3599 md/raid1: fix writes_pending and barrier reference leaks on write failures
9cd4c0028af5ce62a530bb510138d17bce5370cc soundwire: fix bug in sdw_add_element_group_count found by syzkaller
b14cda49a48b2ef586e46a93832d7ea18dcbe876 net: serialize netif_running() check in enqueue_to_backlog()
0a1d105d23d320f6bf27820b95cb8b70e30aeda3 RDMA/irdma: Replace waitqueue and flag with completion
12eb3181d6ac57174b05bca5cbe2e4ca1a1cbe3d RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
c4fa256aa63db36df536488101974a4516b577d9 RDMA/bnxt_re: Add a max slot check for SQ
2a79110baa4dd8ec056bd1662078f80819db7ac4 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
5f0d01a0a56e6037e5ffaa4c5390cf27611d1c2d RDMA/bnxt_re: Fix budget handling of notification queue
36d40e1f246a194eaf11f377ccb08b1d592e6ed6 RDMA/bnxt_re: Remove unusable nq variable
593ff81acadd71871894a9761ef90b98552360e3 RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
61871732c8c5a138a5507b5ca5dd33feaf0010fa RDMA/bnxt_re: Initialize dpi variable to zero
6c8f13093ae612a92a761373374fa361699f7980 sockmap: Fix use-after-free in udp_bpf_recvmsg()
99155a5ef0096a722260671846cc85db3a94f5ea ALSA: seq: Clean up fifo locking with guard
e5da5b4c2043ef752be5131bafbf89f7730a3fa5 ALSA: seq: avoid stale FIFO cells during resize
0a2ae1ee31b47cb689d573ab712bbfb907aed354 net: watchdog: fix refcount tracking races
296cacb37b788ff32dc1b04606769762392ce1a4 bnxt: fix head underflow on XDP head-grow
b0e986ef4a51cc5caa737475597e87a8d12dad36 cxl/region: Block region delete during region creation
a9868289fe8fb0142d66835a9c80d1ba79fe2454 ixgbe: do not configure xps for XDP queues
aafea53673cff294d1e7cb56bb8858bacb2e8c20 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
2824f9c5900d1202374505650eb6ea31359c6573 ocfs2: validate fast symlink target during inode read
603131004547f51cdce2113ffcd5e31ca319a9de wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
fc5cb11bb2506801fc083fd370ae2163b5ea2cd5 md: replace wait loop with wait_event() in md_handle_request()
6e2454ae79802e9203e39d2eef86a3ce9a3eab26 md/raid1,raid10: fix deadlock in read error recovery path
6a941222404a7192b4c9a9d7786d9544ac762295 md/raid1,raid10: fix bio accounting for split md cloned bios
45c27019fd64b022a47e658dfc32a946605051d7 md/raid1,raid10: fix error-path detection with md_cloned_bio()
98ad4e36faf9f54d5e18eea7836455c7186a506e nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
d3a22804a99952b9f5ccd66e44e30ff0d459cebf ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
31a307a4572be236868c9ef56157a84809462116 OPP: Fix race between OPP addition and lookup
26fd262357092ffd9dadb3bc99506f5848815109 wifi: ath11k: cancel SSR work items during PCI shutdown
86b7e4000987b8a2e4209935fc889a0539a2556d drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
0c895aff9288bc72b9fddd937d93f3e7c4932eac s390/ap: Move response_type struct into ap_msg struct
702e06d0e981156ae906c32029d9a18e08ab4dc1 s390/ap/zcrypt: Rework AP message buffer allocation
ceca59195f0f95315154a45229177c8a158fa7a1 s390/ap: Introduce ap message buffer pool
595368218c9f358842080ec66b003559afaae794 s390/ap/zcrypt: New xflag parameter
cfaf6bf3c399fe5888fa59b654f546416680f6d6 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
7a32e4cdbeb73551acb49f1e0c35b7a7b6226eb4 s390/zcrypt: Rework domain processing within zcrypt device driver
1cca0c126faa1238edfdfc633e3eea1d7dda3612 s390/zcrypt: Close speculative mem read possibility
2e3b2506ec65789068e2ba8552aad6ca8178fb76 afs: Fix UAF when sending a message
138c4772e2131a3a5be755eb9d286e037441091e dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
544af6894f7c2fe263ad826560cba0b5284c063f iommu/iommufd: Fix IOPF group ownership UAF
ca8fcc55157069f2e7fa6e7e43175b90d13f4bea octeontx2-af: Block VFs from clobbering special CGX PKIND state
350603189a564722f3ba642b5cb8cd26bd012142 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
4c7c5ced2e4a8f13fb70ccbd2b99dede4469c7f9 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
4c0c86edc0f7cd80b5571f0ef62b3766e60350a9 Bluetooth: ISO: hold sk properly in iso_conn_ready
27f55aec663f4249662bfcf83809562a6ed30082 Bluetooth: ISO: lock sk in iso_connect_ind
75d75128c67553cec46d7a5605096112e8682f93 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
e432d90acbac85d1f3dffa55f1dafdf704029b19 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
dbe180ab3ce805ade1b7144d710ea778e0273da4 xsk: drain continuation descs after overflow in xsk_build_skb()
f6edaa5f58c859c39675cac9c9aceaf05e69dda9 xsk: provide sufficient space in pool->tx_descs
4a9e1e5b1880b9564b8d8f4624b9795f57aa0035 xsk: reclaim invalid Tx descriptors in ZC batch path
bdad88a350e44ec2bc516d6656f7cbc8a6ef2ad6 btrfs: skip global block reserve accounting for rescue mounts
462b0bd12e656d9981dc4b72d5fc58ec084ffbea mm/page_table_check: skip special zero mappings
decf58d60449d38522fb48372863583023c541cb eventfs: Use children field for rcu head and add memory barriers
cad42bbf95d3a1fa998b557219996881d36732e1 selftests: tls: add rekey tests
190ee43dc10268efaf973796842e636949f899c4 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f79a13c9601b2be05200c7603e5bed011665077f watchdog: at91sam9_wdt: prevent timer rearm during teardown
23e8899f33dcc8354e7dfb41746a104c81edd929 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
abf0b5743871ee2cd4b6492b56443d1a2c471f2c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
3e73198fc69842033bff1ad62d5f8996a996ff68 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
76e1c6e3d1e70ef702250ac590cf881dce2f84aa hwmon: (pmbus) Fix type confusion in notification logic
934cab4bb494cebc654222abd95203127c2ca99b vhost_iotlb: bound map allocation in add_range
10ad89824af3989ddf262de80a92f083c580e63f bpf: Fix netns reference imbalance in conntrack kfuncs
171a64354e4d7f16a3195ed1fabd7a0e6eecd660 btrfs: lzo: reject inline extents without valid headers
73cc3e3af806eb06c6b77cad22f04c139876d891 xfs: handle NULL b_addr in xfs_buf_free
b1195b2289348e52d2c264dc54ca73329e180c19 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
fa4625b0360400867f0e3c92d01df233532815d8 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
e33f94890d693ac7bb496a471a8bb44dfa0a4fbf firewire: ohci: fix NULL pointer dereference in ar_context_release
d1c1ccf5460716516a9eac10e922af8f07299411 ipvs: revalidate ihl to prevent out-of-bounds access
bb1983abebeed312134083637bff14c529b38e1b sctp: validate cookie AUTH state before use
d2eed5f4014b4dc644d2f802dcc6cfb528fa395b scsi: core: pair EH runtime PM get and put
296b7d1b81ee7c6f65935e69344820e3160ccf73 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
03029bd8b547fb4824424fca019af94f6497aaaf ASoC: SOF: pcm: Move period/buffer configuration print after platform open
e81ea72909ed7fa0dbc8161de133ecbd94aacfa0 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
a5cefec279e8de6bad1fe71c433c4f6f94d368d1 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
3c47da75deb88344e94815dd8c3df6e4bac97f33 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
bdfae6c399e422ce2edaa09c657ed9b55faa9bbc net: ibm: emac: use devm_platform_ioremap_resource
b7a7225cd98091c6b4591eec22bf21b476b1ebf3 net: ibm: emac: use platform_get_irq
708304399e530043806a57ee5f95a7ca86ca1c2a net: emac: Fix NULL pointer dereference in emac_probe
ce1cd39fd63acc5f075f403bed4a5aba05181603 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
a3d75084adc474c82b59950cb828d8c16415c508 coresight: ete: Always save state on power down
0babb9eab2ec8769c26315092d3d3c84d02a1b85 ALSA: seq: oss: Serialize readq reset state with q->lock
ec5b9746d19c7fb8c5f82bf8aaf3abdd9450b79d btrfs: lzo: reject compressed segment that overflows the compressed input
523b9a55771bdf7b7e1364589db2fa0cff2e02bb netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
7d7429fabd3af7e0462e920bec047a4ba9e14fb8 EDAC/igen6: Initialize edac_op_state according to the configuration data
50ad42de93b62eff21ef5d3d048112aef2d30870 EDAC/igen6: Add polling support
2bd840dcf017f6b924990eba8ee340adc39eeb68 EDAC/igen6: Skip absent memory controllers
571226067cbc1662f3b886547ce815e030dc2915 EDAC/igen6: Fix call trace due to missing release()
adb319e77c8d3bb204a4d2ce75b5f06c79ada040 scsi: hisi_sas: Add slave_destroy interface for v3 hw
7302b717bf5f91ec4f4e1d23a891e60247dbe3ad soc: xilinx: Fix race condition in event registration
8b92f8845e0afeb9b43d88a5e3d2f9b4cd9e909d cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
215458913af76a82eff3a99e8efa76cd12665038 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
9db09e805b64a033acf92ac62ad7c117395d7ea0 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
f959e157ad2aab1707ceb9e57ded94a1baacb4ad idpf: bound interrupt-vector register fill to the allocated array
9cb829d770521b53ed83868ebd50fed27a1745df dmaengine: idxd: fix double free of wq, engine, and group structs
3cc0ab89bcc7e14a2f5b526a649187e162c609b4 drm/amd/display: check if dml21_add_phantom_plane() is successful
64975c8b94a530fc6c70761b8ab45ca4d8356d25 btrfs: initialize inode mapping flags for cached inodes
43c9fba989c6d819f0ae4df00d08ae5cfe700284 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
8c359fb8fd160542b743813eaa18f8d57834c394 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
e08bd98c981a1dd1c2776af2a04e460893ddf8f3 drm/amdkfd: Add bounds check for CRAT subtype length
74df3197229097eee58fb46845cd5da2cdac9c30 Bluetooth: ISO: zero the sockaddr before returning it in getname
8b0df71c79fe275ce83898225baa6d3499c9f3ea fbdev: Wrap user-invoked calls to fb_set_var() in helper
fedb466f483fad0a4bad7b802307fdf89b3a2c6d tipc: avoid busy looping in tipc_exit_net()
2ef0bd68727ac15ea10f49c9ad8d3803ce007c9b NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
5822bfa6bb9c71ec63bb1edc740a3e4f925dc737 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
4eb04e0b84e14c73f8ebcf89e4603b89ab38c838 ntb: Store original DMA address for future release
30e47bd2e1f6908969d810a5cae382ddd074f62a tap: Keep hdr_len in tap_get_user()
4d4bef970e96d195fa3092ca3fa3569fe74f9879 net: tap: fix wrong transport_header when sending VLAN-tagged frame
b42687eae23eb1b4f3bf7b703ca23975260b6b8e io_uring: defer eventfd signaling when queued from a wakeup handler
2c867b5f697d4af27aa82480c2099fb679421b68 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
62fbe49f6118744758fcf0eed2611b0a8bc1e5cc wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
81f3e8deeb8e03bacccf9e1c118c1fde3cb07eb7 svcrdma: Reject Read lists that exceed the page budget
ffd763f7c2b128e12ea9d064d54123b0cdba82be svcrdma: Add Write chunk WRs to the RPC's Send WR chain
340cc94b4aed272cb7e81e8ae233d19b6b885e7f svcrdma: wake sq waiters when the transport closes
c914dbc4c50059cd6a66c8292f8f454504b79954 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cf4180599d098ec5f7821dd4fc103a01f27c2eb5 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
bb33777eb7c0f1182d666fb5f3889fa5e5d89ff8 ext2: Fix lost inode updates for IS_SYNC inodes
544815f25d63ed07641876837f21ac2b40101367 smb: client: reject a tree connect response whose byte count is too small
7b76fe480dd382c2bc9c8a36dd50066f24177aa7 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
4b98db8da3416306da65ab06733d992991253a89 ceph: cap delegated inode count in ceph_parse_deleg_inos()
eef02040383a3abb155ef999e9d3060240b962e0 ceph: fix UAF in check_new_map() on session freed during unlock
f44916964009377d6e34ec604f8877e5b48b6cae nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
3515bbd40d133e1b67f6f47b4be08c9061b4e770 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
22f6022595406c536b3a66c00d3d6dacbdeb7cf3 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
80eaf1514f3de38f3448dcccf8e9faabba5f0a8d mm/mglru: reset page lru tier bits when activating
8cd64c6abb93f1494346538ab9299c4d9bbc452c mm/mglru: use the common routine for dirty/writeback reactivation
a164e5e5bcb8fb8fa89edb0e17b33220ced407b2 mm/mglru: fix and remove redundant unevictable folio handling
1d653dc0a808aeadd1617655a8f4097a0b21c8ef ksmbd: fix tree connection use-after-free in smb2_tree_connect()
d342ca0d0d057601bbd238aaf49f27591888c85c drm/amdkfd: Fix partial migrate issue
4ecdce8cd841241453dfef59429b7ac7f8dac8a1 drm/amdkfd: return migration pages from copy function
5012a886c1e0406917bbe7e089744daaa7519b14 Revert "drm/amdkfd: return migration pages from copy function"
1e025d5eb34df3a1d952c46165177108eafc4bc9 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
7ab9c7cf45ea78fffb92997331ed26e51cd34aae drm/amdkfd: return migration pages from copy function - again
70825cd673edb71764f4f3980dbdbac549f9dcf7 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
866957d499dd2ac60422622afa6f847ea2312e84 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
8df6e3b0f2e8b1d5e8677b395db62f20c722bd4b drm/amdgpu: force complete the MES ring fences on reset
0fe5afd351d4fe802c91ce6cc53f1846d30bf776 drm/amdgpu: force complete the KIQ ring fences on reset
3538925ddeead70dbe7444c889fc6214f39db93d f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
e15127fdf216135d39903c2768cb7d9ab3edbb19 LoongArch: BPF: Refactor jump offset calculation in tail call
9ce17d1f61dfce86de1758be0cd93961cb56031a KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
04c81c1222b2e9dc0ff8705a120fc28183fbba64 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
016289db6c20b12b4e2532fba2742716a6ea9eca mm/huge_memory: transfer the pmd dirty bit to the folio on zap
d9f140ee65b96e9b3c8189fa8aa11a0d16809f39 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
bc5ae07a07f629a31c5fd7ace497f78292956c1b netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
8bdf242b2fba4cc8e6809130ce43217c568e73f1 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
d2851c658262f54cab23180be4939919ba4bd9d8 netfilter: nf_tables: skip double clone set expressions on element insert
c2bdfbc63b59cfb5fab055fb8e124b1b010c6325 net_sched: sch_fq: add three drop_reason
4a240c97a4c7ecad10c4009b1a9a37b4b12ef8eb net/sched: add qstats_cpu_drop_inc() helper
814fd715250a69c3b217ec55529d0f9a9f925c25 net/sched: act_ife: Only operate on Ethernet frames
d8f6b4392a5ce6ac73a090b1bc4b745e834556be octeontx2-vf: fix workqueue and netdev race in probe/remove
a793ca1399f0d777ccd80660ea55a6bd5c165c80 xsk: honor XDP_TX_METADATA in zero-copy path
9c71b8439f2f4f7ac7f82abccc6876df5eb9d3d6 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
4c36d7b4752a5356920d1f294991966478484e62 net: add getsockopt_iter callback to proto_ops
db786927ed9600b90109ab81995bf0ba9131c5d9 Bluetooth: L2CAP: convert to getsockopt_iter
7c3db97d02f35441ee2f87da286651fb20af800b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
f819a1e8d2b21ac23a8f0cd2cc55b431bfc3971c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
c3ff799212d613f70a274c66235120960add0c26 net/sched: account classifier filter allocations to memcg
d2d81ee8a568d0fb8f6b5b58d10181b1eb7dc004 NFSv4.1: zero referring call lists before decoding
9512dd53edd715e3876eadd19faf79df3b423465 vxlan: fix reading neigh ha
10fc88cc8ad42d956bbc6d303310332523f7b2f2 net: bridge: arp/nd proxy: fix reading neigh ha
d716f953b4507471d1f5dde478fc951bba2d8a6b ip6mr: do not clone dst in ip6mr_cache_report()
9b56a104ecea4f76e2f5c2841d1f0f52a0a8cb0e ALSA: mtpav: shut down output timer before card teardown
36e47c143409a8e1e0bedd8cbdc69b42cfa098ce virtio_net: Fix resize of the RX ring
8ab83c1c8921680553047edc404e1fd39f002ddb dpll: fix NULL deref in dpll_device_ops() during teardown race
29ed3d9f1fa4aceb2f8f15dff9b18191fe4bef41 bpf, xdp: move offload check into dev_xdp_install()
29ac4f4d49c09277b0d4258e94f85997fe3b0354 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
9543326f8091e298d9e2cf6fbb77c68a130f1c19 ksmbd: scope session state changes to bound connections
e1682f89744038b4dd32b252395593a101b1b980 ksmbd: detach blocked lock requests before freeing
dffa6719fe95da64a6f6670434ed7d58fbd6cd90 ksmbd: safely discard unregistered deferred locks
ef8c51829955bfe151771113babf412d2b8040fb erofs: fix interlaced ztailpacking pclusters
de90d0d6403d42a99c5974cea1c4eb80fac0ec31 ksmbd: defer publishing granted locks to prevent UAF/double-free race
da5902f09646fb3fa9f065657df48b4cd15cb986 ksmbd: serialize oplock close with pending break ownership
14a31a37a51a4bac278ca9b28e103f1b6f41ff12 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8826e045d9caaaed8a12be8c7d80a748de5de309 bpf: Check pointer type for all atomic RMW paths
e24ef2f08d336ffb689bbc801b2ab93b1f8a4260 apparmor: fix deadlock in complain-mode change_hat
433ca91bd0abfd2c3b1ef14775621027a2f85a57 blk-cgroup: delay freeing policy data after rcu grace period
0cded994f0ded1025c7c96165786185651d5eb98 blk-iocost: clear delay state when freeing policy data
e73133680ebf35cade0c02daf14c81b8cfec4165 blk-iolatency: clear delay state when freeing policy data
0e45c64251b043e4dcf7270cc2728980de98bde9 ocfs2: validate DIO orphan slot during inode read
f76d01177f05e896887c5ea2714f6434c5d8eb23 ocfs2: validate orphan slot during inode read
49b607feef4c31135b2bb924396c16f515578a70 nvmet: fix max_qid race between configfs and controller allocation
de96f7a719f511cc2c222841d422154790e4365a clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
b9878e9bce5b3514862cd54aae6d479eddfcd6f6 bpf, s390: Clear fetch destination on faulting arena atomic
c216467d79917134d4d1ded1b3ba442e24709139 bpf: Compare iterator types during state pruning
c7b39321c2ced0d388941ed0aacafb6330ee66d1 apparmor: fix unconfined user namespace restriction forced stack
e0a4ac3028ac8f80920afeee465bce17e3a5e355 amt: Don't support cross-netns setup.
45b1892d294ec3fa5c54257832211838c6a77f6e NFS: Return a delegation the client fails to record
cec5adbe4ba839ae8a36304d918e4d7a5c84afa9 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
436952bd0dd677cab87ed7d4aa5f7d23c6c0736a bpf: Fix mmap_lock leak in irq_work path
8fd5c2fc971ecea60c5276e2e6ce748361358d00 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
f4bab29818ef318ee0fc3963e07a7a9dcf6a01ea Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
56ec9e3f510bb4732a3873867cb5e366ffd708f4 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
cfc5f224d4ad53cac9c7176fd6b873e9a3ce4295 btrfs: zoned: don't clobber the extent buffer when zeroing it out
551a4403443e0d8ad814303ce7147e15fcaa5d22 btrfs: check if root is readonly when setting posix acl
aa5e4180cdb882947064647997754e6e71c77595 btrfs: always wait for ordered extents to avoid OE races
f59ce24cd7530eee48f2e6a85bfd4b7279345e31 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
d486c82aac21ad382bff5257ba98d623c714c44c scsi: sd: Move the sd_config_discard() function definition
3c3646619fda66f3e4aed73dcb94af961e81572a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
01907c8cbcd4d9e345af1c84e9a0fa17aa20154d coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b218e07dc0b361e4fe2380c4bb8389260efcd79d drm/amd/display: disable replay when crc source is enabled
210f6a72de887b894a3314fa5cc42800faf11f8d drm/amd/display: Resize MST HDCP per-connector arrays to 32
27188f78d8e93b1ec9d167fc3bc552cf63aac061 bpf: Factor callchain_store function from __bpf_get_stack
6af5cb0578150ae2bfcc54f37d190b36f063bbaf bpf: Factor callchain_finalize function from __bpf_get_stack
4d5adfbb368de0142375c736f070b853d2b0ccf9 bpf: Remove trace_in argument from __bpf_get_stack
89b10f93643a2347a96dea06d4d2c26f36c9326b bpf: Clear buf on error in __bpf_get_task_stack
42a37aa53542c6fd55ab6b7e75ebd5e817e31955 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
85fb85220c8b161f1ab1c718f75043929e2cc8f6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
60c65d1c89b38c7c3aceab171e2d5ea38dd18b62 thermal: hwmon: Remove hwmon class device along with its parent
9b3f1a4474df11d7fe8c99d481d181168670b38e ocfs2: validate inline xattrs during inode block validation
e5050f8c8054e276ef6225180df5a02a5f1f088b ublk: check import_ubuf() return value
f6611aba84f65bbbed9548eb3dc64d353656b05c blk-cgroup: fix race between policy activation and blkg destruction
48ed30090ba9fdaefbf5220b1311506728286aa9 HID: steam: Reject short reads
ee161b4d8641cb9e6ff49e070161089acb971a83 HID: logitech-hidpp: Fix FF device cleanup on init failure
cf72248258e6ea3b27e3b832ceb9d6c2e134e73d tty: skip cdev_del() when no cdev is registered
b23c38276d8e33e97a27a7d53201b99975e999e3 serial: core: clear freed pointers on uart_register_driver() failure
501bdb8e36eea1ac2d38b7eb36847fde10e8a1e2 serial: core: do fallible allocations before the console can be registered
d24327b7f3a83a78e335df6e3d2be062a6636c54 wifi: cfg80211: stop PMSR before P2P and NAN teardown
8e423662975f240751a37ced63e8d629c4cac58f wifi: brcmfmac: fix P2P action frame handling without device vif
a1c6c7abd38b3c1952a487782bbc2b8bc4d7a7b9 wifi: nl80211: check link is beaconing for color change
a41a953c474e7a8e6737137332b90a24e30fd670 wifi: nl80211: clean up color-change beacon data on errors
9fedc687e9121e725dbab9264a76e7a9458cd92d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
b5429f5bac39437dbd48e1475f9845169cdd6b4a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
063cf127bf899576224cc8c308242254050222c3 bpf: Reject >8 byte return values on return-reading trampoline paths
eee58e7ccd2c19504e8480283320d73574b4c740 drm/msm: don't tear down KMS twice when KMS init fails
54758e961698147f303dc812b80cc51c1e1e02ea wifi: mt76: cancel reset and rc work on device unregister
2dd0c77adc5e90ab04ceb9f3101a70fbdea383d3 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
68ad4e8000ced742efe709184ab34ceba07e26d6 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
778215b20b17c6e32931d76c8c9c3b1bccd94600 drm/i915: rename range_overflows_end() to range_end_overflows()
9ad64dabde73f23b13dd0e79ade819441c10c754 drm/i915: document range_overflows() and range_end_overflows() macros
ca0b7188e2de5f32538d70be7f6875915a4fd071 overflow: add range_overflows() and range_end_overflows()
32e004082ba967c4facc9000c795373025b83f6c drm/panthor: Add vm_bind region with kbo range overlap check
512af3bf47fb0f2bb9142cbe42a89a054927f170 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
c6137d271768642a95aa2c9edbba796509404171 PCI: Make pci_match_one_device() match on ID instead of device
4e809699977e5cca0d53d4e19240437bdc51fb57 PCI: Fix dyn_id add TOCTOU
91edea981803441e5ef944425696b8a1c9a2265c PCI: Fix UAF when probe runs concurrent to dyn ID removal
cd522f444572934c70b0e8b96dc3cc14a2ba16c4 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
194f2fdc41a4f9540887427b2a84796805da5caa iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
312b8a3faf1955ba9d69611f0ffc0ad2a0797e20 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
94580352b96821c553a9010c7371e7b635262c33 scsi: ufs: core: Convert string descriptor format macros to enum
69b104c03c6dd3343168908618eba9aabd564450 scsi: ufs: core: Validate string descriptors
0b962c5b52b116dc25969799867583cb3ce6f5a7 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b963de54c5b978518f550b41d273a742b9229890 bpf: Fix WARNING in bpf_tracing_link_release
918a252912f5bfd7c59dcc834c165bdcbc9d7e7c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d64f9e9fda48af4e5d0975ed6a806e63a9a8ea1b bpf: Zero queue and stack outputs on lock failure
90713409f67c8627c3cb462f3c1937a1c1ffd5fe drm/sched: Use struct for drm_sched_init() params
7b28afac323d7200589ee3392661aa291a67e708 drm/msm: Only fini scheduler after successful init
6b14c1fb1cf425a89948267274b4a33ab86a351b firmware: arm_scmi: Fix SCMI device destroy lifetimes
bada0322c814ba121ae5f0f09fa4e479d329002c fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
a694adc7b7c91929467ef56eed549571747cde2f RDMA/rvt: Return NULL after port allocation failure
91fae5d8007f22514edbe2c9e32d4b2aac121a42 esp: do not unref managed frag pages in esp_ssg_unref()
9a95c3ede12a9d6328937395e1b6aa1e35198fc5 platform/x86: asus-wmi: fix resource leaks on probe failure
66487a9db3798eba2e2f34ae84c75e36af91416d usb: gadget: uac: validate rate list length before storing
f2eb05e7b8736360d4113c4e8928c6b70edcbd44 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
6e6ca88232a06c42e601a115cc4c4d3c7f729608 platform/x86: dell-wmi-base: Fix handling of ultra performance key
db17611cdb384c151cda26cc375fec6f9cd09cfb bpf: Reject writes through untrusted BTF pointers
3170a07bf6e142097b6e4df720d4a13f4adea122 time/namespace: Validate nanosecond field in proc_timens_set_offset()
c3ba863b8583dd1c8ca7000f3b2a1d5c7db03835 bpf: Reject MEM_ALLOC BTF accesses past object bounds
42f68fca8aa8790d7186af995c9066c77a39fee8 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
2a1db01920ba255efb439f3f05521ab0ebede2c7 drm/amd/display: Fix dangling pointer in CRTC reset function
5de0ab5d339e79f58ee6cee30f315acb8b64cdf8 drm/amd/display: Fix dangling pointer in plane reset function
0bb716b3b3a9ec523544d94e33514d4bcfea7641 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
f60667fdd9b5aa67cfbdddb765b7f89ffe870c42 nfsd: convert nfsd_net boolean flags to unsigned long flags word
7316e2cb2b4396c1fb094b5fe95e6245d9086bb2 mm/hugetlb: refactor code around vmemmap_walk
51dbfda141d2c9fc4e19c7c426e7b37bf97593c5 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
3fdcf4c4e0bf319c570243ea0451bb8fcee4b7e5 ACPI: bus: Introduce acpi_bus_get_primary_device()
995744f4fe46be9c967df8d0aa5559e7d82bbe48 powerpc/xive: add error return value to xive_smp_probe()
4c6861e5718a6711db0f447b1fb41b0334a0f15a powerpc/xive: propagate IPI init errors to prevent use-after-free
19cd88208d1410c8a83dc815f2a38273a6328d9d remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
3e0879cbcf0c868a29e4b1c3ba9ec9bd2dfebd18 ksmbd: remove redundant DACL check in smb_check_perm_dacl
ccd8e9f48b70f16ea3a6373cf8d248c31d194c28 ksmbd: fix maximum allowed access checks
273cae7c539e00c5147e14804adc8be53bc75c0a drm/amdkfd: fix SMI event cross-process information leak
9f1984fab77805e46b07136d57416e2e1ad4471d drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
bbbd5e2d28d4a573b79a286a9263bc6eb9a647dc drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e3f119e7d9742a8b80d1500747bc2e3b1efce775 wifi: iwlwifi: simplify nested if checks
b2ca1146e2bf4e64840dc871b5d95ca2344dcf3f wifi: iwlwifi: mvm: fix P2P-Device binding handling
b774ab4735ded0c12417ee66706ec9379b91534e RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
0b2a1146ce14e2ba9be91371dfff373b05a5aff2 virt: acrn: Remove unused list 'acrn_irqfd_clients'
c4cd38d00f8fcc64777204b73c322432f0635707 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
ee6b57e9fdc05cbf2079a19c0db276e76e693ef4 PM: sleep: core: Synchronize runtime PM status of parents and children
f8cea7575e8f3ac5f7cb23e6f0b285d0a8ae423c PM: sleep: core: Restrict power.set_active propagation
006d9870da0eb4ee58ed2249e1dd8ee7ae14aa69 PM: Rearrange documentation related to __pm_runtime_disable()
7d94ce3c5b09ca1db8f9003aa256f13998d57d11 PM: Block enabling of runtime PM during system suspend
2b5fdbb1d514c14fb72d1908909487dd99331870 PM: runtime: Introduce pm_runtime_blocked()
b9ed754cdcd81def1001d800a561204c2fa34cd9 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
639d990e2b068470c9d7ce392a39c748c64ee1b3 PM: sleep: Fix bit masking operation
acfb662ab981b188b035aaeef7499733ebb49d8f driver core: Add device_link_test() for testing device link flags
29dbb81edcb660beccd23d054aa8b9bf32c6dc2a driver core: Avoid warning when removing a device while its supplier is unbinding
fbd0028807de48eaa9e931b227d88de661488f1b serial: 8250: invert serial8250_register_8250_port() CIR condition
6e71e7f1fec54c0e92b9310bb63034be967884e4 tty: serial: 8250: protect against NULL uart->port.dev in register
60a83410638c53c5714acd6bbd813cb7b05e5232 drm/amdgpu: Remove unused amdgpu_i2c functions
475691c372d645b6b564774f7545fad4abdf2124 drm/amdgpu/atombios: drop empty function
664d5b2716b6055d86758c27915986a059fa9674 drm/amdgpu: rework i2c init and fini
e02b0e9486996f8319e13ee2cb5ccb43619a594b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
631780c18b574bc08d2c9d46505b96175f199071 gpiolib: make value setters have return values
e1340cda0e54dc40808e856f2aeb68de0fdbda63 gpiolib: wrap gpio_chip::set()
4d84be7906661e4e2af89ad0e6087eb6af6434c4 gpiolib: rework the wrapper around gpio_chip::set_multiple()
490ac0bc370369b268bdc4ccd2ac45707fccbe1c gpiolib: introduce gpio_chip setters that return values
c24ad4a02477d6864814a24601179950093c55d0 pinctrl: mediatek: paris: don't double-check the GPIO number
83d273feb8e84c29d1a0602cf9fe6b0fa91d36e4 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
4c31a0a1b0e4cbeb9aa274cb18cadd65d8ec2b1f pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
8fdd84b72bae5ba3c25a3584ba044c79d0af4d35 genirq/proc: Switch to lock guards
e1117299c536e14883b98c0a9eecf4994c750e35 genirq: Consistently use '%u' format specifier for unsigned int variables
e26ed9abb93fd32119ba6daa101aee2453d52264 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
d6a56b7d0bea1549aaa7173b1cecf6b0c01a0b98 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
56c6ddf4ace5cbb509b98c811ac72f65f293411b i3c: master: svc: Fix npcm845 FIFO empty issue
7e6f6e9c87611bec4a8ede93c7cffdc525cbf259 i3c: master: svc: Fix npcm845 invalid slvstart event
c7b6968a91468382fc6716025672aa075aad9480 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
ef43f745a7916b75128051073a2c2f4054794ae6 hwmon: (asus_rog_ryujin) Rely on subsystem locking
5261ab3be939d3a62f2ed02fa735f343a3e9a925 hwmon: (asus_rog_ryujin) Add per-device configuration
20c3ebe23b404f8c405df3db54a56a8ba4f6b375 hwmon: (asus_rog_ryujin) Validate HID report lengths
6345309e7d2829321f6e00ece217760023af5b60 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d8ef22612af50f8413b6c3a6f689ac222e722608 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
adcd4dc2b47b926b7e79c9b527b4afc239b62407 drm/amdgpu: skip the VMID 0 flush for VRAM
eab9a2901fe4b5a9e1064b8b7bff9529a97307d7 perf/x86/intel: Prevent drain_pebs() reentry
29734f9a34d87ea7981de3900b5deae0b519b164 net/mlx5e: Move representor vnic reporter to eswitch devlink port
2a1f4018b6affa5138e17f1aa5b363f058965ff2 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
01cee6385cb9df45926d8031a94a6cb51837102f vhost: invalidate vring access on IOTLB transitions
a6e06f9724a26f2218c8fb44d0307fab5ad25253 vduse: validate virtqueue alignment
b0389e3759e7288e22ef0faf1d2fe13dae668edc virtio_ring: fix stale descriptor flags after a failed packed add
c51e628bb0cdec2089b63987c21232f54cdd0eb1 iommu/amd: Do not reallocate GA log buffers on resume
746c451dcd4fd50914d9935758939f17482cf0b7 bpf: mark a NULL call argument precise
69ccdbfeb67112a42b8414e51d27daad9fcb1eca tracing: Fix subbuf resize races with trace_pipe_raw readers
742c0918d5dcf9283e1f53588e08c7a164eec249 bpf: Preserve inner map identity in callback frames
95fa3673a48702a718af6266cbdb5a370548dc47 bpf: Mark NULL kptr stores precise
fae29f0b69f50508da595e739ab2c18d52bf6069 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
9c202b5a542bf10d3c2d1f60eb6cd184982c8b2e bpf: Don't infer non-NULL from a pointer with an unbounded offset
019b202b269a7cb61b914aad9ddc9acf34b04c12 bpf: Reject legacy packet loads from callbacks
b3272e01336b1446c3be3754eada808ab5a68af8 bpf: Check ancestor frames for rbtree callbacks
151df7b00574616f8dd89cdbab027d9bf77e4926 bpf: don't rewrite bpf_fastcall patterns entered by a jump
baf5e97140e2bf01f3c547024dc262409e886221 bpf: zero extend the result of an arena 32-bit cmpxchg
1fe9d04c3383da500885cb25fcdcc69128f424fc ASoC: Intel: avs: Refactor and fix init_config access
149c70d271639bc2230a7867ee81f41fd4728fb0 bpf: Mark syscall helpers as sleepable
d2e7c4b0758d979dcdbb2b825a7298b09e6ab64a bpf: Mark signal tracepoint siginfo arguments as scalar
5ee5abf183608108e1df4d16296e33eda9940bd6 erofs: disable LZ4 rolling decompression for now
1222b48b6b4926d88426fd31c338fe52c4336610 net: rename netns_local to netns_immutable
672afa92655620b975bdf10c4ca7faf6ebcea553 net: plumb extack in __dev_change_net_namespace()
3a4d7983216125c4a5b985041c5fa82464e0584f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e39b37801ec85a799cc7f6442d8d3caa106d1f27 btrfs: zstd: fix lost wakeup when waiting for a workspace
67fcfbe1e5442cbeae8cb297217e7a54bc749765 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
8c0066e74b1ffdef7a3a3d7a61d91c25839267b6 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
48d459d2e7a8d26735fef35bf2d73c7961bdaaf0 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
816540a899942503fc9de07b06641b4a5b03e590 smb/client: invalidate fscache for fallocate range operations
e7ae19ec0c5c6c8967204dfb6650ab73d3d8e5e8 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
d744f04fd5da0ae201d5c0da14aead0675a4131c bpf: check_cond_jmp_op(): properly infer if register is null
5ce6bf2bcc97f1e977fc532a4328cdab26b21b26 printk: Don't WARN on kthread_run failure.
ed810638dd9466041907f9e8d477c8974261edf6 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3721b3822fde26b39cadf90a1954ace0d2a777c7 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
2ca12d1f33347b78b0086aad240de8a2068f9b43 drm/virtio: Add a helper to map and note the dma addrs and lengths
af9961894ebb7d8cbe8b464ea52b32ec10e3ff68 drm/virtio: use the DMA API for resource backing on Xen
3df600502635fa0060e6444ba75f6ddd959cf8b4 functionfs: fix the open/removal races
de6a82fc108053c226c4de669ad96b5888e02118 ACPI: platform: Use acpi_bus_get_primary_device()
47e04c284c242346d23ac4fedbb4097e7b28d252 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
976880289ce7d55b250483b174b4ce9e35752e15 greybus: raw: fix use-after-free if write is called after disconnect
eef80679301261667638336ac15017bdbc06ef14 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
28cd5b1bd5fca526c0e53bcfa1d075e92c01153d firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
d61f94e66b4c20e5964cd6098d0febfbfe900361 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e3514476752c5b1e0a6ae1e0ee16bb9897a4c388 cxl/region: Resolve region deletion races
d905db99a8dc34b3600bb13c129a1369081981d2 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
88c6823dd0f7fdca4580ca654cc6dc5b6f64bd8d bpf: Clear rb node linkage when freeing bpf_rb_root
f21aff0b5de6a352c831d3ec9ae1fcaf712ad041 ocfs2: validate external xattr entries when reading metadata
8b8387db712fb1414c16428583f1673746e92c80 dm-integrity: replace forgeable discard filler with a keyed sector marker
f7604f3eb54611be187887ccd795834ddef176bb perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
399e3a1fbf5d5631b21b2d6a1e3da64587a008ef i3c: master: Fix recursive locking during device registration
97568163ed47b3f46ccc38eec5aa8493706caf0c xfs: remove unused trace event xfs_dqreclaim_dirty
70cfd5d43c50efef2716edb14499cb2eeceafe6e ublk: fix dead loop when canceling io command
2c3563e65c2227ab8e8b17fb98dc6a7db1b26d0f riscv: uaccess: Only restore the CSR_STATUS SUM bit
1de3be263c0f63906873078f626ee73074d83c57 s390/kvm: Initialize uninitialized flags variable
9f764bc66ab48db848a0fe066193e25828c39ca6 KVM: s390: wrapper for KVM_BUG
9179c7fd32ff8907a1dae2cb350e76e2849db6c9 KVM: s390: move pv gmap functions into kvm
5987476a712f5ecc22705abc8b1be680da173e24 KVM: s390: use __kvm_faultin_pfn()
f63c01a5c5a48125e2f260defc06b7c0715421f7 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
d35bfcc189c25ae44c40e57e7db48673f3e20451 KVM: s390: pv: fix race when making a page secure
dd948745ddd383bc3a6c7fc4d0cb4df474aed371 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
13e878fa9cd9da9a835967f1363f96acfc2e3d7b s390/kvm: Mask extra bits from program interrupt code
de6a7dc5705dce86f84c28aa1322061cc6435060 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
b37b253df6f18692982696df076d37606bd9085d accel/ivpu: Fix race condition when mapping dmabuf
09757965316a8706c55fcd2b8903fe89ee792262 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a34b78defc12a3a4d16437e2f341470a4cd42c2c net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
5b04ff032a436fe04d00b13fd18e8bed1d283ab0 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
e7ef8f86c9b31ebe99d6b25aa97e38850d93b812 media: verisilicon: Fix kernel panic due to __initconst misuse
0b6f79aa1d4977dccb95bd6832eebcd8e9d1d8cc soc/tegra: pmc: Document tegra_pmc.syscore field
a28916c03fb1987d5abd145915c94ddf13def3c5 soc/tegra: pmc: Add kerneldoc for wake-up variables
be3671a4d82a823fcf23f4809eba002d94ac8e13 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
94485c21bbb64cbe4c0e274665ff4f9fed6394f8 ceph: do not skip the first folio of the next object in writeback
b70133f5e918e840640b0bc375d9a6b597dab3b9 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
44b1731ea7d2ad5e0b1f10195bcf5492aaf7130c ceph: introduce ceph_submit_write() method
b8ecb4344e912c0b0588b8ce7f9e87e30f68d95c ceph: always call ceph_shift_unused_folios_left()
4db0de5dc76c16ea3e2326b95f0c66b6734de1ac spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
5d4f025f0166509017e07fb1ede79ddba998840e sched/psi: Create the psimon kthread outside of cgroup_mutex
d557de69261ad8423876b0cbb020daa18bf63f00 ocfs2: use correct endian in ocfs2_dinode_has_extents
ada9c920922ce35f9ef9dc21fc11518979ab290a netfs: release readahead folios on iterator preparation failure
bfc6d3c7456a7b50dcb5c5401eb96433b5f787b2 netfs: Fix folio state after ENOMEM whilst under writeback iteration
4bedda74f2fa28de9bb64d7524a6fbc452a8294d net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
73c94701c8b45a57ebd9fae2560c2ef7cd90cb15 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
0aad7a0faa2277ed5475afa185cdef391fe0a2e8 EDAC/igen6: Fix the flood of invalid error reports
4195278977b61c1b239f86fae21e2921f303af01 netfilter: ctnetlink: do not expose expectation DEAD flag
1dfe5b2f4bacb021ae535fd08c10347ad9434e73 EDAC/igen6: Fix NULL pointer dereference
7e3b4f85f05a400fbafeff63955c9e93ac8fc45c Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
f8b477927e195fea6ccd46a14c904b5b2412dd61 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
535bb3f4087c256086aace46d1e622e2a9e2ce45 PM: sleep: Unblock runtime PM when device prepare fails
bcdf49849f2ef4b0a7c30601e7e14122b2616152 soundwire: intel_auxdevice: Fix system suspend/resume handling
6c86bc415b35b6068113ee44dc242e4c4ded5b13 gpiolib: Allow to use setters with return value for output-only gpios
83465fc4920a5660f7da9a7a96d647864453301a gpiolib: initialize return value in gpiochip_set_multiple()
46d43db3d8864ad0fec0f03408035509dcbbb7af i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
a492213e1bce660abb4b26d33a0671054150d630 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
d43d2913579489aa5ed12a3296dceea378e4ae8e i3c: master: svc: Fix i3c_master_get_free_addr return check
403573dd13194fd6b6abdd37cb559c3094676d3a tracing: Fix ring_buffer_read_page_size() kernel-doc
ea84e31456bc050fb35482e29846c456b11d4fd4 tracing: Fix comment in tracing_buffers_splice_read()
f759e68c2814e2965f8425733cb6955206f0dc6a dm-integrity: fix buffer overflow with keyed discard
3af970bf8f168cbf60f98fd769df1be9014be847 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
53d9c8e5521055a63259db2ab719f41958739fd1 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
896e76a78017ec64b49dafc370b344d03ef915df s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
556b29928669590b772fa2a8b424e4788601dd0b drm/panfrost: Fix scheduler workqueue bug
6ff4658e00a85b5f7d953ecd06241196056cffe7 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
621f580385c8432f4994df4b5fe2724b7730a4d0 KVM: x86: Use active memslots for the per-vCPU MMIO cache
9fb48106e91d81010e61a7fa0b09aa6081ff1a2f Linux 6.12.114-rc2

--===============5508700551036232973==--
