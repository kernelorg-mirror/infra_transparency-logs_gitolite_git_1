Content-Type: multipart/mixed; boundary="===============6759612494676951703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Oct 2026 16:01:06 -0000
Message-Id: <179225286692.2557075.9017688977676157101@gitolite.kernel.org>

--===============6759612494676951703==
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
    old: 7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e
    new: 1cda2e472e80560424fea6928d9f709321f1ae73
    log: revlist-7fdb7c1824a1-1cda2e472e80.txt

--===============6759612494676951703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792252861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792252860-4db1153ad8899a473c9450f9656215a11623ab21

7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e 1cda2e472e80560424fea6928d9f709321f1ae73 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrTm70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bc4QAJcbQnPlZbM8Xgk+5/dV
lsnaGcaTyCeTOj3Crp1LcA291P2WvcHvLy92LNSA6+GsTD2KRs8cFNUVkszWG9HN
lqO7FBYLolujcOkYCNSUZdhW8p3F0Hfywe7d4iDHeVG3FW5ZKZZcCQ1Zq2p/AONF
+Zy78/I6GWqqmBUe/I7BGQws43S2L1ODUu2Fre42KIJFnMbRv6K5nG3BRuqas9mS
MAwRK+DTH2ozSwWfbSLzvt33PaHnD15i3fh4D1B9ONW1KCPi2BtXgCxIOPW7Q3C7
54c03rOUjDFe7GiaV6ONCaMx0++c3bvhEWi9+FA4cURb0LZC+IhWpur3p/LMuBzl
x+Rjbpou5/+jae/CH1WikpA9OTeS7bT1+n00rrC182cezsydIkqwxQ04h2Sbg3J8
XtRtwBqkkQ93NUtcaxSRbv6wf50jn4sxpbMYRtAt6fgV3XnbJdUs7/OpMDkL//+4
bR1KxN5ndfBQ+TPUmn9HbMuTOt864mVpf5yem7R88/nA8MprxsZbCl41nD7LRE0J
R69a94SUvGeIsesePmOXINoHjqnhiXp59cxYeHVcPRE5saoDtQAvQ8+b1RkZlvRZ
2QitxbPG/dlWg77vWzj8rOKD2G0+aKL5dKUiinfEUgJGxZqRlSSEKdlZjGYpwY4J
j9dPVP8gUb6JKsEyOmAtBEuU
=s4Ee
-----END PGP SIGNATURE-----

--===============6759612494676951703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fdb7c1824a1-1cda2e472e80.txt

