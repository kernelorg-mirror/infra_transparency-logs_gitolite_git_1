Content-Type: multipart/mixed; boundary="===============2105836137965077590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 26 Mar 2026 09:15:04 -0000
Message-Id: <177451650456.792407.14018994306771496813@gitolite.kernel.org>

--===============2105836137965077590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: dc333e29c73592f8a40c3dd1cb71b7104c79902c
    new: acb22670340fa1a3d7a61ad2fe5334d6ef43b693
    log: revlist-dc333e29c735-acb22670340f.txt

--===============2105836137965077590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc333e29c735-acb22670340f.txt

db353ade50dc3967b320a4d01666f131e64ba764 xfs: ensure dquot item is deleted from AIL only after log shutdown
6413c7d2f71ef3f2cc1664aa5bffbc6936ec4405 s390/dasd: Move quiesce state with pprc swap
b9f26a4b7f821e8f3938ed93ee6f7a18dfdc03ca s390/dasd: Copy detected format information to secondary device
6a1b45a06880a125e7c880c65b4569c194281923 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2cb75e66b6f0c3a2ea0da94acbcd8760ae0166dc scsi: core: Fix error handling for scsi_alloc_sdev()
1a85f84214f9d790216547ac6086bf8033cd9e5a x86/apic: Disable x2apic on resume if the kernel expects so
197c3716937bac78570d1cf0c10b9fbe97524d09 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ab10bf16456188665073565a24ef90b8b786a046 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b8dda19e36b1e52ac66e366d4115d9f9b66d7604 smb: client: fix atomic open with O_DIRECT & O_SYNC
52327268224fb9ccc7ecfbbdfdfff54b6e93c518 smb: client: fix in-place encryption corruption in SMB2_write()
7874947057851b19ed0e3c8b6513411ff9fe3549 smb: client: fix iface port assignment in parse_server_interfaces
5e2ea10b800d1bbb95e0c01a83f4f8119ac5d688 btrfs: fix transaction abort on file creation due to name hash collision
2e57b8cac2ba0d38aac76c1ecdfd8b899e3581a5 btrfs: fix transaction abort on set received ioctl due to item overflow
05d064e3633f389fd20e0b95229105af19d76451 btrfs: abort transaction on failure to update root in the received subvol ioctl
d67832dc1dc96d277a41437ac051ab08ad2d40e6 iio: dac: ds4424: reject -128 RAW value
6bef4094e3c841be364284982c19da4fdb12f5a8 iio: frequency: adf4377: Fix duplicated soft reset mask
154a37c0d475aececffc82826d29ddb36c64e002 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2a4d111a6a34afb8bb4f118009e7728ed2ec7e10 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bb99fac138b499fea04acabee3ec35761f43c725 iio: potentiometer: mcp4131: fix double application of wiper shift
3b99983617f9b7f282dd6f90f545b5c3a5b3b81a iio: chemical: bme680: Fix measurement wait duration calculation
52b56f4377b78539c151fc3cdaa174e8aff1dce1 iio: buffer: Fix wait_queue not being removed
66c0d1d600e7be034959cf49edab104cb5a39258 iio: gyro: mpu3050-core: fix pm_runtime error handling
65932eadd95966fcee13fbaadc6c2ee5a7f8a1d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1d9243d41815311584dbba6c326d448c5cfb8295 iio: imu: inv_icm42600: fix odr switch to the same value
b776df251da872d027db0659fcf44aa6373d9317 iio: imu: inv_icm42600: fix odr switch when turning buffer off
451ec5e67444f8460f9706a1bde146b5bbc86ce6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
5775296df3cc2bdef7288f8b3eb08a5432389eef i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bc729067d180a022071de0c792d72b6e366db81d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d7159817b9f36d3242c2ee596cd96d3c868e6758 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
43515d1d4d8269b0fd7df324bdc6c0531536cb0f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
02669e2a4d207068edce7e8b5fafd85822018ce6 net/tcp-md5: Fix MAC comparison to be constant-time
2cdc56ed67615ba0921383a688f24415ebe065f3 ksmbd: Compare MACs in constant time
7955a914cf935d594a3bebe3209012c2e859a0a2 smb: client: Compare MACs in constant time
f24a52948c95e02facbca2b3b6eb5a225e27eb01 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
34d6691933682f0516259a31b39d2cebcedec0a5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
65ed52200080eafce3eead05cf22ce01238defca spi: cadence-quadspi: Implement refcount to handle unbind during busy
c171f90f58974c784db25e0606051541cb71b7f0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
241cd64cf2e32b28ead151b1795cd8fef2b6e482 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
99e7b48c03972f8c5ddfe4b98d65e4d4c6b3f0c9 x86/sev: Allow IBPB-on-Entry feature for SNP guests
0b6e86e18c35499a3bf587d3839c84fc6a0ea67a platform/x86: hp-bioscfg: Support allocations of larger data
d0155fe68f31b339961cf2d4f92937d57e9384e6 wifi: libertas: fix use-after-free in lbs_free_adapter()
4597b9243fccec179afd0c34fd088d7e0dc4b891 perf/x86/intel/uncore: Support more units on Granite Rapids
3bc5856bd458b85f29426fd7da85255180a89339 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
67f34ab318807989b57dfdb0f79e2d4e57018290 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5299c355c092164755347984f3d93586629b804e mptcp: pm: avoid sending RM_ADDR over same subflow
27c9acbb9c81fcf9596b76a966471041d76f62bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f6429557edd01db44b446d79fe24531481efd0cb selftests: mptcp: add a check for 'add_addr_accepted'
a60307872a2e3f5a1a101bf311c145dd95aa73ae selftests: mptcp: join: check RM_ADDR not sent over same subflow
03a072e0fbf99d8b1cd8196ea43efbf188c53941 kbuild: Leave objtool binary around with 'make clean'
035d0d09d5ab3ed3e93d18cde2b562a6719eea23 net/sched: act_gate: snapshot parameters with RCU on replace
970e13ead0a1eecea6d99d48db3fde99a61a8e09 xfs: Fix error pointer dereference
88ced0d1aa62f944ecf5c8bc87fce3187adf7933 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b1e8c177c033b6705f1c77fcfb815884182c19ac cleanup: Provide retain_and_null_ptr()
93f116c3393a22acab96ad1bef12b2572eb80ca4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f962ca3b020e13d6714f27e8c36fe742441c58d1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eb78f67f94d0e8ace1612c456ee7531f811fb61b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
04898c16f1bca8a8278628526b986fe58f173962 KVM: SVM: Add a helper to look up the max physical ID for AVIC
01651e7751edbbc0fb4598f8367a3dabcfc8c182 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bcb599684ef14aecc7e003fa0dd1a0bf1038d988 mmc: dw_mmc-rockchip: use modern PM macros
7457b35afafef5195a498d13b3e05f4258beeecc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a10b3c5dec40eb55e98e4acd0e63c888b3188d69 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9287df8de02e66b9841a24975e941b79e19e7619 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
05634a14e7437b814e02a0acf8767d1d008b9c82 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e305204d7a5a85b6d3779a1ddc728e806dbbc44d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fe8b548fb40daf600e3f1a47b0f2f846aefb8a48 mm/kfence: fix KASAN hardware tag faults during late enablement
3376b345df155ca36d8611857b41ff7d5183fc38 nsfs: tighten permission checks for ns iteration ioctls
41423912f7ac7494ccd6eef411227b4efce740e0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e0b14bf06393be137d3efb6a3b7cd5b4b9810a6b sched_ext: Fix starvation of scx_enable() under fair-class saturation
2ca7125fff6bb29b8e23ab804dda14f06222ac94 iomap: reject delalloc mappings during writeback
5bc7aeb75b65e87ba93fa9be1c85829bbc195d70 fgraph: Fix thresh_return clear per-task notrace
715b07abac5227f2e9e1c2a97ec51ab3221b54a5 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d3e2196c3e534a216221da08674dfe994856a013 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
70bc291dcc8040444cbf6b66b08964f9c552076e KVM: x86: do not allow re-enabling quirks
541304df9d989a349ceb7ec09cc6432fa20ceb35 KVM: x86: Allow vendor code to disable quirks
18fd5e4bcf04d4f72377107154e717814ee9a783 KVM: x86: Introduce supported_quirks to block disabling quirks
4055f250a3294b3054f042f8f04dcc277a78bc5c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
0e729a53689257803ec0c3d633b26f6a5e57d22b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
60fe02840272dab07c2c67932fc214e3133c7c9c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3fe2d9ec166b7df9a8df6c0fdcfc210572e27e3f ksmbd: Don't log keys in SMB3 signing and encryption key generation
c20b47ae4f4dd6bb121ecc46b716c6fd40e181f1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
88f974fe118cb4653f029929ecbca7cfe06132ae net: macb: Shuffle the tx ring before enabling tx
0e4b8faaaebe3137bec5723ef2b3cb0437fb38fd cifs: open files should not hold ref on superblock
1ab70c260cf16f931a728b2cb63fff5f38c814d8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3729fd784d1568d0b445071c11e02babae34a3f2 xfs: fix integer overflow in bmap intent sort comparator
91c228f96fcfacc2341a58815b1da8c69da94ebb drm/xe/sync: Cleanup partially initialized sync on parse failure
bd0905e2122e3680968cd0741966983490bf2ed3 ipv6: use RCU in ip6_xmit()
4220cb37406915c926c0e4a3dbab77cd9cceeb1e dm-verity: disable recursive forward error correction
cf969bddd6e69c5777fa89dc88402204e72f312a rxrpc: Fix recvmsg() unconditional requeue
0c3666ec188640c20e254011e7adf4464c32ee58 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8ac7dd0f813fb65ff2fd9543900c3009f8e84110 ice: fix devlink reload call trace
19e18e6dabb1bbba76d2809ca7d8ae9e1f5975fe tracing: Add recursion protection in kernel stack trace recording
079050a23de6b7505595e4af75b36c34f0e9627e Octeontx2-af: Add proper checks for fwdata
55a88ab8a1314de7b92d1305b6b23ccc2dfa779b io_uring/uring_cmd: fix too strict requirement on ioctl
5844e21800dc2dd9fed7a56274864a653e633278 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
996092ba6df66e2ac8cf9022007a7c8a412e7733 platform/x86/amd/pmc: Add support for Van Gogh SoC
7c1d221e475e3d8eb8ed4702392d43f8c5134d1f mptcp: pm: in-kernel: always set ID as avail when rm endp
cd19a32de5d05eb4462bb56e9471caff52e6ca2e net: stmmac: remove support for lpi_intr_o
7c002e242ddd06988fc087d79abf5a5bcd363674 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cc81768212cdc509e5a986274db7bc24d18cde19 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25d2dc669f2a7e48b335d1cb07139f2ffc9fe5df f2fs: fix to avoid migrating empty section
7b4bfd02c934dbbb18814ed012ecb90b58db6935 blk-throttle: fix access race during throttle policy activation
fc023b8fab057f0c910856ff36d3e12a30b7af4a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b358fc6ff3b35a29f7f677da1c67af67d0d560cb net: dsa: properly keep track of conduit reference
6cce7bc7fac8471c832696720d9c8f2a976d9c54 binfmt_misc: restore write access before closing files opened by open_exec()
695455fbc49053cbf555f2f302a5dcd600f412ff xfs: get rid of the xchk_xfile_*_descr calls
ad07ea069f924465061cfee40ef2861bb99f4dd8 erofs: fix inline data read failure for ztailpacking pclusters
08de46a75f91a6661bc1ce0a93614f4bc313c581 mm: thp: deny THP for files on anonymous inodes
cc095cd305fddbe25a968e4a78436ff9476cf0f6 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f3fb54e7a8b4aadcc2836ee463eec8c88709b8aa io_uring/kbuf: check if target buffer list is still legacy on recycle
d2fc2dcfce47a56ffd414783003cc966c742c8a9 sched/fair: Fix zero_vruntime tracking
6949c35ef26e4ae34349e7fd49cc761b46a570ca s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c962bdcd24b49c55f36ebfc51a2fe0c8b5537e14 s390/xor: Fix xor_xc_2() inline assembly constraints
bc4a6620e424350058dc2bf29a740942f8fc0a3d drm/i915/alpm: ALPM disable fixes
b0e9965cebf9fb52a3a1e9a1a23aa0a0ab353bc7 drm/i915/psr: Repeat Selective Update area alignment
c179bece52fd29ebd4e6a52f1695c03879dd2034 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0ea986a1cebae108c713dbd0f4f36a2004f43d4f drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0479268fdfaaff6e15d69e8a8387410f36d1b793 drm/amdgpu: Add basic validation for RAS header
e3d77f935639e6ae4b381c80464c31df998d61f4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dad0c3c0a8e5d1d6eb0fc455694ce3e25e6c57d0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9cd1005cecfcc92143e4c64f11864a9606038524 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d6efaa50af62fb0790dd1fd4e7e5506b46312510 HID: bpf: prevent buffer overflow in hid_hw_request
301670dcd098c1fe5c2fe90fb3c7a8f4814d2351 sunrpc: fix cache_request leak in cache_release
2c638259ad750833fd46a0cf57672a618542d84c nvdimm/bus: Fix potential use after free in asynchronous initialization
2970f0f4e7da7822a7c953d6ff5bb170fee0127e LoongArch: Give more information if kmem access failed
548a1bfe591364e63bce4af7c5802bb434efdaf8 NFC: nxp-nci: allow GPIOs to sleep
0bb848d8c64938024e45780f8032f1f67d3a3607 net: macb: fix use-after-free access to PTP clock
d646b038baea3f3efb537d90851936a1baa5296c parisc: Flush correct cache in cacheflush() syscall
65c25b588994dd422fea73fa322de56e1ae4a33b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d90150c72d2e6a8a3079e88755dafcfbe91c746d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9aeacde4da0f02d42fd968fd32f245828b230171 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d33cbf0bf8979d779900da9be2505d68d9d8da25 smb: client: fix krb5 mount with username option
89afe5e2dbea6e9d8e5f11324149d06fa3a4efca ksmbd: unset conn->binding on failed binding request
ce00616bc1df675bfdacc968f2bf7c51f4669227 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
182d342b111f35e09ef8d7bb9e5ec76e05a32ea4 drm/i915/dsc: Add Selective Update register definitions
5329d725add8ae2dbb116ab1bb88f55d11d0ffaf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ec7d3c7dc8f29617731fabfc54867f6d2889f2a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cd3215d74b32381ab43f77c3e54518a131b621dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a87072464ebb6664521ab5d91f3f8a5402f7f159 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c75bdffc075999347e2fc10019e47df27da3583c powerpc64/bpf: fix kfunc call support
7838880e78fd31ec62530e70b84042d36f2abef6 kprobes: Remove unneeded goto
4998dac563257d945261d63bd95529f8dfa1c3c4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e3d8efc157bc590457d3e31da403af1a221643d6 btrfs: fix transaction abort when snapshotting received subvolumes
6e40ebb999c2c3d2fbb3cacb61f0384ee6e69075 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f1cf6177b2304d7b2ba09e01c2d2f0aecdfb6a4e net: macb: Introduce gem_init_rx_ring()
2ee1064926d335ffc5fbfec616a8d123ce851514 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
26760c3382d26ac6821a4dde50ab21ed9ebbd5f1 ata: libata-core: disable LPM on ADATA SU680 SSD
570bbd5264897192ef65d80daf41246764cedcbc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
45fd9d8352f22fee923b3c65b1a21b7e587fdd05 mmc: sdhci: fix timing selection for 1-bit bus width
ea4fa54b83bb2e4a21e9026824bfe271b1a6ee1e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
afe27c1f43aa57530011f419be6ddf71306565d2 spi: fix use-after-free on controller registration failure
df30056c78e8bead02d4be020199cabdbec0fef1 spi: fix statistics allocation
c96bae994552c7189e4081f40996f45d161bcf63 mtd: rawnand: pl353: make sure optimal timings are applied
0643441d702347e067ace1eff5797e593f91dbd5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2025b2d1f9d5cad6ea6fe85654c6c41297c3130b mtd: Avoid boot crash in RedBoot partition table parser
31fd1e028162168981e5202b49f99525e11c35bd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
868b44e2f64673ee6082b0ce5d99684f46a00841 serial: 8250_pci: add support for the AX99100
2a72403b985aea6b4aac3171830492f9a387f9e1 serial: 8250: Fix TX deadlock when using DMA
0bae1c670aa8ca13618ac170432118e24979e141 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
04d57b332e37ba0052c5062b3f86e871fee6e436 serial: uartlite: fix PM runtime usage count underflow on probe
0866809dfe19d22470ce76c749e0ac479b94e95e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7e3ec3bf4015156dcc5bafed13f26a587cc37f5c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
68b2678c5f85e330f995d66153130f6349043944 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
04a789b30b0021319e8ff88f3b7862c4a2a37cf6 drm/amdgpu/gmc9.0: add bounds checking for cid
5b53680ff3f3d4dafeca5a226b581d3c282a47e9 drm/amdgpu/mmhub2.0: add bounds checking for cid
3ca77111881c422f072d1c0bed5ff2d64a99da05 drm/amdgpu/mmhub2.3: add bounds checking for cid
2acb07d01c435ba80a1e9273ecaea57439342040 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
76b0c2e88d1a2afc1526cea2e80c98cb9aa14309 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d23171e11a2208b2931626f85f3a7738bfaa99c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
5af0510112313d2bb666b47b120eabc595d0b16e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f99e8b813ae5ce8ffd62c33f5753bf0a008af4b1 drm/imagination: Fix deadlock in soft reset sequence
0285fc016a4fb61e739ee0f71545d6e5616bcaf5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7a629d07908bb5e0ae5db92941ebeb852acb8ca drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
91edd662f4d9f8a4360599a45739b6d7ed185039 drm/xe/oa: Allow reading after disabling OA stream
e2b424aadecb640f9e037b2891191cf8fd4c64cf drm/xe: Open-code GGTT MMIO access protection
6b949a6b33cbdf621d9fc6f0c48ac00915dbf514 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e9b76a88cf0462fdfc9324b23df265c7255c0856 ata: libata-scsi: Return residual for emulated SCSI commands
18f67e593072482b9c4f4ae947fd61bdab0b7722 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f556b1e09d054e31f464c0fd37280c2b5a393fee btrfs: log new dentries when logging parent dir of a conflicting inode
e6b8133e0f51dfbded42430b59b710798feac053 btrfs: tree-checker: fix misleading root drop_level error message
da4b44c42f40501db35f5d0a6243708a061490a0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
bff13109276a6f09b339870714cf97ea0cd7d08d cache: starfive: fix device node leak in starlink_cache_init()
44084194298cd07471652dc1573e1282a98b3341 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
209551351a701de0927e39c11b76937fe360dc4e soc: rockchip: grf: Add missing of_node_put() when returning
751f60bd48edaf03f9d84ab09e5ce6705757d50f soc: fsl: qbman: fix race condition in qman_destroy_fq
af521c7d80ecc74b92d61159bcf1d36303da10e2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
29a1a350afcd28a2150bd73b8bd83eac3480f13e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d32c07ef1880fe20cf4ab223dbfedc9c0b2816aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d82a0f77999fbc2e1394a4265cc3332ad63ee137 arm64: dts: renesas: r9a09g057: Add RTC node
b82eac7a1a38f8bf9b26118fcac82ea8951ac283 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
71cdba40b4f8ed9705bd364e7d00fea8614ccc63 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
158802642a695739ccb4c1a8c32ee3d74d393694 firmware: arm_scpi: Fix device_node reference leak in probe path
ab0b2de04d8de160c43eab65c49deb6aca650778 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ca97abddf1968659d497cf3037731eb87a6a803c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c53c85583591b78e04cb16c2c5712a31a4026b94 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f678ea4b1315f53fad720295a24449120a14410d Bluetooth: ISO: Fix defer tests being unstable
537a42a62e4006bc8f66bcac51552953df6c9014 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
695b45b2262fcb5e71bed1175aad59c72f92aa78 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7c805b7d1e580eececcc92470292e3dbc42bc3f5 Bluetooth: HIDP: Fix possible UAF
c22a5e659959eb77c2fbb58a5adfaf3c3dab7abf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8f8023ad95045793421c020053f01e119ce4ea95 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e89dbd2736a45f0507949af4748cbbf3ff793146 bridge: cfm: Fix race condition in peer_mep deletion
508f49ccbe0329641bb681f7d0052bb4e5943252 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be3a573ba719f591eba14859ae0710a54a2aff20 mpls: add missing unregister_netdevice_notifier to mpls_init
078d33c95bf534d37aa04269d1ae6158e20082d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
f025171feef2ac65663d7986f1d5ff0c28d6b2a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
75fcaee5170e7dbbee778927134ef2e9568b4659 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
774a434f8c9c8602a976b2536f65d0172a07f4d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1354873cbe3b344899c4311ac05897fd83e3f21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6802ff8beceb9c4254318e81c1395720438f2cc2 netfilter: nft_ct: drop pending enqueued packets on removal
19a230dec6bb8928e3f96387f9085cf2c79bcef9 netfilter: xt_CT: drop pending enqueued packets on template removal
171fe8e6da02cf4ae4e8602f8974f1d45899bf7a netfilter: xt_time: use unsigned int for monthday bit shift
633e8f87dad32263f6a57dccdb873f042c062111 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcb88a003e390d042cb15917d293416bdafa6243 net: bcmgenet: increase WoL poll timeout
2b001901f689021acd7bf2dceed74a1bdcaaa1f9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bd2a8f06c263b6768a17632d5f617cde5693dc20 sched: idle: Consolidate the handling of two special cases
c6febaacfb8a0aec7d771a0e6c21cd68102d5679 PM: runtime: Fix a race condition related to device removal
946bb6cacf0ccada7bc80f1cfa07c1ed79511c1c bonding: prevent potential infinite loop in bond_header_parse()
cadf3da46c15523fba90d80c9955f536ee3b4023 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
afbc79a7770b230a9f24bd39271209d6b3682c5f net/sched: teql: Fix double-free in teql_master_xmit
a9ed47c3663219e20406d566f02809de05373a42 net: airoha: read default PSE reserved pages value before updating
a04ac7bc97afe313e10ae4c73797c668dee47c5c net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
4cba4373abac7ba27fdb33057a29b92efa8fd15d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
652ec118d8dc1b088e685d5562995b6665463771 net: airoha: Remove airoha_dev_stop() in airoha_remove()
789204f980730258c983102c027c375238009c80 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
af0d1613d6751489dbf9f69aac1123f0b1e566e5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
37bef86e5428d59f70a4da82b80f9a8f252fecbe clsact: Fix use-after-free in init/destroy rollback asymmetry
3267bcb744ee8a2feabaa7ab69473f086f67fd71 net: usb: aqc111: Do not perform PM inside suspend callback
79a230f90932adaf5bca90f29d91a74a2b07dcce igc: fix missing update of skb->tail in igc_xmit_frame()
5e4c90c94eb766d70e30694b7fe66862aabaf24b igc: fix page fault in XDP TX timestamps handling
97d97bf5b2d43df6d3152e7a6fd26c7934703a9a iavf: fix VLAN filter lost on add/delete race
a90279e7f7ea0b7e923a1c5ebee9a6b78b6d1004 wifi: mac80211: fix NULL deref in mesh_matches_local()
cfa64e2b3717be1da7c4c1aff7268a009e8c1610 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e0c470049344e9346fff79d7e2362212c216665e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
25136c005f714baf804bc1cde3f77dce6aec4acd net: macb: fix uninitialized rx_fs_lock
869ff44ecf69399871226bc54446cf20ea6749d5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c3db55dc0f3344b62da25b025a8396d78763b5fa net/mlx5e: Prevent concurrent access to IPSec ASO context
2051c709dce92da3550040aa7949cd5a9c89b14e net/mlx5e: Fix race condition during IPSec ESN update
9f036aa0fe46c19e938f03d10e02c23f4fffae5e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6a3bb74e25d79cbb15f67ef80f71e2b2bfe27ff4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cb2bf5efdb02a2a59faf603604a1066e8266f349 netfilter: bpf: defer hook memory release until rcu readers are done
7e3955b282eae20d61c75e499c75eade51c20060 netfilter: nf_tables: release flowtable after rcu grace period on error
ec8bf0571b142f29dc0b68ae2ac3952f7a464b38 nfnetlink_osf: validate individual option lengths in fingerprints
7bd20f4b3ef3044dc55acd5b8ef748a70d29d03f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
665152cdd8ad0e6e3dc55211802767cf0c6a1836 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9647e99d2a617c355d2b378be0ff6d0e848fd579 icmp: fix NULL pointer dereference in icmp_tag_validation()
15db8db56499f04c6edeb2d41919f39d629a2472 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8b3267892b9cef2aaaa96b8248c1fe005849c346 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ccfbd4da541eacaba443a1b73b78783dbae146d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c6a24845728e96415b7b85fb647895c7af4730e2 USB: serial: f81232: fix incomplete serial port generation
13ccf9b106bba121728f1625c4375a1bd8f5c5a3 i2c: cp2615: fix serial string NULL-deref at probe
3facec19f80cc30d77de3a34f531c74feeab3667 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
93cad30c061f43f9bc08274ec436d1bb4b0cee59 i2c: pxa: defer reset on Armada 3700 when recovery is used
da102725b4df372db30f203df3708f6f5d4e4295 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
9956d4892e78812246336c7ea51f5aa62018049e x86/platform/uv: Handle deconfigured sockets
a0563931c028214c811924f08a7e9d88ea1ea78a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
246bbe3ee76f68e71f4bc99813d516c157edf767 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
b0e49178f2ed12f4ed5fc88f8d295f1d4f69e728 mm: shmem: fix potential data corruption during shmem swapin
1be8e41962f1f695ebeec6eb847d314b60cb2c4b mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
62414eec28583c6a41c39d466d17205eabf3fdee mm/shmem, swap: improve cached mTHP handling and fix potential hang
1bfd188284065aa305fa4c683ac5a40a332b5f6b mm/shmem, swap: avoid redundant Xarray lookup during swapin
f71ce0ae5aefe39dd5b2f996c0e08550d2153ad2 mtd: rawnand: serialize lock/unlock against other NAND operations
33d289267dfd9f10b0812de4f7369c558a7636f6 mtd: rawnand: brcmnand: skip DMA during panic write
7f7d2c4a2333ed56e44104e9af9227b815097fbc drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
131e4cafa76626ec2670e145f23da888a56ddf97 drm/amd: fix dcn 2.01 check
c742b46a153d3ff95ff0825ab1950c87b9e14470 ksmbd: fix use-after-free of share_conf in compound request
568a25fd7bcdfb2790f7d42aa2a440dca4435c96 ksmbd: fix use-after-free in durable v2 replay of active file handles
2e20a886b443a71b573ceaed3ca7053d15380916 drm/i915/gt: Check set_default_submission() before deferencing
1db7e11a2e2b98899e5c85da65ebf3de3a3c5048 fs/tests: exec: Remove bad test vector
21156d04549d5da2830165fe2ce6a8d8ba53981b lib/bootconfig: check xbc_init_node() return in override path
ebf6449effd947099e17efdc2ad1b37e1260c1cc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7c963868b67a272c57d16626a869b5884e88896 hwmon: (max6639) Fix pulses-per-revolution implementation
80b02e943613b059ddeb68c56789b9b9464a57e2 perf/x86/intel: Add missing branch counters constraint apply
78432d8f0372c71c518096395537fa12be7ff24e xen/privcmd: restrict usage in unprivileged domU
1f00bad1b69b79ae9bfe066416a63c5835b54124 xen/privcmd: add boot control for restricted usage in domU
48591125594050ab91c9156bccb3ddd9a869d9f1 Linux 6.12.78
e7b9f5cd86b5859456544c2c9e5cfbdbdd57650c arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
c90a05cd9d7d49c3fcdc015ba1db10548d399658 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
02e1abf80d308f2dc5f6a809a95d06b8a9412343 clk: Add devm_clk_hw_register_gate_parent_hw()
d9f88f3d88a52f4a3112c02934856eed6cb8abd4 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
2d9b6b10a4760289d0562971eaa7b9540addc227 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
a96d209b7c2b3ccc7639c0e34704a16de653b52b rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
090139b68c0c74ed5e169e793e48cef6069dad33 rtc: renesas-rtca3: Fix compilation error on RISC-V
6e1c8edeb5598e64702658e16cf00b68672c21b3 arm64: dts: renesas: r9a08g045: Add VBATTB node
da0e990b16f82bd0ee7283354b95dd1f684fa464 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
1cb822b03ea49230655f79f0c9ab36f1675ab045 arm64: dts: renesas: r9a08g045: Add RTC node
63f4715c6bda4926e1cf9eb5dc104eeaa18d6e42 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
1efe879bc23fd9f63f1b97908d2e5bea560f6a31 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
b4357c9473694396c08e645c44e5041560bca682 net: ravb: Factor out checksum offload enable bits
2da1408c04ef0a171aa5283e02d074edcce333de net: ravb: Disable IP header RX checksum offloading
c30242607963223b3624505477b8fc3d2aea8ba8 net: ravb: Drop IP protocol check from RX csum verification
158b3305f6568c1e5221c0c6a7dbfb121ad2fc52 net: ravb: Combine if conditions in RX csum validation
39ed56cdd128983a76d5bf53bdba416ca2067cf6 net: ravb: Simplify types in RX csum validation
3af51fff4e28f940b3c163a788b76bf19ad88304 net: ravb: Disable IP header TX checksum offloading
cc99a8124ba89cb087763d63c55f80dc44ad6c98 net: ravb: Simplify UDP TX checksum offload
3efefda84e170f0592f1051a7999b3699ea4b58f net: ravb: Enable IPv6 RX checksum offloading for GbEth
95f14a4ce1eecc11e4ea558abcfd1a1ea9463f0f net: ravb: Enable IPv6 TX checksum offload for GbEth
e8f6196cce4e4de3c0a792544b1dfb884c817cc3 net: ravb: Add VLAN checksum support
7e16e300bb4380b53f23d3ffe1438c603aadfa01 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
1784e3ea37eb6dc0c269c805af8674dceef2c3b8 serial: sh-sci: Use plain struct copy in early_console_setup()
14ddf9734ca23764264319bea796d3bc32918120 clk: renesas: vbattb: Add VBATTB clock driver
0ac619c1927e668140a35f46b21894285536ce42 Add configuration for gitlab-ci.
1b23dc418432ee8cb0ed26b60f64ba5a97751280 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
fe7f410c12208f832930ea1627c9771fcaf93c57 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
78f10ed15bd24016c9eec9a90558cf1d7e48bc9f dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
f7afdc2f5f5cb7777ed073b6975737e3932e367a clk: renesas: rzv2h: Add selective Runtime PM support for clocks
87a7adc9d105a205815fd3edf8dab538094beae6 clk: renesas: r9a09g057: Add CA55 core clocks
18e5862f9428a638cde97d97a4429f387adaf918 clk: renesas: r9a09g057: Add clock and reset entries for ICU
40de2ddbce4b48464c2429a24af41a4ead0d52a5 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
1b26b210c3134db6f78a4477cc4565c84953843c clk: renesas: rzv2h: Add MSTOP support
869114f306a416059c64912f14f102a9ac14bce8 clk: renesas: rzv2h: Add support for RZ/G3E SoC
2901d2c911154a65a1d9eb361d88c6b8beb1ee0f clk: renesas: r9a09g047: Add CA55 core clocks
333e2df53a5a6dde4232a3036317dc0dccb8926b arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
b1b95c7627b71ecaa4a094011a6e7183ad57a63a arm64: dts: renesas: r9a09g047: Add OPP table
1d80dd0c88c495b6b6cb5ed0263dbbd6d0955bab arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
274337a4bc74165698207bb0ddfde617dead7adb arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
9dc9a57fad59c0ad47d917ea345c524ceb1412a2 soc: renesas: Add RZ/G3E (R9A09G047) config option
35e9ab8db8fb567f1b3b88a7f1b349d48141d159 arm64: defconfig: Enable R9A09G047 SoC
8390a7173388c62c89d7440e4d5760bb01525e9c dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
3c9855542cbe6237619d1b9f1141d68faf492ba6 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
63ff9f743cd25facc7e9c19c4cda47ee458497b8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
c854ad8fe87be903559cbeeaf6e25ed3b03c1741 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
bcb4612b3ca9087f84a60067e3f7f499b6ccffce pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
d2003884dba99a960a85e8e0a4d89392f5432351 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
9a0c897cbf7ff730b1774d89f630a660d027a678 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5557d1fbdf078fa558748e8e63f5699188cb2644 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
287673baca41ba11918450dadf1829fa4a257179 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
8eab3bdd76fb901d5f5e7835d101385918e5d3e9 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
6e85ac4bb1e35504f7a4fe7a67f4e46809d8f25d arm64: dts: renesas: r9a09g047: Add pincontrol node
c6807b41a8adbdb004d95b9790e9aa53fc3e0862 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
553731dbfcd710a6ade85d5f7122eacbad0f382f clk: renesas: r9a09g047: Add I2C clocks/resets
01f1feed56b08db9149e24c2c648ebf0ea314232 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
ee7ae570bbe45c8c45df82be5edf3f663599abbd arm64: dts: renesas: r9a09g047: Add I2C nodes
3d7b6af49fd2c8ecfc34d8c430e09367eb5498c2 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
217b4e3dc3f4c70a5031de7a80128b75d78fb817 clk: renesas: r9a09g057: Add reset entry for SYS
252b03e083980d6b90beda7063db1a4f19084c8f clk: renesas: r9a09g057: Add clock and reset entries for GIC
fc9f26f1cc981806afd2ec8e30b9ed2250a251c5 soc: renesas: Add SYSC driver for Renesas RZ family
1e697e5d0a7857f27a13350f91741d30ba45682b soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
07fc1ce6d68df29f83cb57eff46822abcb839639 soc: renesas: rz-sysc: Add support for RZ/G3E family
9036ac07ffa58b2a60db76dfd3b13e24123b89db soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
4aecfc0b7c70cdfb46b8b24fe372a1a0e66a1b54 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
1c9c562fc5989502fffb10840d405d15d1092275 arm64: dts: renesas: r9a08g045: Enable SYS node
bd14e36448d57d7c03bd57f0979af71335c54781 arm64: dts: renesas: r9a09g057: Enable SYS node
d7f403529cab3aef26a2a444ea792454859bf1ff arm64: dts: renesas: r9a09g057: Add OPP table
10540da6907c2e5cc783074bd75f7e93a390aa5b i2c: riic: Introduce a separate variable for IRQ
d40df42411c6e3b727bab516c93126365bacaa7b i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
99cd9ef8188b87e15508ff55cd8354f8b02cfe89 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
fa7d49522c15deab4e9302a7f2f6cced76ce4e0b i2c: riic: Use BIT macro consistently
a84b787ace1d7c7e0c54e966f7d179bc506a8b9b i2c: riic: Use GENMASK() macro for bitmask definitions
bd5e9c436ed091f8b726492bf929f260a4446246 i2c: riic: Mark riic_irqs array as const
d52de0f010c34d1a85d2dd1dabd5963e7f3cc754 i2c: riic: Use predefined macro and simplify clock tick calculation
aa53a056bcb7cefa2dad71efc4afd243404255a1 i2c: riic: Add `riic_bus_barrier()` to check bus availability
3196d8c0cb6d0d8080c5d35218e0e2f06dbe18c6 ASoC: da7213: Return directly the value of regcache_sync()
92a9334dbd9ee774161c551d5979b131a0b828a1 ASoC: da7213: Add suspend to RAM support
ba6bfd7778728548c9e7430cd5f0d8014e5df996 ASoC: da7213: Avoid setting PLL when closing audio stream
ef843fd5dda56d5fad02fb1f31c434bd2c4c98aa ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
301cb5a27a9435d59994f05e303f59a779707595 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
d52ec5632e314e634120f5b9f36c42f078d8cef2 clk: versaclock3: Prepare for the addition of 5L35023 device
6dea2d4b57729cdfced12471c005986a803892c7 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
e9a207360a04870a3b4060610b953f2e2cad6477 clk: versaclock3: Add support for the 5L35023 variant
475bae4207238ff95472a53ce931018caba67f6f ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
590378e8cfcb83dc0c4c2d42c7a9681f92aea307 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
8b602225392716579a17db91c26e291e05b1c286 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
07681d1406967add12ac7cd9ad085529314f678c ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
d2a5b260eda45e88baa8d28638923e08c1aae9a4 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
10b12a2a0d5e7072e9b1e8f21a0d1ebab6d4f097 ASoC: renesas: rz-ssi: Use temporary variable for struct device
f7e352812186c88694f33fdf9bc54d0caec3da8b ASoC: renesas: rz-ssi: Use goto label names that specify their actions
ac86c92955ae416b2c6c22b7d2b5896fece368ae ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
e18c34f19112fb98989f41d4fbc994d59720d31f ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
d4006a3536982a14c9c9cc3863bdda349a74c61b ASoC: renesas: rz-ssi: Add runtime PM support
d35ac32436ae375d5e0123524154f3bf412e6583 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
8bb80f965c01b144cab81ef7c1aeb254e008681d ASoC: renesas: rz-ssi: Add suspend to RAM support
134286730cd76cb2f0fe216b7712aa54565a07d8 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
8f5201296114172ebfbbaca1be178b31cd49913f ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
2ee6ac31f4ea9b62328d121674db9a7f8778320f ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
678afa7d9279acc13f05e506421ed2647576050a pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
e52df0f944f67964c1e49f4ae8d4d39e24873be7 arm64: dts: renesas: r9a08g045: Add SSI nodes
3370b6ec9fb2983beae99c8901ba38cffa24e724 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
95451ebf720f8828ab0ee4186250e4e93ec17ad6 arm64: dts: renesas: Add da7212 audio codec node
2c8a6ce91cb447b34b00df60c4925e995cbc37be arm64: dts: renesas: rzg3s-smarc: Enable SSI3
d8b5ab056813a2e19ea1ed3804ab5754a8e88c5d arm64: dts: renesas: rzg3s-smarc: Add sound card
fac78e7a08413cebbe253ca59c51315c38083010 CIP: Add a number to the version suffix (-cip1)
f615d7622387ee1e61f478090e0efd8391aea57e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
800f38ffcf3443043ff2c7e1fe2ee06b72e5a325 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
e44ad01c680b2a5230f27466996ff0a3f9b13404 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
ee91f39563afe4105542768d59e672e586c08b3a arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
5099adf1a5023daffce5a77e7798f56ac9096dff arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
cb8f922c5e09524f007670b5ce680ead1715dd26 CIP: Bump version suffix to -cip2 after merge from stable
d3853f8cc73580180ec86bb4ec4ecd7979a55347 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
ec1e6255fecae2cb59befa157f454a3ad291e6d7 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9d491796c2ba1086cb6cea9c7a0b2d5ad72d4abf iio: adc: rzg2l_adc: Simplify the runtime PM code
e8597d67537d6db390644d634b0a210ca52dcb18 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
7dfb0243863e18a775b6d3e432f0f96948e61e77 iio: adc: rzg2l_adc: Use read_poll_timeout()
0a9a81fc8c0a1c07ac10b578ac6c45d27b769f0c iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
bb7fe07d58bbb7dbaefdbfd700ed9af817997024 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
422c8bcb433944b0f0d1a2743a1d00a95654086a iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
b86d1787ae556f82e0f22932c5664f301c11746c iio: adc: rzg2l_adc: Add support for channel 8
4b57898f3c7ffcac9c6eb1f4ea0d689364bdec2c iio: adc: rzg2l_adc: Add suspend/resume support
31fd77b2ec301f81c72b81e9bcb02e98ad7978ff dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
8dc62ebf49b7f3e2ebe53a7df69bab19a9dde3aa iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
c85eb1388fd5097684526a93eba7959f00280f58 arm64: dts: renesas: r9a08g045: Add ADC node
f8c593d5d83210565598dddb311c311e0dfa34b4 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
e63bc3978d0cbf85a075d6b929a48e0094b68943 clk: renesas: r9a09g047: Add WDT clocks and resets
e71bd42beca3053b4c502d7b06dfe7bc94ea4e30 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
7ded809a06b9f950b5f4d1d3258871097c0dcb4b watchdog: rzv2h_wdt: Use local `dev` pointer in probe
e73a5371f74c917dacb597656cf29caec2129bab watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
f4878dbefd8832728866205058388a5f68d5a808 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
0f572c0302fe20e33538c7ae4b64f13ed1eab2d6 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
39d088375b0ede77ff7e4b6ad1a39c4d3fb44893 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
1d6543b9014ad645db400eb42bd9251ab9a67555 clk: renesas: r9a09g047: Add SDHI clocks/resets
f3e25f038c12f7025ef8ea841ba370ff215c9994 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
0be2c56d3a933f02cb87496c817cff67462e735a of: base: Add of_get_available_child_by_name()
0eee3d179abb0a8f89bee8e44dabedce6344c9ef mmc: renesas_sdhi: Add support for RZ/G3E SoC
1f88775ff7c5a8a423c770e835d2bf19b2a43c3a mmc: renesas_sdhi: Use of_get_available_child_by_name()
a16c5e42a273c161ea26249192ef2fa8027846e6 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
8a325c3a543403f3186eef29840721429a8712d7 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
a2d98c198347bd7bc036803f37d1140f95f12908 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
c1162686a1f8c597c01f450feb13439362b746fb arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
072e5df19de701d8c1035a14c4e571ac19cd4a13 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
896843e24c909b28be9374ef04b39e6e933e7e24 CIP: Bump version suffix to -cip3 after merge from stable
fd9b793b7c3c704dc6aa3632735461191617bbcf clk: renesas: r9a09g047: Add ICU clock/reset
f4f0d928b9f74938b8599c41050b2b84efcfa4b2 clk: renesas: r9a09g047: Add CRU0 clocks and resets
56639061d3aa2bbe6fef984ed21abaddce72eb7a clk: renesas: r9a09g047: Add CANFD clocks and resets
7e959357ff43b5e8585ec43875f65002e2a88da2 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
07690abeba67f64fd763bd1c296a3f0a0fc71ba3 clk: renesas: rzv2h: Refactor PLL configuration handling
0c54e562abebb28cba601be4da728a83b5db800a clk: renesas: r9a09g047: Add clock and reset entries for GE3D
57198c72189ed658584c3dbfec09eb8f43c1a20b clk: renesas: r9a09g057: Add entries for the DMACs
8a0b58affb814ffeed0bce84d082f701cc70d666 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
d5e4e3e6e562000715c914d47a360b4e08a03c17 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
14c23a095bdb3e24fa9484567038d6abfd6a3764 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
08ec92754c059e70731404ebe6bda4e0395a580f arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
2d3380d9ea6d2af6a39e19027a77f9a5b9afe523 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
49a5522ddd0e30da9e7ad04da00057d10bf87e4f reset: replace boolean parameters with flags parameter
4c2fdef9371f4b9784e14c8729df09311e68db5a reset: Add devres helpers to request pre-deasserted reset controls
31603dbf86c412a6fe8e46caf1f6f936bd61e0d2 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
cd5db05504cb75111fe3a22be0a7fa037182cacc dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
8f8c1e51b8e77d33435f139cde1771be7163e360 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
8797845fba378b27e59cd4a31e05a0cb3cea589e irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
a8357c46f69e99be41874b701fc499b758cf6595 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
0530151b067c176d69253a3a147f42a275ca6f47 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
f928bc3d26f456ca21ffad807decc676ecad319c irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
42f4282e8fab2529a2705712624ba61bc22e43b7 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
ad08f49f35cb6324eb357caacf9d112629bb2881 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
b0451639c3ac701bfd9d6003f53c8969fb5b6925 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
5b66a4c219c36b35fa992d5fb76267185325d016 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
804b897978bd119fa05a8383d3998a5fc4a5baa8 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
d731906776ada27c8595b2a66338fa71dae9d836 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
190e62a0242a207b414c8d97373ce0d6afb6cef0 irqchip/renesas-rzv2h: Add RZ/G3E support
c95c24a72d3d4fc7e59b549ee3f1017355af4315 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
234adf715c12ab676bcdfce95b4ac45bb3f3dfe9 arm64: dts: renesas: r9a09g047: Add ICU node
f1eca236750519070ae52d285f2c3632d6b127d0 CIP: Bump version suffix to -cip4 after merge from stable
1057b8fa028793a3babd611d99b58af400a4f03a drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
c6a9c969fe4f7fa02a69d236b1cce2a0680001eb drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
d2265d0a67d937885c597be6ac0f297c2249ca43 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
3c01680d539c5145241d4b79a3ec118509fbef37 drm: renesas: rz-du: Support dmabuf import
72c3b605e1da5e65bfd6d2e6e8fdfa0cb3f0fd0c drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
fb94826ed6520f8e3b3f43d73825deadbe750bde drm: renesas: Extend RZ/G2L supported KMS formats
d4f4712efbef2c9c7d9682afc3ee4e25a5dee2f0 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
bf694eb9cc547f72155f4d4860d46a5f5db24bba drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
5cdb1ae7ed3108bde109ec3ff9ee90f03fe2224a clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
b1bdc77555f53fe596bc694dedd7dd0bcd3d7664 clk: renesas: rzv2h: Update error message
3ada1856feaac996c590239755b72c363c85e689 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
69003eb103d1910963d45cbea3ff16f0bd5d5588 clk: renesas: rzv2h: Add support for enabling PLLs
e2830643f4537634eba70d4ac29d38d1e0b71904 clk: renesas: rzv2h: Rename PLL field macros for consistency
1081171a133af0b18c54ca8d63ff1939c2df688a clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
dd18eab0915ed8361868fb082fbc4832ca55b1f9 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
33a00a01c66fdafd153f496f0126f82f8baed921 clk: renesas: rzv2h: Sort compatible list based on SoC part number
8959e8298817261e60d3570f6d2b28d348b6b8e0 clk: renesas: rzv2h: Fix a typo
a7534c4231bbcd2eaeac8179630d9bf28a434738 clk: renesas: rzv2h: Add support for static mux clocks
8b031f734a28983179005c3ce11495f5e99b3781 clk: renesas: rzv2h: Add macro for defining static dividers
891f643ba053530a91cacc3d053726e6de1f23e9 clk: renesas: rzv2h: Support static dividers without RMW
89c4c0946a3de281e28bf4652d3c78b55eb3a3eb clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
f5d2fffc613a0776aa351cc00bc4532d746a5d63 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
1379ac0bfb448c9e9b50debfb640de4d210ba78e dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
a7c998b4b79c6143235b42dc7e783a77845b0a85 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
e3ce8b61af16589ae636095deb4783697e9187c8 can: rcar_canfd: Use of_get_available_child_by_name()
1b44f33646f3544e97b1d6912a77736119c01675 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
1c9390d224491c394b0f7b4d58466a240aab1bbb can: rcar_canfd: Update RCANFD_GERFL_ERR macro
12309f96c8c419df67c3c618db202035194dd032 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
849de9b47b5ab732578ff2b97ae68261c4d31329 can: rcar_canfd: Add rcar_canfd_setrnc()
4cc9de5494aae41113c646826553c2d80e981923 can: rcar_canfd: Update RCANFD_GAFLCFG macro
b1e8a29e08177d901e73724faade3cb954a2536a can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
a3c6cdd983b53431216d9f2537efd70b20074840 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
7180f498ae178ea2dab474a3417d7159262cbe5e can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
1b08126d46ae0c915ba88abe7b8ee31cf72fc7bd can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b12e42643f073d42fe8821cb8a4f8b08a60f8ba7 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
2383421f589236576d519e4300e83922ddee0df0 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
ba65480b30fc5fab8765e1e5ae9a19aa8fdee6cb can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
a8dd672e193a3e517da01354c398946976bf36c6 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
6fae165ed2e1a1bb96f6e63bde436a8f1cb047a3 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
e9c7a004a9811c500fb744ca66e2afbfd3d2c3da can: rcar_canfd: Enhance multi_channel_irqs handling
2baa9fcee11e3f8f6e548ecbd6cad873aa275362 can: rcar_canfd: Add RZ/G3E support
37fa080a11b3b0d801e3922e7c7bfae636a2b3af arm64: dts: renesas: r9a09g047: Add CANFD node
ba6de707c5b6585e9bdaeb054635914f4aebfef8 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
63de4d53e064de4694180235d7ba927f0164a114 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
d761e3cec3a0a2886b3f5e3830a192ce7f6d81d0 CIP: Bump version suffix to -cip5 after merge from stable
464a4a714da3137cd9baaf605aac772d3af9be5d arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
59f3d47d353958b984bde5d2640d1eb3fd84f4bc arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
52a2f3897f20c55c455d8680060f16f7a695ed41 CIP: Bump version suffix to -cip6 after merge from stable
2752b0fb0099e36bdf15ca5e797bd6c7a804328a dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
a4142491e4543387fa4a45d0f2d808e7412cb0fd clk: renesas: r9a09g047: Add support for xspi mux and divider
a1161d113f89e2be33972eb20715b3bd01b26abe clk: renesas: r9a09g047: Add XSPI clock/reset
877ad1ba1955527e58729ac8a401c35c1c09e649 clk: renesas: rzv2h: Skip monitor checks for external clocks
69b684b50b170f9c1d4428532cda2650837c1ae5 clk: renesas: rzv2h: Use devm_kmemdup_array()
02154bf25aadd5be778ca422fc70945e89ac8b6b clk: renesas: rzv2h: Add missing include file
fb1d2ee77c869c43d3a26b67b172254203bf7c4a clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
b8b647ffdcf6cb0a8066a79ca72ecdf85dd15d60 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
1251165088b5148b3bd46262f372c6483062b9cd memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
7275e65ee39dfe532936189e33066aa9912715a2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
10168473ddaead538945b5e6c3a541105b502c8c dt-bindings: memory: Document RZ/G3E support
7c957b1855efb9005756ca22d93eea76c587bc9c memory: renesas-rpc-if: Move rpc-if reg definitions
4c16e861580b42e9d45954ea405333b8d22c3450 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
980de7bc4c382da365ed5657e8260c6a8c3fe999 memory: renesas-rpc-if: Add regmap to struct rpcif_info
c5b8cd9336fe4ca752848113987136a93a85d66d memory: renesas-rpc-if: Add wrapper functions
2565bced38cdd339eb8304d1996ad27c2f9c7590 memory: renesas-rpc-if: Add RZ/G3E xSPI support
071c349a4232bfae31fb37ccb9ff06034475a3d1 spi: rpc-if: Add write support for memory-mapped area
61905eae276b1291a0bef7a1367d79e81a8abf04 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
4713939ac2718712779db9c39478a3e23e5345ee arm64: dts: renesas: r9a09g047: Add SYS node
67e9e6d5aa491fc7c78b4b50ac7ae90f11378ef6 arm64: dts: renesas: r9a09g047: Add XSPI node
69bf80dda2750dc990ff8f8a3a6a7289e7b4099f arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
915e6bdcdfc39426b96609aa0d6ee1306c0853b9 CIP: Bump version suffix to -cip7 after merge from stable
e6cefe28b9d139c30e9185772991fca8d3362a1b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
f409e40070fe957c2481ea6ba3aee1c822f9e40a media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
f5e7b3e2e45b9b2283233a95840c56b2cb723e32 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
8b1905a2237d90ea20281b584ebecf77e8a413d4 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
024fd453fbeb72272ade8047f95f7ec30914362b media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
a5ff4c8cd07dbb7899e9e91e5157dea944de1e81 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ebaecfb5216e3a087aba725a51b6e0f31a00dc47 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
00766de6b38791fd380b82b23c52d9465a3f17eb media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
3440f6a6611df5867347009bf013aa44d688ca4b media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
f655f536c0ca5e6fab38fc84779a50f9113b5f02 media: rzg2l-cru: csi2: Implement .get_frame_desc()
7bc3ab3e2178542739c05982c2d279d0ffed6f62 media: rzg2l-cru: Retrieve virtual channel information
523b775ed2e9b5475b90b2ac61ede04c56bda1da media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
f26e94778227030b6c0c94ce71b93da7ab2df2b9 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
3e2db32715f10045c2d6b91bdf8a977b1658e565 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
27166cc6710e2c409579ea6040e565f87f09ad85 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
6aa61508c998028ddc880c19317db350b7bb8ee0 media: rzg2l-cru: Simplify configuring input format for image processing
bb0e4571219a50eb8a651f7e13c7eaa660a70b0d media: rzg2l-cru: Inline calculating image size
66f13db11897cd2b0c36d26f74c0e230aaf16469 media: rzg2l-cru: Simplify handling of supported formats
c8c0454587d1fb4cf5e788566748948078c019e8 media: rzg2l-cru: Inline calculating bytesperline
c6a98a41cbd67a7c7938b7be4a2d5603aa46103d media: rzg2l-cru: Make use of v4l2_format_info() helpers
ebdaeb3ce49ff2a84fa2de4e40a91b273e7b1fcc media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
5d644d3c9b89377564d7c8fbe674809ac5220e0e media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
3487cfd7ca79c1d468c1655c7862d9c3042b063b media: rzg2l-cru: video: Implement .link_validate() callback
cb6bba83cb2c7c1cefbf1f633bcfa83462e4878a media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
f516e2c992e9b7fcaa94d2074b553b6ce4b39734 media: rzg2l-cru: Refactor ICnDMR register configuration
55c20413d5d2bab5913cc54221714090b37c13d8 media: rzg2l-cru: Add support to capture 8bit raw sRGB
5befd5aab375d5274a143b8e10ab8e6a47692001 media: rzg2l-cru: Move register definitions to a separate file
6dbddd2947acd974101f4eab1627a5a34749d2e3 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
ce5c94806b71655cad4005e9e1cc8b8b44440bd4 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
3bc892990f5f3b9031314b1c571cb74e46d3d1af media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
f8db7f9c4419f7c408e110d1a020b20abbb41b07 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
618681be7e16281446a9864f49b1b569ad558623 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
46ba9bf3d769cd7e2b9b77e2a0b8bddc8fce6b7d media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
7951a5c4b6b4dfe4c1997583327059f6fc06b0db media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
6c12f6d4d029734e656b029c110921d8138a2e75 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
93d666b2e9d4e66e09b51310d419439af08d2449 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
df4b833b6a47d8dcd03c1e5237f7cf99a4068767 media: rzg2l-cru: Add register mapping support
39d7bee6c1fc324bc7f8d6182cc33e40d80d6607 media: rzg2l-cru: Pass resolution limits via OF data
9c4754a0de99db26629c776510cf0bc086f12841 media: rzg2l-cru: Add image_conv offset to OF data
ef5219619b0f751623bb35298eb5df72d17bbd34 media: rzg2l-cru: Add IRQ handler to OF data
404bf02da1b7889186f4d595d4c666f3f9e6dafa media: rzg2l-cru: Add function pointer to check if FIFO is empty
d8d40297d39c069b5f7d19f8a89deee732ecc750 media: rzg2l-cru: Add function pointer to configure CSI
2728221038cef2e6f1827c8f91c7c01beae79b65 media: rzg2l-cru: Add support for RZ/G3E SoC
40d911f78f02ce8c52a4d27340221051b429207e media: rzg2l-cru: Add vidioc_enum_framesizes()
7475dc4cc784efc3dbf4dd8c9a3118919123bfc4 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
7636e1294667b1ca40c8671276a1106c5d7ea9ce arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
ed1fb76433f7ac321b5551dc615918c8b9336da8 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
b2f0955724e65158b64e5bf16d8ae87c1efc85a0 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
b4d62dcefe41240ea66a2de6bb6a2c23957a363e CIP: Bump version suffix to -cip8 after merge from stable
959487c7d407ab678c1de737ee9e50fccd85020c CIP: Bump version suffix to -cip9 after merge from stable
8d2833a3f14a7ea4cdd345b6b5c1ddbbae0f23a8 CIP: Bump version suffix to -cip10 after merge from stable
21a2eb630afd274a8d6f41d809a952eb0f057265 CIP: Bump version suffix to -cip11 after merge from stable
f45de02768639b6bbf9f52de29174a4aa6dd1eed dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
4b52172e169f968cb98f43728e8296ef35c7cb55 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
32787c25f9161a84853374c3edec4ca1c863e875 pinctrl: renesas: rzg2l: Parameterize OEN register offset
de7d8047e5900b087c68e340dfbf3e56fa3bf29e pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
e10453e62f65fc3c74d11dbd554ec8e743a786ba pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
f46eeef1962afb86e9f30da8f924ba599cd49082 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
b7136c8fd0ff874c8e8cefdd7d1a46e837ecdad3 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
36ed7f69da3e9f08c2e9089d80f7a63a44d97b79 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
c1969481972d4962213e9fb63ed1cdbe332110db pinctrl: renesas: rzg2l: Fix OEN resume
2007ae3e98c423f3f1f6c5c4c8b4a4be2958194d clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
928d818c9b4efc1ef5f91c2a4b9de76eb63d56d0 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
8143f63f940690344c7bc447c894c8fe4a618172 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
b8cb8ef41e26628325766434829ae1a8285c99e2 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
84fca9c1206d97ded6869dd94e2c0855a8aded1c net: phy: Add helper for mapping RGMII link speed to clock rate
8f20cfb5622fcea3a82dbf71359af3ae1989e91a net: stmmac: provide set_clk_tx_rate() hook
f5b93fb6b04ab3b5ee99f72683030fbe45f89620 net: stmmac: provide generic implementation for set_clk_tx_rate method
61b3523672982fb141fd0cfea54b05010c9cf310 net: stmmac: provide stmmac_pltfr_find_clk()
3f7d3e6eae7c33b9639f2a55423fea6b17efa168 net: stmmac: Add DWMAC glue layer for Renesas GBETH
f900195e7eb8710c3181cb2feb5512c6215ae766 arm64: dts: renesas: r9a09g047: Add GBETH nodes
caab3db05b8c2814f290e97ccb4819ddea99e9a0 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
a3fec2121e317306e975d6d6ad90459adfffaed9 arm64: dts: renesas: r9a09g047: Enable Tx coe support
4fa9f09c5baa9b980d9f6a900c5d2bc445d13105 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
b718b31c403b5aec82c3d0f3d31038a95bed6d77 clk: renesas: r9a09g057: Add clock and reset entries for USB2
04426aaf1f753b2ca957fef9ff5ca279f9be446e clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
a3ff29d40477dcbdc214f6237dda6a5e6b55a95b dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
dce3c6713b3f96c841e480f05891d477c616216f dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
ac5df1d15838baee830e5d103a61b06b3e7c9c39 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
8745b371c17ff9d088fd0552ee2d7e7c4698d1e8 arm64: dts: renesas: r9a09g057: Add GBETH nodes
87d6b174896fdf17339025112635ad19300dc799 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
3d34e2bd73ab258d2f43c665ace8d784aef7c925 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
e44d9f8719de6ae6873a2a4ff743ae9ca16b05b2 CIP: Bump version suffix to -cip12 after merge from stable
ebedda2d3d331c103ffe782c7b3252908d3a73db arm64: dts: renesas: r9a09g057: Add ICU node
abce69e64b498724f64a2c0233b157be599f5352 CIP: Bump version suffix to -cip13 after updates with latest cip
1d892c386d6e5b64bedafacbdea75bed4eec4a96 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
8dc61af1dd03c16f00999e67a676c0d92129820a dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
e1b6125573557e84d47ff1f6e6379b1a2814dc3a dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
91640d7410c6bcdc24b588d608b295f9726a75b3 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
ccad045639728e6a871a302a9978a87760cad871 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
5ce13c922568421984c56f08ad366dc297ec08b9 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
15c23af88eff987a3ca5cd8fa4f599ff50f07394 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
5c3f9f9b1f30516b9239e6774cd3e74df41cda41 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
12ccf4c4c2d479c4e157553f0288f007fa6140e0 arm64: dts: renesas: r9a09g057: Add USB2.0 support
6e353e3eaa0e8d148d9d49fa946c72b4aa57579c arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
d3b51749b432ba101340fb28b77bf24ff6578014 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
d448b6ffc3c6adfd7969fcc2e911b7fe136a9f76 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
917db58da799d6157b3667184ac99b48b52bd02b clk: renesas: r9a09g057: Add support for xspi mux and divider
757e8f2bcecaf9aa6807676e787deef1cb8cacb6 clk: renesas: r9a09g057: Add XSPI clock/reset
0845ccb90274ec5aa926bb4f6646b8fe419af746 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
82f014e9d109986a326d2e3c4908d826b3ca739a arm64: dts: renesas: r9a09g057: Add XSPI node
cd8eec85af8148e119ccc11366bd540895296305 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
75f230c97ce7828bbdee14959198541f16dcd079 ASoC: da7213: Use component driver suspend/resume
01d4a581dffde98fee820c20e661d0c34443a7ac ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
3d2036551ce80a6f8d23f89e60cb2c440d57dd93 CIP: Bump version suffix to -cip14 after merge from stable
9b47572be5adb1d106993f5c2ac8a4984cfbba50 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
43c593a93604d61e369ecb34419b625775dfd68e irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
45b12416ad9c6c15e7bbedd01e7fbf75a8491248 dmaengine: sh: rz-dmac: Allow for multiple DMACs
52554f047fa6a679e6c13270e75aeeb2904ffe07 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
18ca7d1b6fc95059bf23c9ad702bbda641ef267a arm64: dts: renesas: r9a09g057: Add DMAC nodes
e5b75ecbf6aba51e6a8b48c13e26c5b81149b005 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
1336d9b860ca4c22f446049fff1e7e2165556f41 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
f8ec4cef3ec0399df3c7f5e6889a250decd1b5c0 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
8186353959828673d3cba799a304f5f453643182 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
05721d8622b4d10333e047f007154473c99a561c dt-bindings: serial: renesas: Document RZ/V2N SCIF
f45f51c8980537e0a00b478018422f6c14fd86ef dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
5af6ca46112b845e2032187a4942c6ed5b610853 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
26b231f810605105819b988283f06e26291ca172 clk: renesas: rzv2h: Add support for RZ/V2N SoC
b12ab7e47792cc7d87024f60628924f7540a4c54 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
63a7e798d07a4761d4020d4623feac3fca9316d5 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
4a49ce5d17cbea420f1b1bd9e71e8bfd2a12e14c arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
4b96530c0cb1cf9bbc473b5c66818d00889c6600 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
458fbd48e551fee01a18e050afb9031124bb9757 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
fb3ab722573454e0fdc6d13a724f77491dc17568 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
a5bc80de497de6b11140cae3333a95a11017490c arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
d225ba4ebc341b4b43d71c791297b09ef56660b6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
7d089df0a2570791e256c1d91af74a2f2cf9220b dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
81d0ecd4a48cf3b7042cc462c86a8f0575454a9e dt-bindings: serial: renesas,rsci: Add optional secondary clock input
c761a26b1f5d2ce2331d5f59ae4ccbc13ba32bba dt-bindings: serial: rsci: Update maintainer entry
fa23780a944daebdd030b58d6eaafc4a1010507d dt-bindings: serial: renesas,rsci: Document RZ/N2H support
8993a339bcb6228d8593fc2dd7d6e4769fe3cb3f serial: sh-sci: Fix a comment about SCIFA
141fdb4b3f63ea273fafba524d0ab768568789fe serial: sh-sci: Introduced function pointers
3d522cf5394ffcb22d74b443746164d7f02cd604 serial: sh-sci: Introduced sci_of_data
21f6342e55d7682629e981963086dba7f9c5b0bc serial: sh-sci: Use private port ID
ffc149d5a47e0fc1594adc876751a0c0be620cec serial: sh-sci: Add support for RZ/T2H SCI
966d9c235fbd4522ba1697e0d012961b32b7931c serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
d496d269f0b4ec5cc6ce5232420f1e858de6b145 dt-bindings: soc: renesas: Sort SoC entries based on part number
0e753e90a9797b9315b58fcf5f51d7c36171af8c dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
5ecf68d332690fd3d125d5bf7f4b5e58b1e75323 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
6040a7713e3207091f0510cf41ec3be17007b4c2 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
d0d01c960dc679f2fd1a98eb3c61364fe020b3e7 soc: renesas: Add RZ/T2H (R9A09G077) config option
0d3c33e3175652a5bd40931d792a4d14ae4f0efb soc: renesas: Add RZ/N2H (R9A09G087) config option
0147f98945ebb651fcbd135fad3c7a2df1d66e9a dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
bff1b3509dc3ad6f13f48fcea4afa304cf1d58e8 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
0ccb7103ca8d666503722326d1611eea562813db dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
9d5f1bf8ea180dde4842f5f49c7ce09afe50faa8 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
ed287ce6cafd373acfcc260b9b9666b618c745f0 clk: renesas: Add support for R9A09G077 SoC
895df9a5da52cc4c86e3c76ad6c0b5377f312d01 clk: renesas: r9a09g077: Add PCLKL core clock
d08d6efa51e1f6c057059fbb4ac00b8c9c6c8b3e clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
fde14d93bbf91436a028babd2da45fcf6830e29a dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
0fdf98db1f10f3e8aab7d8e00cb91b2d4203e022 pinctrl: renesas: Add support for RZ/T2H
a85da461853be76c79490563171cc638ac04f593 pinctrl: renesas: rzt2h: Add support for RZ/N2H
41b52c32af6033721d0045df033bf44410256a96 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
73895b35ffed45472f6c68d988b1b0321b8a89ec arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
47beb24327fdcb2115f4e7d321a68ac6e000319e arm64: dts: renesas: r9a09g077: Add pinctrl node
3da68b324c948e22da797ac385cf86575b1f8fac arm64: defconfig: Enable Renesas RZ/T2H serial SCI
14230d0a85c5fd4ba9dcfa60827a0f623343994e arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
6cac7ca703513ddbc1bc0ad1979bde83c99071a5 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
2770673fed0bb17141b127e2e6f2d1402fbf2c50 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
2aaad637e83dfa5e5cb3e8b26cb669f97eb00c84 arm64: dts: renesas: r9a09g087: Add pinctrl node
c55fb35e438e227797db4750038cfc11e427da49 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
b6b79d25cd133b82e2ddc3d29b838b1bdf20b73a arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
64f6a7021222281a3a59b686afe60d6a6e4543ac arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
6d2f4afdc099b0a71426c58444a66b2806ecfe6b arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
7eba9d83f641d839ecea65fbb00c91a3f90f00dc dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
128e28e81fc4623baed47d2a086a4d9dd2e8813f clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
55ec630604a4ee8dbc238f42946e990e228a9f2c arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
acecded517d135d2a71f5559881f45d741f77bc5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
f29f04fa28d579a207d21ae72ebf41d6c315b4e1 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
abd0a4b23359eef6604b7a8d01ec199939d9eec7 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
43b5b4f2020b5b0ba1752b370ca86fd668aa39fc mmc: renesas_sdhi: Enable 64-bit polling mode
f726d9f9762a6fda58109eb6d92690a00c3d6350 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
88e5782a36cf170226c60b5b7d843241f9437a63 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
8346a109bec4388bb35e2509306b1d9a6a96cc21 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
66d5fd93c3e3c6558a0a21e7645ef3dd36c3a6ac thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
a066955ddd80382d994edd9563b89cd255b0684a arm64: dts: renesas: r9a08g045: Add OPP table
a245c2073fcce431f8a1cfcd28e613761017fc14 arm64: dts: renesas: r9a08g045: Add TSU node
49e8f2a4ba2c0a4d89a0450c69235a7272fd4fe6 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
dd57a5b9768ec77401cf0e80e1cf1ce2f7dae601 can: rcar_canfd: Fix build error caused by is_gen4()
42b5d77cd6070ac91d3f30247a62c6c06479b27f CIP: Bump version suffix to -cip15 after merge from stable
0d2e6e800d5973d8353979d874807f5fdf81090e clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
bbb4391407d9a155b21468dcb9ea43f54681699b dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
e8a0b81937e279fb95d65b0f4f6fa7c8b0e6df3b arm64: dts: renesas: r9a09g056: Add GBETH nodes
9cbaef04ae5a71a3e541a0a4d9d9d2257cd92dbf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
8dd304a8f3670f0ca96b1187a25944161178fb29 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
878e92eb8306eee5681333255afdce593c150e58 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
234e27ed4af0218540efd22107b1c122ef0ea771 clk: renesas: r9a09g077: Remove stray blank line
f0f21b5edc5706ee5493e87b54362466af77dd4c clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
141d94614c7abb4c51714f155efdddabe831decf clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
0a0b1bdeaf1a8e12d9be6dcda9e08a381b2b80a7 clk: renesas: r9a09g077: Add RIIC module clocks
7be3fd6c5878afe30e93e18dc0cfd44a04a0867b dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
a15280e94317a714f8c51613cd3019079b0ec46e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
7bcd14e1e9224774d979195a5ac42f187ecc1378 i2c: riic: Make use of devres helper to request deasserted reset line
7788b2d055a3b3b650788899d278c864a692c829 i2c: riic: Implement bus recovery
714b7fffafdf29dc6049089a303dea4d85d9b290 i2c: riic: Pass IRQ desc array as part of OF data
2d9ec428eda0d9e78e09fa849bd218fe9c74b895 i2c: riic: Move generic compatible string to end of array
4ec02183ea486a1d23a74fce62f19f37f3aa8c2b i2c: riic: Add support for RZ/T2H SoC
6d5d26d098782069c6f82b2c8daddfff5712ae0a arm64: dts: renesas: r9a09g077: Add I2C controller nodes
f3bda04f2609a119f50b3be3da27a976278f8d05 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
856aa8f752a8c88e320f3c40fa12ebb1a6cf8ebe arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
7369b6b0363492cd430896188a597e5f073f6601 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
d5dc7763593920a5b6379c8dd9a28a174445e0fe arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
dea4f6ee50aaf8a63da27893d629a8957a2d73e3 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
b8d675e9bdce26b0a261d0e4b95557fcc78a5be2 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
2fa42e77f97603ce057dc87dc58b45a6a9eee0ee watchdog: rzv2h: Make "oscclk" and reset controller optional
dcbe55a008db11db43f905cec59295f122ef132f watchdog: rzv2h: Add support for configurable count clock source
58de3af4d13d1018d35cd8633afb15d359454a4f watchdog: rzv2h: Add support for RZ/T2H
9de1a9138bd618ea28ab350061c4872ad268c916 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
b081be73ceffc36fbdd485cf9374e278078f3f3a dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
56ae23e6a8e618cc77da2adce75f45792cbeef2d clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
b9721f86cfa6aeae4843079084e2d9e206964d3f clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
8b49882d958bd6f4d13bd7727add3f6b01853b07 arm64: dts: renesas: r9a09g077: Add SDHI nodes
ce2de6be28040807116c8eef756799919b5d1fad arm64: dts: renesas: r9a09g087: Add SDHI nodes
7742c2208625a44e1a78b21ad4d39c59add77433 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
fd7041c5fcc4516716099fb4cedf1e6b9764771c arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
70317dad05641ab228a008f1d547309bf481d9f1 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
f9bdcbac4e24a53ff78fd7b609c9235cd9f58ef2 arm64: dts: renesas: r9a09g077: Add WDT nodes
9fa77fe5c3b1e39617aaa2a2034afe7761dab9ec arm64: dts: renesas: r9a09g087: Add WDT nodes
0b3293cd59784d5de8b018acd941639bcb236192 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
2e24800fcc9120cbb16ae50b71c22c26667c0bcd net: phy: add configuration of rx clock stop mode
c4e9f50ad5828b36bef409d838b6d9e545c93071 net: stmmac: move tx_lpi_timer tracking to phylib
f2b283145f27621b813da568b22aa41ddadf148b net: stmmac: make EEE depend on phy->enable_tx_lpi
b4a88079a91d7b69bcc932e8118a878c6c99b7e3 net: stmmac: remove redundant code from ethtool EEE ops
3f493228c75bb7a851a3dc1be969cfee32ded3c6 net: stmmac: remove priv->tx_lpi_enabled
1d93d354268d90210341b59f5b92e10ff9cc1530 net: stmmac: convert to use phy_eee_rx_clock_stop()
ecddf7fa4dbc895dc35beee7e43e410d2b2bc28d net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
7dc4d01c58ce1f82331200da9dc231d52d7091fa net: stmmac: Disable EEE RX clock stop when VLAN is enabled
cd3eaf9d7c1d21cf8c3919671baaefcf26cebb4d pinctrl: renesas: rzg2l: Validate pins before setting mux function
0953cc325d28852e3ad4a07939903e2ae3e59e5f pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
55c1388c32ce7c0248e6bf93865b6ec115d76897 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
18a76d60d5a4a4f4d35841caecfc34c5cee10c79 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
9fa06932546b719a27c97475803e12e9c3402362 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
10d9af04e0ccbeade25a1334f9fea24393023cb6 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
3ff519c3f447d877c1c1fa276a444c918211de91 can: rcar_canfd: Consistently use ndev for net_device pointers
7d6d90713a814599a3cd19c411132fcf127f5307 can: rcar_canfd: Remove bittiming debug prints
1288cf914f4836e264904c9a102d4916f1ff47ba can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
10ba5f48eedd351bc370489ad982887cfba49b98 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
49dbf9afd7bb4de2e75c4e810fa97e9530f72c39 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
d5f1db5d6bed9264d13646e3e12624e8ae4b8f9a can: rcar_canfd: Repurpose f_dcfg base for other registers
b68430aaf0a1a66c5d3f7cf59d288f97b8db51a8 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
cce6367907a82fa719693c0c65e2782c29e5f9e9 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
d49018dceb9d870fc0acfeb7df3d2abe482f86a8 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
1b4bc32466a4cbab3678a608f8ebdbf674035e60 can: rcar_canfd: Add support for Transceiver Delay Compensation
24d989cbd572ae72f1e462063fb3fb0b5604878a can: rcar_canfd: Describe channel-specific FD registers using C struct
cf663231e2184433c94e23c53e0c06c7815d35a1 can: rcar_canfd: Drop unused macros
a2e77d345e72703d5fed2ad769cc6b7c9d447fe4 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
8de75c2e3623978d9b758dc6d6a6208adf788bd4 can: rcar_canfd: Update RCANFD_CFG_* macros
686e0d8a501056bf473918a339cf29508ee04b04 can: rcar_canfd: Simplify nominal bit rate config
813d0a6ee2d76c6ce5ed3acabba417cc23bd0f9c can: rcar_canfd: Simplify data bit rate config
f6eae39c53173021c1277d624964926b2127744b can: rcar_canfd: Invert reset assert order
d1d85a620ceb5537fc39f567a90369eb318aa0a0 can: rcar_canfd: Invert global vs. channel teardown
90fc482476cddd7b72aad1a2a8fc6fb2a8fd3d62 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
28ddfb863502b8cec25fcc33dc1a9021541756fb can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
12fd49aaa9f7aa6f295fba6f382fdacade7746e3 can: rcar_canfd: Invert CAN clock and close_candev() order
41c3c702d85d72ebf324ec25ec2bd16e8296624d can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d38e2948aeb187ba4c1a583f926e254c2a2039ac can: rcar_canfd: Add suspend/resume support
3dc357f4766c63629233f83d095fc9d50dd0aa10 can: rcar_canfd: Fix CAN-FD mode as default
053cd2a094777952e1cf0ac2b6ce0a4a2a8187fa dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
52528dc7f470902397616a7d1e7d1805a96af1d9 clk: renesas: r9a09g057: Add clock and reset entries for RTC
2c4b149bd7177e839b3381a25eba9273004aeee9 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
98527e7ec44482ee0ddffaa05f5d411fc229fbf0 rtc: renesas-rtca3: stop setting max_user_freq
27698c0c858cb2d6925f127e33677d2c7e4cae05 rtc: renesas-rtca3: Add support for multiple reset lines
f3f9e01d5d3f4e65a5c5494e4f6817deecacae1d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
48cd693071a08fb28ce20492831e403865c738b8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
6fcbb782b744b78a444c5ba04f011b3b5dc95694 bitops: add generic parity calculation for u8
ffead36b663c2953367607b6496369bfd842c182 dt-bindings: i3c: Add Renesas I3C controller
e04e8d28a1d8d78d695c4a7011db06a98f07c1d9 i3c: controllers do not need to depend on I3C
0b1c7c571b748890aed5b7d36c6bb43bba071298 i3c: master: Add basic driver for the Renesas I3C controller
eec66148e88b91adccc2fe11a85ca92b6cc2be2b i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
a6dbd2200a778c73ebfb9117a219b7d2c2ebf332 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
fd333b81cbdceedfa3baa1ba8145026ee3a07789 i3c: Standardize defines for specification parameters
723c7543a9503293bbff3c449201ce02c932df69 i3c: Add more parameters for controllers to the header
33d9439586df77df909c4978a7cf163109384bb5 i3c: master: Add helpers for DMA mapping and bounce buffer handling
bc09a85b07f7513b3e0f782ff0309053141b0c11 i3c: document i3c_xfers
bfcfeaf80778c348818f1508b1f347510ad3b7f4 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
8ef8f1f71ce1416142a113671089240ec34a80a6 clk: renesas: r9a09g047: Add I3C0 clocks and resets
e19bbdb1a76755bc601cbb8e48668968aa409947 arm64: dts: renesas: r9a09g047: Add I3C node
22a15a3342507a0e8b10b515318905d544235ae4 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
95fb131ca2a90c54163428f40c6cd8b48c52df70 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
43660e81e968958764d67f193951d8465f5ba714 arm64: dts: renesas: r9a09g056: Add RIIC controllers
71a125a42d23269989b721d3c2fa764fbccb7215 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
8d5d567f097cef7e40fe682f329878bf94ad00c6 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
117964e20e1665beecebd1cb46505c55356e4cff dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
0d2646100f69b98e7422535df47e57bda3e9a418 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
033672e46580806149209adfc4c37c396d2ada5f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
ea9dc49dbab58d6514cc1432dfdae46340348293 arm64: dts: renesas: r9a09g056: Add USB2.0 support
595cd8f29fb86e88ad58a2089f4ade1e1fc8fa59 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
c5cc1a6dcd957da3f230f67183d5c8161fe78e71 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
3c3347d6029d296aad3c84e6910046d72e55a8ad clk: renesas: r9a09g056: Add support for xspi mux and divider
a7bd7fadfaccacc1c75b8ba6d69b5054856ebad0 clk: renesas: r9a09g056: Add XSPI clock/reset
de2574e1e3627e22efc44bb65fd49d17e47b2e9f arm64: dts: renesas: r9a09g056: Add XSPI node
b09f3d746e8c9990d5487098f0bd37b50ce526ed arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
4e4397bdacd97ccf7ec3259b0564502dc87baae0 PM: domains: Add flags to specify power on attach/detach
d127344ba1b01b38d517be2f823a0dad802ebdf0 PM: domains: Add helper to check for PM domain detach on unbind cleanup
88697417241257145f19d1319ee4a9482d486b7b PM: domains: Detach on device_unbind_cleanup()
c3672d1fe0e960f5faced2ccc4d56c27a43a1540 driver core: platform: Drop dev_pm_domain_detach() call
a91c9320f8288f60bb1a615267967b85df3b3936 mmc: sdio: Drop dev_pm_domain_detach() call
044fc1caff6d27ecad0bb0aa8c82966790a3415e spi: Drop dev_pm_domain_detach() call
12af5f81c43d668cfac8713ba743654d1fcb1e29 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
a19575b351aef12f4c38878980a721e85974c9f3 i2c: core: Drop dev_pm_domain_detach() call
dd9862abe5f42e7c7799ed91dc9d460d66475216 clk: renesas: rzg2l: Move pointers after hw member
834f330b5d5144cd63b9523eb529382c8fa51b9f clk: renesas: rzg2l: Add macro to loop through module clocks
b339b7c67ce6382bea28158a07854e600911e0f3 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
e1125aa9ac3b0c266d0819add2b07207ca801343 clk: renesas: r9a08g045: Drop power domain instantiation
4a02e8348c0b639ae74fdb2b11356fb6a8bb3c4c clk: renesas: rzg2l: Drop MSTOP based power domain support
2c584a5f1b9edc14e68513f87e9ea62f9f1eed9b dt-bindings: clock: rzg2l: Drop power domain IDs
0aacdb70c57d6b5c4b17db7bd5babaa449a43db8 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
3e70ee5269c5f56dead9b1de3436bf4a191596aa clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
cc1f1b7202c186240392f35dab3e8b19df840c7d clk: renesas: r9a08g045: Add MSTOP for GPIO
0bb39d832b21c10cb7b855583924255af4f1dd4f clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
1725386b5128d2f82bef3335a0daae2f532b20d5 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
c6c1ab8cddf9ddeac629226c54d6c25948b11fea CIP: Bump version suffix to -cip16 after merge from stable
bed9f025793b8f6d7c630c3dacadbfe6ae582fa9 mmc: renesas_sdhi: Deassert the reset signal on probe
f77933120734b8b3166012e773d0e7511e4425b7 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
a6ece70eae28842003c4078415dd91c8a1fd9f7a mmc: renesas_sdhi: Add suspend/resume hooks
3f897e2891a41e53370af6c7fbcd9cb05000bbbe soc: renesas: rz-sysc: Add syscon/regmap support
2a99fa290ea0d085e7b9c821e0eebc767adae316 soc: renesas: r9a09g056-sys: Populate max_register
c827d8c3238e3ec7f23664a00cf8af446950eb47 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
5f74a245287e4118df9d20cbdcc06a16e448e247 PM: domains: Add RZ/V2H compatible to PM domain detach list
e9e537e0fbedb9e8949f62c32f66f1dd56fdebb7 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
df7fc1a9bbbb0e8d47d011da171e184af59ac5c9 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
683a5a84492446d6090ddb5648201eccf3d34b18 thermal: renesas: Fix RZ/G3E fall-out
714c648f307feace3935cd5f46e6c55a5b47ab16 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
eb9372f6a0fd989e017c71148836e5f487f0b232 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
8c8133cee8e52d7da8551f2ca07f93253492c502 clk: renesas: r9a09g057: Add clock and reset entries for TSU
1ff55c28e0179e8ca6d3fda93fb5f1c669f71d12 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
45a2931c936791775a309ea5d60b8e3b54aa587a arm64: dts: renesas: r9a09g057: Add TSU nodes
a8f452775d443757ccca34c513282068c441b2d3 clk: renesas: r9a09g047: Add DMAC clocks and resets
e7b7104b6741d221f07152f96020157cca382746 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
46320460e9a77b180144aa1575fc4e49b45cdb5d arm64: dts: renesas: r9a09g047: Add DMAC nodes
d0a9f8f1d913d59c53bc8ebbff69d4b75b7eebd4 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
5f47c9928468856336a00010b673a4c2ec381ce2 PM: domains: Add RZ/G3E compatible to PM domain detach list
e945373008798ee725a718edc7183870f14d754f arm64: dts: renesas: r9a09g047: Add TSU node
ad186b289f7c7e6d26f787057c783ac82af467dc CIP: Bump version suffix to -cip17 after merge from stable
26b45edb8381f24f1e36ac2480fa3cd51d4aa820 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
05237439f5c02ca6eb25129a6c9309be90a205ee arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
98dbe03bfaeb0599d8deac3e222276953ebb4a92 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
440f7a82b185654611a431e7e54024f87ae21cf4 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
4ba0e470303d3d96764b9cd97b6851e9bb91c5a8 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
8000b5f010e258f86b30275a81cb3fa058067002 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
1e89f6617afc37fd05e13b1a2571ff0f0576a59a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
4e6d7006cc475dcb250758207f361292ec4e5deb ASoC: renesas: rz-ssi: Use dev variable in probe()
54cf788dcf165cdfc730fb6b46be8df7fb8fcb80 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
0fe9c829b96cb5f69e16ed339489a187673a7d9b ASoC: renesas: rz-ssi: Move DMA configuration
97d3d93aebde883817a47feba90afe90198c0d9a ASoC: renesas: rz-ssi: Add support for 24 bits sample width
5d8424ef88998fa8260bcc4d4d7a3711e325b635 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
a419ab781be4d2465f0648e96332247a388bc5b5 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
4e0b658b39f2c6cda7c85d4e28ac5ca55b1f9909 clk: Provide devm_clk_bulk_get_all_enabled() helper
3e35688c6eb5f00261be66029ac3367b327cf2f6 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
13f213eba9347997e4270625f618b03981121363 i3c: renesas: Switch to clk_bulk API and store clocks in private data
8947483a9f32bd078a8f7749ad7038b68973a708 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
61f0b9e3d8c6aee8e68f6919d86730f13f1f932b i3c: renesas: Factor out hardware initialization to separate function
3e97575b9dbf0f35e6def5c914da1634f79a6060 i3c: renesas: Add suspend/resume support
f977794579086f69b254e0188b1efacadd0101ec dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
750dcdc470bfbe7ec62041e82d5b1086a72071a6 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
3e567d0a6fa31af84a6639a502e8615f27f39b94 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
2709c40b41a323d1a5b434e66ccb55f52972861e media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
9f18b6c0a06090de47aa0731ab57ea4fe0da2a8c dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
73a191b3444ec695aa07c8e96b0c5279b756ef07 clk: renesas: rzv2h: Add instance field to struct pll
b47cca8b560c8b00f716efea0c988f6722bab204 clk: renesas: rzv2h: Use GENMASK for PLL fields
2fe03c655fc80968b2d583699d719a6e6831a307 clk: renesas: rzv2h: Add support for DSI clocks
cbcdbeee31dacacc5a22d55e8816d38fa50a3278 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
ac56373ad20c4e84ea63992828ea97a07dc36716 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
a963f3b8e67f8aa0b5b1d91544d31d64e1ebbabe drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
87567c05f94c328a2d29f681c81b19f07a663f18 drm: renesas: rz-du: mipi_dsi: Add OF data support
e0e6577149abd6c90a985eac21743d74763d237b drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
5a5e3f2e0cb63f9c98a693efe48bf1995580faf6 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
f8a1a7a5be1d7773691711e91bd1b6897a4702e6 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
f472cfe11573978d809537577bc75dc980d9d741 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
7d3d5211369b92f19ff66326aea90ec23f6bc499 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
7c059e8b5bb0c6220215157f72180e3c3e8c1fc5 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
53431534b74fd02cfef9ea35fbddd8dd8d7ebb68 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
81eaebf219fb66a7d37699bafbd61205618c9c00 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
80d22c401ae1e2b19e1b1114f2e354832eaeb192 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
d0904549b7f72943be61a41fb2987d03e79c31e0 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
951e74dd31bb8276a62aa9eb598575d00ffd7636 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
19359aea4a36ee9e03f39ccb6d91f44ebb2a0b56 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
705c7c727ae437f8ffcceffec22576f49108db44 CIP: Bump version suffix to -cip18 after merge from stable
cbe3b8421d0a3ef0243586c88d3a5dba50c146cc clk: renesas: r9a09g077: Add ADC module clocks
84701e8ac3a7eb9ed33475edcd8e936858bdc78a dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
fbbd8015ae2766d2a49da947d27a7018c8ac786f property: Add functions to iterate named child
6baf8f6912517646fa48588ba0b9c22507dada6b iio: adc: add helpers for parsing ADC nodes
c5f5da4e57317876140003539f932f83dca30bc2 bitfield: Add FIELD_MODIFY() helper
3796e398bcd19ac3624bbfb2b0e7a7f82f307990 iio: adc: add RZ/T2H / RZ/N2H ADC driver
bc826e1045dbef2bbce6957ad1c8c778a08f354c arm64: dts: renesas: r9a09g077: Add ADCs support
5d81d595730a0d192383407d79cb8a7097bc4961 arm64: dts: renesas: r9a09g087: Add ADCs support
e40f02644b6424eba2d388de4d36f27cfd14844c arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
7761dea8b23147913c1269c6d9a7f1d0693f29b7 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
23d2ad9d0d342c85c865a0f7a8f659a05506522a arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
11e9016885378fd34c5329d8e5f8d27194ff5692 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
8b7342f0520598c2288f32435b5db7f3765ca48d media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
8a5f15dd9361e94a83cdd9b82bd6cbe4ce564141 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
107d835b466bc157e4123ac6c3d63fea65afc086 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
3cb6fea7a7ae2e337254075eab46c964201bc045 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
c9e9f0dc7c0f3db773c66743a7438660a7be98d3 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
bbed4298ea98e284716cb8776e52132e53a722c7 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
10337e7fb83271edeeef78822427889e5d32348d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
cfcf0d95f4e2d9c813e3c6834a385b2e9c247f34 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
5d5d70aa6b60edbbf81d8896f328659b240dfb8a irqchip/renesas-rzv2h: Remove unneeded includes
211d8e215c16bfb72c1a0e722f0b31fa32a93c55 irqchip/renesas-rzv2h: Add suspend/resume support
14dd4f5caac1f527fca9f3b14a3b65c7207907f5 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
227e27001d837662906c90badf702e85b3a0dc83 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
49afc141b69c521206ab65ba65b57bba1b165275 can: rcar_canfd: Add support for FD-Only mode
c2fca71fa9e0fc4c5bd22014f276cb65892d2bad spi: dt-bindings: Document the RZ/V2H(P) RSPI
82a2652e65bd222f817a6b24ee1fbd5372a2dca4 spi: Add driver for the RZ/V2H(P) RSPI IP
4bfcdb6a76ad52a3732c474d02a22755a3bc8f93 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
02eaae3429644185aa339256702cfa3ca73a9ea8 clk: renesas: r9a09g077: Add SPI module clocks
02ab84b8faf56906c6c9207e7b8fa7ace8d3e9e6 spi: rzv2h-rspi: make resets optional
b440898277442304f3f081bcc4ef37c2e03b6d81 spi: rzv2h-rspi: make FIFO size chip-specific
80b7d3e29194e0a7ce263930392b56f09b3bb6a3 spi: rzv2h-rspi: make clocks chip-specific
2e95b0b98ea156b0463dd55ef88190b9da468695 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
86cab07a1c0bb6457e7fd2dc06ee05ee9f02932b spi: rzv2h-rspi: avoid recomputing transfer frequency
1076ca648f4be7bc0ed0a55fe8f54ad78e244e13 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
2a5d46962b47b2b44b76dca7df62a829fb60bc22 spi: rzv2h-rspi: add support for using PCLK for transfer clock
69ab7eb5138bf5f949266917343ee028c85dd223 spi: rzv2h-rspi: add support for variable transfer clock
16fb7cd268f8c89884bce6edce7a3b46daac3441 spi: rzv2h-rspi: add support for loopback mode
728df0638428d82d40c664d259a2889052c94803 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
4f12e03ceded2bce9a2983e0a8cca928680f95e1 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
eb6a773337931eb262f5f7f330b79560563cfea4 arm64: dts: renesas: r9a09g077: Add SPI nodes
ce7ecf37daec42354d4eb2fadd145df52e0161ce arm64: dts: renesas: r9a09g087: Add SPI nodes
5aec373223b69b7efe3823ff94efa19a253505b9 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
b7a4b3727fe35874607fc67db62adc7eab588976 clk: renesas: r9a09g056: Add entries for ICU
01d580fe3cf12881a344840ae44083e7e27ebe17 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
c7b2424282b445b94832b099cdfb90a9929e7c3a arm64: dts: renesas: r9a09g056: Add ICU node
e6ada18bf5db97e864ccf4ca0b16ef60e1289fe5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
917d11ad6b677ba7d59a85e8fdc5434296f35304 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
6b055f4e5438bc4dd9086bc0bc3ac41a0943938e dt-bindings: serial: renesas,rsci: Document RZ/G3E support
7a5a00d0f677628f65425da0ab0bdef392e1cc27 clk: renesas: r9a09g047: Add RSCI clocks/resets
a95c11eabd941978757453d999546c783b99b5a4 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
99b6e4f1ccae9c95a38a0065eb2b0b0107d97693 tty: serial: sh-sci: fix RSCI FIFO overrun handling
fc9a640e06c6fbe9ec53cba30d43c427fe2930ae serial: sh-sci: Sort include files alphabetically
c52c6c9669b4a648c8f3c2d58fff052da62e7603 serial: sh-sci: Merge sh-sci.h into sh-sci.c
548f7b298d48a7ce70dea3b8d81f1d1d44bc48d0 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
361b4ca6d576b09c2545669a7bd3b924b777a67c serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
1a6ef131f587715bb4b662056ffc01d76ae8072e serial: rsci: Add set_rtrg() callback
3b9e746600d4dd09d9cae9fd5270521e57523c60 serial: sh-sci: Drop checking port type for device file{create, remove}
50acf455a5f68a597daa03f93b3bdc2af752bde7 serial: rsci: Drop rsci_clear_SCxSR()
d669b13adb3604e4ad33061476f8b325b75edb66 serial: sh-sci: Drop extra lines
94c3460d38b80d6d092f7ef209c313da04711d1b serial: rsci: Drop unused macro DCR
b8b3798577a76a14a28324417f07f167a8d2b2fd serial: rsci: Drop unused TDR register
578e3a45be2019cb7dc3735f741ae1a571032d75 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
d1f83d549f4a3d82f2e261978852758c549f906e serial: sh-sci: Add sci_is_rsci_type()
0f9c325ca571d7da53fbc0c4072aa6766dfc04cd serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
b2d4e206ee1cf2b495d9709c5ae17b079c4b98ae serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
d78f66770d6235400a87c533fbbe0e4a2125142a serial: sh-sci: Add support for RZ/G3E RSCI clks
687939dc323ad344607df8893aed82853a9835e9 serial: sh-sci: Make sci_scbrr_calc() public
67a4bbff6b2138415f2fc82cfd368cea1b1ed0d0 serial: sh-sci: Add finish_console_write() callback
c014cf65fd46a5ee08c7fd729e28e0131631c7a3 serial: rsci: Rename early_console data, port_params and callback() names
0d749bb3b028e280292326661b9af6a88a6b8043 serial: sh-sci: Add support for RZ/G3E RSCI
62e0e375dab0d6233536a2d6515a42f1a5b9dbfc arm64: dts: renesas: r9a09g047: Add RSCI nodes
a2d416a3ce79161fa19563fc8150ec1c05e02d3c arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
77811928899dc5ae2b909dc10c9e930cc87b9bbd arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
1fc31fba95bf15a23b8f6c56bc02be7f132adea3 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
63e83e5af5bb97fab9f9c590b65c9cea0883973a clk: renesas: r9a09g056: Add entries for the DMACs
9c66b1a390f6ccb65499842803e67b80f387adfd arm64: dts: renesas: r9a09g056: Add DMAC nodes
8f1ba916058ac7a7b9ac3c42291798396227863a dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
4b1ecf31950d5a4b401f58c3a8b950b6668c0417 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
66b0d28005105b6487bb1e4c7d9170beeb767ad1 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
bbfaa929b2dec50c2b80c7ed144e056994a72d29 usb: host: xhci-rcar: Move R-Car reg definitions
a51b6f5e801de56381731d541d5a4ac02947c4b4 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
a36c6a2c6d97a2c199c12ad7b2562de44fa45895 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
248fa92d5595a4b23a938996f396500f67b7a647 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
cf6966996ee24a57cbac510679e96a3c26d546c7 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0dc06907089545c96aa46f94179722f3fe158bc1 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
33ab131380bf465cdf6d487c83053f858158d72d arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
5944f5746e6d5c766da78357da88fccc5bf326d9 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
7cc09a0d3eafdc1a6933611be4bd243c0d7598f4 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
f737519819e7c882a551503ea7434fbd4cca8925 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
9e550e09e6c611f3518a63c5a3df58a11ce79e70 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
528641cf9f31a151083104d10e2770dc7b7e802f clk: renesas: r9a09g077: Add USB core and module clocks
744a1b64cdbd80c326e225a93cf035ce752425fa clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
bf8ddb2c44768c364cda39321eeeea577a4fe4c2 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
f561a7c1edfc2dc2850be088aec2677a846088be clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
553a755bad830b4170868b0378dca107db08afa3 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
70394e363faf6d8d7b151eb086a9b0c68a1cf899 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
c2b05b59a62be436c89bbf697e9ed4d418ce3ff9 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
352d943f2cf3418af24a7356ba34654212687313 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
ed32fdc6bb3ba6292f4fb534dd0850581aee6951 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
81e8dd5607873d576fb3eba016cf206a024bad5d phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
3d0a1cbb209fb00c8f474bd50441acd0c9193eba dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
e6dcb635169a013d54dffef03b740b803df809d6 usb: renesas_usbhs: Add support for RZ/T2H SoC
b6a08ede85b35ebbb3ecd05aea7b6995b0a5140d arm64: dts: renesas: r9a09g077: Add USB2.0 support
d51e20095e1dcca5b92562180c0d6ca288cc3d57 arm64: dts: renesas: r9a09g087: Add USB2.0 support
404f550fb55c811ca246b4244570d627b1692ddb arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
530510f79414411273b4d3917dfc980303a7bd04 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
f19b03a5a61628e5953ededc2c0778982b52362c net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
a45d7b1ab6bb40c66bb3509511cd1ecd4b186a64 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
642900430c39ff3c56c71b76b8cbddba72338756 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
1fd09fa5cd11c68bd98a87499d0824879795e4ee net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
745d379dadf2b54ad17fe1f2356aa13243a7bef2 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
d0d9f9ea4e7d60782a2acd00e1ef119c91988b9c net: pcs: rzn1-miic: Add missing include files
0fb3fecde74ba3acec67242714230e34c9cf1b60 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
ed5452aafc4d42bcf88f55e1e3507813e81b8b25 net: pcs: rzn1-miic: move port range handling into SoC data
b7b9ac15bed47558dc760929f8d9d674afbc0ddc net: pcs: rzn1-miic: Make switch mode mask SoC-specific
5a941bd0699a1258fd7cfc8e24374d6cdf013e28 net: pcs: rzn1-miic: Add support to handle resets
a762fbdd55d4d0f0d9bd9f4ccd272285928a5bd9 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
f7dd6ad031cd181697dcdbd40a3e76a3596eb68e net: pcs: rzn1-miic: Add RZ/T2H MIIC support
547628d1178dc3e860d189d41b4465da2cb3755f net: pcs: Kconfig: Fix unmet dependency warning
5e1664529e57ac5d740cf953486427439eff6094 arm64: dts: renesas: r9a09g077: Add ETHSS node
1e807af6bda3c59efa5a6d7e701d008a6dc8fde1 arm64: dts: renesas: r9a09g087: Add ETHSS node
f835ef3bcb910a5e3e9ec9ea35452ba76be6916c arm64: dts: renesas: r9a09g077: Add GMAC nodes
3f126f1659430592c3cf64c1bf05297fe132d3d6 arm64: dts: renesas: r9a09g087: Add GMAC nodes
ba45100f22db6f0509cd69523caeb5967d45009d arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
acb22670340fa1a3d7a61ad2fe5334d6ef43b693 CIP: Bump version suffix to -cip19 after merge from stable

--===============2105836137965077590==--
