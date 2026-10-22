Content-Type: multipart/mixed; boundary="===============5219597720587577233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 22 Oct 2026 04:12:24 -0000
Message-Id: <179264234459.678721.13385020528427681138@gitolite.kernel.org>

--===============5219597720587577233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 3ac8f818349f60462e3c2efef97a967f76170609
    new: f589a8c600bf46ed662f737c7a2fbecc72ccd27b
    log: revlist-3ac8f818349f-f589a8c600bf.txt
  - ref: refs/heads/renesas-lts/v6.12.114-2026-10-22
    old: 0000000000000000000000000000000000000000
    new: 410de698fdf671703303486be659cd0ea046ce90

--===============5219597720587577233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac8f818349f-f589a8c600bf.txt

74d2628a66f8a977c25af5ff13c7350f5fe84552 spi: mpc52xx: clean up interrupt handling
c013eb0a246a8e73c6fc92a06937331f17428d1b usb: gadget: f_hid: Add missing error code
51dcc3922fdf73b9f3c61ca309916f3e120a818f iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
efce9e0a19e5f02781baaf03e90a421c9f141226 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
7c1344df1ae0579f57b97647e5203b06496ce10c ice: fix use-after-free in dynamic port cleanup
1fa2f3a7ef7ee0f2503a4b0afe24bc8c9d0820be xfs: stop exchanging reflink flags when exchanging mappings
b361d32b884f8ddcb9bad5d99b69eece648f8e43 xfs: fix exchange-range-to-eof file size exchange
f5b143f4cd3fb7673df8d727550478a4b762908a ip6_gre: remove obsolete ERSPAN PMTU update
5c7ca16e9d539c983a25140e38ff00a0c0d7cb65 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
8d438a2385e1f1617d3adbd54691e8d2803d30a1 xfs: catch stale AGF/AGF metadata
bf749fb508079682a810a25a3001118db80347b6 xfs: avoid dquot buffer pin deadlock
59ab73d7fca10240442882f82be4ae945e3c04ce xfs: rearrange code in xfs_buf_item.c
43a1572dade7c9daf37bf3a24e85d9799384854d xfs: factor out stale buffer item completion
53ecba387c7cfbf52f157a10bcbeb2d1f7a2a9fb xfs: fix unmount hang with unflushable inodes stuck in the AIL
6862d28e0ff9063c6d766359649f2f4b36f87bde drm/amd: Create a device link between APU display and XHCI devices
131a032b0c5f0678194f031e6e280393b79fce2e ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
66c3caa6ed23f61131472592707f1b8fc7abbb10 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
697a276694575a62ed2dcf012901bb45b3a7f83f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
663a0a25415350a46e24226d3a5cfa15d68f8347 wifi: mt76: connac: tolerate inactive BSS deactivation
4a6134e16763b8576e2032f22ea602132b44298d net: team: Remove unused team_mode_op, port_enabled
9424c571b72f116208d572035221e99ffe3b3096 net: team: Rename port_disabled team mode op to port_tx_disabled
cde5c7f0286c4203d0abc7248201542aa8bf33bb net: team: fix NULL pointer dereference in team_xmit during mode change
07a48cfceb3d0555710a9acb87c949500a7b4523 net: team: stop reusing skb after queue override
f79cd7a2df3768323fbfb9b0f96adff08fb7eb4c sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
119ba8070b3f112dd36c897f4f70ea5bb7d370b8 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
d2206e8c78be69d21d4f5343c3e99fbaeef41cbb Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7d7643bde0182d6ff2b50a1332e089bf879e69ba drm/vmwgfx: Stop using dev_private to store driver data.
f6d9c8abdf06a9c7efa799532d66ed8d5a50734c drm/vmwgfx: validate pitch coming from userspace
c26c1a91ad2881a194f7af543e0b57f0870006b2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
3c2441e21c3df867e4131e0ff784ecdb3a7a55f8 namespace: check the mounts before reading their parents in pivot_root()
b128499b6509fcd1a1b8038b0448e1f3bb8fd391 dm-integrity: use internal variable for digestsize
cf53e4ef16e7bd6deda1f7ef08160dadc22b84ab dm-integrity: rename internal_hash
3c7aad85aeb9e28386672e3a009aa2e61f751b86 dm-integrity: fix buffer overflow in inline mode with large tag size
079396129da5e7cb40ca0920aa1b9525bef6097c net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
ded3e3a3f66cc6140cfcb248b535300c4b8b7f56 riscv: patch: Avoid early phys_to_page()
562a35b9e0b3d9483d9472995219cadb3592db3d riscv: patch: fix handling of bpf-jit execmem addresses
ab226b196fbae1c67520b86c2de30ab3a42ee939 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
cef2cedb6f7a394b278775b3d6ffb9b20ecd61db scsi: ch: Do not keep references to data transfer element devices
b98b60f57e151fc8e18bdf1770083f0cc671cc98 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
30b587d7a063220dd91c9240b6e2ea8047e9fb9a scsi: ufs: core: Add debug log for MCQ command timeout
88efeb6fc39d1708a456d392f9e978a4188ac23f scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
6925aa0db6cd5bc2e0cec7eef3dda50e06fb6696 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
49972a42a2c700a38e3620ee5e3cb52ee7631b19 drm/vc4: Use video aperture helpers
efb499830c26ca348b134a4765f9e1b7af1f5aa2 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
8d71bfc9b3fc15d7103e82ea9dc5057541866e46 namespace: unhash a dentry before detaching the mounts on it
f58622b1a5804d213270209847d5ce0b5547fad5 namespace: check the target before walking it in do_mount_setattr()
57be3d7899a31974ca6eea02eb9f4f4221165b07 fcntl: refuse F_SET_RW_HINT on an immutable inode
b3ccde78f1608836e62320428abc0e8aa9cf2329 namespace: handle mount locking for automounts correctly
aa9de2f3a9397c8a8499beb17c8ce288f366019c smb: client: improve compound padding in encryption
683b567d96814d30b38c2b84e79e916f1a3083e8 smb: client: get rid of bounds check in SMB2_ioctl_init()
d7bb6ea9bf3751f2dc3f1b4681a861db5a69515b smb: client: fix compound alignment with encryption
24a819e9485c6a5f4b0de5e004a4d9a764607681 drm/i915/display: pass display to intel_crtc_for_pipe()
6b67d736a54a257a8032936478052e8e13ae3fc0 drm/i915/vga: Convert VGA code to intel_display
53fd4511bf9fb81db4958016fabbb2c10226554b drm/i915/display: convert I915_STATE_WARN() to struct intel_display
62fec96291018c37c2c1ff6c41d0e2beeca946c5 drm/i915/gmbus: convert to struct intel_display
98b97f0d97ea653e11845f12e53c10b442f0ebb9 drm/i915/crt: convert to struct intel_display
3a03ef592ef9b900698b46703015f9134721479c drm/i915: Grab intel_display from the encoder to avoid potential oopsies
064bc39c23f72efbfbf189786da711d253451033 ax25: Remove broken autobind
9ec535db9da76dafa05c89f8b58a0b1d7dddba1c f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
b7236c52151c91f7b83a42d6ec5728a49e06416f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
6ed3bbd49651f7be070bca16b1f53a2159c6b70b wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
c4656b2628fd326606a3c63d921dbf0acdaf70be wifi: ath12k: fix incorrect TID updation in DP monitor status path
38c3f6397b8329534801c67167e6a497a1d251ca wifi: ath12k: Avoid explicit type cast in monitor status parse handler
8319cf3c0f2ed1f1d4c256c0bf605833bc45dbbb wifi: ath12k: Avoid memory leak while enabling statistics
2188c42138a9ced23ca4071d10145920c0bd0d81 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
0778c3e01a9f382a5bc444a5271e013406642501 perf/dwc_pcie: fix duplicate pci_dev devices
346b7d74c612234dae0878892682b9722e7c04c8 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
468e7d51dba433a72dcd63eee6db9ad721d39ac5 kasan: avoid sleepable page allocation from atomic context
48607b8f30ed184f51936c1936b0e6a43cca2865 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
0c4f89f02c72f7cfb98a9a09cae89cc2e39e6017 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e32913d111fc1e8159cd1a5d75f652116d0d7800 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
929995c980da57beeb415744c7c271a9fde80fa9 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1eaa83fd94ed5e40d43139025f5acb7bcfed3b5f virtio: break and reset virtio devices on device_shutdown()
8f16b9caf0bdba46044e1d3727ee78291aa36347 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
1027d090aaf24f5d0b24faccdf3a997a054ac297 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
3800462a609474c10eaa5f07890e39ad7b6c3155 PCI/pwrctl: Create pwrctl device only if at least one power supply is present
a63ed775f476ba81558bba24d7538836e1ffb823 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
69270d24af7694494ac4116bcad30a812ca49ca7 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
199cc4ca731cf13fe6b065f7ba223945d326399a wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
8ef43dbe386cdac369e0b7cf5632a83ab998007e wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
28988acdd97efd0a5a5bf3ef613056181aad7c9b wifi: ath12k: prepare vif data structure for MLO handling
2c4b122c75581331177686f68a08981371147d37 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
7030046a9b4de8199a3cbc3de20366d95dce2142 mm: fix uprobe pte be overwritten when expanding vma
2b276eec340580d22618b6d03f63656d9e518354 riscv: Enable cbo.zero only when all harts support Zicboz
8dfcdbee4a347a361f7f89c2a45ae8e298f74f32 riscv: Add support for per-thread envcfg CSR values
9e7005c3638134df5b7df467c1d884a2482c77cb riscv: save the SR_SUM status over switches
7436f230c11acf64543dcb8c2ecbb3e9aa14fc22 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
801c2eb3d57f975e6216c0f7451341cf47e48011 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
07459b03a256349b8548cd59fb13fdd72ed9196c s390/kvm: Remove kvm_arch_fault_in_page()
d9d941ba8af28db7cff836bde13a8d78a571cc0c s390/mm/fault: Handle guest-related program interrupts in KVM
4bfeb925756abb317698d5872c84de39d19a6c82 s390/mm: Simplify get_fault_type()
19bc1989a3d217a81bb1dd1915fc99796cbe4bf1 s390/mm: Get rid of fault type switch statements
7aee3e5163cade3f4cf1cc0710dfbadb47f1ba84 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c05d832960829594a83c7a7519e2ab31a1ea1b06 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
d6a38e1a82d2f9abd0bae84a354654bccb8389f6 platform/x86/amd: pmf: Use device managed allocations
07a45e54ff784d3bee07dec4a864ee3ab017d0a1 drm/rockchip: vop2: Consistently use dev_err_probe()
590695c1604ecd4b96c916c51aab98b2b76953fc drm/rockchip: vop2: Register the primary plane and overlay plane separately
8fc974776c668fef1fc73fefbf573a076bb073e8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d9d2a0466e981d1be95fc8bdc05806ea21def758 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
93ec76ed7f13fb51999559d9a35578368d5ae0fa rv: Remove trailing whitespace from tracepoint string
665ca03e93cee01baadc7b5eaee21b9d892e0dab rv: Use strings in da monitors tracepoints
c803d860eb1aee8cbf567b8eee7ee061e761c2bf wifi: iwlwifi: return ERR_PTR from opmode start()
f95598a133a905fd937354ad902773d05593b8b9 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
38cdf8d1f5f3ee133f6e48dd422df4057fa9bfcb net/sched: Fix backlog accounting in qdisc_dequeue_internal
1c15b4cd3a97aea013bdb18d9a55ca0384fbb8d4 mm/mremap: fix WARN with uffd that has remap events disabled
d29150c285639b379b5adbab4bdf23e43b4dc069 crypto: x86/aegis128 - eliminate some indirect calls
28f49f4198bd4849b64a42181b59d349d66a3bf0 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
097187e3d9f9a89e84080295d3c41650c6d8c3f9 crypto: x86/aegis128 - improve assembly function prototypes
184517f7e76966cbc771f4accf7a9798514ae44c crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
b4ba650125d21e937f82fcafcd2738fe31209c05 crypto: x86/aegis - Add missing error checks
e274db1384446435b636f156d0924bca8aee3c30 net/mlx5: HWS, denote how refcounts are protected
06626621b9d5594b3a83a0f6c17c951f050eaf30 net/mlx5: HWS, simplify allocations as we support only FDB
a8faecc247a0e098f573d9cf299508dded75d395 net/mlx5: HWS, handle returned error value in pool alloc
b79b6d752a38fdeb10ae49f007d3213c84b13d68 net/mlx5: HWS, update flow - remove the use of dual RTCs
2b92c74b9a190de06d5ce76381b0bb398519670a net/mlx5: HWS, Remove unused element array
eb500c969ec6ee6bb4a06dbde3649207b10c305f net/mlx5: HWS, Make pool single resource
0b510ec246d46ae77801f2005af2907cdaff4141 net/mlx5: HWS, Refactor pool implementation
4ccdbf50dd88a2a7399409e68887dd8077f6a562 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a2751e1af5dc8b1a64cfd463576c58617c2573ac net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
aad70bdfc8244616e48c434310cab241a3f17781 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
6826728f9fd7e7db57cd9647932eea47cbc645c6 wifi: mt76: mt7915: fix list corruption after hardware restart
aa1b4b7a1b92743297f9da741424df4703a8e11b mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
241e58de23e7c1bbb9bee526c17d9a0f2a90fbad smb: client: let recv_done verify data_offset, data_length and remaining_data_length
c70cc0e63cd0887f94bdd2a6424bf30d8f260767 iommu/s390: handle IOAT registration based on domain
3ce3eb155cd173ac777eb851fe0465af48a95733 iommu/s390: set appropriate IOTA region type
79fa3a19aa6114189b33e2ba1f393b0f635d7544 iommu/s390: Make attach succeed when the device was surprise removed
5cba8ae00279296a586d0596443109d601b1d116 RISC-V: KVM: Write hgatp register with valid mode bits
d21087d083e6f324d69ee87c872a4cbb5bc4a48c drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
89ddf810a3387269b497ff150f390870a07d227c remoteproc: Switch back to struct platform_driver::remove()
58bed307e25f352ac3beade8ba817fd71ef9dfd8 remoteproc: qcom: pas: Make remoteproc name human friendly
d6a0060cbeaddd0c737f33a3685378d8cfbfefce remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
7f30e84d39da90ae19973ad638e061b6882b15c7 remoteproc: qcom: pas: Conclude the rename from adsp
ce536b90fc6a32629577f81db333f39ebacef0cb remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
eee1b13526b8f1e6a2402973d95f9fa854771f57 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
39c4e34b146f3e56dd81e0c67f543a477b403888 crypto: hisilicon/hpre - enable all clusters clock gating
24315474ca913c0693939ab74b389ee04c7d3020 crypto: hisilicon/qm - request reserved interrupt for virtual function
39870dbccdea99e1aa0ae445ab913748e912a352 ASoC: Intel: avs: Use topology information for endpoint numbers
a80a82f567f7c6276d96409377d4691ea30d18a2 ASoC: Intel: avs: Do not share the name pointer between components
5e963b5aca9c1c23f7a040d555a9bc21c0ab8819 sysfs: check visibility before changing group attribute ownership
3385a1def2df45ac04a70532dfcd20d9eeac9fbb amd/amdkfd: enhance kfd process check in switch partition
fd4e41545d5955e6f7b4a0c4b56d21010ce8e812 drm/xe/guc: Add devm release action to safely tear down CT
34b4574ec5bd2fe9b0de0c8044a4a6853ef3ca95 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
6dabb3523c22d27be474937e518831a0e3ab2374 net/mlx5: HWS, fix bad parameter in CQ creation
707bd5d58aab6640bc2e6d68174ea4fba094de4b net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
a894641a6a01e0fed4ebc5050afa6ac5a40821b2 net/mlx5: Store the global doorbell in mlx5_priv
d892bd3b7894305cc93cc6ff7c3f13772db7f751 net/mlx5e: Prepare for using different CQ doorbells
a39d334c9840705af69f0466f8f0129c366004ca mlx5: Fix default values in create CQ
8288464db5b90cb9801c50ca5c3783dfa068d871 scsi: ufs: qcom : Refactor phy_power_on/off calls
0c2619d1da8bd3d18524d69f12571a8cd7362833 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d816c00bb69fb2eecd3fccac067857f3a0dbc44e clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
932c0c7a7ec413399febca5fe3dddf913bb5c924 netconsole: Acquire su_mutex before navigating configs hierarchy
333deb6b43c11d5bce00463b364ac993d2fa02a6 net: vxlan: prevent NULL deref in vxlan_xmit_one
82d46660ebd94c269e3f25a77eb563621d8e67e3 btrfs: fix double free of qgroup record after failure to add delayed ref head
369cdd236970f7ad95e47eb2d43dbc759288a636 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
903fb4851ee8d291372d285f616c398a9c4cbbec md: init bioset in mddev_init
19bd393949c10719f891d0878a230be79b3b035b coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
4e83434247ff8005a0b9a1ee997864abf8f259ec coresight: ETR: Fix ETR buffer use-after-free issue
17a9b93283c6f0b799a338bbc50fa115012429d9 wifi: ath12k: Fix MSDU buffer types handling in RX error path
a971ca3a5b5776dcb2ce4303307c303bc7f37260 accel/ivpu: Allow to import single buffer into multiple contexts
857d6b9cfe12e4efbc25e4a300128a5e81049ee7 accel/ivpu: Rework bind/unbind of imported buffers
9ad57ebd1249c7bbfe9a07ff5e0176dfa320cd62 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
c6bbec068a9accd6f1df05f3df9a5254c99292ee drm/panthor: Prevent potential UAF in group creation
c82c0fbb97d0fd44324eb55ab758408c7c964b32 scsi: qla2xxx: Clear cmds after chip reset
10d50bc913b69fa18a5c6fbf293c7a87962e22ef staging: most: remove broken i2c driver
77d7aeb40d466cc0e296ae8849ead39cb3030dfa wifi: mac80211: fix typo in HE MCS check
3a5dfdd8b4cc648d169935bb94ecb5514ab6768d wifi: mac80211: log link information in ieee80211_determine_chan_mode
579cf5939f8f4c4f88c75862d0c573fb13567b74 wifi: mac80211: don't WARN for connections on invalid channels
f47175c73cf472233ca482a495619738b6ed75e0 accel/qaic: Add config structs for supported cards
8e130ff078892fa5a6bf272ced7565af58d98a85 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
829ccfb22950c430f2bf5b40465510c210afb4d5 PCI: endpoint: Add missing NULL check for alloc_workqueue()
20b3c72c1b83054c568d2322a95e217fdc281bc3 bpf: Mark bpf_refcount field as unique
2f5e2752c2b4bad01df4523cfe2b41b702c60f00 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
2f021d93f15829ba052ff22bc40df0ec3ae7c7ab drm/msm: Recover HW before retire hung submit
765bf0a5880777c04ae98fc2a9f3b995737b3a64 block: zero non-PI portion of auto integrity buffer
f32ae3cfc976074e9c5927893ce49bcf12f53748 idpf: fix error handling in the init_task on load
77cefe27c12336606b734636ffc68f983e3164e0 stddef: Introduce TRAILING_OVERLAP() helper macro
d1e9614a142eff34c93e94a15a71ad0e806799c4 virtio_net: Fix misalignment bug in struct virtnet_info
81e4b0009f2acc841d77a24fd796528b0bf62c4e ALSA: usb-audio: Prevent excessive number of frames
f8b8ec0ddde74066d4452a7a961da544f193e00f riscv: trace: fix snapshot deadlock with sbi ecall
41cda4c66846c3bfcdeaf28444ccabbb55e64cf1 io_uring/rw: free potentially allocated iovec on cache put failure
483b7eb4b1b2a03235afe1b274732dcf8231d4ec cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
65af3633caf195d397ec4c39f51ae7615bd5a627 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
6aed180a44b1c0a3971107fa052a41b03acdb31e ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
454306ceb94dc47a52443181082c91204c007a74 netfilter: nf_tables: clone set on flush only
86c4d629e81294830c482c0be955f91a71d69b2a serial: rename local uart_port_lock() -> uart_port_ref_lock()
d45cfa70bf0159afb31cb03d2d16ec5a5053460c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7ba09d85f177e9f5f64b881f33dbcb57b2cf23d5 RDMA/efa: Fix use of completion ctx after free
4eca06a55417c3b2e538656d12c89e224343653e bpf: Fix exception exit lock checking for subprogs
57b4864ca02f76d7debe8ce14c912335aef16055 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
74ccc099f1baa9236b8fb600406457a0870c83a9 s390/mm: Add missing secure storage access fixups for donated memory
13c0425c99c67c2296f1eec61254a4f91484eac3 dm: limit swapping tables for devices with zone write plugs
28138ea7180c382b449ba9dce12fdec68880dea4 drm/tilcdc: Fix removal actions in case of failed probe
c56a9feb6472aaee5389a7edf2d977413fe1e87e net: Factorise setup_net() and cleanup_net().
90aa163e4d74b6845272ca5c831512035a800de7 net: Add ops_undo_single for module load/unload.
424ca826f00a5019b8e02a95d2c88867301f4af0 net: Add ->exit_rtnl() hook to struct pernet_operations.
707607db2193591b68c0e70f814133472c185b1e wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
6f37ed2ecf5d33de9b6f30f7e70fdb8f0c08f2e4 KVM: SEV: Use long-term pin when registering encrypted memory regions
25c85d5831201391fb920d51067c6d93cce55348 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
a6042b8066b24dbcc7945616a157d4d43e463668 rxrpc: proc: size address buffers for %pISpc output
ac7889b0fe441e4ef892c40b1d002e91f93fa4ae Bluetooth: hci_event: move wake reason storage into validated event handlers
45dd007c6a06b193ede8592f2fed3b24f0490e7b bpf: Factor out atomic_ptr_type_ok()
ac18f999a73a0c4307ab03701119d2265b0f6bd5 bpf: Factor out check_atomic_rmw()
dbc88b9d63ad3d99b3c2888a41af062ef86719da bpf: Factor out check_load_mem() and check_store_reg()
7c72e5f3741d1c5cc53439137162f0e09254e6e9 bpf: Fix incorrect pruning due to atomic fetch precision tracking
799e2e5fbf3f14874b5c6cc289a0dd68b2ca1979 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
58a4c2dbe6f746cdf9ea06fcaeda535aecb4b80b bnxt_en: Update firmware interface spec to 1.10.3.85
c66a27ca534580de1d28cf568f59fe5f50d43e15 bnxt_en: set backing store type from query type
1f825eff2459ebfbeb9542bdcbb3ca4716bb39a6 mpls: Hold dev refcnt for mpls_nh.
3d9ed83b6835c60a7278b360d71e94dd3164377e mpls: Unify return paths in mpls_dev_notify().
d578a03ec25c779a22bd2b2ef59c1613db733abe mpls: Add mpls_dev_rcu().
7ac61249eeceaa6d5139d0a9467f7a4718b6f40c mpls: Pass net to mpls_dev_get().
993936df4f9aecfd8c952891fbaa02c3a809eb67 mpls: Add mpls_route_input().
1d592569fa4240c6f3d6145a77998c76163e83a0 mpls: Convert mpls_dump_routes() to RCU.
8448d614a14fd5b52adc1e76665b4d170c57dd7e mpls: Protect net->mpls.platform_label with a per-netns mutex.
8adc5b6fc876928d8c95555d30b66fa50b07421e mpls: add seqcount to protect the platform_label{,s} pair
9c25f53b6183705b85f6083532fa1238e49e39d5 HID: core: Add reserved item tag for main items
5d8db1eddf1d06a9d64f85b7195d58a43fa54bf1 HID: rate-limit hid_warn to prevent log flooding
b37e6019fe420335d884e30535549a25f084e00d HID: core: Mitigate potential OOB by removing bogus memset()
1dfa50cd2dadc8675d3324d25b02adfe2dae54c7 xfs: remove bp->b_error check in xfs_attr3_root_inactive
25283964136104b45d67c887a876842b734266a2 xfs: factor out xfs_attr3_node_entry_remove
190d54d1d42878fce8c735c2d9ac835725694d3a xfs: close crash window in attr dabtree inactivation
f1af9d19503b73011dae5051c354fd39b03e240d net: ioam6: fix OOB and missing lock
f87aa5d1a7f56727a768757613a303b4245444a1 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
c532b2e9d526e9e744edfc8c3eb9f718c875b2af types: move struct rcuwait into types.h
8363c3837fb154c7a562760c1d5b79ce1e76222d irqwork: Move data struct to a types header
2127e6b79d9d579ea538a350d1bbe859e39814d5 srcu: Use irq_work to start GP in tiny SRCU
eca53772c3ad6d08e29149ba2377e6f7415d79f2 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
91990732ec4ce5c09361d498c6d621f5a76ee1f2 btrfs: fix zero size inode with non-zero size after log replay
93d374fc6ef61c245470b93100205cdf0f03a5d3 fs/ntfs3: Accumulated refactoring changes
76016d15bbd90caa0ce7765fddf9bde8e943e601 ntfs3: fix circular locking dependency in run_unpack_ex
b23c7cd616a6a113363be707b7b9e4bc41b18a07 wifi: iwlwifi: fix 22000 series SMEM parsing
a110dbe928561d440e9e117d17331139a0bedace ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
be43c36ac13d3a158791566c9fe60511022b7a15 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
f4937e92e8b36d2e04e196cd161f70975dbdbdb1 ASoC: qcom: q6asm: handle the responses after closing
c0b69245263ffa3db6f1be6e068528578fde635b ASoC: qcom: q6asm: drop DSP responses for closed data streams
0fe36044267c3c70d0471d2109c34f805c975154 wifi: rtw89: pci: validate sequence number of TX release report
dde2fa2a658802d0ff03cd4a0e7d4a5459ef18de team: avoid NETDEV_CHANGEMTU event when unregistering slave
925b8f99f92fc968990ebb4ec49c96ac2d4e600b media: chips-media: wave5: Fix Null reference while testing fluster
a4afdff9c715af50cf6c3f2dc601932c2cea17a2 ring-buffer: Fix possible dereference of uninitialized pointer
ad9a3246e76b83cd19eb07088111a743a9558bcd drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
89008271744f13854cb30408cf9aaada313ebb4a drm/amdgpu: Skip vcn poison irq release on VF
da3f596073de1c3cbc99941f01296968a85c8c76 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
71e2ab4bb6a9ce29d236d24b4cea322cf9548c02 btrfs: remove 'reserved' argument from btrfs_pin_extent()
a5ac87aabdedd31e832b40466605e83f428136aa btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
63054027d95200b04f3cf624faa7817e0555d56a md raid: fix hang when stopping arrays with metadata through dm-raid
8243fce15c2c6b6cb62f9a1925bc88218af6546e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f2efc1e8ab65bdb9b892af132887323e4df92f02 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
f4a0960fc00984034c7106fe9471067f912380b6 KVM: Export hardware virtualization enabling/disabling functions
20a4a45ee35f63d5a18e36836d0655512137d316 syscore: Pass context data to callbacks
5330afc068e90c538dd25aa8f82b3735bdb6d461 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
c0e380109984e5499b969230131a3e80efc1613f wifi: iwlwifi: mvm: don't send a 6E related command when not supported
fcc51c81cb472eb460310c477460356dc4845ff7 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
228497715a162d040df1617e62c3b7d0df54b235 ice: ptp: don't WARN when controlling PF is unavailable
55a0b47a372245f7667e0a4ba5c6f2a4c7a889a6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
16061383a9def977e4be908c7dcede9a8a4227fd i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
7172f41786dc08144da4627483e405de57bf8d2c scsi: qla2xxx: Completely fix fcport double free
53682a55cac6f159311c63d04f3d7ba64a8a455a ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f7f747aa224ee433065a882067393ce5474bb1bc rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
d854c93b12f2076c564f595b41b93b02fd42a0f9 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
9488ee96b4f53d2aed474c744f0ed64f61d1dcc9 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
f0a850677a7b7589208ce11480e6958f516c8386 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
2bbb55c4e6665e35a2ebb856d393802753017b2d nouveau/gsp: drop WARN_ON in ACPI probes
0c249f523175963b0a746bba673ecebdf6cefd86 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
09207c3975e1f8f76a52472004dfcab997b4cbd6 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
92b45c99311ac4f3857cccee47059c4fb067fd4d net: stmmac: fix oops when split header is enabled
e1aed617eb80b49eac2f8c7bb7a0990f641dd59b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d049ba2c1723110f82227eaf521427980811169b gfs2: fix memory leaks in gfs2_fill_super error path
4428a0a8643b0acf4ed7b8ea3e5975023bf4aafb KVM: SVM: Add missing save/restore handling of LBR MSRs
d6855a3b15851061c817506492b6aa0b605cff1e ipmi:ssif: Clean up kthread on errors
41e18c6294b797d7e2922fa749bfde3f4642fbc8 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
f9197a9dd1408e203147326139122f9c5312ce9c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
dd597bd0412fb916c20e451af63d79044635e451 ceph: Remove call to PagePrivate2()
cc7b313e475d17fc4742671b6396bba177d28336 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
0f2b2b7cacf888229cec19126e6791b11fb35f32 ceph: introduce ceph_process_folio_batch() method
33201705179d94985c788ae9186ceeab044fb6bd ceph: Remove uses of page from ceph_process_folio_batch()
5dd151799d826d3736ae60c2b22cbc9d96a2a613 ceph: fix num_ops off-by-one when crypto allocation fails
11d347b7edf5093d69aca72317300798a32bfd6b KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
dac69d1b76049d7e5f565089a6a7f4502a85b9de dm-verity-fec: fix reading parity bytes split across blocks (take 3)
d29f749d5202605dbb7480791e6841487d8afb77 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
31b7ecf1e5ce95af776cae0a8e8b4cd602cabcd8 spi: microchip-core-qspi: set min_speed_hz during probe
a56f585243d6ab2dfec7b942a7001ece3eeb331d spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
244fc8942123afe753ae8962407fb312a1d96a07 spi: microchip-core-qspi: control built-in cs manually
70ecebe7c58ce01f8da3f513eafb51bd147b1e63 riscv: kvm: fix vector context allocation leak
8ac93964658d0649337dcb3f6e38d77f8cdd86f3 f2fs: fix fsck inconsistency caused by FGGC of node block
82290418744d1368d02c5f082350d80c07870808 refcount: provide ops for cases when object's memory can be reused
f0dbd9355ce1e93808541260c7ffab7956df9233 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
947b03602c9b2c667a409efe14fda2e20750c688 spi: ch341: switch to use devm_spi_alloc_host()
42dfcd2ced905ea3993d88a051c13e04ab1029f7 spi: ch341: fix devres lifetime
0965f1e775130e325e74152d867d2e8ce865fa05 drm/amd/display: Fix dc_link NULL handling in HPD init
9118e1cab8a5571c6a95011f77ff28480aee9cb0 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
206b6f672613d08b33e951a744d0a1c6ac5ad8ad coresight: tmc-etr: Fix race condition between sysfs and perf mode
0ed712134a3db0075bfe9a0f8536c48728ec745e selinux: allow multiple opens of /sys/fs/selinux/policy
fe45e203527af8a2c0dc4c8a7b56c09c74b796c8 netfilter: nf_tables: use list_del_rcu for netlink hooks
7b8379d268df1cd02ae7d3797e4911a6b718e691 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
2a585a08a43c568ed6e9f27a97fd3d95106b9e68 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
dc824ffc28e5c9d0020b6bee2651b4aceed5b2bf Revert "net/smc: Introduce TCP ULP support"
8197905d97099d8b1e3883112bbb497abd20f9f0 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
ebc7eddf6225b87e3aae720875f9dd40cb6b1cef libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
fcd6a3bb48bb661876c2743e89f0a6567f5cea2c net: airoha: fix BQL imbalance in TX path
af0638534bfae7980582c6482531a0872f8ee341 sched/psi: fix race between file release and pressure write
050f98e56782b14677c5bae50800e60775bbf6bb netfilter: nat: use kfree_rcu to release ops
eb6cf492ae991e40e1e5b2d3f32ec06e9cc678db ice: fix double-free of tx_buf skb
9fd3bcb54a6afea5fa8a828d010561143560b7c5 f2fs: fix data loss caused by incorrect use of nat_entry flag
08423a9564d92e51505763b6b2f47b3da8b0a355 f2fs: avoid reading already updated pages during GC
3abf97a03f4abce1dc3639eea2fcd4bd747b3308 greybus: raw: fix use-after-free on cdev close
7564dc804d8289d2e5c6edb8173754051b71bff4 net: pull headers in qdisc_pkt_len_segs_init()
253cfc33d95ce4a30fd2eca0ff0138603c6c2fcc wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
3c363fc4dbdb77a3f02dcf6ba90c1f0a111ef055 wifi: mt76: Fix memory leak destroying device
5c8dd49f4a857aa40c4a8694930509d159feae24 powerpc/64s: Fix unmap race with PMD migration entries
f4bc93135bfe39e7052d31e4c71f5f838e0bf516 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
4eab1a74a498f0bf19f102f9362e9deef9307aea vdpa: use generic driver_override infrastructure
8863ac3a4fedf86b0ef5b8ecc37fbaa52f2a8160 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
29ab56e7660b6f849c10c46e87e085649df751eb sctp: validate embedded INIT chunk and address list lengths in cookie
df44397bbd8f3a38115c9590b686787e4aaf6327 wifi: fix leak if split 6 GHz scanning fails
0648b375aa951cc15d9e90f9ac4de71e0b51fa45 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
d1a677f9c5e02c4ae49614044ac21296660d1391 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
d915195c2f57794ed8ec4bf131bcead4b5dc29c1 btrfs: only release the dirty pages io tree after successful writes
19e82047cb68bcde55791ee20178acd431609b8d drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
363c7fcac553dc2aa12fc90c6e5e6eba87500269 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
8ee85b75a72216c857c39457f6595709c4c9f856 net: mana: Guard mana_remove against double invocation
2893530fbb9a7d4522ed0a51bf2cb78ea526b0f1 io_uring/napi: protect concurrent io_napi_entry timeout accesses
3b0335c1f45ee20ccbb76cbd9c07ec644bf9ac75 io_uring/napi: improve __io_napi_add
9b36dda9fc6a5630bf2be7725c363322c0a74d60 io_uring/napi: Use lock guards
5a2aad516122625c9b5e18cd87f6ab03bcf81dbf io_uring/napi: clean up __io_napi_do_busy_loop
42785efe813e5a7d815f3b6be126e1bc0d12d2b6 io_uring/napi: cap busy_poll_to 10 msec
7c5f2d16a8f4464bf2a719ceb2316b8a6b87a3c0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
270c519bca3a59b6140d176415aff16e4e06f9e3 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
1c0034c1a614a118acbb4bdf7ab51490ee919ad2 drm/msm: always recover the gpu
871bd1359ddb72675f5273cc98600b286b3dfdbd fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
986d5fafb73b8b866651399934b66d690f49135a fbdev: omap2: fix use-after-free in omapfb_mmap
655d55c5740d37ffdf6233ff5fe21cea879407f1 f2fs: read COW data with the original inode during atomic write
4575852c23a10abc7648d31e4c12cf79d7391637 gcov: use atomic counter updates to fix concurrent access crashes
720f39a9c60fdb604291c630f4f157753b376d68 wifi: mt76: add wcid publish check in mt76_sta_add
d8df8918677136b018d71d0b94a1f6b816715946 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
dba5f4959653e4c212beb746594952e8645d1115 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
7b86b4c7767e932f59cd23b31587b73a03cb1dfc net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
93a9f121de6383f20290840d025ee28fda5f53b5 drm/amdgpu: fix amdgpu_hmm_range_get_pages
2f28dbb30b88eafab8d49aaec94710b4e12dea8e net/handshake: hand off the pinned file reference to accept_doit
170d82a57f4be1ce83de823a93bafd218a0d5fb1 ethtool: module: call ethnl_ops_complete() on module flash errors
323faef6366349f57d4ad67d318a0c8906e360b3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
379ff8d40f59632bea1208956629c2a04067d403 netfilter: nf_tables: fix dst corruption in same register operation
da41782ebe45fde5904145d8a231f14817357b06 tcp: Remove sk->sk_prot->orphan_count.
8bb6aa419b142dcc2680177ecc39c4c38db7fc16 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
3d595affbe00a2e8bf43b9f2947a8efcdc1c059e cgroup/rstat: validate cpu before css_rstat_cpu() access
5c116abf208dd97c4ceb76c5c50c9bc34a017796 hwmon: (lm90) Stop work before releasing hwmon device
9192f304379187b396d56d6a1a406712c6bfa5a3 netfs: Fix leak of request in netfs_write_begin() error handling
f59c4ec86ef3a9ac99706ae163a38ec28129fd76 netfs: Fix missing locking around retry adding new subreqs
6bb35bdaabb22fd2d86b601904e928dbaa537941 netfilter: bridge: eb_tables: close module init race
f34e5a674afe743d1af80684d64b511f40a5c35d netfilter: ebtables: move to two-stage removal scheme
595006703bd5a9e9e8fc46299282e5c5ea0b66cf netfilter: x_tables: allow initial table replace without emitting audit log message
693bffd742dd4fa9a0076ed120545af3679c588b netfilter: x_tables: allocate hook ops while under mutex
6e3ecdf553e90bbec6757f117bae12fb71e617e4 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
0cd37e746e98ab0baa6d8b812955220775b080d6 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
e4a552e0b6413c1af2e140b5bc14bb849b411b57 erofs: fix metabuf leak in inode xattr initialization
bd750e4043bbd9e2ef69de50b11bd6f98c366cc0 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
f706e3889ff75877ecb3abae5ad667dbc990331e netfs: Fix zeropoint update where i_size > remote_i_size
165ef777ec6f634a5e4b8d9b0dadca8ef91fa90e hwmon: (lm90) Add lock protection to lm90_alert
e4683654881f3303ab286e45df6f91c0675d867c KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
27ead8c5418af6bfab711079fecb9414d78d4cae smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f5d74c186bab26a5d5a025305e67edd0888aa34d ksmbd: validate NTLMv2 response before updating session key
a1c331d98313380c38f616c8b28b890ec8ef9c28 ksmbd: prevent path traversal bypass by restricting caseless retry
f6f7c0a7cc6955b3e03b8994eff635a07e2afe40 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
74261edb8d52ffd1a0b3436921b531255d6e0af1 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
dcfca7fcb0e83ea639de0720eb88f625967651f9 KVM: x86: Rename APIC base setters to better capture their relationship
c67494e7fae6541c95b029e427931d8624074c0b KVM: x86: Move update_cr8_intercept() to lapic.c
a7277b66511983b57e345c0fba21f1810fd07c0f KVM: x86: Unconditionally recompute CR8 intercept on PPR update
f42669f931a6f45e5918cf5e99989b9a6c65e655 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b437e9b88b47fdf6d8d9d02651b8b56b9162de9a drm/amdgpu: Fix kernel panic during driver load failure
dc4397e5b562defa4c58915b46d9afc7c56c87cb media: stm32: dcmipp: use v4l2_subdev_is_streaming
b8637b67c58c024c614f0b2240537d9d82e32755 media: stm32: dcmipp: replace s_stream with enable/disable_streams
c1800238a60b0584b1924f11ce38ec8aba533238 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
e9264ee59bd94970b80b7548f693bccf0d4628da drm/vc4: Shut down BO cache timer before teardown
2b97b0a4f93e06e9764fdc95fb0ae110b11fb19d drm/amdgpu: Use dbg level for VBIOS check messages
dc5f361a6914677d680b2268e64aed497ae28f25 drm/amdgpu: Add wrapper for freeing vbios memory
50a75929c0c5e8ab29a3ac49dc92489873d9d261 drm/amdgpu: Release VFCT ACPI table reference
02ceba559412751106c0cfa5cbdb80db50303083 drm/i915/mst: limit DP MST ESI service loop
7214db3e62fa9f0be7981cba9039bd835a79c070 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
1956aa246c65c5895589664ccb37d0710aa8d304 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
993571d207f5f4775b92df89788570468ffb9cdd idpf: fix max_vport related crash on allocation error during init
7577cca85f2d4590c9d9423ba72ef54181a713c9 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
c58364d266ae08db0baf95ecd03881f89a5c4e27 cifs: prevent readdir from changing file size due to stale directory metadata
7af7ec3af091f55d01f0ebe0246d10e37f358311 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
3ff143a884a19bfcf3aebd999b02274fe44f46f3 tipc: serialize udp bearer replicast list updates
c6b4c12a85f24f18b4e84b6106ccfcaf580c47aa fwctl/bnxt_en: Refactor aux bus functions to be more generic
e75f1a5b267e820f5b7900c16d84f12c122218cc bnxt_en: Handle partially initialized auxiliary devices
eac2839585741e6c1b4af261a0b58bca0d6f5436 drm/xe/guc: Keep scheduler timeline name alive
3f98e7f38e1bb761a9964a8851f9c08e9c23b3dd Bluetooth: hci_sync: extend conn_hash lookup critical sections
66b5dbc9fa5e82cbe4b5e7ae7acb0ff80d2fe674 bpf: Disable migration when destroying sock storage
416065f257ad46bacca72c244ebdc99e05f40fea bpf: Disable migration when cloning sock storage
04fd0b821e6e6da177ad40f257655d2e148acb5e rcu: add rcu_read_lock_dont_migrate()
b5702227b996d7e34e749d068409a6afee715f89 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
24139461545e44442df9b80deace26b2eb3e103d bpf: Fix UAF in sock clone early bailouts
00bef9d0f9e787f56ff4699d3b577983ff8b7f24 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
4087a9ba4ece70297a4174afaa41c0b700302b65 wifi: cfg80211: use wiphy work for socket owner autodisconnect
cb06616ceff886bde499a3132958587639038acd wifi: mac80211: refactor populating mesh related fields in sinfo
3f8f74f764e340a1a89a626032f55c6c342e21f6 wifi: cfg80211: add link_station_info structure to support MLO statistics
b679c1cffb2f3d0854b8b05ea9e909ad6489046f wifi: mac80211: defer link RX stats percpu free to RCU
f4114597b7949e90f4fa181342cf01400b8a5a75 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
ad68e0b759f9569f0dfea84f035c91eadb979802 RDMA/irdma: Prevent user-triggered null deref on QP create
6267ebee9f2f3e26f4968bf6dc29d350620fa320 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
b58731e0570bfd3989999fc2baf9ee4fecd5bec6 xfrm: fix stale skb->prev after async crypto steals a GSO segment
eaa908d8d523b0ab75dab5ebd6662e70af5e5d7e LoongArch: Fix address space mismatch in kexec command line lookup
dd8506091e9f1e111d9964f5ec2348d7d5157bf2 drm/amd/display: use kvzalloc to allocate struct dc
636658e50b5c6a2c93413a9fa6d9da768dbfdaf2 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
1218c6dcec80f886372635e82f3229d5babc37d3 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
46c296aa678828105842eee29a147508d803d926 ovl: check access to copy_file_range source with src mounter creds
353e442d18084b24fb3ede4e5adfca26b25f0e89 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7aba69b611007e11b9b93118ff8fe88998c3107f wifi: mac80211: validate extension-frame layout before RX
22941b5c5c46e61a7053e5f32f260f2bc39da617 wifi: ieee80211: validate MLE common info length
43ee87c294790e89b0507254b7499a6297fd6bff ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
eb94157a86cef9a151ccd4bc52faae1853d0fa0c ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
117a9c589ce0cf68065c007a02fd94da01e1181a mmc: vub300: Use devm_mmc_alloc_host() helper
4b5251eebc2b1dedbb33fedf1b1109fea161b846 mmc: vub300: fix use-after-free on disconnect
c849052c13f866a2b5b461c25b5d4d079b16fa64 mmc: vub300: rename probe error labels
6c66653dac9b25272d5fd4ed42a34aa5249e16df mmc: vub300: fix use-after-free on probe failure
dc662eed1c432cc2fd4e9314f58d30b3a8cca7cc dm-verity: fix buffer overflow in FEC calculation
eae88c197f5940d102c6b848d97dbeca36635c74 ocfs2: correct l_next_free_rec in online check
c416b59dbc547f5555e561dee1484a55dcbb79dd ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
5a2c73d8ad018de05c223fc4e437c34bbefb8c86 ocfs2: add extra consistency checks for chain allocator dinodes
f695076fe52a41f02267be2e1af5e0708377bc19 ocfs2: validate i_refcount_loc when refcount flag is set
720fb324cf0f5116318cae7f75cb393d118ffb67 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
77c61235d66246dd6a5f55587f0afc273d832775 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
40d6360ccf9bcbe17b5cb248a84e8e004aac2faa ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
1cf5c6a80adc31456f3e93b2922a2446fd63e2c4 net/liquidio: drop cached VF pci_dev LUT
9061d0c19e97bb8d0aa235d0a571a5d6d0be7477 Bluetooth: 6lowpan: avoid untracked enable work
acd34d24342a28794e706ce8191ca6c3114a38ae net/mlx5e: Fix publication race for priv->channel_stats[]
6480bbeb013ce51b908d9056dd1a5fdb6b5826ce netfs: Clean up some whitespace in trace header
1c33bac6b0599512aed77cc40b68bdb0e75da64c netfs: Use a folio_queue allocation and free functions
aefd06618de45c0520df9c5d465fe7696ee0f05f netfs: Add a tracepoint to log the lifespan of folio_queue structs
e0186fa7436e55db10cecc2308749e2a877269a5 netfs: Abstract out a rolling folio buffer implementation
eed5577155acdd2dec39ac34459d69743eb15f2a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
aee03fbc8803a40d65e20f1af816a7219048a426 netfs: Fix netfs_create_write_req() to handle async cache object creation
cc1d6af0bee27d6595908b497424f338161299fc iomap: guard io_size EOF trim against concurrent truncate underflow
34dff35154e2fb3987ec5e0b40def14c64eadeb1 afs: Fix reinitialisation of the inode, in particular ->lock_work
ede7a60b046d8b7288651c55198574ed7c259da7 xen/pvcalls: bound backend response req_id before indexing rsp[]
d49eff15261dd62e4fa3a316c26cb1f537a60464 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
1804a760422a7d75eb6e1fc0638aaff18d1dde88 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
125a5a4ad03c74ced4c2a55db45ef03505362ff9 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
683a012b984fef4bc155e278742fbe01561e102a sctp: add INIT verification after cookie unpacking
6b0e29f7662c237e717f35dad746efe94715d0da tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
63d95c6bbd6fc0e411404188306a1fea456300b0 bpf: Guard conntrack opts error writes
b6667d925c274910423385042edf18f6788dbceb md/raid10: fix writes_pending leak on write request failures
a846affa813013204d0cce0cfdaeb99e8fcce188 md/raid1: fix writes_pending and barrier reference leaks on write failures
5c3ce6d3559ce57e6c3108aa9ecf7b32764188c5 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
cbe10ea090ea9d6fa5ff50c9b44f2a86fe56f0b7 net: serialize netif_running() check in enqueue_to_backlog()
8de303efe2ff4fcbf240dfc6eb3469e1e8f18a3f RDMA/irdma: Replace waitqueue and flag with completion
00c71846874fea4917961236e49287a1850dcf98 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
d4d1c78b56b6abc0dcb6015faaed2cf4d0f2797b RDMA/bnxt_re: Add a max slot check for SQ
8a8d69a01bda1fec9b07b5559be2b6ed45b1e974 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
0afe1ec784386bef255e5f5f8810694196d72ac2 RDMA/bnxt_re: Fix budget handling of notification queue
018351df066736afa361b80be6cab8d8e14f73bf RDMA/bnxt_re: Remove unusable nq variable
3b6ecad5b9b0f7230ed725aafaf8c4ed9327a9bf RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
31ba386230e6093991b4800a59c42ed1766627df RDMA/bnxt_re: Initialize dpi variable to zero
05c29e7d42926170f0595c7188d60d8ecb665593 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a8357eb974e0b47859c68be8efbdcc69a41f7241 ALSA: seq: Clean up fifo locking with guard
dcf784abee6df2f5c47e36a1d9e400065993bc04 ALSA: seq: avoid stale FIFO cells during resize
6b2330facc90e43b6d7171a0ac12c23dfcbdc30d net: watchdog: fix refcount tracking races
ff34e5a26a26c92142afea11455e259c4c4c617b bnxt: fix head underflow on XDP head-grow
ecc86a28dc27509da511bb3f8c309750233e3177 cxl/region: Block region delete during region creation
706e811380909a709332136001fe31f37575ef53 ixgbe: do not configure xps for XDP queues
4b9d8bdeb19e709f9bc3c317d48b0c0add3b2b1d bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
030d4caae89977b80349df95523dfda1dfb10f73 ocfs2: validate fast symlink target during inode read
779ab501dc8f1148b3f10740a68335741bdc5ffe wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
e218b74a6b399fa644dfa4084e70290cae6cc7b7 md: replace wait loop with wait_event() in md_handle_request()
0889242775340e2c5b69b1590bd71335dd4fdeda md/raid1,raid10: fix deadlock in read error recovery path
235d16ae715104b981a4fbc9434398e3816773b1 md/raid1,raid10: fix bio accounting for split md cloned bios
8719aa0f57955fd641f952d16e02fc6b4934c6e3 md/raid1,raid10: fix error-path detection with md_cloned_bio()
41b63ff99e3ef37d08f3693413dae5ede5e79fe1 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
e96824274239ae4cd2f7b712644441cdc72c81a3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
1946ea2f6b3ec00e313c78e83fc196f1f6aba2a9 OPP: Fix race between OPP addition and lookup
daeb44fb8d700654f37f54d1ee36cd67645d0d34 wifi: ath11k: cancel SSR work items during PCI shutdown
70f5f4ddba0d2d89e77ec13b79cdcfbef33be0d9 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
e1296a341f5a4dee86123bb584b98aa4fd7d8652 s390/ap: Move response_type struct into ap_msg struct
919b3885c293057061af32dfeb0e20bba4f7a378 s390/ap/zcrypt: Rework AP message buffer allocation
359c2e9da51a1080c253ba1b34252925fb377004 s390/ap: Introduce ap message buffer pool
5ca8f8c74a78bc2a5abd558d55db2a4a5a836bd1 s390/ap/zcrypt: New xflag parameter
ace165d5438b39eb59c5c258059e5953b7d05222 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
f9da85d4780515f65983e0af151458599adaef3d s390/zcrypt: Rework domain processing within zcrypt device driver
d11a260bd7dfc6f6ccd43e1b930050f24e70cd5f s390/zcrypt: Close speculative mem read possibility
cbb0d3da042c01082f40166fdc99bf1752db72be afs: Fix UAF when sending a message
90b2166605a7476007f7c013521d30b0be557cac dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
8563099bc4b03e1894a983a394225d69b05d9277 iommu/iommufd: Fix IOPF group ownership UAF
7e888d7dd11519330ba6c6a28391d55891463a6a octeontx2-af: Block VFs from clobbering special CGX PKIND state
40ef39f1d755ff8d54423345c73d187e77854d0b Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
117d8bcaf1abc348185e8ab6a4ba9f8f516849a0 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
99b65f0ea3370c13687ff870330c425b6ca44e89 Bluetooth: ISO: hold sk properly in iso_conn_ready
0e830354c120954ccb9ca15880245912722c4031 Bluetooth: ISO: lock sk in iso_connect_ind
b343252d6f536203dd0660f676190dcbf6d2ecdc netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
006a4598da9a6b02e0ddc3ca5042b97224774364 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ecd0d1cde0478c232a867f14ec99cf97aff5eb30 xsk: drain continuation descs after overflow in xsk_build_skb()
a04d9e6f45dc89815e382b484b667c765fac52f2 xsk: provide sufficient space in pool->tx_descs
56036bdc445c468b1defd1780ed2af4a3fc7ddb2 xsk: reclaim invalid Tx descriptors in ZC batch path
3a69fae2371a5ee190d4c4bbe5304a753558c1c6 btrfs: skip global block reserve accounting for rescue mounts
51e16e5adadaa78b56f31a1cb02eb7267787625e mm/page_table_check: skip special zero mappings
1b95382da85cff3bf0f922ff0275f186abdadfce eventfs: Use children field for rcu head and add memory barriers
eaf1f4a5c38aaef9c1ff6c9e4fb062d9138860e4 selftests: tls: add rekey tests
3c4e21b1bf8e666a1c141e0f5813ece929570deb tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1beb4dd6a30dea699e98990dd61f892ed1c0985e watchdog: at91sam9_wdt: prevent timer rearm during teardown
58803870ba0841e53b630a1290c6838b091dd128 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
274f544a32c08638ee887f2e27e3235b6b1237d4 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
927e2617a36f49752cb5613900ca21f40593f07d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1c8dd39d48494cceb2c27c1911cbf26d10ce8514 hwmon: (pmbus) Fix type confusion in notification logic
eb70200e34772572ad08e99291b08afea6522111 vhost_iotlb: bound map allocation in add_range
41731d4290400cb898f15f049ae4018d45415e69 bpf: Fix netns reference imbalance in conntrack kfuncs
fd150d7c8e0ad9d721c011cfd4cc0f3c65bd6834 btrfs: lzo: reject inline extents without valid headers
444ff50ece93060131ad84fbd3f378723d8ac243 xfs: handle NULL b_addr in xfs_buf_free
afe2527eae0b51d5e8ddd77293afab3a5a1311a4 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
41255e64eb9dd87b0b8675f4e47a9c67bcef6e39 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
ca2fa74f3200ced6e0a940753ad99844c42ad7c8 firewire: ohci: fix NULL pointer dereference in ar_context_release
041b2303c8019394735c1f76c5138657bf660a7d ipvs: revalidate ihl to prevent out-of-bounds access
7f17984cfa697613800eb693e183b06884129bd3 sctp: validate cookie AUTH state before use
0038a2a75a15d163f428c93103c6d02d4d231a7a scsi: core: pair EH runtime PM get and put
579178a21697afa246d768a338151438ffb3226b ASoC: SOF: Relocate and rework functionality for PCM stream freeing
bd5f5eb03813d4ed2df613ab40fa95c47626ce7d ASoC: SOF: pcm: Move period/buffer configuration print after platform open
d01751e0f6387b90086749b560461efd8a5cd4e1 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
96d51b8c5a909937d41f9c03495188d4190f877d ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
e177f1530af440d9330c149080aa3b24ddefa18b tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
d3d120e48ca21e8cef699ac416f4a5868c73c251 net: ibm: emac: use devm_platform_ioremap_resource
4aba93a93f5cd856395b34f968e4569e6b10e59e net: ibm: emac: use platform_get_irq
90bb7164878b5e57d447f02c71c238f4f246016a net: emac: Fix NULL pointer dereference in emac_probe
f300e68014cf10af9aa0c0ad958750a8509c8e44 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
f58d17798882a3aa3323f9d80fe85e25a38f4b93 coresight: ete: Always save state on power down
af74390983cae3e5e551a533d6fcfc9b8c1a8b9e ALSA: seq: oss: Serialize readq reset state with q->lock
1c48c8c807e49ac4f72819a89035fb8d2d094015 btrfs: lzo: reject compressed segment that overflows the compressed input
ee8440bb000fff4ef8acbfc99652851e9ca0a35b netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
09992d4b2c111fb27abbd9177cca56733402fa20 EDAC/igen6: Initialize edac_op_state according to the configuration data
c87a77eada3ff5b4b9ed0cd709895828d75dacf0 EDAC/igen6: Add polling support
2aca2ec2d3fafd50bcbe0608d04f727df2fc7134 EDAC/igen6: Skip absent memory controllers
449ba210e6bee9ef6e69c6ab58198ffa5aa479ae EDAC/igen6: Fix call trace due to missing release()
f8bf667891e92fbe13d02671d4637775ab3118f0 scsi: hisi_sas: Add slave_destroy interface for v3 hw
07ea9081b8fefb99e2f427e0f0602a5e576cb120 soc: xilinx: Fix race condition in event registration
e3e8f3b760bcf6a4b3aec412015b74b578729006 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
02f7809a19fc88cfd9bc113a4bfe7add6305db39 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
301a4e2e89313dee10f0e8cb084daedbbe4a3dce Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
a6447b6a9678e701ca4d32789f311067cf528c2d idpf: bound interrupt-vector register fill to the allocated array
38208445c41a6164e26748c600f954296991364d dmaengine: idxd: fix double free of wq, engine, and group structs
ef7d731f1df63d6230e159996c0703aaf5132bac drm/amd/display: check if dml21_add_phantom_plane() is successful
e4d997a1ec1d0dbb72dde35a99fda1850fee6a53 btrfs: initialize inode mapping flags for cached inodes
b5525e853a2a08a9559adb84b0616025958dc542 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f9c1c71180dc23272a9caa72851672b7ff2e2a4b drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
77b659fb104eb069ea7a61960699e4d1eea6567a drm/amdkfd: Add bounds check for CRAT subtype length
554594d032aa4356ca4be75d0cb46e13d350dbd2 Bluetooth: ISO: zero the sockaddr before returning it in getname
d33589eff3d40439b3c83e8da0d07d20df797d50 fbdev: Wrap user-invoked calls to fb_set_var() in helper
110bb16d37bdba03213156c0df37e7119c190936 tipc: avoid busy looping in tipc_exit_net()
34891d727c19c883dfd056908ad09cebdc7dd52a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
e258a4cefb7daf2c75b8d0e2949d530afc58e36f NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
a4a046f668c7c7d0df9510cc426678563fff1b03 ntb: Store original DMA address for future release
7eca28dff22a73d5b10a6102dc49c22ac24e6d85 tap: Keep hdr_len in tap_get_user()
f1d297cad5c1eacd9fadfd0346ad97405ffbf97c net: tap: fix wrong transport_header when sending VLAN-tagged frame
9d984451baf768ecd9e1fdad4637b729fcb2c9d5 io_uring: defer eventfd signaling when queued from a wakeup handler
9afcfc4c6597547c20d6354fa68f1d6012e31c0e wifi: iwlwifi: dvm: pair transport op-mode enter/leave
2d593f32efa9ff1c91c508f45eb709c03dfb4945 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e70fdb121171c3eb0ac34eb545721828cd737717 svcrdma: Reject Read lists that exceed the page budget
6574ecbd1dea6abc6859679503868a2143ebc43f svcrdma: Add Write chunk WRs to the RPC's Send WR chain
bc6acec84f9f777feb9a4ed5df190b57b4eb9c59 svcrdma: wake sq waiters when the transport closes
2a68aeb2de8ad0fef9c50e73a50622a35c6af1a8 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
997577c52487181226775db3755079a3ba1d52b9 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
e54de654423bee98d1ba50379b09daf97c7854a6 ext2: Fix lost inode updates for IS_SYNC inodes
2ae219762ebac929bf6ab3473681f10ed566af08 smb: client: reject a tree connect response whose byte count is too small
40c16040783abcc240bd1b453e679ea6ca30e19e cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7fc55e8e6b6b50f217b1728415578704baf4d0a2 ceph: cap delegated inode count in ceph_parse_deleg_inos()
820871e9dbeecd2533c4c5f5d91878ceaf02324c ceph: fix UAF in check_new_map() on session freed during unlock
9c8ac7c2b9b150e13b7ad0d0fae54f17747dce67 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
5773e00cc0f9e34983bd29ba2a607c6b14258e00 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
6e7495972039f212e336e552b58cac9dd54611c3 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
26dafa4b5925f7f060b1fcec35b60b0863a93734 mm/mglru: reset page lru tier bits when activating
034c0aa7d5fdb68272197e6e3bf77663088faba0 mm/mglru: use the common routine for dirty/writeback reactivation
49193dac48d30eee2a21da88a7262d52a7feefae mm/mglru: fix and remove redundant unevictable folio handling
bd58a52738f7576ee5f5eb74243df13f902c8051 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1e76fd189ffc326b69782a8bc0c48c7f863cd908 drm/amdkfd: Fix partial migrate issue
8cf4e456b322bf4585eb4fbf64f7df6522350a78 drm/amdkfd: return migration pages from copy function
729f6c8ab28d9f9aed96ca40f5adbe1ddeadf37e Revert "drm/amdkfd: return migration pages from copy function"
bd1adb2e5101db649121b59e601c92773a302a70 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ff852748aba7372f2385dbefa13d2ccd15eec443 drm/amdkfd: return migration pages from copy function - again
872b7427e64f3e84b16c62577cbf3cd09a3401a2 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
bbf5ad5268f36d7ebb7e99ae78fc73cffe98d372 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
c48d5a4d2863e56a6692ecb6cd6c32404f40cd0f drm/amdgpu: force complete the MES ring fences on reset
9944329e409b04d71fa22f39b38a4bd78b75bcd9 drm/amdgpu: force complete the KIQ ring fences on reset
bdc06381d590ad5833ee7a2c56b8b685d80ee9b5 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
89819868cde78cb2f748533785a46a3430873f20 LoongArch: BPF: Refactor jump offset calculation in tail call
4000462866bc71f16d1bfb3cf8e969f95150cd64 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
b7631982fb65dd355acd18e62b384bc8125e9c44 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
fd720d3906877b3d2118cd480027e4bc6648f0c5 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ad33e925da21ec97c19fdc18fd25b793f623c2bc netfilter: nf_tables: prefer nft_trans_elem_alloc helper
e61549599fab81f27cc74707372b675f71f8d1ab netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
de09f9325407275e80047a546938be093411eb9f netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
04d1930072e694d9d03bfefdb7e1ebdc872a3d0c netfilter: nf_tables: skip double clone set expressions on element insert
c1871b6951bf01086be4d933eecbc36167dcf4d0 net_sched: sch_fq: add three drop_reason
efa076ad54b1dcffce8a3b030426728cc8d5f15c net/sched: add qstats_cpu_drop_inc() helper
13dddf87a1f89557920f9b437a21ea0b7225f828 net/sched: act_ife: Only operate on Ethernet frames
00dda563f4963f28fab46d09b912d68268b8e7a5 octeontx2-vf: fix workqueue and netdev race in probe/remove
8ba0d143e471c85f8a116707c0b42bf046b0a7b3 xsk: honor XDP_TX_METADATA in zero-copy path
78970b39529844b31df2949015f66752e17210fe Bluetooth: do not leak an hci_conn when a second LE connect is rejected
41fbf726915b02ad6ecc43e28deb9afdf2fcdfd9 net: add getsockopt_iter callback to proto_ops
22ebe6ab0b679252ca48c9ea4996dc6ac56e8edb Bluetooth: L2CAP: convert to getsockopt_iter
3af72bf8f73c519ee562e6963d5ff8e678924f93 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
ca1f4a926d08035c52c735a42200e4e5ea548f32 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
bf6006cea193cf065f7a64fc7974247f8112af33 net/sched: account classifier filter allocations to memcg
7510a5b9edec9d9536a4e69f10edfb2592e6cf7f NFSv4.1: zero referring call lists before decoding
751cb520f9e47538b7223df133806a29fc41f54f vxlan: fix reading neigh ha
a178bcb01051688fb085ffb72cc4b13b5df0fc0f net: bridge: arp/nd proxy: fix reading neigh ha
42ef371466d5648f5c9e8bc219f0af0a2c2bbf8c ip6mr: do not clone dst in ip6mr_cache_report()
de75857ce374671712e1d9528844e3c0543dcef6 ALSA: mtpav: shut down output timer before card teardown
5c941b5d989a15cdaa987a2c602fb168461c6186 virtio_net: Fix resize of the RX ring
7d9661d6ef60bee705a3bb220dc59f10d9155c31 dpll: fix NULL deref in dpll_device_ops() during teardown race
f14b774ec9bd52d0f4ec29a6597a35fd107197f9 bpf, xdp: move offload check into dev_xdp_install()
5527af72b0100c94287bfec901b6313eeac567ca NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
3d66f3ec3c69fa242939a9f9e6815df33390b1bb ksmbd: scope session state changes to bound connections
d31db79cfaa9fce6649772ad279779473ba8aef9 ksmbd: detach blocked lock requests before freeing
77413400f083a959724de6f36348c9677ef9873a ksmbd: safely discard unregistered deferred locks
cd59f91cbc1e715cb5dc65773ee22123d70cb8f2 erofs: fix interlaced ztailpacking pclusters
65f54ed0289e9a57e6c60b14347ccea4c318f1fc ksmbd: defer publishing granted locks to prevent UAF/double-free race
7d6e682b7633120c2f93400b8c6f335d9d8e5318 ksmbd: serialize oplock close with pending break ownership
863f74ad158fef2987b9146f29d4b3149bb95953 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
b14dabe9656c1029abf3aa01e69c0d62f37f2f88 bpf: Check pointer type for all atomic RMW paths
91fce09d89b2d397996226216820f0e8b8149e22 apparmor: fix deadlock in complain-mode change_hat
68b4618438452237c8fb4b98514e2e1cd3472c77 blk-cgroup: delay freeing policy data after rcu grace period
8b4d0b1b3079bbe9a5366e2c8020eb22926733b6 blk-iocost: clear delay state when freeing policy data
b6449a915d1826e1450f6368fc379fe44caa06ca blk-iolatency: clear delay state when freeing policy data
8f7a2c5cf23d437acab7f3e739bfcad0f443c554 ocfs2: validate DIO orphan slot during inode read
dea50e8049b0db2eb3d468e2505034962e81d8cd ocfs2: validate orphan slot during inode read
a1b88a1782eb6b368071dcda548a41b5c23d8cd2 nvmet: fix max_qid race between configfs and controller allocation
5720fe5cabda19f395d194ca57321c7b85f8af80 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
86bbaf9e6e4fa6c0dfb352e9e11fae328069233a bpf: Compare iterator types during state pruning
fdd341654471cae4fbd9635d32b848cd0c8bc437 apparmor: fix unconfined user namespace restriction forced stack
5ebaad6cf2a639afbf0b265f9a7d1fb6f656a37e amt: Don't support cross-netns setup.
fe3b1c8966a27b70599d28ce7e80819adac1ff22 NFS: Return a delegation the client fails to record
3eb6ad14ef359e426cff14942e220de101cdbe84 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
931f62311c058d79f29548f20943969bb441ce87 bpf: Fix mmap_lock leak in irq_work path
08ac98f18c8d24cc037858dd6fba2670155e4e84 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
7c032b6d48a46634cbd58aaebad2638c00ad3b51 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
34adc843c28e5cd1f533a1d64f51b0f756fdf945 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
efa5084d08030aa557fdefa3e4a73b2501b7d207 btrfs: zoned: don't clobber the extent buffer when zeroing it out
dc3a6e90a0a6350a6d43fed9f005f54171809580 btrfs: check if root is readonly when setting posix acl
de8f5cb3cb611f96909797b4b017831f5141cbbe btrfs: always wait for ordered extents to avoid OE races
37614074596827a5f292243673b699c90ff63e7d btrfs: defrag: fix deadlock between defrag and delalloc space reservation
32a590d2bfc44aea72c693a25eae3197a9f48485 scsi: sd: Move the sd_config_discard() function definition
744a65e113094756e6c1cfba9ff1bf4247cb68d4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
26f9e89bad5a7e3005d3dc97a2e2fa6d6b2b8bb6 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b8370590d4fa2807acd92eac1181e9bafc096389 drm/amd/display: disable replay when crc source is enabled
ac490fea9fe74f9d9975c5d8250c8719750589cd drm/amd/display: Resize MST HDCP per-connector arrays to 32
65ac75941d36b27a04b68269a4798cc677dc0d3b bpf: Factor callchain_store function from __bpf_get_stack
739e362a333acc13e3b5119ce3768008c082efdd bpf: Factor callchain_finalize function from __bpf_get_stack
0597d1197a21f31cd63098de604e236b6d0b1ccf bpf: Remove trace_in argument from __bpf_get_stack
6f5a7bcc049709af12e403111d5e73e80910dafc bpf: Clear buf on error in __bpf_get_task_stack
81a0b96dbee9d3561710cdc7fb71147cbf78b577 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
f218d70f27bb326f5e9b2f33503e253851b3bafa ocfs2: o2hb: quiesce negotiate handlers and timeout work
23094544b8e8c43909fd61ca8866ecfe38093ae8 thermal: hwmon: Remove hwmon class device along with its parent
8138d06e7a1d9a0b0481dc015c67b34e8bb60a58 ocfs2: validate inline xattrs during inode block validation
27ff6e8703f7a7160c728501da2f8ef8e7bb6b2f ublk: check import_ubuf() return value
91062e3a9ed251726df4e20ff9a1113f1c8ded59 blk-cgroup: fix race between policy activation and blkg destruction
cbcc9b0ccbbd33125ffc9479fb8f69ac969fe55c HID: steam: Reject short reads
6bb216586a3cb4ce327511a7c0445fa88e85b3cb HID: logitech-hidpp: Fix FF device cleanup on init failure
21031bd0d662549412378110c989b164feb6e4be tty: skip cdev_del() when no cdev is registered
802e2192a9d38027730c2869c67c9131b8c8fe9f serial: core: clear freed pointers on uart_register_driver() failure
8c7c75bfa7b84d6999de2100ce9c09e3779249a0 serial: core: do fallible allocations before the console can be registered
dc1e41df6e683ff9522bf40dd3125ed7ccd8a4e4 wifi: cfg80211: stop PMSR before P2P and NAN teardown
6641ba636bf675b2634c49fe818931cf6ca8f547 wifi: brcmfmac: fix P2P action frame handling without device vif
dc4713539da73d2d2c03d064b22b0e6ab38bd361 wifi: nl80211: check link is beaconing for color change
bbe3a69a7b64398dddd1c989e9a40eaa57616b33 wifi: nl80211: clean up color-change beacon data on errors
ce17c651a90e242ad48df0df89b1e4cebcda5e14 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
9d1fd637336588d8118c104a025eca1341d9ec85 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
de54ba33690d2dd3c4aa686c9693505644285b0b bpf: Reject >8 byte return values on return-reading trampoline paths
54437ace956dc7b758c0219d6f76654b3ead8d69 drm/msm: don't tear down KMS twice when KMS init fails
7b3b1b3c7d434b5c5bc8d7de0b9c335242eeefba wifi: mt76: cancel reset and rc work on device unregister
69f23622533a4f054b5c8fdb226c3319ffa017b6 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
24f7cdabea9f7ab95dbd6d8bc9ac6ec48d96a7e5 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
db53752cb0cc4b57aa57fd894b25f0b6b31038ae drm/i915: rename range_overflows_end() to range_end_overflows()
f67da84300db3212aa8bf89fca432c6b25516555 drm/i915: document range_overflows() and range_end_overflows() macros
6c0e62fc8b1785a77f51716d494140b8149ae45e overflow: add range_overflows() and range_end_overflows()
276753aaad65e6f7dac7989a600c1c2d3a382c1a drm/panthor: Add vm_bind region with kbo range overlap check
379cf06e6fe34af980064c6ccaf15d8e26ec4a42 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ba0ff8410b56f831bc3daf7e2e4eb524135414c3 PCI: Make pci_match_one_device() match on ID instead of device
958465f1e9fd273ad7c1373ce3872d01c5958ae9 PCI: Fix dyn_id add TOCTOU
2cbcb0819c6367e1d5b0792a960594cc19576e23 PCI: Fix UAF when probe runs concurrent to dyn ID removal
111235106099019b8a8d1947dc5c2674e0329ffa clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
05a1405d0cba3d8253261b02eb65e5cd3ca09ab3 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
ea2edb27ef2648d8687cd0fc3ec3ba1793436e7e iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
b1e57dfe01996271f069a0bdfda66225282ba88a scsi: ufs: core: Convert string descriptor format macros to enum
02dd1a65dff842d9360a38ebe243dc8f6adbbaf5 scsi: ufs: core: Validate string descriptors
2490528a90a26f408ec3e95f865bad35454f9ff3 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
d02035c5eb4955616efc5c6dbe3d98f19d798cb2 bpf: Fix WARNING in bpf_tracing_link_release
d3b19b318e0e0483180d15f1d9f5e807a1fb59d5 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
23b4bcc79bab5285275912b94e98c286f281de75 bpf: Zero queue and stack outputs on lock failure
aac7ed5239ffcec7c01c437d1cf505b5431047e9 drm/sched: Use struct for drm_sched_init() params
aafc9258efeec98fcb7e3998356b4b25bf1ad159 drm/msm: Only fini scheduler after successful init
916e27f71a80f6d77c48d1a1a5782d6d5ef9017c firmware: arm_scmi: Fix SCMI device destroy lifetimes
828ff461c136b95d13b8d712c0a7a06a640e313a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
5a1a7a5e2fe1a15824fa9ae5edd8f008259471d1 RDMA/rvt: Return NULL after port allocation failure
3ec55f0c8a6a543cf660584d1346e11f6311ee59 esp: do not unref managed frag pages in esp_ssg_unref()
8d5999608da60db45949e5459f74f581cdaacd04 platform/x86: asus-wmi: fix resource leaks on probe failure
0c2710a36b41bf8defba83c395b99eb1660e9e9a usb: gadget: uac: validate rate list length before storing
b6ac0b5732047d43172b9dfbe6b57b9b8de303c2 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
ace1a687ea9ea70d17e3089ca173acfa1ec24412 platform/x86: dell-wmi-base: Fix handling of ultra performance key
c4dc883447ae38c4e22a29cc016046fa65d88994 bpf: Reject writes through untrusted BTF pointers
b20d7085ab314672447322c10cc5d1ba443e3b8e time/namespace: Validate nanosecond field in proc_timens_set_offset()
90d36e825da4fadeede64784ceda975ab7b31dab bpf: Reject MEM_ALLOC BTF accesses past object bounds
c30a26d4987a01e619449bf170f584c007e07d75 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
9de069b724f3614ed7dd55bfbb37c434db54e128 drm/amd/display: Fix dangling pointer in CRTC reset function
0999a267bdc13648b6b0db893e7eabe30bc13e7c drm/amd/display: Fix dangling pointer in plane reset function
a4c940ab3f794f221a338c9431ad1ce0d73a2bea mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
faac245ca739b66e96fb7bb43e21df537239a4e5 nfsd: convert nfsd_net boolean flags to unsigned long flags word
2d33788e94bc0cd5fbd35600574b247e4de60120 mm/hugetlb: refactor code around vmemmap_walk
326de479ab5942fb4a4aa4f20c716045434fcd6b mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
fd4f907b558721716da30acd6630191acf811b95 ACPI: bus: Introduce acpi_bus_get_primary_device()
1802f577a95e79ecd19084661cc4ac67a1d3e909 powerpc/xive: add error return value to xive_smp_probe()
2ea6238343691309e68308131c7e80c3ae05afea powerpc/xive: propagate IPI init errors to prevent use-after-free
e572cbb513cde53d90fb4729cad75056cd647ce3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
a1da02fe8659e19517dbf4e1ed36733143e84824 ksmbd: remove redundant DACL check in smb_check_perm_dacl
37459edb69c094553026ee48c2cc2acc657f9f43 ksmbd: fix maximum allowed access checks
470319a893f616ef661a63e825a8e1b9b6eddb91 drm/amdkfd: fix SMI event cross-process information leak
484ae758decfaee5fe005ad6fbe3a5cb3d656bc5 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
5b761927dbb170df4716d9c0ef85e178a1856e64 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
0419bf7a7b2d875ea36deacfdfec9272c2b06150 wifi: iwlwifi: simplify nested if checks
8575514a979490c9d4517fcf19b4e19119c27702 wifi: iwlwifi: mvm: fix P2P-Device binding handling
1bcdeddddffadff9993657f6b0e5535d66ebd10f RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e72a564e126e37ceff0d6085e1a9aca0084d4dff virt: acrn: Remove unused list 'acrn_irqfd_clients'
0e1152f689847b9db2f05454775d34610c1424c2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
94575e832fa620a3b07e9e4de3285c13251555d6 PM: sleep: core: Synchronize runtime PM status of parents and children
5e6bd3f3a27d7cbd9e2e4576fde14168186c3f06 PM: sleep: core: Restrict power.set_active propagation
e5235394fafbebfe7396002de8c17f7b1a71e97c PM: Rearrange documentation related to __pm_runtime_disable()
e3cf86e7200e61b8570ee0d9dc72d2efd1336514 PM: Block enabling of runtime PM during system suspend
287b79ff24edd989d3362a4a5f758bf17a543496 PM: runtime: Introduce pm_runtime_blocked()
c9a5a65d868d9aa72567984d5b10a3f9d6606331 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
5ed6a03aed9b0b47f9012e298e3ec29ec39c8b5c PM: sleep: Fix bit masking operation
11378038028f1fc2fd032f71c03c3a3bb0ec7fda driver core: Add device_link_test() for testing device link flags
da22e4bce2a8cbed32dcda407b7d06cb5feec8e3 driver core: Avoid warning when removing a device while its supplier is unbinding
3a566dbe9d99cbc5d100bc942e7ae7a42dc1839e serial: 8250: invert serial8250_register_8250_port() CIR condition
9c78f89cf2fbae18b14c78bf172ca15d832aff15 tty: serial: 8250: protect against NULL uart->port.dev in register
08b40b8a5ef157d351a351ad6d5a0c6b6587c42c drm/amdgpu: Remove unused amdgpu_i2c functions
20ecf1cc2c25d7655762e36eb61f549358637311 drm/amdgpu/atombios: drop empty function
d7595a552d506b17170ca5b4a36f4299b01e0424 drm/amdgpu: rework i2c init and fini
6db45123306c7167c6867ca3d24924bd7960d947 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
6375fd865cd4bf4e7a9cec5bffa674cea707e08f gpiolib: make value setters have return values
e1b01701d6dbadf95ae959feadf75c251b4fe7e4 gpiolib: wrap gpio_chip::set()
d73d2a569e6212f58d89efc6e66ffbb2386a47b1 gpiolib: rework the wrapper around gpio_chip::set_multiple()
7efab0c75e173e351006f9a816a685a816b687b1 gpiolib: introduce gpio_chip setters that return values
80fec04d8d78e85c7d52f582a487aaa941485fb8 pinctrl: mediatek: paris: don't double-check the GPIO number
52acd1998e6ce8a91d3467daa9d73e1997fa9d23 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
3c4897861759fd8bd81dc2ada92121ac76332592 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f8201423dc405c9a1dce3268036f961875e33e15 genirq/proc: Switch to lock guards
c25fb5df47b1ef188e6f448b7e3c50d9c675b592 genirq: Consistently use '%u' format specifier for unsigned int variables
488bcd7fd3e9a2ad647b71b505a269fdb28753c4 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
0e6bdd437a3c7a5d8846d7f58fe9645a60ec0933 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
5e1eaddf74cdaf90d8476e7d9e7801a7a9778b83 i3c: master: svc: Fix npcm845 FIFO empty issue
528dcf07c86e1e75d00f19336767a752a9926ed3 i3c: master: svc: Fix npcm845 invalid slvstart event
335f72b1f9bbcf0f4cc5a505443b15f1af563b4f i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
5aec97c46a1255b2bd2dccc5edb1a0f1dcdd95d5 hwmon: (asus_rog_ryujin) Rely on subsystem locking
1fd71b72a45f989fbc4befcf7c61d0985f1d01c0 hwmon: (asus_rog_ryujin) Add per-device configuration
995f22b2881835b518b3f99240d00781c9df0235 hwmon: (asus_rog_ryujin) Validate HID report lengths
33106019c3be57b5fc6411cfaad6d98214a51265 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
bc35de451c128d399ad185d6269f8847e97cd1c9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6593494733ccaf691db7bd13801583d188409607 drm/amdgpu: skip the VMID 0 flush for VRAM
999e482fdf89400cc1ae937680fc05096b4c915b perf/x86/intel: Prevent drain_pebs() reentry
fb52d58f7d6abc2f956d9c1ac472c709f7bb33c2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
66cc55b69928b742d24b4c5b66d195ae96900e48 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e8fe13c14d57cc7c6bd69c72c5fabaaf0d918f98 vhost: invalidate vring access on IOTLB transitions
5d4bdca17d87c90b1d888f8846a781a18aa453c9 vduse: validate virtqueue alignment
cfe8128ceb78374b0f9cebb608bb48e3928d784a virtio_ring: fix stale descriptor flags after a failed packed add
ff85cdc2889e1c885eed218ee5bc0b59e0235b3f iommu/amd: Do not reallocate GA log buffers on resume
627089c278df58749f25686c6a3caf7e181b5951 bpf: mark a NULL call argument precise
574efd988d116bd56ac688ab2d64e06ba0da982a tracing: Fix subbuf resize races with trace_pipe_raw readers
166221c52d3ca332f8699a854efca8e2704bb137 bpf: Preserve inner map identity in callback frames
b8b98d3d37908402ff63515fa4d7574235436ea8 bpf: Mark NULL kptr stores precise
85bfc8b6db43502444c428eaa2de20bdd2fb9064 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
019d845a08b8ccfe8eefaaf4bca6870f2b8c58ae bpf: Don't infer non-NULL from a pointer with an unbounded offset
cebda2a2bb4183550eae9dcf888c16407b4fffda bpf: Reject legacy packet loads from callbacks
252e9b476af723edd299a5c71c389ec018e46656 bpf: Check ancestor frames for rbtree callbacks
a0cd1c3ac63504ba3c50c01a00c11812919b619f bpf: don't rewrite bpf_fastcall patterns entered by a jump
1bb1be18263995b159cf5afad3a05500ba6d2a7b bpf: zero extend the result of an arena 32-bit cmpxchg
70ffcaf86a053be99daaf3b103beac0ad7136ca3 ASoC: Intel: avs: Refactor and fix init_config access
d8cfe9f71d302970ae393616960f2b3021d2b3b0 bpf: Mark syscall helpers as sleepable
05757377fa0447163d07c43a119f81abe1eef8dc bpf: Mark signal tracepoint siginfo arguments as scalar
d923e53472b468a50a6cf41341531d5170c68371 erofs: disable LZ4 rolling decompression for now
8f51bf085d26bd58caaf0fa50c220edf450cfa42 net: rename netns_local to netns_immutable
7dff3589d307886bef97cc3f14bed3a4f5d17b99 net: plumb extack in __dev_change_net_namespace()
119ac1716705af17fb74b3e33058a938a87eecd4 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
844603cf842ee67640d33f350e3fa60f3de7fad3 btrfs: zstd: fix lost wakeup when waiting for a workspace
cdc93c6370f792d0649df2a145ac0cdcd430e411 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
12c064bcfa56e3631be9f5336ee113b7f849959a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
49d7e1b456ba2f3ee08b3e264d999c09992cde8e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
dd8b1e808f5c19479e6ed47e2f88a1fd46f8b0e5 smb/client: invalidate fscache for fallocate range operations
c5449b635362cb678d29d8f6ab54e65734d891ce net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
dfd8f8adda565e08c370c45cf9d6b2511ba9b5c6 bpf: check_cond_jmp_op(): properly infer if register is null
15ba35d632c38d879d182577b0af487de0f2dec4 printk: Don't WARN on kthread_run failure.
962cdf2eedb2708eb99c25ffb56c6d6981d41ed6 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
62d313237abb731922de8f044feb3a40f2436a8b drm/virtio: Use drm_gem_plane_helper_prepare_fb()
89194e16682c8b992daef5bf46e84abd5c7d79ca drm/virtio: Add a helper to map and note the dma addrs and lengths
3f130cc6826fabf50e01fe8e4ff3ed1fcae50d36 drm/virtio: use the DMA API for resource backing on Xen
75240e5e51c6e6d67a3039384125fa54259a3926 functionfs: fix the open/removal races
527a497fb2ef77a95170eefe2007e2c4c957bd2c ACPI: platform: Use acpi_bus_get_primary_device()
af79992ecdb6817970d757fb5d853b8d9b55a0d6 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
2b46f07913a80521ecfe60b229c84bdd7dfb15ab greybus: raw: fix use-after-free if write is called after disconnect
e7aff1dadf28457484a7e85ee66e00ceb930c428 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
6e902bea625b710f8bf2f40b4ae4b14fa6a33f13 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
94b8a47f45f19c537964355fa539670631882b20 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
c478810c4ce7216261fc1b6ca5180adcda26b1a1 cxl/region: Resolve region deletion races
1b331e197a98b11b31028b8ecc2f1af2e2e7bd49 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
ff3ab3fb956027ab40aca1fb3298cf20dc290273 bpf: Clear rb node linkage when freeing bpf_rb_root
ee4ef26927e967ea699b3f0d7ecf97ce044fbc79 ocfs2: validate external xattr entries when reading metadata
388c3f6496bb8083576d989e6d249ba9807c6b0b dm-integrity: replace forgeable discard filler with a keyed sector marker
3cfd351602e6704cce9bc766a974afb9f745d44b perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
0200dc55e68cc0177b6e60919de415cc96fdd4e1 i3c: master: Fix recursive locking during device registration
2f7d8adeb0b0dbad64ef9ac13a4bbd778d5bd159 xfs: remove unused trace event xfs_dqreclaim_dirty
0f4a9d52ee35e2aadaccc63cecc03a572b2852ab ublk: fix dead loop when canceling io command
468f87abab9d86bc2be6d11af96bc954dd89f297 riscv: uaccess: Only restore the CSR_STATUS SUM bit
d7f57a041a9b8d57fcee6ce736898a1bf0866315 s390/kvm: Initialize uninitialized flags variable
86faa2d4d113c9fcba4414eafe310b86ce2d52f2 KVM: s390: wrapper for KVM_BUG
0962b3d34c742be43c7488a7cad839e73ae08005 KVM: s390: move pv gmap functions into kvm
151690151a255c29115975ee474718b94a84ffb5 KVM: s390: use __kvm_faultin_pfn()
4f2fe83204ec878499b33b260d9b1b8c8c20f512 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
45a6af5413239dcd0d0084e41ea04ce685c4d3c2 KVM: s390: pv: fix race when making a page secure
f5b6a9fa37d0770f9977b9b3b9fb1dc6cb0423f3 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
6cd5d30ac8bcaf776518963a50156e5b6e1df676 s390/kvm: Mask extra bits from program interrupt code
f631330bc8ee5b17cbfd038f53505663a4d7ee18 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
c7fa28585fc9a7ade52b872b58204f60953652f2 accel/ivpu: Fix race condition when mapping dmabuf
5a7d942ada69416061a31b55741c27bb8bb139e1 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
d4b90011b168d2b16f6aa29aba0bb2f40dface3f net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
4daee920c0844cb765d4b32e2b196c3b97195f6a mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
5d177ff5eb235de9cc0b8e877466f5a3af6f573e media: verisilicon: Fix kernel panic due to __initconst misuse
d9e0bc269a4e3fea8c7bafa7a93ef8cc3cdc3e98 soc/tegra: pmc: Document tegra_pmc.syscore field
091f0967752da18564c9e3e9013fe7323e8d1b60 soc/tegra: pmc: Add kerneldoc for wake-up variables
d77069a15dd11aa529f6528cc8190cf2685e2986 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
01bf7747ffc85e6833df907064d9885bcbdf489c ceph: do not skip the first folio of the next object in writeback
4a918f04cf97b2436a8dfe5cb51bb33f8e8831f4 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
6f58fab6f7b4f66970ba8f3238bff15792779b03 ceph: introduce ceph_submit_write() method
523214f0afa1b3d0e696917bc5a4d0737718e3d7 ceph: always call ceph_shift_unused_folios_left()
4ad071e3d57967f7ab483aed0687468bc1d9e9ce spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
baf3327dfffdced92745899068192f4dfc1b7c32 sched/psi: Create the psimon kthread outside of cgroup_mutex
e00e20e31db62f81134be0259f06215a7f7e6095 ocfs2: use correct endian in ocfs2_dinode_has_extents
9ef7c3c5cf771286f187aed199dac0972404cc0f netfs: release readahead folios on iterator preparation failure
f75d7b10ec080cc15fe21092d9b5c6b2bc55260a netfs: Fix folio state after ENOMEM whilst under writeback iteration
d4e82edc3500900e4e39c9291d1464008c79035b net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
1650268579e1113b30402dbcca4dba6589a0fccf s390/zcrypt: Fix memory leak with CCA cards used as accelerator
c8fc9a9956e882d95d8e146841078aba090c5f41 EDAC/igen6: Fix the flood of invalid error reports
898c917400e857749fe08d58bd8dfd8ab102bd25 netfilter: ctnetlink: do not expose expectation DEAD flag
3eaa9b09455975868783cd011dba5dc9e6e21b87 EDAC/igen6: Fix NULL pointer dereference
1c4b910d87fa5fa5ec787909eda8601d72b367e5 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
4b7920465ee8e19fa0837ef26e64d7b2ee9d0bdd mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
7cc92fd2db3fcbfd6becbe90f3a966323082e708 PM: sleep: Unblock runtime PM when device prepare fails
63a478202543de0ecab720ed8487f8e826f91db8 soundwire: intel_auxdevice: Fix system suspend/resume handling
8bfc29dfb00928d886961e9492ed1449cbb75121 gpiolib: Allow to use setters with return value for output-only gpios
bd93adbded98053627c7f80c59157beed2e20ec4 gpiolib: initialize return value in gpiochip_set_multiple()
4bce57fe06a8aff42f58f4bb209a588f136a76a1 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
1a4b9927c6fc0c4a9789a38f60d0201a16f7e548 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
dd0a71f9be8c9611ba5d9e4991f0a2f36f4b1d79 i3c: master: svc: Fix i3c_master_get_free_addr return check
9ff3e98ab0be0efca75fefc46ff0e8771c6b7f69 tracing: Fix ring_buffer_read_page_size() kernel-doc
e6ddaab85d205c54e7b1cdc74ad4c755694ec9af tracing: Fix comment in tracing_buffers_splice_read()
d147391c3b952ab21d9b487c879566ef8611fcbb dm-integrity: fix buffer overflow with keyed discard
1a4db8ff874b8e4bfdebafc2a6f7ff8abe0017fb bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
892422ca780ad882f8dd4e3603e2616fafa46332 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
cd78dd7fb054945c81d7106a094590be36f0553a s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
424ef1d51460556ec1ec251c1df424dd2df7222c drm/panfrost: Fix scheduler workqueue bug
80af1bde97d5a85ad6f2c40ca894ccc8fa75a27a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
7fd4e64f4bbc8c35ae8f0d2a1fb5b77a76d5b4fd KVM: x86: Use active memslots for the per-vCPU MMIO cache
85d82e0d7c2dfd3e75d34f35b7ebbf41f45c9c4e Linux 6.12.114
b15f6ee7d0ea743fcda4b222963420ab576c824c Merge tag 'v6.12.114' into renesas-lts/v6.12-dev
f589a8c600bf46ed662f737c7a2fbecc72ccd27b LTS: v6.12.114-2026-10-22

--===============5219597720587577233==--