d7d5f652cedc7bccd8815047fec5599c1a5a40b2 spi: mpc52xx: clean up interrupt handling
ce155bbfb82b09c584fe3a6e3fd94e3d19da7a36 usb: gadget: f_hid: Add missing error code
00fd1f6c6920a88bb1ecb0930878339f37eac6fa iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
99ba29175ea9024f7f5bf0a7137d4edf391fb1c4 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
bf70eb1c82659384964f4cfac4352a8a527efd04 ice: fix use-after-free in dynamic port cleanup
fce4bb28be77df51079087d6c72dab1da58bd6c6 xfs: stop exchanging reflink flags when exchanging mappings
c701cc5e9a13a3cca2c5667b34630cd0aa369bbc xfs: fix exchange-range-to-eof file size exchange
bbf918475bc40496645c4e61faa4723df6cf587a ip6_gre: remove obsolete ERSPAN PMTU update
59944a3c6d96151f18dc8306209dbcea3700815e xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
05cc4673640c04a7f0d5e6c2853a055284d1fc1e xfs: catch stale AGF/AGF metadata
90c90a94c71222272cc3dfa6dcef9f4ac4b9714e xfs: avoid dquot buffer pin deadlock
e18b24c005f15bfca065d16a08a9dd680f4fab9a xfs: rearrange code in xfs_buf_item.c
437a82cd906a7a56e4431de8243c8df7d695c039 xfs: factor out stale buffer item completion
424aeb6590c8c92bf80e4ca7b73a53a4f70c163e xfs: fix unmount hang with unflushable inodes stuck in the AIL
9b4ca2762deabdd5f92962d77ae663e372597672 drm/amd: Create a device link between APU display and XHCI devices
8163422e529f97a863ca42a9096f596b6009da1a ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
9c24ece3b6d9f7a9a5bf187c3313747fbd6380b1 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
493c723691752b824787c22a007abfc811563dde mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1d5bdd99053a45f7e123441a5e6c193150e85e32 wifi: mt76: connac: tolerate inactive BSS deactivation
06d304beaee0dbcde581fc1454e26285f74d988c net: team: Remove unused team_mode_op, port_enabled
5b1af914850d1e45fce268cf9d4396edf4217d41 net: team: Rename port_disabled team mode op to port_tx_disabled
8a1b61afca3ab6652e3d428113fc936d1852aa96 net: team: fix NULL pointer dereference in team_xmit during mode change
bb862b388ca3bb4acb2acb9372bde4ca9af2dc65 net: team: stop reusing skb after queue override
7ba82b882e1052c6337fceff9c7d18ec1489532a sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
43741a1d3a318da780fda24797891c1b7889bf22 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
51dd1a7244851394c62120297f20579970be56ba Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
160255f80be1d386d34f39c1f8ea8c64454afa23 drm/vmwgfx: Stop using dev_private to store driver data.
d1a7912513a3ff0535df098cb17886ead9af1999 drm/vmwgfx: validate pitch coming from userspace
0c7f65f6c8178ff6962053c7d86c75c6101e1a85 namespace: don't inherit MNT_UMOUNT in clone_mnt()
d18bdd55c9acb849c3ce432f9955c292f2c8006f namespace: check the mounts before reading their parents in pivot_root()
c1514feade9222fbd487ad20317850cdf7d53aed dm-integrity: use internal variable for digestsize
cb4df5ef4148ac59ffcb48d2072b834a5b56c3f4 dm-integrity: rename internal_hash
19226278bd8960fc09ff66523e824e138154a168 dm-integrity: fix buffer overflow in inline mode with large tag size
10783b2157ee7252ec5a0d51293fc69d28a0049b net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
28ba06e019648a93ac0a2eecb6b5f99655751c1d riscv: patch: Avoid early phys_to_page()
6b743a2637f30ca6ac9699eefe8b4bd1ea575cbd riscv: patch: fix handling of bpf-jit execmem addresses
8be37ae90ccea7cad1d6b5e3b3ea67d3fc493a3b scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
27c47b3221b8713726905040b7ad42852fd98b38 scsi: ch: Do not keep references to data transfer element devices
5d5c3d8fd34b6be50e447c1d42488316e6a95812 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
38ea5c9857b9daa6e406124fc30aada99f9106cc scsi: ufs: core: Add debug log for MCQ command timeout
43e4e2d5a3aa9613605952b96a88bd746bc7c6d3 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
1ca3b35883d974194921a8ac168d5dccc5dd6c04 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
9ebb28179ee1983113ee253d5c54709132def2fb drm/vc4: Use video aperture helpers
627acafaff3d87d276b6aae5935030197db1d467 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
c14a152db87200005562178afe8540dfa63a8b38 namespace: unhash a dentry before detaching the mounts on it
4da4fc5f0c12c8ecf10da1866eaea8d07fb1da81 namespace: check the target before walking it in do_mount_setattr()
fb5e94ce7398508c0da047c669739b179421b0dd fcntl: refuse F_SET_RW_HINT on an immutable inode
306ede911256fd23ab61a448950c5c10f51bf784 namespace: handle mount locking for automounts correctly
c7107f06fe5d5b6305611b15a658787802d52803 smb: client: improve compound padding in encryption
83eeef1fa425c9f715ba7f85d52cd236a01cdfdf smb: client: get rid of bounds check in SMB2_ioctl_init()
673a291016059717f24c805e7f0e4747d65e2480 smb: client: fix compound alignment with encryption
a3bc6e673ea6acd24ebd0a0080e8ca880eb61153 um: work around sched_yield not yielding in time-travel mode
3431d2c7bab27a5c5f01c302bd8595e82efe74d8 drm/i915/display: pass display to intel_crtc_for_pipe()
ea356a9184d78d51b22da4209d060e9c2a95237e drm/i915/vga: Convert VGA code to intel_display
d2c0940b14ed951c6db68c47ae11841c99a90673 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
159dfd72d8e4b0d49623e43184c3bf63fd806e73 drm/i915/gmbus: convert to struct intel_display
798bb9f71e8c54216f8a023a6cc42c227c94fd2b drm/i915/crt: convert to struct intel_display
29e39ed685338c72028f126e57cf837acb865f1c drm/i915: Grab intel_display from the encoder to avoid potential oopsies
1c4231472977953e97edf46cc89cf62ecf96cf3d ax25: Remove broken autobind
04c855dc77989d3d5b8505d5110f328a91d7b5f6 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
8dd4e01796e15246c7575e61dc72a08975c482e2 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
2cb73340df75896cc83ef5fd188fd50edf08577e wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
4c06b56df4d617b3c8205f6590c04d40d1177ff1 wifi: ath12k: fix incorrect TID updation in DP monitor status path
35f635827abc2e11115e3bec218222a95d663eb3 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
c52c431b37a40300e0ee9569b5066e127ad3c892 wifi: ath12k: Avoid memory leak while enabling statistics
21dece1ac66f05f0769c14234a7f7a1f6ff0ca1b perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
f6003e93b52fbc4d79b81d6ba982b646a49a60c8 perf/dwc_pcie: fix duplicate pci_dev devices
4359f56a0228a25db11346170c5c831d0c6861ca ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
111d4ef96f6b12cfc393c1565ce495666845a706 kasan: avoid sleepable page allocation from atomic context
c5392c6c18b5537cc8c2cea74615b5461b282c96 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
bb82896e641923c99f6cdc1072c8141c62bdfeaa clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
9b6f5defec27fff08578f376cc409cbaab34c034 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
cb1b430e89afcecc79aa641642ae0e5b5310679f dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
ac9f7c67fc95f566b328c098632e1f7f0fbebb5b virtio: break and reset virtio devices on device_shutdown()
fd21c0d651b4c9d7a10306361bbc3461bd8942e7 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
aee69b4f78cad609703379821e9496ffbd1ff9b2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
b09c7007160c40a3261a18cd8038fc1b83142efa PCI/pwrctl: Create pwrctl device only if at least one power supply is present
849344bac40ad38f17f5759e9b20ea7fc4fff07a PCI/pwrctrl: Cancel outstanding rescan work when unregistering
978b603dbd3a145a3f01b2b6b76205f018dc7e22 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
3504b4c6da3fcca2a016b3ece9d92668fb914d45 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
3369a6be062328bc45c50af0663bcfae1599a491 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
adc780d6e0de1cd02d270eb1d6dc408b66ba3f8e wifi: ath12k: prepare vif data structure for MLO handling
5644f0a6e41e631104ca405a8a179a6a6abd5b95 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
9ea9028cb359af2f352ab61af38db70d11e983b6 mm: fix uprobe pte be overwritten when expanding vma
96b4dc6615788fe517c618a1a3e772e99329f31f riscv: Enable cbo.zero only when all harts support Zicboz
3db8110125e8b0a0503b1367b84972b11e67ef54 riscv: Add support for per-thread envcfg CSR values
9e1b6edc5283f8a7a996f671fe88a2217df34f4b riscv: save the SR_SUM status over switches
023dca4c9569b13718cb95c9b105b94c389b5ef7 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
25cabcf98aff9efbc5ee99d5e17fe9c61220cfdd s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
09f3ba67bfa57630e0a27aaeb2f5d2199fa68570 s390/kvm: Remove kvm_arch_fault_in_page()
7149e5fe6ca8f3f0bd46a876cc5b126e1a90d09c s390/mm/fault: Handle guest-related program interrupts in KVM
810f052d3064e0d3c0561571c1bc950978cd0de1 s390/mm: Simplify get_fault_type()
bec6e415a616fc9781667961e057b81616a3346c s390/mm: Get rid of fault type switch statements
b51075c3e16ae0374c72e548a1fcbb6c9fce4299 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
d868377ec419053a324ac7bb3e418f1c32894e05 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
0e8fa4ebb47567755eedd0706af13c1b1f24d0b9 platform/x86/amd: pmf: Use device managed allocations
23840e7db04c150300b5a0b4c487fd52fc12ac09 drm/rockchip: vop2: Consistently use dev_err_probe()
087b1a47ed8f34d38669989e714120351d7e41a3 drm/rockchip: vop2: Register the primary plane and overlay plane separately
04cc1941d7d382e8c60b36c32037de5b49daecc4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
6774d98f71ce8073513614b3d4fcb7efb8d9edb5 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
299e8fe20d6c429f679a5e5b763cc51d4d031197 rv: Remove trailing whitespace from tracepoint string
3893366781b48ae48380fb50e7e536fd029fe153 rv: Use strings in da monitors tracepoints
c009b82e5bb20657df02f2440fa23e2b04c1ea41 wifi: iwlwifi: return ERR_PTR from opmode start()
9b32a79ce59d14726db7b2c60dc4d1635b071bb5 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
d1c0ad27a8d73f11faf4c2d1d3b0472ed2542faf net/sched: Fix backlog accounting in qdisc_dequeue_internal
b2b414020e519c3a1d1efad1c23ffaa8734e38a9 mm/mremap: fix WARN with uffd that has remap events disabled
caaed03521a6676291d9814aef7adf51e70ca529 crypto: x86/aegis128 - eliminate some indirect calls
d84491992e945fa2416a4423605321e5928f6967 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
be54451fd2ebc8b493e4bcc0ac8b7ab4205df56e crypto: x86/aegis128 - improve assembly function prototypes
15bf39feefc729e645dc1070137f71c119cb0e42 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
acde69446d4bbe56d67ae23bd9d893cb40d8c81e crypto: x86/aegis - Add missing error checks
4acf7f948f5670de2552f700deb570b8309575ab net/mlx5: HWS, denote how refcounts are protected
0068dabe5144e8436944918388abf805f1126cb1 net/mlx5: HWS, simplify allocations as we support only FDB
462ad38a9993da997f68f66f7cdb8c1b719cb80f net/mlx5: HWS, handle returned error value in pool alloc
0ffcea4381bfd3eff12e344664bc2041685305b2 net/mlx5: HWS, update flow - remove the use of dual RTCs
61beea1a76bb2cd44bf30d6bf6e5ad49cf339c5c net/mlx5: HWS, Remove unused element array
2749158aaff1ee24b5868f3a19fe5a5f4b844675 net/mlx5: HWS, Make pool single resource
ea552acb7261a2fa464e4ac05b771828836910ae net/mlx5: HWS, Refactor pool implementation
4507647bb03a2103b5c725f66d3e74bf0ee2f831 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
33a453808397717be3b7e41d909d3c4f2bab82d3 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
487e397e99c793128e0c322670ac98bb6e6fb173 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
82763265cb8aa7d544b4b43a72df7ef93d3b9627 wifi: mt76: mt7915: fix list corruption after hardware restart
abbc0beca3c4be3a128817741e4fb33dae118031 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
2895c39638df624be51308df0b2b8680d574d9b7 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a09f271e727465a7658f630f12636b39d5a41403 iommu/s390: handle IOAT registration based on domain
027088e139e6a6852c8bf62ebfdfb7a6e9265363 iommu/s390: set appropriate IOTA region type
b09c67d0179daf6e872fa03aa5f6bf68449f7824 iommu/s390: Make attach succeed when the device was surprise removed
cf5c72ca12ef895cf3e21424b8d3ee82a812bebb RISC-V: KVM: Write hgatp register with valid mode bits
bfea35cfc440dbec1cd81bc49504e52abd71e2cf drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
4ad4d777c43c79303a05c30193cf5f40e5bfabc8 remoteproc: Switch back to struct platform_driver::remove()
8d64bbb7170e334bb83fb0d9ee69e1bab1ef7100 remoteproc: qcom: pas: Make remoteproc name human friendly
c34323422e6497d9ee9f3c9f379e527ff8df06c2 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
ed0efff6f927f4f08af74b484618573cf56e121d remoteproc: qcom: pas: Conclude the rename from adsp
d8949d676f2b7386a0c60a1f43ff820ad389e5e2 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
8c55d8a5cdd641b6a1786074221f4974f487aa20 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
cbb384c166a8449630e4703eb6baf8d16c4351f1 crypto: hisilicon/hpre - enable all clusters clock gating
44a5123739c7d5b74829926aec0e00bd4ad6ba47 crypto: hisilicon/qm - request reserved interrupt for virtual function
e388a3bc0fbe0f0b3aafb3cf24d3e452e939fdf8 ASoC: Intel: avs: Use topology information for endpoint numbers
09a56241fe64f5c8b7872eb01436c48f64c548da ASoC: Intel: avs: Do not share the name pointer between components
4e2922b5c62712608a0719da8e8e993238162d45 sysfs: check visibility before changing group attribute ownership
fe054b29fa6d18945bdb9d581ff8d2e97acdb49d amd/amdkfd: enhance kfd process check in switch partition
1b14af2f3152f99591e956f46b720285c1d62913 drm/xe/guc: Add devm release action to safely tear down CT
fd57c1393ca8535e7efe6f3221b1085de2a8154e RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
6b383741d6a1bc104587979c32686eb0cda0c817 net/mlx5: HWS, fix bad parameter in CQ creation
ac5b908dafaaa8eb9805535294450aa4ddb2dca0 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
39d9edeee108c44657a1243fcaeef300915da372 net/mlx5: Store the global doorbell in mlx5_priv
af7642ea099e3a85611a83f30e8c916389a13ab0 net/mlx5e: Prepare for using different CQ doorbells
5a36135842ffd58b90fba0641ceb3911dfaa6209 mlx5: Fix default values in create CQ
0816955a8b02af86a7a618d882eb234edc6258e2 scsi: ufs: qcom : Refactor phy_power_on/off calls
73f82ad317feaa97ae4678819bc2bc9fadcea46d scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
8a36368ea8555455991cb9dea92615d3ee0f240b clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
7063078f0b5aef8c7dbb0e89a71f8d0da2e44b3b netconsole: Acquire su_mutex before navigating configs hierarchy
6a73e59bacc0f18d078a363c9cf88e9b3aa33c54 net: vxlan: prevent NULL deref in vxlan_xmit_one
4aa4ca1966d9549fa5a9ea1a464330c99d794044 btrfs: fix double free of qgroup record after failure to add delayed ref head
17338ba56574bfb60e4b95df059d23c2e818e7e2 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
48466fea32b55bf76d90b4b8ca77dab39aaf043f md: init bioset in mddev_init
4684575f635039bca077760350c33ecfec835001 coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
5c27f308bbb71a52c29e92ed13bb330e07b4ce8b coresight: ETR: Fix ETR buffer use-after-free issue
1c40794438d835deb6165a5190b0e86e25c1ee19 wifi: ath12k: Fix MSDU buffer types handling in RX error path
a25f403eb0d7cb65b99bd8250b118a4c607412ca accel/ivpu: Allow to import single buffer into multiple contexts
31edca33f84216b4f0a8ed6691a3f43a42036572 accel/ivpu: Rework bind/unbind of imported buffers
fe7c6ab334d16572ff280eaa9bce35addf9d4dfe accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
4d9a2333ece003f6a203cd7e136fb1b91c4a0d18 drm/panthor: Prevent potential UAF in group creation
f0e0064b785226cd9ea48a9fa7f374c3e5889848 scsi: qla2xxx: Clear cmds after chip reset
fac77f7208e6f914f1d85e3be319bf24a80a6c2d s390/fpu: Fix false-positive kmsan report in fpu_vstl()
20d4364a669f82fe2e8b68b4babd04bfdb953c08 staging: most: remove broken i2c driver
c0f95cd63af351fbcd87f7a399b4fd864d123d57 wifi: mac80211: fix typo in HE MCS check
a25188565f8079b1923e2fca08e0556b95d61bbf wifi: mac80211: log link information in ieee80211_determine_chan_mode
172875538eedbaac058bd8526c9bfc3d428640ee wifi: mac80211: don't WARN for connections on invalid channels
f7ec4cc833f99c7d30800d976ede67267abe7a43 accel/qaic: Add config structs for supported cards
0e5eace769a6693b63f0e93ad05ba38ad163aa34 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
388b2cba9bfe71dd5fe4a15a358e56a67e10f295 PCI: endpoint: Add missing NULL check for alloc_workqueue()
ee15e42338d540d9ad277bd29c84194b666fe023 bpf: Mark bpf_refcount field as unique
13d00ecd24f5fa8400f331f9bc4946c3694d7830 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
db6ade37c8eea1744b86c7a4c27d9c470b005562 drm/msm: Recover HW before retire hung submit
4bf3078a38dd1c68016e707550fcc780f331a437 block: zero non-PI portion of auto integrity buffer
b28720403eedca1143dc419c65a8ee7541276e99 idpf: fix error handling in the init_task on load
d5b7276a564232636313bffaa2b74947a43e0d2a stddef: Introduce TRAILING_OVERLAP() helper macro
58d092dee7d234cbf348180782cc4e36c0ed52d8 virtio_net: Fix misalignment bug in struct virtnet_info
7f4c696ce678a57672e212ee49e3773640cb9b4b ALSA: usb-audio: Prevent excessive number of frames
3534bc5e145965fd8bcf37671b1667b5f885f56c riscv: trace: fix snapshot deadlock with sbi ecall
bc22788375f09d7ba3f33b3a3f33b1982739183b io_uring/rw: free potentially allocated iovec on cache put failure
0931980f8c0d3a851734e1471c54c231989bd352 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
f962bf7703b71b9cc8f982dbc9092ebdd2ac808f sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
66b392ce0e14a596ff678bbc99b45e6296bbfc42 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
79510f485248ff906e2ad3b5d4b398f71f54008d netfilter: nf_tables: clone set on flush only
07f65efd53507d691c265dd94f153e52f4f56a80 serial: rename local uart_port_lock() -> uart_port_ref_lock()
e6bf0b62818dda8538c3602207060ca4e1f57be0 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
1dc6fd735a9d58e213062c8773bc90e9deb3028a RDMA/efa: Fix use of completion ctx after free
32bb0070b7735a48834e5861062620a4234ee0f8 bpf: Fix exception exit lock checking for subprogs
1f6843a78d424882d04cadd651598b3ef253c1a6 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
8797f86227d7486e2be5174a782272e166276b6c s390/mm: Add missing secure storage access fixups for donated memory
7f89dfed76b677286b1faed92d8bced38e1874dd dm: limit swapping tables for devices with zone write plugs
6add1eb963467e091650c29b4bb2a27fa7b4ff27 drm/tilcdc: Fix removal actions in case of failed probe
9329fcb75b5cda47117f2055c6d5da11a2f32192 net: Factorise setup_net() and cleanup_net().
266e0e49d9b9e056ac24e0ac67c06180804beb52 net: Add ops_undo_single for module load/unload.
ac0126c60c9ac7c91f3322377aa7823cdee81a00 net: Add ->exit_rtnl() hook to struct pernet_operations.
35f3b4c591a27cbeb11afb0325680f406cbdeab1 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
844f6aec2bd555c55389f57d93d9aa0585c7572c KVM: SEV: Use long-term pin when registering encrypted memory regions
5bbea37dc414fb5c4646d2650d0a1121cb827d0f KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
85598bbdc67563e20950c0b8698b1a2659170a1b rxrpc: proc: size address buffers for %pISpc output
54be0c0d861cbb8603197a41c5fd62fdf86d076b Bluetooth: hci_event: move wake reason storage into validated event handlers
1dc11fd01c564d85480543a043918c0dde5c502c ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
bd98c34a300e9107da170d138d46061bc8434c03 ALSA: ctxfi: Use explicit output flag for DAIO resources
da9b5a24dfce751c82ecf8ed804e66f951106b9f ALSA: ctxfi: Refactor resource alloc for sparse mappings
3d42dc10aa1bc98d1067d6e2cec509ee6223452a ALSA: ctxfi: Check the error for index mapping
b0ccc9cf84fa97a1572c74b086e5e9cc2f257c0c bpf: Factor out atomic_ptr_type_ok()
cf626ee47c161c88095c8f9911d380bce6b5ba8d bpf: Factor out check_atomic_rmw()
95df8e436b9ea94aec4628b3c6fccafa7c214010 bpf: Factor out check_load_mem() and check_store_reg()
d4430dc44cc591021a56ff6950bfa63b4fe5cf9b bpf: Fix incorrect pruning due to atomic fetch precision tracking
20aa097fb790f2ca2f4b6e3fcb069dc6b9817548 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
839a6babf1d46817f27025784fdf50c788a61102 mptcp: move the whole rx path under msk socket lock protection
76f243345043ed5c6a779caffabd22dcd95b90c2 mptcp: cleanup mem accounting
8a4bb3420a32e8ecef969560fa6ff23477d1b852 mptcp: leverage skb deferral free
027bd2ee306234afdc7b419223ffd7d70c69bd34 mptcp: add eat_recv_skb helper
760ea599f2a2969bc7853aa35df167b40df9b5c5 mptcp: fix soft lockup in mptcp_recvmsg()
5e31e52bc0713862daa0baa105b23c5681beef64 bnxt_en: Update firmware interface spec to 1.10.3.85
ac43fff127e8e3c7a0742bdd7fed80f282b034cf bnxt_en: set backing store type from query type
5fc0dd1944641454a0ad55e77c45ea55312a0d5f mpls: Hold dev refcnt for mpls_nh.
5be7fb35aafa0b5e3f4f87527706b318fea3f06f mpls: Unify return paths in mpls_dev_notify().
dec3752f15046687bf431680674fc770d38f52e7 mpls: Add mpls_dev_rcu().
c5100cde704afa4fa15eae6a39afd50298b750d0 mpls: Pass net to mpls_dev_get().
b37fa8a226da9a251f2356dc0d0c87c6b1fd7965 mpls: Add mpls_route_input().
39790b4262187ac236cd119008bfe8008f4f702e mpls: Convert mpls_dump_routes() to RCU.
cc73dde4b8fb2902700974edc3f1b0330dc07ac1 mpls: Protect net->mpls.platform_label with a per-netns mutex.
18bb8068b00e2d82631bb9266aa8a27a65da93a0 mpls: add seqcount to protect the platform_label{,s} pair
fdc771f93228c2e5282f266c4a8c38565df53e35 HID: core: Add reserved item tag for main items
9f2fe44afbd20d55ddb524ac76c06e4fbf529267 HID: rate-limit hid_warn to prevent log flooding
a2044a0ea53161f08fa9762d051131a4ede08ff3 HID: core: Mitigate potential OOB by removing bogus memset()
c54081dd2d867dd3b1e199b8a4bf5c290f9b9709 xfs: remove bp->b_error check in xfs_attr3_root_inactive
acd3ede87cc6c3ebecdd8fc9d54fa98389699812 xfs: factor out xfs_attr3_node_entry_remove
27c3c76dc98d57159f403e84f2d90cce9f25bca1 xfs: close crash window in attr dabtree inactivation
5db9f43e53f20a424036c104c1454bf06b5958dd net: ioam6: fix OOB and missing lock
2fa8dbe2e7fd396510948f7ac1e208b1930b4b6b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
be2a184994f2b0d9ce11f673b033df1b0b58a852 srcu: Use irq_work to start GP in tiny SRCU
abad7d292e188165a377d734907d2277fbe64e14 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
7cdfcffddc908e1d2706cfcc140650421b5d3963 btrfs: fix zero size inode with non-zero size after log replay
cc98fae4c5c38be0661e3593cfe30db144d780a5 fs/ntfs3: Accumulated refactoring changes
1af615cb624e0c6f5d0a4aef3f84e8796bd09f9f ntfs3: fix circular locking dependency in run_unpack_ex
9d52dba5e254fb1f5597fdef8c75f4d3908131ed wifi: iwlwifi: fix 22000 series SMEM parsing
03e9016de462243c14cf4b1b1ef0c58aa58ccb2b ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
6168f6f4195135d515b70719943e03a49a6732cc drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
d8850de93c1120bfa114fe9f4f4a887da1133725 ASoC: qcom: q6asm: handle the responses after closing
f28a34760e3f7305a031faf34438d25151c365b4 ASoC: qcom: q6asm: drop DSP responses for closed data streams
35bce633f6fd1366e1f8572fb3a4f51ae514c94f wifi: rtw89: pci: validate sequence number of TX release report
ec007a7763e885b458a5c0580d807f4cfdbe9168 team: avoid NETDEV_CHANGEMTU event when unregistering slave
0da75c1ca6e078b9aa72bda25471da6cd5a7edf2 media: chips-media: wave5: Fix Null reference while testing fluster
c9ac7982ddb423a850955d1ab402ff20594aab3f ring-buffer: Fix possible dereference of uninitialized pointer
bdcffe47a4175f72ade01bac19c8202d101b7109 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
6232d3a9880f5d5cf632370c827ce12ae23008f8 drm/amdgpu: Skip vcn poison irq release on VF
6920a02574defdd96e02475dbb4f20224e729fbd btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
4c319d66c620a6dd2e3b5b12b75a265078ac179e btrfs: remove 'reserved' argument from btrfs_pin_extent()
dbaa8571731d8d51d413c1794e1424a2569a4e9a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
4ac8f1783929ff95d37c9094a1eae1667f59a5e4 md raid: fix hang when stopping arrays with metadata through dm-raid
6ba08783405329eac3bd1a3a042a0ed0f7335c3e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
92428b56222fac282bea43c0550fdcc040ff5084 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
6b7a6b14adc671d452f1811eafa57a9ce0f52ec7 KVM: Export hardware virtualization enabling/disabling functions
fdf42921c2638fc1ad5ef74ed025f5b3e5e332df syscore: Pass context data to callbacks
33036f93159d555c21fd4d7a1bf56a0abc099ebf soc/tegra: pmc: Fix unsafe generic_handle_irq() call
dc2ea134e75d385b0c979dfb5d275f79624bed7d wifi: iwlwifi: mvm: don't send a 6E related command when not supported
744e8b121660d8d21b6bfaf0913431b627896477 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
b9e9834cfd5c8f6074450fbd12a5bc3a6a3db044 ice: ptp: don't WARN when controlling PF is unavailable
f2a85833c375fb5b32b474158d19d3d071221cb5 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
8ab3fc1fb848d12507682ece77743662ce03ad7c i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a42df979a8a224d39ec6ce5902c1616752240ceb scsi: qla2xxx: Completely fix fcport double free
9a28b9ea1e53d2fb3f0ddfa8c17373c6c28c0372 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
5211088b394a4ab8aac99b0bffe585178e7bbf05 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
db5dca4d892a70a5a38c61c57f6ac687c690a01b rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
468f5042d24999cd39db2ed440fdb5f7475dc2e1 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
eac9a4eee0f774210420f91b704d283156d51fd8 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
947119fea286e3f32678943cbafa71e507368f4c nouveau/gsp: drop WARN_ON in ACPI probes
71a483a5e41ea8d254102c6732957a1fe49d33dc bpf: Fix tcx/netkit detach permissions when prog fd isn't given
1ad962a351bc35432838380baf262abfb13f5209 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
3b2b192cacb028375eb4df1cadb2c7f574591015 net: stmmac: fix oops when split header is enabled
f08e4eeddf95865b2a8b0e39a18033751dff8f82 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3521c85ad557dbc9dfe527b59fe2bf2a38b2e40c gfs2: fix memory leaks in gfs2_fill_super error path
690ae7dfa6d9786d5d67ebf24459f0c9071a8ff3 KVM: SVM: Add missing save/restore handling of LBR MSRs
84fdf58298e0d623cb7121e0c3bf2ed2768c49e4 ipmi:ssif: Clean up kthread on errors
7475a8bef1fe63045231eecd2ea21cd52db9cdf5 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
477c138dbc1d9f1675c77ab6d0f284fdaa3acb54 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
6e6876c26cf19b47bbe0494fa92b03e5ff3d550d ceph: Remove call to PagePrivate2()
0772f7742b39dcadc41e71b5d35198fc2fc48be7 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
0ceef1db57e36778346302e7f0784019c8d1216f ceph: introduce ceph_process_folio_batch() method
91fdc0aea8a7f62d4c6d236fb550bb2afd749e37 ceph: Remove uses of page from ceph_process_folio_batch()
9a0315bdf9bb79b8283c8c37edafbd3dc854b761 ceph: fix num_ops off-by-one when crypto allocation fails
bf8175ae1903dfe26191429a4c0de26b60ae49b5 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
45ade7f80c739a01a47f31e4ff8a322804372bfc dm-verity-fec: fix reading parity bytes split across blocks (take 3)
51b0141e9f9b22d00ffd9b5f6d5003c08182e2d6 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
4b286077413ebf258e148cc204385fe891b7a7db spi: microchip-core-qspi: set min_speed_hz during probe
5876ddac14cf588d5a04718409b5b5901d09b7ec spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
a354f87b29b93d785ab06d576c1732d084fa55e2 spi: microchip-core-qspi: control built-in cs manually
1fef3fb25f33b76d0efe6a2c1b964e46b4d5f4bb riscv: kvm: fix vector context allocation leak
2077ca1170a3b882e4d1a467c30925e292e2e36d f2fs: fix fsck inconsistency caused by FGGC of node block
f5bddfbb460e47f7febce73d4a22050ec165cdfd refcount: provide ops for cases when object's memory can be reused
3869bb23e9e5c1cd83858e621b416b940a5d203c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
1eded60071caf8215b876f08d127f0940e48b272 spi: ch341: switch to use devm_spi_alloc_host()
324203edf70f259e49cde0bddfccb9234688f970 spi: ch341: fix devres lifetime
0abde0616c03d61c9eee7f689a35630c6ee5c9e3 drm/amd/display: Fix dc_link NULL handling in HPD init
46dfa40272665034883664740f82272109dc360b NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
edec8531d1ce865e37c285006cce79a50b836378 coresight: tmc-etr: Fix race condition between sysfs and perf mode
fdc57f5dab58606cbd0922a2107b8610b9a006de selinux: allow multiple opens of /sys/fs/selinux/policy
2bacd399d83071fd247f6f14c946be63412f2de1 netfilter: nf_tables: use list_del_rcu for netlink hooks
fe131818a82fd37f78550f5ffbc973b17c258fea RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
2d4981995109633aff4a121046f6a3804a720d3e RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
0c459d77d9316dca40b5be0f3527c1bacda29ed1 Revert "net/smc: Introduce TCP ULP support"
82d341a62c869ecf9244152a2114674541118f3c tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
f505520f2836f9db3473bcb72d1c5d5fc271ec84 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
e1f35ba961ebe7dcd17c01e23def9be655cf21fc net: airoha: fix BQL imbalance in TX path
556a31fb14884e9d596014bec5082c46e31496f7 sched/psi: fix race between file release and pressure write
ff085cf8a8ecadaab7f5bca15cddf6200f618eab netfilter: nat: use kfree_rcu to release ops
abf729e92c0f193fc11cb3556f7d53117561177c ice: fix double-free of tx_buf skb
3e02eb28df53969913faa9c62701d8907ecfed24 f2fs: fix data loss caused by incorrect use of nat_entry flag
41af573f9e4f87bc64a4bdd25aaed54e0da60b0f f2fs: avoid reading already updated pages during GC
3467e9ed0f78e21a8c84d86e801b5e1f1d8dc59c greybus: raw: fix use-after-free on cdev close
60340da5fd80459ff0c72aec7b7caae282e2764b net: pull headers in qdisc_pkt_len_segs_init()
670f2150255f722d9ee63a2862efa436748c0e86 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
d63f7f3c7580c1fe48a89e1bd1f093ae05dd596a wifi: mt76: Fix memory leak destroying device
f186a32e51029462d251717944615d59a4414e3d powerpc/64s: Fix unmap race with PMD migration entries
9cf86f54ca4e8984c671c9539618fe5aef592264 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
6d464e9f42e185cf305db1ef8f2f66deab747cc0 vdpa: use generic driver_override infrastructure
d33c9313abdd6b2fc3ba748a03171b2847844586 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
4720359e248050958cb876605d231ea0645095e0 sctp: validate embedded INIT chunk and address list lengths in cookie
ddc637ca28d3e7a13cc1a2a4718d99d707e9b15f wifi: fix leak if split 6 GHz scanning fails
27a47c8817320d11be14b463b97855880439be98 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
20a28a7b7ec0d5e8b784b97f52b7b90fd70b50ed iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
e74a497c13d707c19ecdb32b12ae69536be9bf31 btrfs: only release the dirty pages io tree after successful writes
0494b1484d2ec703a9ff093092ae2de3a7d08fc4 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
351df7b589f1bdc0af9ec9cc810c84fa8ffa86aa net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
4fe58bbf297be966973b5a1c6ab5db9211f82cff net: mana: Guard mana_remove against double invocation
1d2cbfbb52e38239f0377cfabdf052b778caf39a io_uring/napi: protect concurrent io_napi_entry timeout accesses
f25aeabb6301672015fc34b011011a919a6f8ec8 io_uring/napi: improve __io_napi_add
1a890a4340ccfa3a2120b6e44680f376650a1933 io_uring/napi: Use lock guards
dc71da002764e6cd329e5559ebdcff63c738932f io_uring/napi: clean up __io_napi_do_busy_loop
292cac6c02e18f45249c753f0c80ceed2dcaa659 io_uring/napi: cap busy_poll_to 10 msec
28b832bde069f32f4bd9b33cbe2d1bad96c287c1 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
36833a9aaf669e50a8ee5e1d928f65d8cb416499 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
a5210e605a68ca477c0272520224842828fa5a74 drm/msm: always recover the gpu
75f087099c3bcdbf6416c59112b65d83b641c685 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
a468d092a15394c53141b85774dfb9ddf4cf89ec fbdev: omap2: fix use-after-free in omapfb_mmap
78f2b41214fd53406a4b7d873472963ad75baf70 f2fs: read COW data with the original inode during atomic write
3db1ed4ca514f25aa4eb2e3f9ee739dfddd66529 gcov: use atomic counter updates to fix concurrent access crashes
850fdceae208b0d695f2437578b04aa362e4b682 wifi: mt76: add wcid publish check in mt76_sta_add
a1c6374362117d43fb9a97ec248280e66e5d90ce drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
faef6347d355d8a681f8326127b6a7f8d067fd05 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
156d24adccd344faecacce293a2b49ad8030a552 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
aec2c0256da4f602cb53fc9df04cacf97e16ee2c drm/amdgpu: fix amdgpu_hmm_range_get_pages
12b14be88773f68e23bdc0fbb7818272ea9b0659 net/handshake: hand off the pinned file reference to accept_doit
e9508bc2249a368445eb1c30a7b71102bb9dc997 ethtool: module: call ethnl_ops_complete() on module flash errors
ade89895e1978aa947570547169e8e775aca15f7 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
036126143947aa7643e300d9306698ea21de419e netfilter: nf_tables: fix dst corruption in same register operation
9258e1b80a3ba5219696c0cdd4fc0287b20358de tcp: Remove sk->sk_prot->orphan_count.
0c8bbe9353f51171a04378365e685f374db3c0f0 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
cce31e8510257518f35f68777de5b1af99248927 cgroup/rstat: validate cpu before css_rstat_cpu() access
4f64f65f1d132ad36d25472f3c17d8eb4f5d4096 hwmon: (lm90) Stop work before releasing hwmon device
ea12bd123e9de58b541419d8947ff4b8e3ccb160 netfs: Fix leak of request in netfs_write_begin() error handling
4eb64c3cb885e683c86e9c7ab3c1e2cd0a2d15f0 netfs: Fix missing locking around retry adding new subreqs
8916175158289757fe9bdb83d4aec57d49c230e3 netfilter: bridge: eb_tables: close module init race
ef6edef75282f9c305eb2bf73566b7c9f0dd2cee netfilter: ebtables: move to two-stage removal scheme
84df8ee5b7abb3e34c5c3b4a02837b09ffcccd31 netfilter: x_tables: allow initial table replace without emitting audit log message
1d14d30694181ebf52b50b45fbd9c23f3d466e50 netfilter: x_tables: allocate hook ops while under mutex
248f97894c5265f9201ccc0c918aea7badbd444e wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
10daec51aa8b72c6ebf9fa1cf8bfcb6b594d9429 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
c7fe564bb9fd9d221bccecea3a5c71a9ae32920f erofs: fix metabuf leak in inode xattr initialization
a99e849f45883da1ae39519a45eed2868299054f drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
27ee0598bad1e8e76ce4db8cdf15d4cb0f6de846 netfs: Fix zeropoint update where i_size > remote_i_size
3e3c4274310ed8ae78d4b9b2658088b92624d9d7 hwmon: (lm90) Add lock protection to lm90_alert
4534275b1bb3873d9b764e5f70b8664e577c9888 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
88fc087076a78c3b2f95f55e568eb3c452e11113 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
10b731946573371eb5a2dfd940324cde0ed61b85 ksmbd: validate NTLMv2 response before updating session key
6e4cd1f8dc6f0b0676feaf7ccd568c3943084eb0 ksmbd: prevent path traversal bypass by restricting caseless retry
104e13b3023bcd0e68b62b82496c630af01d9681 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
3ecf75ada1919c3c1f0edc98ee791db38d503f6b KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
a54f38e1e87ee3487f613360ad1039653fcf12b3 KVM: x86: Rename APIC base setters to better capture their relationship
d849c073d64fd33a2dc90eb2d5b85d266ecd9475 KVM: x86: Move update_cr8_intercept() to lapic.c
61523b81e906abb9934429850ae51519b46d6b9c KVM: x86: Unconditionally recompute CR8 intercept on PPR update
b279127d42969da0a53e2b06c102a1213770f21b KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
975e11438586a26abfe7f1e98393c9a0bef9d185 drm/amdgpu: Fix kernel panic during driver load failure
9688954c2816d7903677ed96c2aaa7223d7835c4 media: stm32: dcmipp: use v4l2_subdev_is_streaming
8f1c226c766b09ae8520aee641e0d8b0398ab157 media: stm32: dcmipp: replace s_stream with enable/disable_streams
1cad79363b35d05cadabdc6777d018dec47375fd media: stm32-dcmipp: Return queued buffers on start_streaming() failure
2159b85d744f0fe30cd712f60fc8ff84d27d7672 drm/vc4: Shut down BO cache timer before teardown
459148fb65cc03e2e487ee530e76033bf41e05cf drm/amdgpu: Use dbg level for VBIOS check messages
b9c538f765ba825cd5bf8d0ba206ea67cdf56478 drm/amdgpu: Add wrapper for freeing vbios memory
0f8624be2abcf2f9cdb3cae8453ad84eff5218ac drm/amdgpu: Release VFCT ACPI table reference
435680199a3bf79607c490ea431826d42e56e9c0 drm/i915/mst: limit DP MST ESI service loop
f6cc068db63787d68943a19dd837faed4c60c541 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
4b88fb72f48d48575af0fd509035b9caa3c23306 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
d4dd50380a0a6b9d5d1c0e00d2d293b88d93bbbd idpf: fix max_vport related crash on allocation error during init
725eef80908d25294a4b37714cbab07638450539 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
8f818d29957cce20bee4201fe288e64542ecefc1 cifs: prevent readdir from changing file size due to stale directory metadata
0ba86fdb4e0f2b99b20a553c5c53cd471f96e575 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
d0ff6390d14c8c6b32fefd3207cfc567490218ff tipc: serialize udp bearer replicast list updates
27e90749b5949cd43af688aacc28a6596eaa365f fwctl/bnxt_en: Refactor aux bus functions to be more generic
9194d8e3f4bea76ecda1ba290369671702564572 bnxt_en: Handle partially initialized auxiliary devices
e7ea55bc0e731ddcb570afa2b0f1aa61e6c22207 drm/xe/guc: Keep scheduler timeline name alive
04a7b84becf17c9f7bf8a55b9df8c62291d1a328 Bluetooth: hci_sync: extend conn_hash lookup critical sections
607fc204a03ed3e86ed464a9575e74173912b27a bpf: Disable migration when destroying sock storage
2592433c369ad3ca94eb335247e27dfac2890d4d bpf: Disable migration when cloning sock storage
757686a0d0083c17a685baf26c058e4a7610a99d rcu: add rcu_read_lock_dont_migrate()
01bbf97f34ca590a2c60cec156d7811b8bef821d bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
a4345090f10aafd368625b04f8071d07f9de6e0a bpf: Fix UAF in sock clone early bailouts
864b025d0d7296b26848fca1b024fca6c77b5850 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b051d50d355618e11db6de7ff5b41b0a456d7d14 wifi: cfg80211: use wiphy work for socket owner autodisconnect
7448dcbed518de05f5e0dc2960e927841506ca22 wifi: mac80211: refactor populating mesh related fields in sinfo
030d664167283dea1cd62b41ca65acbd9962b677 wifi: cfg80211: add link_station_info structure to support MLO statistics
48733c1ec2ef394b9f477936ed7127157394b0a9 wifi: mac80211: defer link RX stats percpu free to RCU
3afcc6ca386168df358525c595c5be550c9a2bff wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
1c5268ec2679c6f42881431433555ba66be74d73 RDMA/irdma: Prevent user-triggered null deref on QP create
ed1ee01d953786731fe47505f53857a7b9eb78c6 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
79ed67aa067d87203be0f55b60046210e3c4b173 xfrm: fix stale skb->prev after async crypto steals a GSO segment
70b74af9e8fc72b2be13a9d2dbcb37bbd9bd1b11 LoongArch: Fix address space mismatch in kexec command line lookup
cd6ef87244ed7a0b1a4794fd5d47af965bdc3643 drm/amd/display: use kvzalloc to allocate struct dc
b1e7e14044eb1e0703562affdb5882e2d82d7a2c net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
67732c1a74369179d9238659ac4b151e2a0900de drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
39fd5cc7385fed3512ae325212720f4ba863c81d ovl: check access to copy_file_range source with src mounter creds
793246fc0c5577f72aebe4f2943d61412025b963 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e634e67834e6b584096116e342b50fd300741ff0 wifi: mac80211: validate extension-frame layout before RX
c5231b43517492a979d9a121399070e9632f8b56 wifi: ieee80211: validate MLE common info length
0491cc7c7b60d0313fa3c19ee98402c5ab91887c ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
c04589f6e10c7b0ca2c157fed6b34e61fae1b1ea ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
13d8f32b2910a5c3460132c309219267b1c2a6ec mmc: vub300: Use devm_mmc_alloc_host() helper
394e1fee7d0b23bbd16fbe91eac6b98725361a92 mmc: vub300: fix use-after-free on disconnect
6ba541864ed10f359527c53a505e4b7f984b4f5f mmc: vub300: rename probe error labels
ad627f2812c46da88abfb53562ae49735ebfdc56 mmc: vub300: fix use-after-free on probe failure
dd5a177460772252e4f2c7ae77a0aed1fa7793bb dm-verity: fix buffer overflow in FEC calculation
887f050d6752a58d7fce7ea00bd7514e309f8c2e ocfs2: correct l_next_free_rec in online check
f9ea534849a7962060738ce726a343abdfe07387 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
3fb2a1f93debd19ac5565afcd9a9d466b387b00f ocfs2: add extra consistency checks for chain allocator dinodes
d5f1927861548fb64b9723c452035d9c479500de ocfs2: validate i_refcount_loc when refcount flag is set
e7c8ca7f3c4490b209073ce1114e9f9300e20031 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
f25c451a8d1318aa32a85bc10d529f40cba7a853 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
d9a4355ed623f8e39042aed2249901b28469c7ca ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a400edf4fba01c743d838829c3f49747076d0688 net/liquidio: drop cached VF pci_dev LUT
5104775e86e1e4ab1d5ef72fcababdf4a84b9857 Bluetooth: 6lowpan: avoid untracked enable work
a0a6a2f4a98b7efb46e860072f33a4e3bda029fc net/mlx5e: Fix publication race for priv->channel_stats[]
9ef15634694fdbaeec766b8850510cfc0a0e3b36 netfs: Clean up some whitespace in trace header
8b2a3f2eb0a96261fc0465c83548ed8db9c65968 netfs: Use a folio_queue allocation and free functions
9e0b50d41673ff2821b06db47ca795acc4b1f574 netfs: Add a tracepoint to log the lifespan of folio_queue structs
a047072524a9b8b6b9d17a97ca1b8ecdc0e5a377 netfs: Abstract out a rolling folio buffer implementation
2823496bd987d8baae9a59a1698c2e8e1fbe6953 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
008834e8d10946af57daa7dabe123ecd74b257df netfs: Fix netfs_create_write_req() to handle async cache object creation
0b2b7ee723b9115ead4671bd27d113749f958b62 iomap: guard io_size EOF trim against concurrent truncate underflow
8d5ec3933a0ff5dbc99832f30f892aa2e091e510 afs: Fix reinitialisation of the inode, in particular ->lock_work
450e3069152668e7eb30820ff2488b95fd84952d xen/pvcalls: bound backend response req_id before indexing rsp[]
bd3c33af99d6ee4a26b6dc6168091009f9427a73 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
5a1f3584da90178a57ac1e72c9a4d4e926d22853 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
0c7a057a1c99a191861e6590b87f60d0c2914953 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
18086fd6f04874b996c53dff67c9134065f7679f sctp: add INIT verification after cookie unpacking
f21b40fd81ccdd3ff32613d66a33a93444c73ea3 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
16ba04984b5cf0637986c3578a549de9e1a6304a bpf: Guard conntrack opts error writes
150bd3da7fa65d4a43ef879b249dd3512d200e2f md/raid10: fix writes_pending leak on write request failures
52cbcb87622dd507eaab3bdd53e8e48cb4f01c1e md/raid1: fix writes_pending and barrier reference leaks on write failures
74666a23f479224139612e21776b8ea1ade86651 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
f5e677a3508611184f32dbecc0b6e4550dff1fe6 net: serialize netif_running() check in enqueue_to_backlog()
939a424c8e9e41d5aa8d248f444abe402b90deb5 RDMA/irdma: Replace waitqueue and flag with completion
bb01e7158745ea52983dda3caa92bcb784ff9fe0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
aa176c8dc09b8a986f5a5ccfabb0598e75bb7acc RDMA/bnxt_re: Add a max slot check for SQ
7810fd3391b175d7ed73fe1da5bd3b0437bf4dde RDMA/bnxt_re: Free CQ toggle page after firmware teardown
e22063cf193fe69a704f3d4f4aa157641bc91fe5 RDMA/bnxt_re: Fix budget handling of notification queue
71452c116c76580f5e06a88280dc006641410a03 RDMA/bnxt_re: Remove unusable nq variable
ab42d91e5d821435eed25223b2544ffdd8ea361c RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
9569fbdf01fb78bb59c4c3189ee7530cbc863cf6 RDMA/bnxt_re: Initialize dpi variable to zero
90da40bd3561a5d0c776647625e7d1bbc1b075e4 sockmap: Fix use-after-free in udp_bpf_recvmsg()
c740970a4d492e25b218ded5010d4ef228204ecf ALSA: seq: Clean up fifo locking with guard
eb7cf4ead46f5048381256960cca876abf4a9e56 ALSA: seq: avoid stale FIFO cells during resize
cf64d285da79ec9f144d12f242ba1752ee1cdda3 net: watchdog: fix refcount tracking races
26f8fea19d4b1b2ebbd648e2d00dd54f22c286f2 bnxt: fix head underflow on XDP head-grow
d802939842c1e97109d762d2112434e62f62803d cxl/region: Block region delete during region creation
5d2536c1c80dd00dad2579e65a3cbd1da98f0bb6 ixgbe: do not configure xps for XDP queues
21b7390bb8bff4f1fdb2494ce5bce14b25212db8 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
775c11b4dcea3218ab9f343eb5d1ee0f65d5c1ac ocfs2: validate fast symlink target during inode read
30987a4226a245b0ffdf7f73c28f15b668d99f72 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
0921a3ad909e3211f5f5ae0c817dd061b299055a md: replace wait loop with wait_event() in md_handle_request()
e13b7654c3c131c27bdc225fcab7a4e228aea57d md/raid1,raid10: fix deadlock in read error recovery path
488393aa4362855212458db5ea134115dc050823 md/raid1,raid10: fix bio accounting for split md cloned bios
4894eb2e414e11cbf05e6d86aa6e6544e8f23cce md/raid1,raid10: fix error-path detection with md_cloned_bio()
95d3177c50a005fb762be1f33a728b3df0fb9ee9 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
46ab28e1c4127968716bda401d5e4ff5cbe6bcd8 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
e108bb3f3e429bf0656a35ce6b90514172927653 OPP: Fix race between OPP addition and lookup
4453197948ec710d91787ea796993e3f6239ea1a wifi: ath11k: cancel SSR work items during PCI shutdown
dd545fbfe4c6a88e77aced719ebe16b0e51f63d8 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
7545dfd0db80932cb7ce1f982c7b8b20048e12ea s390/ap: Move response_type struct into ap_msg struct
8421e2656d72ba3d3b10942c74b01145fde8d64d s390/ap/zcrypt: Rework AP message buffer allocation
540745a265c8962b52b575e77bbffa11cedf47b9 s390/ap: Introduce ap message buffer pool
2ae064132001a72e26702b35c39be6fef69d1bb3 s390/ap/zcrypt: New xflag parameter
dd5b6f43d096928096cd93159165536e3361f7e3 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
f2ad6e36cb53a2ec2bb055741ca7ed166b3e4317 s390/zcrypt: Rework domain processing within zcrypt device driver
83aea94071ea516afd29e312d9ff7389880830c1 s390/zcrypt: Close speculative mem read possibility
f72cf7e25e50c65d927d470e7ec32d1551f102a2 afs: Fix UAF when sending a message
211f8c6b00c59217758d417d6f81a262026ad518 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
7d549c38d71bcb6cdf7e61bbb8821a3ed520711d iommu/iommufd: Fix IOPF group ownership UAF
4752aa21c9e9671e67826a8a765279b123529ec7 octeontx2-af: Block VFs from clobbering special CGX PKIND state
330fb6b549e9e64ec0d33fddbbd0f445f2573864 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
f516efefe3f1f56c2cf350687e4c541377cea728 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
222aab245e0555147eb3e2ee83c9becf1e525dde Bluetooth: ISO: hold sk properly in iso_conn_ready
ebd33dd46c966e49eb3a35e2531497bb8ec43095 Bluetooth: ISO: lock sk in iso_connect_ind
4b4c3f508ff2caa3822779fc397d8f7d33b3ad1a netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
91830111ce7ca7846917365dd08653a2bdeaa9a4 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
12b69e4ca64422a38861a46209236936908ba32c xsk: drain continuation descs after overflow in xsk_build_skb()
f4b0de5e0f4f8d3009cf59e827eebd0235c4e97f xsk: provide sufficient space in pool->tx_descs
1f6824cf946018f8a5b35ad418d99665cc96ed8f xsk: reclaim invalid Tx descriptors in ZC batch path
ae8a809066ab36e9c7422dff1c3e6f858a8de785 btrfs: skip global block reserve accounting for rescue mounts
e751e28f8ab898600af8211fda46807548e812fd mm/page_table_check: skip special zero mappings
1d720d9920da46c7844ee5b251a4e9fbfac71c8b eventfs: Use children field for rcu head and add memory barriers
76ee465b785dbf2d1d6e38f67ea822c458c3ae43 selftests: tls: add rekey tests
616c88e6289c4d535ad37c9f4ecbb8d7c0debb3c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f7e00bbcc0ac5febb8a8959b68797fdaddad8239 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c42bac5a0f3054581447e9f881c6afb66cc48df9 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
1a1d9ef5a5c60f4e4d5e2b595b2fecdcde089a9e netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6bb6645fa0486f2ad0c6a0ffcb7e05a24a6063c8 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
e5f19440002f33a2cc654ed0646652a9efb2b770 hwmon: (pmbus) Fix type confusion in notification logic
055433af43cd26af70c22d55281867f9efe8fd97 vhost_iotlb: bound map allocation in add_range
1a922f857f6a512d7f2d3b7071c42e5b2c9d1b25 bpf: Fix netns reference imbalance in conntrack kfuncs
a6b444e00134b821012a79c9b5280c2095531090 btrfs: lzo: reject inline extents without valid headers
ee04862c2700c004e244de9f40777c1dece4db6c xfs: handle NULL b_addr in xfs_buf_free
6a89e2780c6602d6e4c625fac7f77e70bc6ab4b8 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
c477cbb1a016571f3ddd0ce3c05b85a849fc5b1d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
31d6661367f8ad876047c991b06a0d1664e021ee firewire: ohci: fix NULL pointer dereference in ar_context_release
909e7839fa9da5cd71dc99910ab9b701694d0bca ipvs: revalidate ihl to prevent out-of-bounds access
25145a14fada6abdca649b2f24ac5bb5c92f321c sctp: validate cookie AUTH state before use
4e85d3f2aebb695f37a315b27acfe467af3f5477 scsi: core: pair EH runtime PM get and put
d7219aad3ea00bfa6f77544585dd7d1768319799 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
e0ebbc1afcd82a672eb23606ef51cc009eb1543f ASoC: SOF: pcm: Move period/buffer configuration print after platform open
513d4199c37e27a42da24690414bff1fd7940553 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
c15c874ab5a85d822f5c5b2288fc6754601b871c ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
a78134ccde0d81f41a25ca8c673f19b7a7233c25 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
42d963dea3ef332fbfce72fd17c5b471e7f62429 net: ibm: emac: use devm_platform_ioremap_resource
b0f66c1c0b54d7e616a88106a68762cfaeab8063 net: ibm: emac: use platform_get_irq
348793bccfef314db052c6ca600af3d928530a85 net: emac: Fix NULL pointer dereference in emac_probe
cfbf404662ee8764467469590df196e714d66edb ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
97ffbe8f92894d20e5fadec87178e7892b274c9b coresight: ete: Always save state on power down
39650e63f057a4821cb76a957987fd8aa57caf53 ALSA: seq: oss: Serialize readq reset state with q->lock
09b6607c2cd527998da5db12722256506ef28005 btrfs: lzo: reject compressed segment that overflows the compressed input
b732d843280cd9e0ec1f45a9b5aec9bb2a87ac39 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
c07d61aaa23e348cc886cc84b88ec96abb380fe8 EDAC/igen6: Initialize edac_op_state according to the configuration data
555cbfbf53b4310be73040caa9d9692443c82464 EDAC/igen6: Add polling support
63cb75951af2fdb2ee4669ca021d3718d3e5502b EDAC/igen6: Skip absent memory controllers
7bdfa580446ce2a9e8e6ac2116bdb228c8897319 EDAC/igen6: Fix call trace due to missing release()
61653adf9bdff9745d15dcf428ea6a6af598b802 scsi: hisi_sas: Add slave_destroy interface for v3 hw
1c89a4272a4ae271db409ce894a359d62e9c5c6d soc: xilinx: Fix race condition in event registration
79b5baa02dde4bd4724812247fe42743b1e741f2 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
81da874a8ee43f5cdc3d4cfdd6be7ff82ebe9009 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
44175478d76b6395526b62f67cf5906dfe61e071 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
a2189492f87b4e94f8dabbbad4f8714ce64c8347 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
acadf5dec4950c7cc5cdef8d71400e3da4c12c88 idpf: bound interrupt-vector register fill to the allocated array
77e47edac287fe3ae31166a013723a76bf86c887 dmaengine: idxd: fix double free of wq, engine, and group structs
7fcbb580a346f00f8942ef327478f9af13ebbd47 drm/amd/display: check if dml21_add_phantom_plane() is successful
a1db093cdb9f6c1362958acb0c39d09039169292 btrfs: initialize inode mapping flags for cached inodes
cc5e9397db07f20e31935d1e3dfcce77e94a96ff bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
46f4f19f8adb3378a9d4429a949f76ebbd7e8c98 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
d48d7efccf92ed50d26f49a34dbf288aa4583b55 drm/amdkfd: Add bounds check for CRAT subtype length
e5cc1a9e105d6f0303ca35087ea750d96e117603 Bluetooth: ISO: zero the sockaddr before returning it in getname
276f642f47cd4445922302990271190ccdb60cb9 fbdev: Wrap user-invoked calls to fb_set_var() in helper
d6b6d4d81bc559c8bd39aa8d71fedf05ead32b4d tipc: avoid busy looping in tipc_exit_net()
b8c32e51456075eb1ecf49ed14041e93154b6b7c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
ab84e16261d232e90362c3d3abe814f97999fedc NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
0679bedb4003bff1e226cb1fcdbee1621c982b73 ntb: Store original DMA address for future release
247d81712233d153b2c56c5dfff8287be8a0e8fa tap: Keep hdr_len in tap_get_user()
59c5f300fec75ceff77fd87a229971c62adb016b net: tap: fix wrong transport_header when sending VLAN-tagged frame
f4df6a30d2a1b2a8eeb11d9178fbf5b93f550b07 io_uring: defer eventfd signaling when queued from a wakeup handler
0523ba345851c3a53f1f02a22b0f4ca5da84e824 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
f0971e2eef16d83e96ee858a7a38d7cb22a7ceab wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
b02794ccd80d8057398eacf6dce444139fe679dd svcrdma: Reject Read lists that exceed the page budget
8247040a8aa14bf61e6e9f3eb08dd64bbd191184 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
c751369e0619a27e16b0fa9a51a69227a71ceb16 svcrdma: wake sq waiters when the transport closes
62395549a45281a23c38b3566d3c86695165254b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
29bbd6da60e11db4b25f5fc6445ea005d4920900 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
d245f9044692b5cf3f280a415f72c1cd15eec4dd ext2: Fix lost inode updates for IS_SYNC inodes
0ce670a5d8438f19b2b56f513c8bddef9b8d1b7f smb: client: reject a tree connect response whose byte count is too small
9b120a61b78d80240a2a1094e1bc7522f185ee76 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
5a2ce499d82fc68ccc0d6557a6e69ccdf3bf07cb ceph: cap delegated inode count in ceph_parse_deleg_inos()
ac694f691e8a3dcefde59494dd266bd5892895fa ceph: fix UAF in check_new_map() on session freed during unlock
73a85f121733d768608af8a248fafc7691c5a8b3 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
e16572daaa2342bf043d41b584ff5b2471cae705 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
f5b9627d1d94b5d80ad17445bcec72d8a3c1e13d lockd, nfsd: RCU-protect nlmsvc_ops dispatch
e3e37e9d42b9e0377d2230326cf7569e25f4d0dd mm/mglru: reset page lru tier bits when activating
9bac475145ab680df166392cfdb9e95c7f6809ed mm/mglru: use the common routine for dirty/writeback reactivation
ff07853c2320fe44c1790d371d76d050b0b3417b mm/mglru: fix and remove redundant unevictable folio handling
60548cbe54ba32b5f3ba59e517e723f34b38153d ksmbd: fix tree connection use-after-free in smb2_tree_connect()
5f1fbb47b939da6a6e7f69e0b1c74a683facb94a drm/amdkfd: Fix partial migrate issue
ec861057c7c5457e4f5927a81c9419f3aa31bb4f drm/amdkfd: return migration pages from copy function
b583b8daa557ee954021bda4b916cbe262005286 Revert "drm/amdkfd: return migration pages from copy function"
9eece94debc93a5fb1a22fb344028acc75665ebb drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ef279ace77145917a557cde3ddb01e22a81d26d3 drm/amdkfd: return migration pages from copy function - again
51dbf90ce25e98dc4755aab4c75e64b3665e3c0a drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
980d77d497a6b610813395d620ecdbd8545f8b30 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
2b56014f7370000de39c754e244f68fe687ea0e1 drm/amdgpu: force complete the MES ring fences on reset
ea0d755fa401f251f104fd911e3e510be390aff4 drm/amdgpu: force complete the KIQ ring fences on reset
d78a6790044898684693a26afc202788b4edb960 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
2b6e385d3d227961f38d563c5850803e55f303d1 LoongArch: BPF: Refactor jump offset calculation in tail call
9a7b0d4248a22c0af3a15777aeaa3ea2a1d36561 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
cceaf735193050c064cc1c73aea0132fe4b1aa24 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
be568966ff545788af6b3f1cb85ec15e66693027 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
6b7cc601e0d84dd1a5c88c82f0b0b59e42d5c30e netfilter: nf_tables: prefer nft_trans_elem_alloc helper
3fc94c233bfb934a7a0f747e0edf3114354835fa netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
23c78d5dc8450313bf0b43073f63ab1ae5f5e6c6 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
9a37350434313db703d80f57ece347cf238864ce netfilter: nf_tables: skip double clone set expressions on element insert
f13b9a060bc13b95bf06ce05ecb56be0cb2486f3 net_sched: sch_fq: add three drop_reason
d718bf286d52ba54c844318bbfdb36a02a2395ec net/sched: add qstats_cpu_drop_inc() helper
d0cd4afdba95c72056c8d50945a2cdb583d61a8f net/sched: act_ife: Only operate on Ethernet frames
65aa7b3ad221e11037dd9e5f7aecd589aca3d6bb octeontx2-vf: fix workqueue and netdev race in probe/remove
57b720d8088aae0290a907440faa31a7af23bd42 xsk: honor XDP_TX_METADATA in zero-copy path
609aa91b7903249ae20a26895d1cc2536648b424 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
da1bf7083db29a198a11c0ce2e2688cf449dc6b3 net: add getsockopt_iter callback to proto_ops
60cdd6574986a51322d6e146799776dcf43e1fe7 Bluetooth: L2CAP: convert to getsockopt_iter
3aa2f3f91810d914045db306ca655cb4fc3b71d2 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
2f08083273e2d4abe14fa8ae5fd194c31feb64da Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
64190aae4f0d5f1ddd3c6d77e3662d20f1b73c5f net/sched: account classifier filter allocations to memcg
60a88c4ce7238627259e8dc1129d734178490f11 NFSv4.1: zero referring call lists before decoding
b7f7b76d2eee1ae785fe8575c83c696e05608b7e vxlan: fix reading neigh ha
4ab44c77911371c88d637f7190eee64bd76cb42f net: bridge: arp/nd proxy: fix reading neigh ha
01fbaacec426a1a68c87f62004fc4afd6ba6a90b ip6mr: do not clone dst in ip6mr_cache_report()
5a7b466e3c9babb15220dc326d77b9f3e7226686 ALSA: mtpav: shut down output timer before card teardown
b81374546f26fc46192d2be4117aa9b7c7c8e019 virtio_net: Fix resize of the RX ring
9ac8d16e0b1c283db429450754d3b7afbef13cf1 dpll: fix NULL deref in dpll_device_ops() during teardown race
465c6fdef91f5ed06fe35fcf412941e39c57f886 bpf, xdp: move offload check into dev_xdp_install()
655becbf8e42e551a3fc5e1b06a85ac8536e9ed9 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
7d087c0486aafefb51b8099580563ddf50680c98 ksmbd: scope session state changes to bound connections
8970dd67c4ea43a4827aaf3559808ecf47481ed1 ksmbd: detach blocked lock requests before freeing
4c2043259d886fa93452a79c3838c40ce4e10ed0 ksmbd: safely discard unregistered deferred locks
9abbd0bc013ca1b50c6b778b0ecdf3e0522a7062 erofs: fix interlaced ztailpacking pclusters
1bbfb7227769e40281b4c476a6d552ad59b25a79 ksmbd: defer publishing granted locks to prevent UAF/double-free race
47bd2f6092ffb75e4f8f49d1e44dfc31ce9db5ac ksmbd: serialize oplock close with pending break ownership
36f6037f6b71417e5e79aec5885abfb6c8ad73fe ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
78b1848384d3ff032fa1123cd7929f4b2bffe264 bpf: Check pointer type for all atomic RMW paths
1e7785f94b485067fa28b73b8fa046c1fbc98d4e apparmor: fix deadlock in complain-mode change_hat
c9ce0f478fbff490a075a2c71b076f8caad3f01e blk-cgroup: delay freeing policy data after rcu grace period
442e5977cf839de1cc7c9b27fb5893beb0e82b72 blk-iocost: clear delay state when freeing policy data
4b2c9ae58a9e9a39f8f1dcd9e686b7a87232a467 blk-iolatency: clear delay state when freeing policy data
3528d104c9a91b217d0c34780d0c6a4863ba7d9b ocfs2: validate DIO orphan slot during inode read
fdfa18dc47257ec0ad3379db47098d0208261734 ocfs2: validate orphan slot during inode read
43df50cc7bb6bdba7cb889e769a954b5716886dc nvmet: fix max_qid race between configfs and controller allocation
d6fcc8c754bb2ee3f97ca6fb88d63a476826c31b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4aa5c20559c54a76b9f14878b9abf90a6fc15d1d bpf, s390: Clear fetch destination on faulting arena atomic
2841ac734466709b867f4c76f6f0f016a70e57ea bpf: Compare iterator types during state pruning
3c4e0509151fff98eaea92fd293a912e6e41a589 apparmor: fix unconfined user namespace restriction forced stack
3fefac93778edd7d9f96979444546432154878b9 amt: Don't support cross-netns setup.
0f48a735c373b401bed50b110a5ea35a66377693 NFS: Return a delegation the client fails to record
8550b4d03bda6c2ce0f995735e01069fc1df5217 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
991dffbcc297da64ef1a728a5921d9311f577898 bpf: Fix mmap_lock leak in irq_work path
49c2277b34218f5ddb482a3c01d8914a6d2927cc Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
70f20ae7309e02392fe9549673dae815f007e5f3 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
7f3d1c443f6185aeebd4b350403b066987379f69 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
ada41a70ff5c2fbe812f497d2e0ca10b043f3198 btrfs: zoned: don't clobber the extent buffer when zeroing it out
afdeb74afc13ef53ce760b31bb570e144cbd49e5 btrfs: check if root is readonly when setting posix acl
b2e99ef64cfcfe6bb7a0e22e595433f9eeedefa5 btrfs: always wait for ordered extents to avoid OE races
810e36368527967dfc4cdfdc95fd77d7c4682c1f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
a12be38595620b220684b2b8ec0f80f2c05b02b1 scsi: sd: Move the sd_config_discard() function definition
80b337a2e98267d0a4143704a81030391ed71ea3 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
55fb289f1bcd6a99148723d24e6564a0bf50cc96 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
1621913cb6e930485053108e347066564847b5b2 drm/amd/display: disable replay when crc source is enabled
a17d056d997c4dd3640ca096b634d2b33ff47a37 drm/amd/display: Resize MST HDCP per-connector arrays to 32
4ed4fb0b5d52483ca6d86ef9db6d813f78a528f7 bpf: Factor callchain_store function from __bpf_get_stack
5faa2383d4a6cdabd96a81b379365f4b01f74c6e bpf: Factor callchain_finalize function from __bpf_get_stack
4af01c2a7f07dc7045038b758b405d9f64afb187 bpf: Remove trace_in argument from __bpf_get_stack
73b41eaf7ba05f5826ff45056cf27307ed6fcf9c bpf: Clear buf on error in __bpf_get_task_stack
aa16c5189727f3a62b362692268a452af9544262 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
fa6dc7ee0155df80bdc8733716871caaa1f7fe56 ocfs2: o2hb: quiesce negotiate handlers and timeout work
bacd3ff2366d63cd0313713881027a75d40d95d9 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
1934a542c93767ab19d93588342109dee9ab1b49 thermal: hwmon: Remove hwmon class device along with its parent
4ce96854ea8b58a22f2011b2c54fd2c373905532 ocfs2: validate inline xattrs during inode block validation
1ad842498124e445f131e0e32fc76ef4e1589e29 ublk: check import_ubuf() return value
8086fa516c2bd6975e778c34081d5e019e50b241 blk-cgroup: fix race between policy activation and blkg destruction
33aaed5abab6a3d07fee8b6f5c95d0bdeaa30567 HID: steam: Reject short reads
692a74e7a89c5f57c23a19d31ae81d8b12b21adb HID: logitech-hidpp: Fix FF device cleanup on init failure
9105d0cab507de39dce741ff0a9fea39b860c539 tty: skip cdev_del() when no cdev is registered
026bda270ec439da04b0b82c4d2029837a2980e5 serial: core: clear freed pointers on uart_register_driver() failure
e59a438ebf36897183064327bfdea73af047ef03 serial: core: do fallible allocations before the console can be registered
b7971b065bf7d7de4f1d708ee87926d76de6f4bc wifi: cfg80211: stop PMSR before P2P and NAN teardown
ada52517b051787ad350aa663b12dc783427e80b wifi: brcmfmac: fix P2P action frame handling without device vif
18c30443021fd80193960acb9e270c5f074bfda5 wifi: nl80211: check link is beaconing for color change
cf843820bb1b7e7452ccbe3c3cc3942a6ceabe5f wifi: nl80211: clean up color-change beacon data on errors
d67d5257b99b5c33e8ea2bbaf71f0e42a0ae2feb arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
47271571cf8f8414f6746e6288b450dddfd0a1cc wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
1dd77f6fd6b5a555c904d70ccf0b6093cb210b0c bpf: Reject >8 byte return values on return-reading trampoline paths
1634fbc13ac2e2a64351d3f437f2e74adbfe39df drm/msm: don't tear down KMS twice when KMS init fails
d3717c0e736057c37b63a1ce26341f62f6d9d13f wifi: mt76: cancel reset and rc work on device unregister
41b4c3900fc7003dee7387314bb90532317a9ea7 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
eb0b759238c47243d2a8dc06f3277c101b9904a5 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
cedc7dac2a7fdb10ad29355ded08b605b7103128 drm/i915: rename range_overflows_end() to range_end_overflows()
d02ee67ce35e8007fd3a30892b710fa1b35059a3 drm/i915: document range_overflows() and range_end_overflows() macros
69faed2597c8ffecfadebdb428f73c98b035fe04 overflow: add range_overflows() and range_end_overflows()
dea917234fb624953906b45af3874e99e660719d drm/panthor: Add vm_bind region with kbo range overlap check
efc0033383fb8a92db9fd08e283e675974c13c5e RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
136e62b03d6eb4500fe18b84f2f11e391f7d4614 PCI: Make pci_match_one_device() match on ID instead of device
43fc6fd0e6c5fe40905faa00b97aff36b4641fb0 PCI: Fix dyn_id add TOCTOU
b9a5400a52a8642bd717108bb22b9c27f590ac3c PCI: Fix UAF when probe runs concurrent to dyn ID removal
4c31d50d287359c462c009d81ea40ee5997b43bd clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
0c8fc30c6c9a8526c082f5158708a45b4e9688b5 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
6272d2f64711e69cbf256627bc9191afbf2e421c iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
d0459bb9ac0fbd741d0221e3268dbfefe8123198 scsi: ufs: core: Convert string descriptor format macros to enum
fb8cf88e518c3d89d38d7dae232bc4e2bf73bc0c scsi: ufs: core: Validate string descriptors
9dba8d95495e431761447213fb643b921a5c88b2 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
baeb21a42259d8d049d40f4a18555635c0e94e20 bpf: Fix WARNING in bpf_tracing_link_release
8a4c46050bda59bda587b92e3b1458bf8be4678c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
ec4d5184f59e065248d4d77905bc00ba74591d0a kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
7aa5fac9a7e6662378d2bc0d5d4f44795476443a riscv, bpf: Fix kernel stack corruption in tailcall with CFI
ef83f85cf4a6251121ccfa04918a48ec9f81622c bpf: Zero queue and stack outputs on lock failure
5459e40b7f29fc455aff63df46f2ece3ad1e71ba drm/sched: Use struct for drm_sched_init() params
12c666b4982284472db2f078e85a733d12d04d85 drm/msm: Only fini scheduler after successful init
15bee1ef4848c84134f0502dad1509c4ea3230fe firmware: arm_scmi: Fix SCMI device destroy lifetimes
f8817764e06738f6bbd08683dc6f7d91580debc3 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
43f4fcbefac2c477db5d89d9062c91813ff8ed3c RDMA/rvt: Return NULL after port allocation failure
9aa43cec668711083127911e87796db550b4803f esp: do not unref managed frag pages in esp_ssg_unref()
20b8a9f64cfa720c10ae237dfa5fc6dd25877b8c platform/x86: asus-wmi: fix resource leaks on probe failure
520cd9a3395095bdb797a32d5cff0a33712c5fd0 usb: gadget: uac: validate rate list length before storing
99de9971c38f77fb9fdddfeeb5ff44653b522e2e bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
0eb8818cededf3937ecad7a76f8b44c4bf9cb920 platform/x86: dell-wmi-base: Fix handling of ultra performance key
5063400cf548722bc15586c75833168228131fe2 bpf: Reject writes through untrusted BTF pointers
1b4e68faa4083211b2f2342fae8fdaee02478a2f time/namespace: Validate nanosecond field in proc_timens_set_offset()
044d8560b0fcd1b9fb9631fdf4e701670337888d bpf: Reject MEM_ALLOC BTF accesses past object bounds
92b9f314a3ad5f1d784b477d5aacb2da175ed1c5 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
bf59f40673c63cdb5a712da848805309517d61b9 drm/amd/display: Fix dangling pointer in CRTC reset function
7f1cf8645056020f108db872c52233b62d766a87 drm/amd/display: Fix dangling pointer in plane reset function
c44ce835c7d9ab02c09a50f7d2a866268cf4a6b3 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
2c1b4c8af4187639b8839855b1cf8610559deb53 nfsd: convert nfsd_net boolean flags to unsigned long flags word
aea419982c02a54f862930ecf8433824a10366bf mm/hugetlb: refactor code around vmemmap_walk
c0402ace90ef6e161cfdadf2518b4615ca23d6dc mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
9d9400d8765da79d8acac31046457a3fcf69d1c7 ACPI: bus: Introduce acpi_bus_get_primary_device()
724a9ff903822e42d6da91e12c952c604e8ce4af powerpc/xive: add error return value to xive_smp_probe()
abc9464bca368056cb5b8d4198bfc659bb466191 powerpc/xive: propagate IPI init errors to prevent use-after-free
b8fad183076944e5368bc5fa3c3cc684c739404d remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
3f77b1605ef950426cbb1bbf900862bb2d562139 ksmbd: remove redundant DACL check in smb_check_perm_dacl
c921cd59d92a664c6f7ae703d8fcc5da1ce59a61 ksmbd: fix maximum allowed access checks
6b3570ae7e3e3ab902333da0e9e2ee0b77cfcb53 drm/amdkfd: fix SMI event cross-process information leak
1ea08844dcaacb91d69ba125f055523b4c69cea6 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
74863b9dfa471fd8041a626043c00da86318fb32 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
412bd0987bc59fe18b5e077cfcf05c916fa13cf8 wifi: iwlwifi: simplify nested if checks
db93d30e613e82520ab3ed63ea0f83e33d19b774 wifi: iwlwifi: mvm: fix P2P-Device binding handling
b78b425807b151fbe763982bb93601dae4ec32d1 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
9190ff2e0bea787f013395bb197e6638cf5bbe01 virt: acrn: Remove unused list 'acrn_irqfd_clients'
04b5c37c6a6ceadc3f21b33215b3b080665e59eb virt: acrn: Fix irqfd use-after-free during eventfd shutdown
e3102f8da0602593a99fc655368277c68439d334 PM: sleep: core: Synchronize runtime PM status of parents and children
b3edc6d586836903c3075b1f2aec8d1c7ecf5a70 PM: sleep: core: Restrict power.set_active propagation
5bd405ab842021c8ed9c301db42c968d1585f3aa PM: Rearrange documentation related to __pm_runtime_disable()
28bd94440c6385f49cc99b062bb22067c5ba55d1 PM: Block enabling of runtime PM during system suspend
2576437cc665139de6993d74b0db6f95a8055b03 PM: runtime: Introduce pm_runtime_blocked()
9712ca3ea1ccd2453eb8411d1405326756ae9496 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
f2601a9124037c3ef7bf1449213e7af94056c14b PM: sleep: Fix bit masking operation
1f51e671b29a1ea970f659acef7a1f020e681782 driver core: Add device_link_test() for testing device link flags
cf69c2777312d6745bf72aa6539ef80b88714297 driver core: Avoid warning when removing a device while its supplier is unbinding
5dacdb4575772516db28ee13bd876a2f8cb596fc serial: 8250: invert serial8250_register_8250_port() CIR condition
85ba36dbe47f7e5197a553d3d689270605a0a794 tty: serial: 8250: protect against NULL uart->port.dev in register
59ee7561f4a8b94675aa32fd6cb166d6653e8d8e drm/amdgpu: Remove unused amdgpu_i2c functions
7622d2d963f45792380c35ae24677b9fab0ed545 drm/amdgpu/atombios: drop empty function
3449605548b3d07cf023ddc83dc82b039189a7a3 drm/amdgpu: rework i2c init and fini
f61e3383c03a0b6c059ec2b1f0674b6f4214a014 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
7085b81a4533ad375dab82b97e26cb43d165287a gpiolib: make value setters have return values
4c501b758344e7dc527658c39607536b6b147f1d gpiolib: wrap gpio_chip::set()
f4a6d5091a2b70c89be7f83e0ac471cc58098913 gpiolib: rework the wrapper around gpio_chip::set_multiple()
b9556d9ee6c1371d85be163d8e7a0febe9d17c5c gpiolib: introduce gpio_chip setters that return values
cfa027c3736eaa29da8204e247c40eb3d6b6cdea pinctrl: mediatek: paris: don't double-check the GPIO number
07e11914f97deedf57cf1f2ae3602086b0fe344b pinctrl: mediatek: paris: use new GPIO line value setter callbacks
87158fc590603a008cd3fb3348f5bd64d5e4d802 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
21cade3fd7804aec60d441aa0a2591d2cf97d5a4 genirq/proc: Switch to lock guards
5a19c6faf34247aa192a3d52522e0043599031b5 genirq: Consistently use '%u' format specifier for unsigned int variables
6c425e1ea02032a393447e31a95c452f7e42b123 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
9c061e171a27002b9f674636cde7121478d7d101 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
da260fd4200bb1aac6b2cc47c9efdae6e6c7ee3e i3c: master: svc: Fix npcm845 FIFO empty issue
6f74aef9b91c7944a20a4ba6d99d0dc003f1742b i3c: master: svc: Fix npcm845 invalid slvstart event
8ee914d786d20f40ce3e803894b698a241fecb7d i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
c8a857ba25a1f7a0cb98260682fb04a45faabc45 hwmon: (asus_rog_ryujin) Rely on subsystem locking
4252ae13b723e0f86f3bae59f541e3373cb1c3c8 hwmon: (asus_rog_ryujin) Add per-device configuration
cb71a3287749e68d12237d43b4b9e418b0ac5710 hwmon: (asus_rog_ryujin) Validate HID report lengths
8a81e6b4e0ea5bfcd9d735fdaad30e1ac682c7fe smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
afb28a36b5cb04b2b60e4178b9a00590f362a05e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a635e7e2c0589f3f1947dbb36d0c636a5c087b54 drm/amdgpu: skip the VMID 0 flush for VRAM
68fd65dd0989cfda39c5d11213a0324cc95339e2 perf/x86/intel: Prevent drain_pebs() reentry
07c99af4501aae3bd3280324caccd98b704cd489 net/mlx5e: Move representor vnic reporter to eswitch devlink port
8c4f8c16eda53b44c04d8ff3a1475a2f25a18e72 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
cb1cb3cfe5be6f01f1b5e19349b3a2b895f7810e vhost: invalidate vring access on IOTLB transitions
e9912aeeb17c92899f2dd5787c47b894c4a10cb1 vduse: validate virtqueue alignment
01f8ad32ffd91ea6596710f1d9a8d7b3062b28f8 virtio_ring: fix stale descriptor flags after a failed packed add
582af21c17358e4ca8fa2e44ee51a9917f765659 iommu/amd: Do not reallocate GA log buffers on resume
c2dc8fc02e34ae7696d3ef352446fd688455141e bpf: mark a NULL call argument precise
b4f837285b9df4812b8dd4df1d11dc81d0cc0a65 tracing: Fix subbuf resize races with trace_pipe_raw readers
7d1e2d2428fd45c61c345c72079dbeee60d73ca9 bpf: Preserve inner map identity in callback frames
df9874295dea19dd25d18a2cc4059a8b7abd9040 bpf: Mark NULL kptr stores precise
3a8a8740c1ef197a76a6842fe2f3db7b8b058c5b bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
396abf812266edb052b779b7b860be2df1f7c4e6 bpf: Don't infer non-NULL from a pointer with an unbounded offset
f7b2efef278688f6fa827f2d545c4849f7c1cf32 bpf: Reject legacy packet loads from callbacks
3d97a2cffe3cafc0f48e75d74e4f1aec32102785 bpf: Check ancestor frames for rbtree callbacks
1ba3d235849da99346e7818dc7ae024f817f783d bpf: don't rewrite bpf_fastcall patterns entered by a jump
77bfe0bed564ea11e502f00276feb9788ffae4bb bpf: zero extend the result of an arena 32-bit cmpxchg
0125dce3a9af662579828b32a76ffe4d60025c4d ASoC: Intel: avs: Refactor and fix init_config access
e2a0177c8666160afbc7562ea6efacbe5344aa1f bpf: Mark syscall helpers as sleepable
406c563793b4959433c5b6022b4e718a7e17c465 bpf: Mark signal tracepoint siginfo arguments as scalar
9c6d77dc406fdf000e0100ab4622722702faf3bb erofs: disable LZ4 rolling decompression for now
4d477ae6658ee00a0721e35a392634195e5d4ddc net: rename netns_local to netns_immutable
9cbe51f87d74985b8dd8d9a4bdaa56fbf2108153 net: plumb extack in __dev_change_net_namespace()
bec168d9b6063ce1232730a81309c4e31bfda081 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e028b4ec97282013ec8d3f7fce826dc0fa33a15a btrfs: zstd: fix lost wakeup when waiting for a workspace
e42ad2fc9ff32e67bc306d8fe5f5f2d2276698f7 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
c73dbf252762f4689274e3ab029b7b6a2593ce79 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
4f4abe32d102e67431b1bab2fab656c518a6469a ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
4588a155e89a7d224c82cf8fc26ab9d4dd18c30b smb/client: invalidate fscache for fallocate range operations
51fb3df2cdece4f1b370376e2bc55c399e8236d5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
266b4ebfab2b99eb2566f9fc6c4247402ebe9552 bpf: check_cond_jmp_op(): properly infer if register is null
83f1410086f3c398a0ebde4434fa8ef7ef8cece0 printk: Don't WARN on kthread_run failure.
4f9528b80def6a557ffda6fe64d157f1780b79fc drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9de74beaefc6130a3248291e7840c5017e43d51d drm/virtio: Use drm_gem_plane_helper_prepare_fb()
bb3005345736bd9595ae0d1507a06f07d768bdca drm/virtio: Add a helper to map and note the dma addrs and lengths
e0a04bd7d7b14622d6978e22a7853a774a79fb11 drm/virtio: use the DMA API for resource backing on Xen
2e7f8ab83482706ff56d611dc2a9eeb83ed809e4 functionfs: fix the open/removal races
755ae760eb4366eba2cfd36f9dfae371d0a64db2 ACPI: platform: Use acpi_bus_get_primary_device()
0280be52834603b33cd8a62939625a7c08866de6 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
6dad512ac72d27fb93d99a9a94c953063994d63e greybus: raw: fix use-after-free if write is called after disconnect
915b17ea1282a253dc13dcd43cfb719af460291a firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
11e582ea43b82b30618335b3246e6381eeb45b96 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
8afc0ef9283595e03df1fdc59075c3dcd368d88b pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
b6fae76ba4de27271237ea5318ab125f9ae9add3 cxl/region: Resolve region deletion races
6836a602bb66bcb2525ea02ab59828d441a283c1 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
6cdc03ebbc53bbb24cd2653aa07182e6d60c2bb4 bpf: Clear rb node linkage when freeing bpf_rb_root
29be725d5b7f253f992dd80571901539b7338814 ocfs2: validate external xattr entries when reading metadata
5399103aad47e6fac305c7d363b3aba3aee18406 dm-integrity: replace forgeable discard filler with a keyed sector marker
b6bbb51fb2e3792c990cd3fc45471033fb592939 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
fdc9d1ad3f6447a468214a73c9c7fa85a7482f52 i3c: master: Fix recursive locking during device registration
0b990ef09ed37d8890c6bf905ab9fc92209bb405 xfs: remove unused trace event xfs_dqreclaim_dirty
d96179240d4d27bb3739d52af50ab964fcfe6221 ublk: fix dead loop when canceling io command
8c5db05ddcf0ddb8193759a8e586d6199257a871 riscv: uaccess: Only restore the CSR_STATUS SUM bit
c3bff457d944c833c5afab53cfe399b0ba4a0861 s390/kvm: Initialize uninitialized flags variable
be6e866e9319b0c47666e784e9775f7d52748b03 KVM: s390: wrapper for KVM_BUG
161811ad7840032024edb163606945fa6d82dc75 KVM: s390: move pv gmap functions into kvm
62c4e63b355c853642a9e3de306fd0d3b6a7dd52 KVM: s390: use __kvm_faultin_pfn()
ada2839473d3b3e82561fe799aeb4329592dca6a KVM: s390: move gmap_shadow_pgt_lookup() into kvm
92a2959b76edc0343b3666dfcd003ccf55de493a KVM: s390: pv: fix race when making a page secure
3c0aa6dc90407f35096a8fe93f036f1fcc077f52 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
0946b76f457208bbd28672179a52c324bebc8992 s390/kvm: Mask extra bits from program interrupt code
82ad0670b95d6ea6edb2e51a99d30936bdc9f6a0 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
f97df3ea599f369b1158fef41859a1ed3fb6e0c8 accel/ivpu: Fix race condition when mapping dmabuf
6712b2e7d9bf5f8beead4cdd173c71a741cc6860 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
016855a7b2efb6c594d83d2e2cb9742b893d6a5e net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
064c20373b6356f570beace3918a127b87aed501 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
49cf0ccf5229bf9b3e6eec4eddadd13675e8ad29 media: verisilicon: Fix kernel panic due to __initconst misuse
9a5681dbdcc49eb95d2cf3eda78ba70c588506e8 soc/tegra: pmc: Document tegra_pmc.syscore field
35297198660739efb7de642ca6e78ea3098c0f34 soc/tegra: pmc: Add kerneldoc for wake-up variables
ffcf5c8b89cd98e83437497d8217f65427209f02 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
dab5da79cb1802fb0c3c28bf94b77e002ebb22ae ceph: do not skip the first folio of the next object in writeback
215d2c4fd3069f6375ca78834c0010f7894614ff ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
93a92ae0346f2ba069ba61dbf3e29ab2b0181a3f ceph: introduce ceph_submit_write() method
6c70eace1e15f1a8e340e225e666eb83f318e727 ceph: always call ceph_shift_unused_folios_left()
d02a3cc48cc6468c4b237e7dbf751e65b6858897 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
0429c094a0fd016d6f2c55e0302c92cb4498a6fd sched/psi: Create the psimon kthread outside of cgroup_mutex
d6ad2cab0742bf3825e565b0ab4e9dba752cdfd9 ocfs2: use correct endian in ocfs2_dinode_has_extents
f30fd004d54fbac157941746282aa1176ff4da13 netfs: release readahead folios on iterator preparation failure
e52bc1ee3ad6c2ac8233598e5504a5f993aa0414 netfs: Fix folio state after ENOMEM whilst under writeback iteration
fde437fb61eb4a111c354eec7e855c56e8fa15dd net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
6790fcae71341f91a655faa9283bcd70955b1308 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
c91a92ac7c70b22cb4a9ce4e242e3f61c29d9bed EDAC/igen6: Fix the flood of invalid error reports
896330a16e0007cd33939c88b88a18912ca3c1b6 netfilter: ctnetlink: do not expose expectation DEAD flag
b3c3b7e89e768cdb7b7d6d934ad90e56a7450af4 EDAC/igen6: Fix NULL pointer dereference
efd9d653b84705ce03c2606f6f2611b181f218e7 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
361aa8504cd5c4609c4a5eb1626eb0bc8c4ea3be mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
17c9bfea7cc3248d382236c636bf34ff9cf43ddb PM: sleep: Unblock runtime PM when device prepare fails
903b897ea9f2d7e4fb8a69226a901e7cd182a608 soundwire: intel_auxdevice: Fix system suspend/resume handling
37f474b2a0cbf47657aa0ce38ea770d24c5fd5e8 gpiolib: Allow to use setters with return value for output-only gpios
8702ce2b767e4c07ff72d0d3e5e9e814492bb6a6 gpiolib: initialize return value in gpiochip_set_multiple()
9fc8f46dcc19e9da9f72f56a3a1a984fdc1bb766 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
5e1090f7b54c2a716f4431c0505e1304c9aa5c13 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
96cf8a81a985337a09bfcb0c746541b476bf69d3 i3c: master: svc: Fix i3c_master_get_free_addr return check
ae1c8ee1ccf920bf9aadac4658426407e97a18db tracing: Fix ring_buffer_read_page_size() kernel-doc
c80529c06ec98a7c84549281541c0738476ec385 tracing: Fix comment in tracing_buffers_splice_read()
d58c19386f7d88d43477cf19bf251c0c55eaa168 dm-integrity: fix buffer overflow with keyed discard
6842dffa9a4c2bed0609c5bb98e2050242143dd4 types: move struct rcuwait into types.h
c8f6a1ebbd10964a15c2fcb257102a2b01172694 irqwork: Move data struct to a types header
d36698da8edf5b0ce1fbd4e81689fcd3b77e691a bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
5aa3dc94acb924eced910f262bc93b0ce703d865 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
ab3578e5bd288fec5f5bc0d188f3e9dc7fac0eff s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
a5edeab767e8174d063783bff714f51b88003b2a drm/panfrost: Fix scheduler workqueue bug
1cda2e472e80560424fea6928d9f709321f1ae73 Linux 6.12.114-rc1

--===============6759612494676951703==--
