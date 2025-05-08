Content-Type: multipart/mixed; boundary="===============2269861720628606269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 May 2025 22:25:52 -0000
Message-Id: <174674315220.3172039.15959463000588784724@gitolite.kernel.org>

--===============2269861720628606269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 2fffa36428d9937733563913c981fe98e7f02f57
    new: 5eeaac2bf851f6db5fb1019e3b50f61f0dcc342e
    log: revlist-2fffa36428d9-5eeaac2bf851.txt

--===============2269861720628606269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fffa36428d9-5eeaac2bf851.txt

26ddb187ba04cefbff4fed4f3100d00da37d2afe media: i2c: ccs: Set the device's runtime PM status correctly in remove
a32e7319e603d67b2af93b06edfd253c11779d96 media: i2c: ccs: Set the device's runtime PM status correctly in probe
2dd2d13c0bfb84f37f2dd7f34020a571262f6d8c media: i2c: ov7251: Set enable GPIO low in probe
bb786c8144ab16194f6fee6ed704ff66d763e0bc media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
26bbedd06d85770581fda5d78e78539bb088fad1 media: venus: hfi_parser: add check to avoid out of bound access
0f9a4bab7d83738963365372e4745854938eab2d media: venus: hfi_parser: refactor hfi packet parsing logic
12025f83501f19c076d34a64497962127284c187 mptcp: sockopt: fix getting IPV6_V6ONLY
b279480adc9e2eebcd698ee1c576c408174e2d89 mtd: Add check for devm_kcalloc()
5ad7308011e8bf2407ee995d52661b54e7120245 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7312fc9dde26712f646f9c67713ec8033ec9a002 mtd: Replace kcalloc() with devm_kcalloc()
58f6dae9784ee2cb1e6866d5412b9f4b6822966c clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5862c312f56d040369049fcf68a4743044725614 wifi: mt76: Add check for devm_kstrdup()
43736338e370db26c8d864e4770ba378081dae1f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
be562a7f7f16c31e7301def6a7c62e79104e832b io_uring/kbuf: reject zero sized provided buffers
ad3f29747a0a8629d1391683d2194f6ee5c3f4be ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
f4b34e1e97e73c0200c0d601bf1ce230ea1134dd ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
8a021b7701e861f7ba581618e31b7ec5245f3b2e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
3e7ecf181cbdde9753204ada3883ca1704d8702b bus: mhi: host: Fix race between unprepare and queue_buf
35d0aa6db9d93307085871ceab8a729594a98162 ext4: fix off-by-one error in do_split
d3071c1b7c1568ecc4deb6c576a85560fd1b7acf vdpa/mlx5: Fix oversized null mkey longer than 32bit
475b9b45dc32eba58ab794b5d47ac689fc018398 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
4e73e1f685a6111ed3c23f57f6199cd02351180a smb311 client: fix missing tcon check when mounting with linux/posix extensions
e49341f7a63359af10f789924aff75dfa7027971 i3c: master: svc: Use readsb helper for reading MDB
d83b0c03ef8fbea2f03029a1cc1f5041f0e1d47f i3c: Add NULL pointer check in i3c_master_queue_ibi()
3b4643ffaf72d7a5a357e9bf68b1775f8cfe7e77 jbd2: remove wrong sb->s_sequence check
2edb5b29b197d90b4d08cd45e911c0bcf24cb895 mfd: ene-kb3930: Fix a potential NULL pointer dereference
a9e4bebec618a47e8a77bc00aa0276441c1d6bf7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
becd8185b5544995ce54872a89310eb15ed44721 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
855bf0aacd51fced11ea9aa0d5101ee0febaeadb mptcp: fix NULL pointer in can_accept_new_subflow
1c20a592a1e4323ba6ee5c0465b9e62248ac3651 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6af3b92b1c0b58ca281d0e1501bad2567f73c1a5 mtd: inftlcore: Add error check for inftl_read_oob()
a84cbabf06cd7c7c0aeea1892d89f4c5514bbba1 mtd: rawnand: Add status chack in r852_ready()
f4c4bb9eb334b9c3fdf2865ec1d1cfb366a390d9 arm64: mm: Correct the update of max_pfn
11a99abddab04ee7856c850dba31bd6ecdee9700 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6eef9c02b638c79cc768bbcc9fb51f64b020bdff btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
36106d1c273314ae57761cd83b32f5089db074af sparc/mm: disable preemption in lazy mmu mode
aa82be5125c6de40680fdbf1ffef317b3fac70e1 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
45970be1f0579389d414dc286ef95838f358e69c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
974193e137d9db2eda92f5bd688e11622cdd4f71 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
7a63f4fb0efb4e69efd990cbb740a848679ec4b0 sctp: detect and prevent references to a freed transport in sendmsg
ad756ecd45fcb18209fd6b8ba20090550bb5e37e thermal/drivers/rockchip: Add missing rk3328 mapping entry
b2a1833e1c63e2585867ebeaf4dd41494dcede4b cifs: avoid NULL pointer dereference in dbg call
3db0ca61cb2ad3ed2ca050f7280e8983e3df2b33 cifs: fix integer overflow in match_server()
62d14a1d2eb985fd27a36eba68cbf20261daf3a7 clk: qcom: gdsc: Release pm subdomains in reverse add order
c0322b763544a6aeec62305918b8425ffb60b12c clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
8b75a7c1e4a3dea99fbd9870776326bb04831547 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0642f87cbf61d99142f526702a6897bcf5c4105c crypto: ccp - Fix check for the primary ASP device
e89228ddd52aad892663e1c937a7c0e015876538 dm-ebs: fix prefetch-vs-suspend race
5162ecc2d99e5d60d0cd214cdbc023ad5592d211 dm-integrity: set ti->error on memory allocation failure
3e070367ff48e494d0ce317c3714269cd4b13995 dm-verity: fix prefetch-vs-suspend race
8dd7d7280357596ba63dfdb4c1725d9dd24bd42a ftrace: Add cond_resched() to ftrace_graph_set_hash()
5b3cc7e03c7d3e5852a1d54179a5188ad5fd1c81 gpio: tegra186: fix resource handling in ACPI probe path
bcfb1e4eb09c318c6523d80def15396f47bf0f97 gpio: zynq: Fix wakeup source leaks on device unbind
3d4aa02359d32f31502e69107902ff4c741393c3 gve: handle overflow when reporting TX consumed descriptors
0357c8406dfa09430dd9858ebe813feb65524b6e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
fbb0967846f07c35c49d720aedea69ab6cdfce93 ntb: use 64-bit arithmetic for the MSI doorbell mask
ceb4266a78949b33eae760759988043b11c84cc8 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
b84b58ae4f36d62a9c7af439114c50833b3b408b of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
78d928bd6079f4c4973f9df91a676ddadf14a6e0 of/irq: Fix device node refcount leakages in of_irq_count()
338f7aa64945d6f3da30f082696f267db32565c5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c467dbd5f1243330bedd2c18191e27e5bd1987fb of/irq: Fix device node refcount leakages in of_irq_init()
210f00e9b50c2991a8f1a0d56026e0160193f908 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
eb602e8c4e190652fa013b76a06dd8d2d64b7a11 PCI: Fix reference leak in pci_alloc_child_bus()
696198f89aa133d671245bdebf48d5cee528a0a8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
47b445fc799461c76476bd9a488e12cf1113c3bb selftests: mptcp: close fd_in before returning in main_loop
a53b3599d9bf9375f9033f2aa1fa92714fb1d0f0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6dd04ebe2b011e4cf51a5bb03daef63d275fe6b8 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8a1b01b7f6dd0f58dea9e85d1aebb69abd53bbe6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
80f14e9de6a43a0bd8194cad1003a3e6dcbc3984 Bluetooth: hci_uart: Fix another race during initialization
d58493832e284f066e559b8da5ab20c15a2801d3 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1ac5eb4aa23f2209cdecb814aeee11054b61ce48 scsi: hisi_sas: Enable force phy when SATA disk directly connected
5e7df74745700f059dc117a620e566964a2e8f2c wifi: at76c50x: fix use after free access in at76_disconnect
a167a2833d3f862e800cc23067b21ff1df3a1085 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5f6863dc407f25fcf23fc857f9ac51756a09ea2c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
8fd4b9551af214d037fbc9d8e179840b8b917841 wifi: wl1251: fix memory leak in wl1251_tx_work
3943754c6934aef7f2804178a5cd0b3f65863809 scsi: iscsi: Fix missing scsi_host_put() in error path
4a05f7ae33716d996c5ce56478a36a3ede1d76f2 md/raid10: fix missing discard IO accounting
065f4b1cd41d03702426af44193894b925607073 md/md-bitmap: fix stats collection for external bitmaps
837af21fd35433f58d44236756c8149290ad7318 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
883ca527309a065afa69ead7ce50a4fb4996d22e RDMA/hns: Fix wrong maximum DMA segment size
6c588e9afbab240c921f936cb676dac72e2e2b66 RDMA/core: Silence oversized kvmalloc() warning
d54bc626c81364bcd8355f5d3fcec06e3a416cbe Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d8441818690d795232331bd8358545c5c95b6b72 Bluetooth: btrtl: Prevent potential NULL dereference
c6d527bbd3d3896375079f5dbc8b7f96734a3ba5 Bluetooth: l2cap: Check encryption key size on incoming connection
e4cab92acadf335da99abcbed3071ec90c3665c0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c03e4fbe1321697d9d04587e21e416705e1b19f igc: fix PTM cycle trigger logic
cfeeec7c5ebce99b5f33c2aee88e2cbebd93b63e igc: move ktime snapshot into PTM retry loop
81e25321c6f5bfb37eec48631f88eefd7a158d5b igc: handle the IGC_PTP_ENABLED flag correctly
eac3413518d0691c112829ef06d9f1d005fdaca8 igc: cleanup PTP module if probe fails
d8a632fbc739052f33e405851389c7fff90c13f4 test suite: use %zu to print size_t
b9764ebebb007249fb733a131b6110ff333b6616 net: mctp: Set SOCK_RCU_FREE
1489c195c8eecd262aa6712761ba5288203e28ec net: openvswitch: fix nested key length validation in the set() action
fa2d7708955e4f8212fd69bab1da604e60cb0b15 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
464f78d35fcbedc25034091fc61af3ec8ef81af3 net: b53: enable BPDU reception for management port
f06b5b4225b869a881e930bf24303adefb98aa78 net: bridge: switchdev: do not notify new brentries as changed
b3c70dfe51f10df60db2646c08cebd24bcdc5247 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
35cde75c08a1fa1a5ac0467afe2709caceeef002 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
343246e469c6e01b444a54b6fbf7d6e48132eb69 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a6cb881e212bb6256c4a90fe35e47e96e2aeda72 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
b23e67fac76f8d1c6b1994fa8f48ad7bddc52115 riscv: Properly export reserved regions in /proc/iomem
0047bf9bda26f8e23afe0be6f6df3a53cf5e8cee riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6a088c7d50ac99d3f2126662a102fee147b92643 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0819b7c06287020afe33cae64e322188e4224b4b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b4df8b74bdebf0d972b86bf741ccd6ff05477c00 writeback: fix false warning in inode_to_wb()
94515f5fc0f853897dbb687ad9b51a9e807e2faa Revert "PCI: Avoid reset when disabled via sysfs"
96c93b30e12dab75c718126f906cdf96f03e256b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
8ba70a72f59918203d263e2b8a91cce66ebf74a3 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
943fe13970637eb3d65183611f31649abb2ea520 asus-laptop: Fix an uninitialized variable
5ed9e05f593aefc8c98a76986cf14f369a1f2214 nfs: move nfs_fhandle_hash to common include file
3a47d1e8ef53e950cba6cc1014304ba8938acba6 nfs: add missing selections of CONFIG_CRC32
ba903539fff745d592d893c71b30e5e268a95413 nfsd: decrease sc_count directly if fail to queue dl_recall
9734612bd8db0df120678a8011f0212d8ca62241 btrfs: correctly escape subvol in btrfs_show_options()
e9b5d6e1bd5f02fa4ff3253b14add8d34b754034 crypto: caam/qi - Fix drv_ctx refcount bug
0296f9733543c7c8e666e69da743cfffd32dd805 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3090cad5ccff8963b95160f4060068048a1e4c4c i2c: cros-ec-tunnel: defer probe if parent EC is not present
0fdafdaef796816a9ed0fd7ac812932d569d9beb isofs: Prevent the use of too small fid
df5118fd61c03d9a7fae38fd7b7cb9afbec0a21d loop: properly send KOBJ_CHANGED uevent for disk device
5cdc985c415a604275d75574bc371987b7827db1 loop: LOOP_SET_FD: send uevents for partitions
a6e7f6018dfd2011d741537c9aea0e57e7edd281 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f95a2ec3ec9f24168dd25148ebe75471ab60f10d mm: fix filemap_get_folios_contig returning batches of identical folios
d5b554bc8d554ed6ddf443d3db2fad9f665cec10 ksmbd: Fix dangling pointer in krb_authenticate
817fbb89573e4fec142dd54895d53fedca09aab8 ksmbd: Prevent integer overflow in calculation of deadtime
44079e544c9f6e3e9fb43a16ddf8b08cf686d657 ksmbd: fix the warning from __kernel_write_iter
0f5de9dee51eb94776e42180b9f20424c02d7b28 riscv: Avoid fortify warning in syscall_get_arguments()
220f0fd6ac54bf403dcf0f57b59aa9ed80e736ee smb3 client: fix open hardlink on deferred close file error
b04eaa8de332fc193480d839021636d5965d7ae5 string: Add load_unaligned_zeropad() code path to sized_strscpy()
b4a9e164ddab4110bbed14178ff2160d3f49e7f9 tracing: Fix filter string testing
599d1e2a6aecc44acf22fe7ea6f5e84a7e526abe virtiofs: add filesystem context source name check
e72c35de50992afcd8ba6dbd3f662f079811f408 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
3ddca185342ad5dc2f5ed20842ec6034f9cf7efa scsi: ufs: exynos: Ensure consistent phy reference counts
51003b2c872c63d28bcf5fbcc52cf7b05615f7b7 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
311b205fa93df5397078ad18a19a91e3d17c4a24 perf/x86/intel: Allow to update user space GPRs from PEBS records
8a809a8bcb897077705184758d8aa88397a7d150 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
96b2982f12b8967f0d950a29110924bf91ac1ba2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
59f3925c3f8368339fa9c0de8ff62ddf2fcbf58b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3ba56fc34ff2e60124ee6bcf0520e43e3fcf0766 drm/repaper: fix integer overflows in repeat functions
db783adae1e22d6acabebd5941116a65ec26ceec drm/msm/a6xx: Fix stale rpmh votes from GPU
c81299753466e2b3a8cd17c3e8213cdd5b7e2bdd drm/amd: Handle being compiled without SI or CIK support better
402964994e8ece29702383b234fabcf04791ff95 drm/amd/pm: Prevent division by zero
836a189fb422e7efb81c51d5160e47ec7bc11500 drm/amd/pm/powerplay: Prevent division by zero
de6f8e0534cfabc528c969d453150ca90b24fb01 drm/amd/pm/smu11: Prevent division by zero
5fc4fb54f6f064c25bfbbfd443aa861d3422dd4c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8f7b5987e21e003cafac28f0e4d323e6496f83ba drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ffd688804425579a472fbd2525bedb58b1d28bd9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6785702f4a6dcd1440518ca8650683ecd0c01b8d drm/amdgpu/dma_buf: fix page_link check
12b038d521c75e3521522503becf3bc162628469 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4e4bd92623cb2629bbcb1f828333cc6e7cd26e0a drm/sti: remove duplicate object names
b8acdc413fd83134c96667af8b09bd5c481938e0 drm/i915/gvt: fix unterminated-string-initialization warning
dc7bdc1f2d9c9d73644ba65c6802328681e3a23f io_uring/net: fix accept multishot handling
d5f7d3833b534f9e43e548461dba1e60aa82f587 KVM: arm64: Discard any SVE state when entering KVM guests
312024dc1be6a5729632b47d32126c4bc5ecc139 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
254fe3a16299b91a1506b50771128e988737b9ba arm64/fpsimd: Have KVM explicitly say which FP registers to save
2fb83650176082874849214481050f30fee834ef arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
04c50cc23a492c4d43fdaefc7c1ecc0ff6f7b82e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a539ca5c23f165160abcc06663d9b9d2e8f30cc8 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
9f2386b273e3e7c48d7cbcc4c84363cdc3baea6c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6648fef8ff28e13b93d5a521ef0940bbb14f540f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
60d55eb28242fe833b24f7cdf0ef8612893df4b1 KVM: arm64: Refactor exit handlers
0ff8c9a71ed643f5e436e3cb6c214fd0c38ea124 KVM: arm64: Mark some header functions as inline
bde20e154a3fab4022b32e07dfe859badea01e34 KVM: arm64: Calculate cptr_el2 traps on activating traps
17c7f46efb262257fb1b6883202ffa02a87569a1 KVM: arm64: Eagerly switch ZCR_EL{1,2}
0bf87fafc190904bd57a584c2834bc5ea2976103 cpufreq: Reference count policy in cpufreq_update_limits()
b3c789419fc4dd9a8429a5c88b65ee3110a9424a kbuild: Add '-fno-builtin-wcslen'
89e1132bbf7139b4e195908704fb1e8275eea141 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
6cc2c355aa87618a50a1e39dc22a9416fa92cc5f mptcp: sockopt: fix getting freebind & transparent
9d5118b107b1a2353ed0dff24404aee2e6b7ca0a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
53f4df92a896b38625470908059bfad4dbf67fdf misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
13beac8e960396fbaadf816e4aa861ac7264ccc0 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
edde34b792edb58a65cf16971cf34b5619c0959a mm: Fix is_zero_page() usage in try_grab_page()
8dfff85d5d7cd616aaeb9cd57c8cda9476e868fe x86/split_lock: Fix the delayed detection logic
32e3456454402967c6ee91074a26dc17bca465cb x86/pvh: Call C code via the kernel virtual mapping
b137af795399d8b657bad1646c18561530f35ed1 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2a07aea0acaef8a1cf976c064d64698f8f8a0c32 LoongArch: Eliminate superfluous get_numa_distances_cnt()
159f0f61b283ea71e827dd0c18c5dce197de1fa2 btrfs: fix qgroup reserve leaks in cow_file_range
4aecf1c211aa0113f28ed165d8be13096508daec btrfs: zoned: fix zone activation with missing devices
eec34d7d14c7e19695588f759ad21d39d1396f0f btrfs: zoned: fix zone finishing with missing devices
615c8f70be537159540ffec183767edff93b3719 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
13080d052c995aee14695a5b740c245121eb2bcc drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b66bc16f4c1bcdd7d6d9fa6fa0c43544720b858a landlock: Add the errata interface
e37eabef532fabe29179954bc648254f82a56a84 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
f27602b63800021dfb1dcdab53068ff1950f0064 nvmet-fc: Remove unused functions
ec28c35029b7930f31117f9284874b63bea4f31b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7d8bb979f627b6bcb3da0e8a376c8e2c10b97a86 cifs: use origin fullpath for automounts
282d1aa22520e9031b7cde2e48fe770d18fb35fb btrfs: fix the length of reserved qgroup to free
4759acbd44d24a69b7b14848012ec4201d6c5501 bpf: avoid holding freeze_mutex during mmap operation
d9a807fb7cbfad4328824186e2e4bee28f72169b bpf: Prevent tail call between progs attached to different hooks
3154d64ff99bfad6b242d754d4beeb0a4edac605 blk-cgroup: support to track if policy is online
aed0aac18f039dd4af13c143063754efca358cb0 blk-iocost: do not WARN if iocg was already offlined
16c54d6a49011d77e9bbce679eed39f4e38e0a00 mm: fix apply_to_existing_page_range()
3437e90d15f77fe1c0b349fafcf9ff4dfec32992 sign-file,extract-cert: move common SSL helper functions to a header
6e3319a2e0a12c4095946c7275e0249e389d780c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
f331105699d6da539fe268543338a26e43e6700c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0dde1e38fbc517aa0bdf6540bede93b021dd0534 MIPS: dec: Declare which_prom() as static
d268e58918926ca220458f84a857c87b162fd51f MIPS: cevt-ds1287: Add missing ds1287.h include
92f0f21b9a1891c0c47da19be3c81b98fbe3cccb MIPS: ds1287: Match ds1287_set_base_clock() function types
bf1dc50bd5d4f14d4529ed4f3281d3075a1d6907 md: factor out a helper from mddev_put()
ca9f84de76723b358dfc0606668efdca54afc2e5 md: fix mddev uaf while iterating all_mddevs list
ed4125569b4bcc88d91c0054e0418d109c89e347 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
535ec20c50273d81b2cc7985fed2108dee0e65d7 Linux 6.1.135
7c2f874c63a1a1f08f5cc86994e6719a22b43666 module: sign with sha512 instead of sha1 by default
3c8a30f95bcba9bf16cca5a6df11d870969d1157 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
41abc05ab8cd44a51f8ef3c7fe252be730c871d7 tracing: Fix cpumask() example typo
247feaa17419eb25b1354a3071334aac6f8e0ebd tracing: Add __string_len() example
480b9fc4b2401c2130c28ac4fae0cb2095465f03 tracing: Add __print_dynamic_array() helper
6854c87ac823181c810f8c07489ba543260c0023 tracing: Verify event formats that have "%*p.."
4b9c5e6e8926f6beabff572a1a178f74a3e566d0 auxdisplay: hd44780: Convert to platform remove callback returning void
0882b47507b0ef19d70131f7cdc6acef97a1150c auxdisplay: hd44780: Fix an API misuse in hd44780.c
9369d414ee70f4c76a7e100f2508e1be873641d0 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
f27b1e1fd32905f1de06f13b02fac2ae6d1382af net: dsa: add support for mac_prepare() and mac_finish() calls
3edbf0fd90ff9d49b318fd176acd8b20733fc037 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
7cdba14d7554fd66ee43e35d77aa02a30480f417 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
4db3e956ca3870e64154b9b22bb3fd805106d6af net: dsa: mv88e6xxx: add field to specify internal phys layout
58c14a5e2a78da692840bfbbcd7e1ff7253eb165 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
c239afce68a2219e4c2a2f709397eee304e17048 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
c13b7cacbc6f158d37b937a848efc77ba56ec238 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
11f724853e71b04f1736438ecb894073803c53d6 iio: adc: ad7768-1: Fix conversion result sign
c5a9d6c54d4bf65a7201b1a23a5118271ea7a589 backlight: led_bl: Convert to platform remove callback returning void
b447885ec9130cf86f355e011dc6b94d6ccfb5b7 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
a70a0ac48bb095f72b49ca2a2d779a2c34a2b413 clk: renesas: rzg2l: Use u32 for flag and mux_flags
0b78075a9c8f6e67eff46ebd63bb7a61af904e5c clk: renesas: rzg2l: Add struct clk_hw_data
94c31387f6dcde06f95edd30f6dd686a47f96a6e clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
50563380f7442c40ace01b2f3feb44a9013733da clk: renesas: rzg2l: Refactor SD mux driver
8213d3a61f211bfa97aeba2a50e6c4f2ef942ece clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5053ee6f8d51c3420f401ef59b70f5b02a7307a4 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
b7f5964d03e809d86ff2a8d801cdda0e871ba124 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
fc7e57c56d7d26a28b0dae84e73454fda0745ceb of: resolver: Simplify of_resolve_phandles() using __free()
9c32eaf8e4c808fe9f91bc833a9bb025196c6c80 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
ead4d69b3ef047b0f670511d81e9ced7ac876b44 PCI: Assign PCI domain IDs by ida_alloc()
b783478e0c53ffb4f04f25fb4e21ef7f482b05df PCI: Fix reference leak in pci_register_host_bridge()
cf0fbe3e9b2d0c4f8f3ff9b3f2b59d48ad21dacb phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
11f56f5a252be09ab766663abc118bdcf1ae75eb phy: freescale: imx8m-pcie: assert phy reset and perst in power off
20ecb510d415416a2ba4174cbb2ff3f2dc0443a0 ASoC: qcom: q6dsp: add support to more display ports
d78888853eb53f47ae16cf3aa5d0444d0331b9f8 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
19cc82616b44eedeacbd149a15f44ef28656d923 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4bf6d7defb1f4296a34884022a19c8ec35293459 dma/contiguous: avoid warning about unused size_bytes
f9c5423855e3687262d881aeee5cfb3bc8577bff cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
da8ee91e532486055ecf88478d38c2f3dc234182 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a252684ea1c9da830a1ee2c816d4e3b4d6cd5bfd cpufreq: cppc: Fix invalid return value in .get() callback
fd18210acb4f2fbe510b0f29e888999e5f989cf1 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
790bad9dc2c1737f7185d628db3f55b325a52ffd scsi: core: Clear flags for scsi_cmnd that did not complete
ceceff6d31d99fb8ce8ce4c8aae6b475aef94d55 net: lwtunnel: disable BHs when required
f41f097f68a33d392579885426d0734a81219501 net: phy: leds: fix memory leak
e79e8e05aa46f90d21023f0ffe6f136ed6a20932 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
20d584a33e480ae80d105f43e0e7b56784da41b9 net_sched: hfsc: Fix a UAF vulnerability in class handling
11bccb054c1462fb069219f8e98e97a5a730758e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
9e75c934728bbcf7582fdd783bd04206eadff940 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
ecb3f8f8906704ecbef2a0effa2771d945d99f29 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
da3170fea441cc8fca7d9aec2f49ab73973e3c67 LoongArch: Select ARCH_USE_MEMTEST
4e773aea057efd568ae847dc8dd0df5b94c9cc6c LoongArch: Make regs_irqs_disabled() more clear
ff5a5dae30287b5b07d4bcf65cbe6af80570d29c wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
4e8ce3978d704cb28678355d294e10a008b6230a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
baa332e22f4f58618e934888a7c1fd02f35e80bd virtio_console: fix missing byte order handling for cols and rows
5b83d30c63f9964acb1bc63eb8e670b9e0d2c240 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
24023ed8ffb361e269542ef69aa5747419310af0 net: selftests: initialize TCP header and skb payload with zero
a4be735fe0f8537731ef0840ebfad0b70d44064b drm/amd/display: Fix gpu reset in multidisplay config
128d261c7203edc1b5c6ff63fe8cefdf83ee3ef5 drm/amd/display: Force full update in gpu reset
34256805720993e37adf6127371a1265aea8376a LoongArch: Return NULL from huge_pte_offset() for invalid PMD
5d4636859a8d43eab361fc6dc4b8cfa149644614 LoongArch: Remove a bogus reference to ZONE_DMA
f46d889308d7c9f24e12d521cbe69d3d276260e3 KVM: SVM: Allocate IR data using atomic allocation
c5b8a549ef1fcc6066b037a3962c79d60465ba0b mcb: fix a double free bug in chameleon_parse_gdd()
90757407ca48c361eb942f9044fc6db5ffd1527b USB: storage: quirk for ADATA Portable HDD CH94
05a5c6b0e8d3312c7db44d3939e18c034923fc93 mei: me: add panther lake H DID
38cfa866b7acba62acab22db53d2cb314b15f3ed KVM: x86: Explicitly treat routing entry type changes as changes
023816bd5fa46fab94d1e7917fe131b79ed1fb41 KVM: x86: Reset IRTE to host control if *new* route isn't postable
1263d5f581908602c618c6665e683c4436383a09 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
4d43b7091efe6771bda6fbc065be8a61f8a080f3 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
1adf7a11659258bb4db9f83eea367dd9bd00c97b serial: msm: Configure correct working mode before starting earlycon
fd93c803f21a1a0bdbabc4b99befc450c1d2ba24 serial: sifive: lock port in startup()/shutdown() callbacks
acb866379e82b0351e79623a04bb06cb6977dec7 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
a5d0eaa074007229a14be3ed75deff8ff959c297 USB: serial: option: add Sierra Wireless EM9291
0a8f200a1aaffe5e87a012757a651d1d96c6e538 USB: serial: simple: add OWON HDS200 series oscilloscope support
c27db84ed44e50ff90d9e3a2a25fae2e0a0fa015 usb: cdns3: Fix deadlock when using NCM gadget
0ee460498ced49196149197c9f6d29a10e5e0798 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
d2daafc3f0b4d14a21ea5de2e91a32ab3aa4cad2 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
df727eba55bcc1312e4edeefcb1be95d84064bcb usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8b4b7ad42a093ee12acafcbf83262f8d2eac37ba USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
a44547015287a19001384fe94dbff84c92ce4ee1 usb: dwc3: gadget: check that event count does not exceed event buffer length
07b491b601e507d931ad64f5394ac425e4e36a3c usb: dwc3: xilinx: Prevent spike in reset signal
a408b8043ace5a8c59a1d97d7a55cf7ec7089638 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
219716ce07e3478e58cba9c5284fbad1f57d3891 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
6b607ae3f4f980b0d5afb64c87723e623e25a8c5 USB: VLI disk crashes if LPM is used
15a7f14737b0c16eea349773618910ce4a4333ec USB: wdm: handle IO errors in wdm_wwan_port_start
217fe1fc7d112595a793e02b306710e702eac492 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
e0917befd1a0fc7f19a1e24a1a1128bb1da6e554 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
64ebb33768351b5f3440bc2a6cefc1e26e573e9c USB: wdm: add annotation
ba9bf51801acbc7b36739eaa8093358bf1eaa36b pinctrl: renesas: rza2: Fix potential NULL pointer dereference
aba9e3096b98e5c7d99eb3e4e0a9a35f2f461475 MIPS: cm: Detect CM quirks from device tree
e27244cbe10658a66b8775be7f0acc4ad2f618d6 crypto: null - Use spin lock instead of mutex
255cbc9db7067a83713fd2f4b31034ddd266549a bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
2236d765a3658b57fd5ced80398fc963eaddac0d clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
d0db2eb9902961dac019c1043449ffce776fe997 parisc: PDT: Fix missing prototype warning
397254706eba9d8f99fd237feede7ab3169a7f9a s390/sclp: Add check for get_zeroed_page()
57089df327c7883cf3c9202d53cbe35478ecbfb7 s390/tty: Fix a potential memory leak bug
27b12b58780483c91d775787e28b3f9fd844ea3e usb: host: max3421-hcd: Add missing spi_device_id table
609c9ea78769d87508d60035eeae9f4e6ed277dc fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
a7a27cf25b2bf9a06848eb3e933f9f05763dea53 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
c2902e8abc081adaa61ed40b4f849e012958fbbc usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
54c7b864fbe4423a07b443a4ada0106052942116 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
d9a60dd67b2bc510d687348056d68001a6356602 dmaengine: dmatest: Fix dmatest waiting less when interrupted
9e7bcd1e2b26d7f8815947747564e8639850e24e usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
36d68151712e525450f0fbb3045e7110f0d9b610 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
7e8f1dbf9bbc6c33e09634b8e360597d99adb607 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
bc49c5103eb74c7e0b0dc6bcc8a4b4214260ff3c thunderbolt: Scan retimers after device router has been enumerated
5f9385723a361e2a321168dae2e5f6a470137673 objtool: Silence more KCOV warnings
4e57e330fb7e6ec18231f6d596ed8c5d4367924a objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
f93a840d4b61b70d42e48ecf50cdd394cde16fbd objtool, lkdtm: Obfuscate the do_nothing() pointer
545defa656568c74590317cd30068f85134a8216 qibfs: fix _another_ leak
763bf67ed3317411d32e94014e0f5fd9c0017c9e ntb: reduce stack usage in idt_scan_mws
43b498a8452d613ae6339809ab4ac49abc299bd4 ntb_hw_amd: Add NTB PCI ID for new gen CPU
468ff4a7c61fb811c596a7c44b6a5455e40fd12b 9p/net: fix improper handling of bogus negative read/write replies
b22fac54c510e2cf83c6cb1c1dbdd6ff043c9d95 rtc: pcf85063: do a SW reset if POR failed
dcd21345eb96b36fbc1d021aeeae4badf2ca9f1d sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b16d315a18c114fb587f38a729e43b8db0021e2b KVM: s390: Don't use %pK through tracepoints
3f6c9d66e0f8eb9679b57913aa64b4d2266f6fbe udmabuf: fix a buf size overflow issue during udmabuf creation
9ce224eb5a9aaf68cb063bd19014b270b0ac89d3 selftests: ublk: fix test_stripe_04
e9f8bfb80e805d95fc624e9264e61df64ca9a7a3 xen: Change xen-acpi-processor dom0 dependency
2fbd0e19301f380be96f7aebc836e4ef359afc06 nvme: requeue namespace scan on missed AENs
d4444abc1924899d687fa6f393894a7b862f7b57 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
510ba30dd37bb3c9355bc8d44a75eee56cba04f8 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
498027367f4af565fce8d6399a0c58bda0e78821 nvme: re-read ANA log page after ns scan completes
4aebc6708c38da9bae90f6c7c2bec2357468c7cc objtool: Stop UNRET validation on UD2
6c94a16ba2da9a07d63429c1ca2befeb9babc0b9 selftests/mincore: Allow read-ahead pages to reach the end of the file
14b1cbf034a37c8cb26d1c107f8576d50e1b0216 x86/bugs: Use SBPB in write_ibpb() if applicable
3b2efa56954394cbe68c805285528be748621b22 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
2184c4297175ca56858e8cfdb9e9690ebcf709d6 x86/bugs: Don't fill RSB on context switch with eIBRS
b7f235cb883e4ac7691b32c7e6c50f40c3a09aaf nvmet-fc: take tgtport reference only once
0c2aea3235a31b3b56630ec05319a6f85857a5af nvmet-fc: put ref when assoc->del_work is already scheduled
39ebdc2d51096c395da8f0fd140fab68682e5317 ext4: make block validity check resistent to sb bh corruption
9e3014d786464b9df7bb7c3f54f205f593761349 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
dae1e15fccb521e8295422cb68985e3ed2406f77 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
30e482dfb8f27d22f518695d4bcb5e7f4c6cb08a scsi: pm80xx: Set phy_attached to zero when device is gone
ddc9ef51bca3ee5009a5812a75baad56ae5ab677 x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
342a5dfc21ca8c288cc5d3e1db6c3ced0eb3a17f loop: aio inherit the ioprio of original request
009847bd69ac766ebda67ac5146583a3d3cb0b49 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
af1c735e21d9913c0ec6e6df9e96daaa1aedf3a0 spi: tegra210-quad: add rate limiting and simplify timeout error message
61b36bdc70cae4dbd08e643b35fc91e6ecd5fc4c ubsan: Fix panic from test_ubsan_out_of_bounds
fc9629651badb6d05fb8b1a6552c3f326acd7d04 md/raid1: Add check for missing source disk in process_checks()
2fea0d6d7b5d27fbf55512d51851ba0a346ede52 spi: spi-imx: Add check for spi_imx_setupxfer()
5d59fd637a8af42b211a92b2edb2474325b4d488 of: module: add buffer overflow check in of_modalias()
63d956acbfe3e26aaebaf8748336c64aec9e681d jfs: define xtree root and page independently
3a57f45b91fba0ddd5ec06e5e4fef65e7b98c696 comedi: jr3_pci: Fix synchronous deletion of timer
4f9f61598b19d1e68ba33239199ba85f070ca00a crypto: atmel-sha204a - Set hwrng quality to lowest possible
e873e8f7d03a2ee5b77fb1a305c782fed98e2754 net/sched: act_mirred: don't override retval if we already lost the skb
dc6b55cfe76e363cf7ae6e0ced05988dba67889d net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
9ff467ae32eff9dbccc0e029b4024db21d548706 net: dsa: mv88e6xxx: enable PVT for 6321 switch
503d67b31c9553c524eef54d1d8536836bb62eb9 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
3aaca46e8f9d085c1fa83e780c65df34cdfb399b net: dsa: mv88e6xxx: enable STU methods for 6320 family
ae43d74d458220b6622cc1e5f24790e5aeaec624 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
48600cbc4b5bbb51bd73f94fb70dea44662b442f MIPS: cm: Fix warning if MIPS_CM is disabled
1a9e5875c597990ae397e59ed67e4a9be4e50194 nvme: fixup scan failure for non-ANA multipath controllers
fc053d2df4a21af485e4903c417055b1c9dc4d02 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c8cbb6179cabba9e59fb2af695a7e923cc5fa6b8 phy: freescale: imx8m-pcie: Add one missing error return
353e182012d63c08cf742fd36d7f987ba136ae2f tracing: Remove pointer (asterisk) and brackets from cpumask_t field
fbf45385e3419b8698b5e0a434847072375cfec2 PCI: Fix use-after-free in pci_bus_release_domain_nr()
cfe7fd06a1f89c0970a85e3000399706ea28dd4c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
715b345153825b164699c8e40493469a43817f5e objtool: Silence more KCOV warnings, part 2
b6736e03756f42186840724eb38cb412dfb547be Linux 6.1.136
8b4c07bb511c6e565daa85d27c6681eafcd84d76 LoongArch: Fix build error due to backport
ac7079a42ea58e77123b55f5e15f1b2679f799aa Linux 6.1.137
5c71dc0c731661bf3bc688ccde6f50b942c77a96 Add configuration for gitlab-ci.
d623e24a4963022fbebf2facf0310276aee2fcec clk: renesas: rzg2l: Support sd clk mux round operation
4fb6460af49980ff6603a5f87194e16b10bd7432 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
01e5bc2c322eeb53f2b26d7bf310f83d164c59ea can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
efbbd4ceb9930017aad6861c4cd208171f30a3de pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e9ce7d4bade8feb08a34a2e584bbb805048305f4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
5a2c00c864869d1bdcee27d8f22f8c4b326d73cf soc: renesas: Identify RZ/V2M SoC
162c3cee6211eee46cbcb0f76d129f5f19400448 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
04ce2d529fb38a1dec6485cf37aa86f130e53c20 dmaengine: sh: rz-dmac: Add reset support
e3119754d7e2bd9cc0b56874e3caaefe4ccd8131 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
246a986d275a856dc3b15b5d93097b84b28897e3 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
a22f4d422887d01176259fca268cf900df8b0396 clk: renesas: r9a09g011: Add TIM clock and reset entries
14612007ddccf2f11219c282c680466ad293a7eb arm64: dts: renesas: r9a09g011: Reword ethernet status
46c852906828a90a072a9a99ba1ed8c4b7fc2ec1 arm64: dts: renesas: r9a09g011: Add L2 Cache node
1aa7cdb37535fd2ef79101c6829babf363a36471 arm64: dts: renesas: r9a09g011: Add system controller node
a15686ee18e0692450de216c183d2f33b5e437f0 arm64: dts: renesas: r9a09g011: Add watchdog node
d791cdbf61e88ad8437622645d9fcaee86de9a30 arm64: dts: renesas: rzv2mevk2: Enable watchdog
902bb4b5004b597d3269b07f054b512fe763eca8 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
055a82bf64018f9c65fcacecde00d95426626c09 clk: renesas: r9a09g011: Add USB clock and reset entries
ae3105e9e5b125291f5f24e865776bf72c261c73 usb: typec: hd3ss3220: Add polling support
00b9a20f3db0dd8148b263153e15db3652cdfdc8 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
87aab9a0713d4a16ff6af85f7041adcd48757139 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e346246015a6923e77d2d399507a2981637d4ded dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
10d834e975e6ec9d8afea68d7eb8da0e21944a03 dt-bindings: usb: Add RZ/V2M USB3DRD binding
a23d3bb8e1db8df2b4c1347ecc5cc476abdd921e usb: gadget: Add support for RZ/V2M USB3DRD driver
6c076066e50551d658082d1c4c547aa72a8c3895 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
6d5ef1bff0fd100e2aac2faac31ce3baaf375d99 usb: host: xhci-plat: Improve clock handling in probe()
b1ed191df93a23b9171899eb775d03007ed1b68b usb: host: xhci-plat: Add reset support
47ea1085a6f3757d08e95abcc80c0eb872f3acb9 xhci: host: Add Renesas RZ/V2M SoC support
10a4bd861694fe3e935e4354493b4433d5678f6a xhci: split out rcar/rz support from xhci-plat.c
aba51a093329226ab530d4b11bb2b7d32b84c0ea arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
307276186a7844c2a99e0cbfc7dd080158a44c63 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
5768d540fb2320a3a3b034946aef7d97c7a8c442 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
bab76edad617d2812c9581ee9a67b0f265773a60 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
2b71e2bc09729d53bf8074444386a8b4051985de tty: serial: sh-sci: Fix TE setting on SCI IP
3449d65761db27658ff8b8227fa2bc355f1e71d8 tty: serial: sh-sci: Add support for tx end interrupt handling
f49a6f2864f7c117d8b96ecad37b7e33e6cb8eab tty: serial: sh-sci: Fix end of transmission on SCI
c899d0a80995756813cbc5d306b27336b8ad72a9 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c9c8a2a4c2a8b31dd858d3f7b0be65703563d30d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
bd11e407d9c40349edc5a2d7ca9323be91338d1f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
58cbc59b71e7fa62e92938842785d67a6e1472f9 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
4879ff6fbaf20baa985530fca888d433f4036a94 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
5ea0479d0e1a89b143ef02df0fcc5e2baae14a66 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
362309d5b91d92e79096c784be06d284c26aa908 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
fe0d6dfe0d435aa61822e00b8bca2ec17aad6c97 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
533fa159e8287020a79e910a8a3e1245156f62e5 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
297e34f6a23f02a2bf5e36ad1f9a02fc91a6a7d1 serial: 8250_em: Simplify probe()
f8c08e15eda05f09c1ced27587055e7d9033e552 serial: 8250_em: Drop unused header file
7f40705b5a881bd9b2c4e16edb74ff6b6f5ec43b serial: 8250_em: Add missing break statement
311a7937f0964771278dc5a436b96e2db0b6897d serial: 8250_em: Use devm_clk_get_enabled()
41d759aa871c3138e7976d7f9133b69dbe6a874c serial: 8250_em: Use pseudo offset for UART_FCR
9f6ad973c5b90254fcf76a4aa4e1059822514423 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
75fc303106b2be9221b2ba552763ebe7a07aaf78 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
818b42dbc38f0cd114bb3991a14c55714a3220d7 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
6ccf37b12eecd58d30589af4ffd09a583e1c3da9 dt-bindings: timer: Document RZ/G2L MTU3a bindings
11dbae8ff894b7bd308d28b96ee182bb15d7f8c4 mfd: Add Renesas RZ/G2L MTU3a core driver
10a7e894bf6d4ad7c3ee00507a35767ccf345f0a Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
e016f09b4d52e5583dfa41fa65b42849cf1d2be1 counter: Add Renesas RZ/G2L MTU3a counter driver
95c80efd8080a3bdd975e12481eea7aa3095ed11 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
bc59ce40e6fcfba11b3db80a63b0176c7bda09e6 arm64: dts: renesas: r9a07g044: Add MTU3a node
c7c68c35fedea8aa6f260f655bbcad37c79092a8 arm64: dts: renesas: r9a07g054: Add MTU3a node
a06d004038d927db592a1c368f9aecb0c72c7c88 i2c: rzv2m: Drop extra space
c320c17e98547bcbaed720eec04b618534586e7d i2c: rzv2m: Replace lowercase macros with static inline functions
0d662f9749eefdd43c4fa4b8fa9aa1b84191f6c9 i2c: rzv2m: Disable the operation of unit in case of error
1438d03e45596d856b4924f6c931688a24645f8d usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
ee9246d6c5b130848be5743c040b4e1054a86227 cip: Add a number to the version suffix
16986c4e359015ce7fd1e767a47877305ace32c2 dt-bindings: soc: renesas: Add RZ/V2M PWC
5e53fb92a5a3814578df392d82669434489d1ef4 soc: renesas: Add PWC support for RZ/V2M
530ec886054178a20d51560947df6cb3fb6de6f9 arm64: dts: renesas: r9a09g011: Add PWC support
76b2f62f65a6811d2ecf02f0b344fce4177566b1 arm64: dts: renesas: v2mevk2: Add PWC support
4ee1ff36ec5aada64c8b65caeb3964703ce3f721 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
7e18f51ef237e6daccc9d9da3ec41dc352e607d8 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
23687768f8107ee293f9264e4ae042d22334ebc3 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
02b0f07d07c710b0cc88817c15714e3381e8803d arm64: defconfig: Enable Renesas MTU3a counter config
79493bdf1f89a4d147e06ab0362a58599e66e7ce pwm: Add Renesas RZ/G2L MTU3a PWM driver
d14d6febfdf284bf355d6adf0b1673ef8c43845e CIP: Bump version suffix to -cip2 after merge from stable
1205e9e7313bad3f70f40da9025067be7fc4e9ac tty: serial: sh-sci: Fix sleeping in atomic context
c093143e9aa3e37844ebff6ab6f0ec06776e617b CIP: Bump version suffix to -cip3 after merge from stable
f94507fead63afe4c5dbf190256f551008864f26 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
7c5ffe9caa3800f1b8295471eadd171da69cfffe arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d09689c221b87212abd4e441e2fe94edb510d4b9 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
52c93aa65c60b7c0154862a24cc844fa82035bcd regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
54e6799a583c449346f8305dfd53e7f0edac1bc1 regulator: Add Renesas PMIC RAA215300 driver
8e8d3eb0508192801bd9b87abfd5f500cc2428f8 regulator: raa215300: Add build dependency with COMMON_CLK
f4ae7990fb3e9b25556673d5eaafb750d4356892 dt-bindings: rtc: isl1208: Convert to json-schema
52e5309679b296803ad284fd51fb5e51f7d12d40 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
48c47614f43fc7925250f258e16a8cbac135d31f rtc: isl1208: Drop name variable
b9a794395d7804e9277a29bca23fdd4cdf2d78a2 rtc: isl1208: Make similar I2C and DT-based matching table
d3f91b90057c06481db7040696a4cc61e975ff70 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
17648cb39fb101751f79fd45f3a2f05f28f30d86 rtc: isl1208: Add isl1208_set_xtoscb()
e04bec8859724fe0afee532392abe2db024aa8dc rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
ffc048a87c9cf2bb803f1c4450ef62b2d1140a8a ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
49d51b4020d1d633059e3243a395189ab0cac2d9 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
fe21eb74b0786b8ce9d871b85d0badad4b75a6a5 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
790d0a7af88c92e4299197f926c79bff478abfc9 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
d841ebb3d1173f2a4404374b34b3fe8be64be5ae arm64: dts: renesas: rzg2l: Drop WDT2 nodes
24662e3db949f1c9af17b321f08165126f7d5872 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
eaba635b755d73fd740d2dd1b499677c2bfc15b1 pinctrl: renesas: Add missing header(s)
fdc6a15f56e62af4b072ccdfad1ca6132d4d8683 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
bd366682080d409e6c660e33a2af8c835f34672b arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
b33afd08bac350d6e8c55ea274c9f34404bcebbe arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
435bb49a45c4b7255148b9cc721b766fd5ad6191 arm64: dts: renesas: rzg2l: Add missing cache-level properties
92a3a1b2d461457ea9c4732a48317be5b1a30972 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
5e96242e3e7567d768b349bdbcde96b2197b0cb6 mmc: renesas_sdhi: Add RZ/V2M compatible string
01007e5fc0be97c7b926703c6eea2d9825baa09e arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
118d7f3e73db5d476f6dc1a83c70339ad4d1a783 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
8cacaa0fe5f5e3a7d9ef4e257f8c6d1c0b0cb6f8 CIP: Bump version suffix to -cip4 after merge from stable
4a6fafbf6cbb3670b60eda3a8df80e4c54d7da40 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
1c27e661932ba2b079195cd0b1503e102a4470c2 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
c70169a9a993288d9f9f03dac640bec665d64cae drm: rcar-du: Add RZ/G2L DSI driver
bb244b04e7c618495f3f5f7e632ef2e4db542ed1 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
47676b5c282dab57a11be3d7f7387ff01fe77f46 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
7609b7d623e290b8874950a856e5b12f61d3a9cc arm64: dts: renesas: r9a07g044: Add fcpvd node
a9cab2f56f7fa3eea16af57845aac4a51922582d arm64: dts: renesas: r9a07g044: Add vspd node
24f44102a92ab12bf01a54253a1aa02df6a49b94 arm64: dts: renesas: r9a07g044: Add DSI node
461daf129035b12a65cebe81217f585562ca5e4e arm64: dts: renesas: r9a07g054: Add fcpvd node
e1bf8e1abda89dc45c748cdc949ecda46cffb615 arm64: dts: renesas: r9a07g054: Add vspd node
9ad61a3107a3db9510e521b88156e289c6b260ac arm64: dts: renesas: r9a07g054: Add DSI node
405dbaa8579a1ba7188063c3dbc74b89d4b92450 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
900dd163241c5e27e2f6fd63df37856184bd8baa arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
976e671d7f05790861ae0bc4f7c988be5a58da5e arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
9f101e22c56bcd98b8488f9713d6e1b112b2715b CIP: Bump version suffix to -cip5 after merge from stable
8816a2d0f70861dd0f5949881375c63bd00dade1 regulator: raa215300: Update help description
7be4af7cc14dd47940137271accc90ed20917bb9 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
6e0ec1c0b318e59d1b53f3ee0e39b2a608397238 regulator: raa215300: Fix resource leak in case of error
1ef8c92bff92b90b2b7912177327c1f7a3f6a783 regulator: raa215300: Add const definition
477c84857d098d8b583c0496e3c8d49fc5303275 regulator: raa215300: Change rate from 32000->32768
4ebb552a0da3c202e7e906a460699b4cbc12093e regulator: raa215300: Add missing blank space
420681aed2d3bcf479f2c7e135b76cc1a328645d rtc: isl1208: Simplify probe()
94d9f17adab90dfb8357dcb6dd2798ce1a35aa4a rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
fb96e6ad4e20b7dd000933e0382db9bb734a61c3 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
95ed722078e90fc310ed288d6edff01d97b1ec84 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
989ae327f3dd66cff38522e1623c5cdc8e69d545 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
c413aab64ebe01c1abc27f2ec12cf502aed2b727 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
b40896d1c1d887fa63f392160664682a2f39c6fd dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
046942ba9663487f89abf9c8898fa6053a4d5a8d clk: renesas: r9a07g043: Add MTU3a clock and reset entry
e3f6f821d934439f011d3a63d6f544eeea0a4c83 mfd: rz-mtu3: Fix COMPILE_TEST build error
153dbcdd3c0134a06d3d82a4c32123542ab5980a mfd: rz-mtu3: Link time dependencies
09d6471729324bfb1b3aaf7f7c2fd224d2115a1f mfd: rz-mtu3: Reduce critical sections
ff3db99edf87cf5da0870987df1af53ec30015e4 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
8f8c94894c7b6c9c7e4b62777fb6ea5bb9532047 Documentation: ABI: sysfs-bus-counter: Fix indentation
a5a42d55f57db7837451cafc2f4c8966d5e8f5a6 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ac3aa0afdeedc904d4bc24dd4f96390cc0002efd pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
d7ee744f443e7629a880b9640ee8b0391106f543 arm64: defconfig: Enable Renesas MTU3a PWM config
c187a6531f6a6eabd997008580acbeb11fc17342 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
9fa9cde23f1c432205a213c9cdb414cc8585c1af arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
002693960b7f66e80f9e0cabc5c0bdb765bebe51 arm64: dts: renesas: r9a07g043: Add MTU3a node
cedb9a48c83c3eb34c90e1c56426ca77681cf2a2 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
228920e97d1a2afc85a7801463f33d6bf13514dc CIP: Bump version suffix to -cip6 after merge from stable
354ad407dbb70edab941959cb7aae6755a791919 CIP: Bump version suffix to -cip7 after merge from stable
fa0dd3bb89c72e2776a0d4c39e8d0c814c50afc6 Mark this as 6.1.59-cip8 (-rebase) release.
a7b070703bd5578b2bc3c7831194e5f0c1984dec CIP: Bump version suffix to -cip9 after merge from stable
9725878e19bc8933dece2154a2ff6356bc6d1d63 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6c6b4aa8451fbb456d0fdd998d9a7449f988bc02 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
1058ef3030e0fbf523cf0d856985cb546b019245 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
ceba0af036158c55e6636882949487b5b17125e1 dt-bindings: clock: Add Renesas versa3 clock generator bindings
724dfaa8823ecaafad851bf66dac25cf1a697de0 dt-bindings: clock: versaclock3: Add description for #clock-cells property
5037996579bd91cc4f0ac8c2ec5aa487fbc8b8c4 clk: Move no reparent case into a separate function
f4662c4332af82d7b93386222e1f1c092b3b3fb0 clk: Introduce clk_hw_determine_rate_no_reparent()
4b6de96b436c4aa37d23b1acf4e6e98469e47d34 clk: Add support for versa3 clock driver
de3239d60ae38cad1140ec22bd20be0f65cf1c7c clk: vc3: Fix 64 by 64 division
9a0c7248acd312ea86a584bc93630ed20b920b1c clk: vc3: Fix output clock mapping
1b2ed65119f2afcd6036dceefa10ae6f2e06f2e6 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
41fa35df7c2d1c437f252a3e8ec7a5c09202c6d8 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
c31f0234da6a0a333c388753aa97023a540a0b34 CIP: Bump version suffix to -cip10 after merge from stable
1601d0ff88597f0df3c5a11217e4be2948fdc1e0 Mark this as 6.1.66-cip11 (-rebase) release.
3ac9676eb0ffdb85c081859310d9be4d11bc7480 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
3f5057b487d4cc13e286606b9198803bb05fcfde CIP: Bump version suffix to -cip12 after merge from stable
2f7763ccfec3da90a4ae9ad41cdb4e0db9c16355 CIP: Bump version suffix to -cip13 after merge from stable
085d78334f9c78f0047ebfce69b0b6898eb794c6 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
e89ae892f355e0e4bd93bea3fe958439e3d24817 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
872cf00970ff243d2381178e78e684962760cee0 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
d543d990b530c0f1c25518e35ae321e7498f167e clocksource/drivers/riscv: Increase the clock source rating
5fb96e2a3a0095705b98c8751889cd0ad21e134d clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
a69dee50d760d71fcb84af4c11e9229835a6c93b riscv: Kconfig: Enable cpufreq kconfig menu
07d7b9ff6876617bec5f5d67432ce79e5a7ed9e8 dt-bindings: riscv: Sort the CPU core list alphabetically
88b75eef00a9e27517921b1119179e17425cf63b dt-bindings: riscv: Add Andes AX45MP core to the list
61da2a2e02300a2e8748b6b0613fd0756219afcb riscv: mm: mark noncoherent_supported as __ro_after_init
4185e757ce310ce268f35136883702c28618b63c riscv: dma-mapping: only invalidate after DMA, not flush
e7d5df916687d7ef2a0b743c64463c3232c53913 riscv: dma-mapping: skip invalidation before bidirectional DMA
33d143eb58dddc463270b562842ce8474e6d8b86 riscv: dma-mapping: switch over to generic implementation
577e4803fe1a67a835627cd0636f85fa5f2606e8 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
d87b55d4b3b3a44cafd19ba54dcaaae9883b4c1c riscv: errata: Add Andes alternative ports
27e9218f231290923f11984bb46c6b07d6a8a07f riscv: mm: dma-noncoherent: nonstandard cache operations support
444647bdbc71caf79e3a49b126981c2bc14f7085 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
cb082d3faf34812d2c8356941407ca5ade7db4ae cache: Add L2 cache management for Andes AX45MP RISC-V core
2b202665740c3fc2b709d02700bd13012fa5da69 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
8bbc902753d3a7bfcefbe70ddda9226f9531b5d6 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
2ca514c25cc272e3cc32ff08026f5f80a941a63d riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
33a962bce984ac35a3dd7e8b1bc8979249f7bc2b riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
1b5582f0a40a2774adb93c49432daa48854abe6a riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
c2935c713ad90f4b92d938e2b9242cb77eae83d3 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
cc6755510067dfb75408f1b0fd9b682d409b3b7e riscv: dts: renesas: rzfive-smarc-som: Enable WDT
3ca6a880f3a48cc86f0bca9bb7dc0a155450fdc3 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
5ca36ad1291c6ec418d4366e78068d5d1e56b494 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
9b5a45db8c7f8f6bdbb40ffb9f6ffb203baaf561 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
19f901e5779f6bae644147ef9ec6f3e205728798 riscv: dts: renesas: r9a07g043f: Add L2 cache node
c705c7aab1b9c3a29195a32aea0b5f2c0c69d077 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
87d2143c4b50e62e94efb463741fa5a53342dc50 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
39aa37661edd3bb90ae667581d8da1ff2957daf4 clk: Fix best_parent_rate after moving code into a separate function
a6f3a08b5dd7be75d74c0b81a57e7f438a7aa567 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
6c08a7ba6332ae8e76c65e0164d07845d8a07b85 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
b4d3df5a2bd6044d28a43b0b32cbe5021105aae4 CIP: Bump version suffix to -cip14 after merge from stable
19369943853003b7f0c492078afec71f6106f9f6 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
268b80530985da2e2d78bb4af68cae9f76632d4c clk: versaclock3: Update vc3_get_div() to avoid divide by zero
c4e76646fee16831a95bf0f7e3892cbbb557c6aa clk: versaclock3: Avoid unnecessary padding
41c21e660dc06e266e2d88080cf32252e69a9163 clk: versaclock3: Use u8 return type for get_parent() callback
06be9f70825b836a42596f64a35e8129322800f6 clk: versaclock3: Add missing space between ')' and '{'
824025a6beedda8684c84d12d1ffeedc018407a2 clk: versaclock3: Drop ret variable
744a97b3d8d5cd143839abe395b135741dc0a169 CIP: Bump version suffix to -cip15 after merge from stable
cd323f0f2507da6eeecf288b1e618e3e0553506b Mark this as 6.1.80-cip16 (-rebase) release.
7200304e9b711eeef8a8d76c01d229292454c42c CIP: Bump version suffix to -cip17 after merge from stable
26c3f069f73d7f6fcd23ee433e139907fb107711 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
a4e21ca3cfcef23f55d4fbcf51729d541a09c3d7 irqchip: remove MODULE_LICENSE in non-modules
6d69cb65185eb35aa64c6f4641055aef866bcf97 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
b4073b0ef065ecbc8f94850e7e474b3375bc5736 irqchip/renesas-rzg2l: Use tabs instead of spaces
32792d400f647cc8e99c33242d52d42e6be26a2f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
7f0b0181813a12b59d2fcc8ca0bc7ea820c7e6d2 CIP: Bump version suffix to -cip18 after merge from stable
dad8d30eaff2fdff0085bf4e4b195c1176ce3238 CIP: Bump version suffix to -cip19 after merge from stable
24d5558593bd17ca82e80c6b830af557b59ab7e6 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
2304069c948bbaa2620116b371a82aaf02d2a2d1 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
6dc5666f901ab2d577f59adbea9219fe90d895c7 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
0d40fc5b2ae0ac93c4503ea1d44808d01e057af6 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
99aa34e756c51a87b9fa5b4aac14a1a1e30324f1 clk: renesas: rzg2l: Simplify .determine_rate()
888af4a41a11aeb742f0835d8a34a9974706465d clk: renesas: rzg2l: Use core->name for clock name
837f7a67d841291b8479e2770750f54f36d8a119 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f059a47d4879e8ab78de57d6da3631a63e786280 clk: renesas: rzg2l: Remove critical area
21440659ceb8c950f038ad7409d6f087c1b98c68 clk: renesas: rzg2l: Add support for RZ/G3S PLL
9c93f066e7a84dd9c28c70b749744e52b384c248 clk: renesas: rzg2l: Add struct clk_hw_data
f6084da494d45df99b1d61457d88244ad81abeb2 clk: renesas: rzg2l: Refactor SD mux driver
46f62d5a975692998cf590f14fcaae985a334b5e clk: renesas: rzg2l: Add divider clock for RZ/G3S
a788d2b3e3a97c7ec25d107c57e5b9b3f94ed15c dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
6bc5246d141bcad333e612a774c51036944a00f9 clk: renesas: Add minimal boot support for RZ/G3S SoC
4fcc80b057ee82865f1f6dcac2e145e6f95ee030 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
003a83131ba8d85030a98c524126f012ebd28b24 soc: renesas: Use "#ifdef" for single-symbol definition checks
a12c0bd47c5b6572d4fea1c79506a97873a1cf3a soc: renesas: Identify RZ/G3S SoC
02ab02ce09cb9dfd854f8e175667034e13827388 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e6818aed0adad05cc14004552c3d72512e045e10 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
221589d07c6cb4c5934fa4010155d54a69978627 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
92243459f84ede19a63425881ad87b370ec04db9 pinctrl: renesas: rzg2l: Index all registers based on port offset
ff6e234626639bf5149b303a28ee22e377ee2b46 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a314ddbd82fcd007fd2d4ad5d87d5ffd4867b3f7 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e6cfcd413591ae16e2a416c1b07e53fa62b6f4b2 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
bc56ccd8898a65271c5558e1c38e030d67f07278 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
3c3c26fdf84644834411da6c85c54d5f9ad43431 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
6b1ff9d91093a3e6a526c5baac2d9a5d062d7b05 pinctrl: renesas: rzg2l: Add RZ/G3S support
071eadf3d70fb0ae00cee6fd4885040b34b2f6bd dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
c30afc429873bda169c8643fb3ddd706c377fc76 dt-bindings: serial: renesas,scif: document r9a08g045 support
f10c677a1ac181cef8d5c4d4dc578aaf1c889a55 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
09ea8693c4e91bc51565bd399c7799439b020bbc dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
2ad59c534aee861226a4b0af8e1a93f594742d46 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
505e6b7a22fd0b59f96c725be997b8cbdc325a12 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
ba7cf89c36bf482aec2e6b32258fcffe77b794a4 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
b19eea9202a9a042e5106720a7f0f33a30bbf983 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
3497170230bd24550614fd11b72dd4dacc675b16 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
ba2a3eabe36b3634139279cc056145f4f5c36bf9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
b348659414c58d215bb2b2a5d647b8721b77b188 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f12163b606e65888fc799c57f34004612da1eaac arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
0639b098fce5fe3805f11476fc191b3c9ca1b25c arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
03c0d940b9112a2fb0732d7100237fc74f98a1ee arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
cc022aba0eefd888e2dc5e3c55cc87ce56a72e31 CIP: Bump version suffix to -cip20 after merge from stable
535ff96a2f9325c753fd92f70e78de70ffd4cf98 usb: xhci-plat: Don't include xhci.h
ce5508ae39dfc7058a25c4f296493e4d7e606214 CIP: Bump version suffix to -cip21 after merge from stable
573acce9d5f6fa73d3fb36bd78d0f384679f5ad9 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
2e5eb91a9ff5bc1bc9ce7fa5cfa70ce617f655bd pinctrl: renesas: rzg2l: Move arg and index in the main function block
d81b4a5d0597aff5990d4cc7149ab281eeffd8a3 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
2ad75cd930a4b66b7aa36af67e8709201af5baff pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
ec67a06254df611ab6aed5613fd130e1795dd505 pinctrl: renesas: rzg2l: Add output enable support
5e5e860ced683619d79e563a9cfca073db7be75d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
a4d0502fbe9748768158a078d612bf6eea06defc pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
2e36b7e8f573f7cb55986af7f247f937a2be80da dt-bindings: net: renesas,etheravb: Document RZ/G3S support
cc8d5533900243c0997848e8584e21ea56577550 net: ravb: Rely on PM domain to enable gptp_clk
22b203be02e4c85d8a52448eaf01598db39bfa62 net: ravb: Make reset controller support mandatory
f209d0130b7b3bc4e13647b737d1180f526918b2 net: ravb: Assert/de-assert reset on suspend/resume
af47a16d5b6a1360bfbd7e5028e0a4c29d763c63 net: ravb: Move reference clock enable/disable on runtime PM APIs
dc72c5861f77a54c379a04a3023f729f00381490 net: ravb: Move getting/requesting IRQs in the probe() method
a90ded9a307c818050c7a2b81d8fbc840da5d7f6 net: ravb: Split GTI computation and set operations
cd2bf5c1dca96207734f680ce1b9b925030a81e9 net: ravb: Move delay mode set in the driver's ndo_open API
74b1c3bb58ba6a539d12bf38a58010340efb5f56 net: ravb: Move DBAT configuration to the driver's ndo_open API
d4a7b31803f82f88cd9f3a8b67c6f42b2640140f net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
5c3cc58b34f4ef04a9a14b4bf04a3ca22feaf39a net: ravb: Set config mode in ndo_open and reset mode in ndo_close
0733ac4cc3929c832fbbcdc12f692b76fc1b748e net: ravb: Simplify ravb_suspend()
b844748581094f50415e0b66b9de4930a2538253 net: ravb: Simplify ravb_resume()
0497743a69208c2f5a5ea194b7e33383c2aac967 ravb: Add Rx checksum offload support for GbEth
a72482e67bab97abf944d83483b4c57e5588fd17 ravb: Add Tx checksum offload support for GbEth
d9cdf5328aec13c4bd300b1e6d26bc1146c25c89 net: ravb: Get rid of the temporary variable irq
8887407f8fa7b530a4841b6f3100dd0ea8c27074 net: ravb: Keep the reverse order of operations in ravb_close()
d5e958c011370238b21426a2c146dc8d4d76b448 net: ravb: Return cached statistics if the interface is down
c2b7565024470ba803ea9633dd934defd2d24739 net: ravb: Move the update of ndev->features to ravb_set_features()
211ac740a7063b69ab97b713219229b857bf5b67 net: ravb: Do not apply features to hardware if the interface is down
c0b1190ff996e4000d58ffcbf9478705f084f89c net: ravb: Add runtime PM support
ff3ff69dc8c165d78d0ecc582914efe7bca40fb6 net: ravb: Fix registered interrupt names
bda09aff55608aa46997bb99635c4c6716b493b1 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
3ebd27cdb1fca09ef2be56c4134ead42c7dabe3f arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
f92002bd182f9eae44d5c8d758d52273a29dab51 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
25bf412c01872ddb202348d5e1e6be812dfa19c9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
94ab01f0ce5336cce2b9ee2676951f83c9560b94 Mark this as 6.1.92-cip22 (-rebase) release.
27d1eb59409c1b457989ffe22727bc53a44ff754 clk: renesas: r9a08g045: Add IA55 pclk and its reset
0870f807acabc2e77c14927abafcfa97c4786579 bitfield: add FIELD_PREP_CONST()
d76547a70d055f8bd1174b74c10e321404041d6e pinctrl: renesas: rzg2l: Improve code for readability
eaedb12c5bbdd1298bbc43b3b58731a2bf8bd3ea pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
d9c0cb19791bb8db01ffe81a6a1267a3cde8d23d pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
f79afea763dc08ca81dc5526f554cb502892fb8a pinctrl: renesas: rzg2l: Configure interrupt input mode
601fc5382b0fc295228c279b7d66eb1f07716cb7 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
e25e45077ec8a99bc7cb0b81f2241a55dae35365 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
75b751b3909f87232d84ce09d47ef012ba91fb48 pinctrl: renesas: rzg2l: Add suspend/resume support
7142523e3014075c827a3e2338356d8ce7c53321 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
73886530c255193d8cbb6e5b56f496629e24dee3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
279515b40346f798d3d0406cfcc31354781b6175 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
5d4a46949c0e28ef751c5f018c67785c4032fe51 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
1212522b3d5034d94fe274005819b1e9ee9e7a3f arm64: dts: renesas: r9a08g045: Add PSCI support
668698579de9d9235c1bbeefe7aa40d360141e2b arm64: dts: renesas: rzg3s-smarc: Add gpio keys
6bd2e0d673734780e488c3cc2b1290e6d80e112b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
70cf14cc8e4e9ab3120ee963468e44b97c45f058 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
c55f2af7087bf813f0549fb4ec8d490ed5ab8ed2 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
ff987f7efc2e195474c9d1fedce761989834da97 usb: renesas_usbhs: Simplify obtaining device data
9d128502f951d89bb5e5fffba4c5bbd367215a18 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
b978bcf97d81d9ddee10ce5d0dddb28bc9ecd0e4 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
916a4ca83c24c683bd3d5102bd55ff2d91d87d47 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
7ce4419a53dd221b8a618d5104b7c2089d571bcb arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
c6a46fb520bde017aa824cd993d6e89082dd4d28 drm: Place Renesas drivers in a separate dir
74aed108731ee7096004c72ecf1f789ede79518f dt-bindings: display: Document Renesas RZ/G2L DU bindings
c18fbc02aa4c79268d38cf5e708c64ee75b76ed2 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
22c56061473a70b4a33cef3b1bc2ec5a8f61eb7d drm: renesas: Add RZ/G2L DU Support
a8c006726d8e622ce032483b1b8782eda2fc7c5a arm64: dts: renesas: r9a07g044: Add DU node
deef63580432113f8bb7877502942b5b8da0f9ae arm64: dts: renesas: r9a07g054: Add DU node
32c4f9910bfad079a8d80ed3440a6c79fe1535f2 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
5c51e1796899501d5f6265db7284eddbd5dabef1 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
8ec70ef5b6e47bee65f1c91fb2a8d8662da710b1 CIP: Bump version suffix to -cip23 after merge from stable
851b6a083376ac56a9a80406ee8681e4f5c870f6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
354ac10285f872a7f8885547af651671bb64ad51 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
3e55eff5d2c57b652636279357ae95d5c72effaf irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
e43aa3a05f016254b5e85fe0298dcb5af2d66391 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
82014a5685b8b142c782fa9fa3afbb6e47e68404 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
82daf708cf16914e4f1f97f3c826a014a8acf297 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
942e83897695781b9d2eb11f55e126a0cd8dd4d9 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
29ed278e26caf308523f5e70ef33d7a77d35b588 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
0d23a1d1ac77a62e86b9eef9c598c725a637cf83 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
153fc5584e272e6dc926d027d12b67b753075201 net: ravb: Fix GbEth jumbo packet RX checksum handling
1b8267eae123558d601aebb9b3b1e813ce50cb63 CIP: Bump version suffix to -cip24 after merge from stable
ef992f03f9ea7b16e891ec4d342cd3a356e00c47 mfd: da9062: Use MFD_CELL_OF macro
26cf3727b06d0b0dba4b9404afaee043e1f18e87 mfd: da9062: Remove IRQ requirement
12bce922fc50168616f3532a26af0882d6e5f338 mfd: da9062: Simplify obtaining I2C match data
1e1a42d6807d17ae11731f9dbe6529bf8f05d48f rtc: da9063: Mark the alarm IRQ as a wake IRQ
8d1ee5343d0b83e65bb2117964c32308bd0b07ab rtc: da9063: Make IRQ as optional
516be7449940e04d19f5e4e0796871325bcb63fc rtc: da9063: Use device_get_match_data()
66d07bf556d1e89dcf6d6d4cb29541dd470e504e rtc: da9063: Use dev_err_probe()
7445c636d6a4a45161db84fa066ef63b9896df9a pinctrl: da9062: Add OF table
2e706d66c1099bce5e95b7634821fc0cc9cfb97d Input: da9063 - add wakeup support
0a0091c7a14279bcd26d9c0e95c78f57025a2962 Input: da9063 - simplify obtaining OF match data
da8b5c576cc43bc4b92d8a657a04eb0f42e04fd6 Input: da9063 - drop redundant prints in probe()
49301866323a8a72f44402a69ab52b3253c46867 Input: da9063 - use dev_err_probe()
9e241ea64dcfe3c5a3c3ae0adb529fb6da5c1b76 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
638c0b9c12ed01d3bc67cb956c47b83394d2cacf dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
912ff771a5e19da8541d0dd81e8b55bc22ab91da dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
1a6f743a35f147f01587d475751c15b4f712c32c dt-bindings: mfd: da9062: Update watchdog description
da5c13ae54ff9533e979c1e06d74a620a7935e08 dt-bindings: mfd: dlg,da9063: Update watchdog child node
fae10dcbfd2e6ef0244d302bc2d74c8baa2ff5f7 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
f448372f20e726ff1159fda415a8bd910ed36109 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
f3c58260eb29d1daf162c00915a0a1fc1033c912 dt-bindings: mfd: dlg,da9063: Sort child devices
2d20a2645701d8651b6bc9f30a2df0a983c0385e dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
1b2936555ed4919bfb2b0993faae91155a0c7dd1 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
06f8cf0beb3e864fce57177d9fe950cce94fc266 arm64: defconfig: Enable Renesas DA9062 PMIC
48b9b5e46fdf34425c7efdc9b450e7f6ede40ca8 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
12cbc4cd338a4f788d82c2ad9e2382a7a0dffada net: ravb: Count packets instead of descriptors in GbEth RX path
bbfc75fbb349911bb997713d64e53b53074b2a05 ravb: Group descriptor types used in Rx ring
601a88addf7815ba898d396d13dc40da9f7aff8e ravb: Make it clear the information relates to maximum frame size
5b89cd4b3a51048c81b11c747df4d0558df491e8 ravb: Create helper to allocate skb and align it
fd4ebfb5a544ea50c3928d42a426deed550abc40 ravb: Use the max frame size from hardware info for RZ/G2L
87aeb45ee6a5357aa86285556d108921c0f15044 ravb: Move maximum Rx descriptor data usage to info struct
787b50065bab67f0fbd545e5779502efa1f7eb3a ravb: Unify Rx ring maintenance code paths
fbed8c3d96ce2994eb43cfecbc8c8df6488ddfb7 ravb: Correct buffer size to map for R-Car Rx
db775963e4650f14f4899783becb9592155cbe6e get: ravb: Count packets instead of descriptors in R-Car RX path
e13af15c62c83134e89cd590a02de8282080a746 net: ravb: Allow RX loop to move past DMA mapping errors
f2d22cc8b682d4da6d1b6e9bbc13710ec5dd5542 net: ravb: Fix RX byte accounting for jumbo packets
61c1cff1db7a358ae7cb637f09ee86d8ea2e046b CIP: Bump version suffix to -cip25 after merge from stable
83d35e726b83bcafe9d676b4e748b2343215dc47 reset: rzg2l-usbphy-ctrl: Move reset controller registration
7021a7fb2983b7b0008093ec9bae7bbcfcf2445d regulator: core: Add helper for allow HW access to enable/disable regulator
fd0d62c4027e2a6c6ff3229267a0a4c7cfb4825b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
80c657ee93c53b52177b2170ddbbc6a26f075ed2 reset: renesas: Add USB VBUS regulator device as child
4494075f23ebdc60c8181f379b064e9847bcc732 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
942cc5e629dce2f7c3146c2041a528b7e6bbc2d3 regulator: renesas-usb-vbus-regulator: Update the default
064dca950abdd8515c1758cdc6536060e79c4082 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
21fb80e30b501714d9eb2716dc0e1fd60807361a phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
1bf6582f1ab9ed9b7705ab202293a44bae9ef04a arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
f4fceb40fc99d5be5f22d798b3d2f7b4ae6af3a5 dmaengine: sh: rz-dmac: Fix lockdep assert warning
4a8b36dcfbf3f8b209e43b4d96d340718ae2c69e dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
b5bcb336216aa98ea23834dc3f381b5b8843d0ee rtc: isl1208: Add a delay for clearing alarm
71a25671837dea8220b93c04c1440d4634b95620 rtc: isl1208: Update correct procedure for clearing alarm
bbdf963c44c42e01fe8ac5f9ed430c69b7d41ce3 media: i2c: ov5645: Drop fetching the clk reference by name
21fea01d7447ef1720d9bef43565cb750afe09b7 media: i2c: ov5645: Use runtime PM
756f635889eefa71ccbe5b5e8a670ce33cbde063 media: i2c: ov5645: Drop empty comment
23754633347505d97e482b0c645c04810314ac2c media: i2c: ov5645: Make sure to call PM functions
fe150a42fe4cd8f8fe181829d0a42072eee1fafc media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
b3998044a7619624264fc796e92930854b8d6f7c media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
6597fb4b104beb1d7c141b0abfd0120abe484f93 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
3aaf4180956f2953d4c60e18be362d1c0305b694 media: dt-bindings: Document Renesas RZ/G2L CRU block
917cfcf841812bc8ca68f35656aba709ce96c43a clk: renesas: r9a07g044: Add clock and reset entries for CRU
e59debe4c59e19482e56a95758a9f713be662258 clk: renesas: r9a07g043: Add clock and reset entries for CRU
289c8fdf78a6c752721f943ced906b0e39c99a78 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
883bf1fa42a866153aeeaf07502b847c6807c64c media: platform: Add Renesas RZ/G2L CRU driver
1b63e016554c6f67460308750b34545b5c9b10ba media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
cc80fcda531d1cd1920e19eb6bb0aa458b1977fb media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
f475bad826a7c3c35f92b7ff29c45729554367e7 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
bb0560de0154702b231eb7e63ffc29020ea88fbf media: rzg2l-cru: fix a test for timeout
b2be8eba95f49612383b132f204598fa78891fcd media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
d2f7dcaea459019d53a89165249432ddcac1c35b media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
337f799c0efac267741df21caadda6181f30894e media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
aa0806df94c9bebacd0f6828e9e8ad11269e38d4 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
f15a8ef6b832f7ba35c20454a97f2859a7c51706 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
e2c112c6e476b02764e8594e0157a26451cd5eeb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
1bce33ce24081f08341ad3e694c97f983b44f51c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
b770d27e102b1a8199d65593a2f33e83b332786c arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
029f6fa6e3860cbfaee49df6a956d0b814cbd040 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3774a72d5d751b80b59d01b86d628876870e19ff arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
226c06a635f10c4084d0ee468f534a29aeb36913 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
715765db7569c04b40a7aa60124e0bd30702ed36 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
ff69f28e1371a014ee342d45661e395e0bc3f53e arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
b87a4469df7f7d640fd3ea0e23f02fd510900c4a arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
1ecea81cf6471250cb5164f91bc8e5d6371e947b Mark this as 6.1.102-cip26 (-rebase) release.
8387391a284cb46c730865a31340dc80d36af9b2 CIP: Bump version suffix to -cip27 after merge from stable
08ef3dd66fc773c6835a712e09a215721e67bfb5 net: ravb: Simplify poll & receive functions
1d1936c1e67858945b36cbaa601f589504cb372a net: ravb: Align poll function with NAPI docs
dc200992bb79c2d1fc9cb69ca2f5583ea415c7e4 net: ravb: Refactor RX ring refill
001a676ed9856075310ebfd0c99e906b9226fdcb net: ravb: Refactor GbEth RX code path
23680c510b523270045bb2ec5ae5b210b4620699 net: add netdev_sw_irq_coalesce_default_on()
4d142e8bc725f806cf48ec0aff54c48975b85508 net: ravb: Enable SW IRQ Coalescing for GbEth
96f9e35b5f223b1a55edff0f539f1fdee1dc2615 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
4e363bc8a81d9c67d1d180123f2290e3309ec65a net: ravb: Allocate RX buffers via page pool
ca2b5eb9b2f489606144ca934b7f3bb5a7898479 ravb: RAVB should select PAGE_POOL
8dedea2d2bc121e33568ebed90258adcbc985f44 CIP: Bump version suffix to -cip28 after merge from stable
372454553974703a4a0d695273ee93689f03e190 CIP: Bump version suffix to -cip29 after merge from stable
854e27c14f10a268b575aa9d8087beec7b211b79 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
29ab5380f2d1ecf6627cef977cadc64f2746719d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
84e063db3bec7d534a47692f255add95bf7858fd ASoC: sh: rz-ssi: Add full duplex support
06072d31c48ad5cd11ce37e02ce83b2e14cca772 clk: renesas: r9a07g043: Add LCDC clock and reset entries
90a1b2382352a4a7eb6a857e35c7f97510f258ff media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
0e19fa238e0e245d0fa7a4e8a0a26709b8f54927 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
e3c2ef4f4423801b1c62ec843d9bc79f6e4bdbba media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
d9bbb2297a6ece835e9d0ad1625fac2738a19ad5 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
6e8c73dda4aae986a2489120a71d2eb0b4028add dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
523e1675e4de6e24e131aad944904c1c40b70742 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
10e5e99ef7fa2ae89fff14a59e85577a9ea8a687 drm: renesas: rz-du: Add RZ/G2UL DU Support
b48485646a1eed84eb0ce11b1343a137b9688331 arm64: dts: renesas: r9a07g043u: Add FCPVD node
720a82ce86d458e5e765e32b112b85f076c68c1f arm64: dts: renesas: r9a07g043u: Add VSPD node
09106e1226a22529f15f75497cce32756483d5d9 arm64: dts: renesas: r9a07g043u: Add DU node
e66a40fdd16f2142d5bbc29382a44b521bf4d567 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
0a52bc91bfe349d13a60d716e4f653fbbf7b5ba9 ASoC: dt-bindings: renesas,rz-ssi: Document port property
f04b78359c8ff97699a1e93ba7ce8a54bed46474 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
de9ec184813c14c80761ea04e7200dc966771e0a arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
7726b8a64dcecb91061cc95cc6a5867265cc5292 CIP: Bump version suffix to -cip30 after merge from stable
d81dda72a29846482cc24a0a4c4fd82b3e369013 media: rzg2l-cru: Remove unneeded semicolon
55ca537020e6bb0b378b9d5a5f98402a001ec48e media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
45b2269f2215d75995f5040d7dba18edb2fdcf72 CIP: Bump version suffix to -cip31 after merge from stable
5a7253ced4ec879d281a073a0ffe174a67e24ab9 CIP: Bump version suffix to -cip32 after merge from stable
558fdef0b9fd39852a9513518bd1f95cff4c22fb mtd: spi-nor: sysfs: hide manufacturer if it is not set
b9cd1a6125b6a9ce4d6b8f4edcd802ab2513ea80 mtd: spi-nor: remember full JEDEC flash ID
cb7d562b12018c688dc889a2cb7a78f5f99a3b85 mtd: spi-nor: move function declaration out of sfdp.h
60c336b1c161c8e8ae56fe6c4e070330e8a3bc14 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
e0da71cf5d0cb193aa3c8773eeab366f980d4c09 mtd: spi-nor: add generic flash driver
ee1748745a7ea10c23b7129319c04e5873d4a47c mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
5cc4871e8c0501604142fc68f2dfdd5b1e5f65c2 spi: rpc-if: differentiate between unsupported and invalid requests
60566dc94e09da83b1d171f696a285ba440be066 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
4fa937de47af33a53e048c9d1ba4d72c275fa2fc memory: renesas-rpc-if: Always use dev in rpcif_probe()
9b079bb939b5c4d90386725751e51b044d51a2ec memory: renesas-rpc-if: Remove redundant division of dummy
fda0f1d75e3a9ccf81e39f355275b10203f0c9eb memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d19d6000f4c8ef1d18f41276ad9c9aa199542c9c memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
488746e455d77949d4e5654afda1b23ab18e45e0 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
f3e3cb76c123143f21386c9bd2eb36afff05fa2f arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f10cfbc1ad08837356036d90e58d66ac6bb4fbfb arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
158276f1e36cfb8f3d6d9f4be20d45359ee1b241 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
195789740a797dda65299f2aebb4bbac41e29065 CIP: Bump version suffix to -cip33 after merge from stable
3ee930ccbac46666a520f862a9daf50ff49d9589 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
3306a06bd99c99f698111fb6e255b74b8460585e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
a458b5a65e7e3a9824fe0c429146251608327e5c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
7b47b01b4493731d282297ad0316929c10e421e9 clk: renesas: r9a08g045: Add clock and reset support for watchdog
b326f034b9b1b25bcc688c3223ebb923744922ef watchdog: rzg2l_wdt: Remove reset de-assert from probe
43408ff77bcb6d7b30a460d5d6fde735078c0289 watchdog: rzg2l_wdt: Remove comparison with zero
8ea0523486d7aa1723c7eed428ee38725a7d4f26 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
2013b6124efaec704f8c92eb3ded948c24c380b2 watchdog: rzg2l_wdt: Add suspend/resume support
95e9d4bd228e34e517ca4e7b2fca110f3a844d0d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a13b9013731312501538593bca20399ce3aaf4b8 arm64: dts: renesas: r9a08g045: Add watchdog node
b64658a778f82353e69a1de6126d45e5cfb196b0 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
cb97918f6ed558a64c6dd73fba406dd49f8c1c2e CIP: Bump version suffix to -cip34 after merge from stable
608c868f74899144431514f39c94749b827581de CIP: Bump version suffix to -cip35 after merge from stable
37ee02a2ea1dcdb7c43a97e8396df26821f0f62f clk: Add devm_clk_hw_register_gate_parent_data()
e8fa80736b321cb38543ee0bc09a12c325017cd2 clk: fixed-factor: add fwname-based constructor functions
55e2c4ef4a6c4f4755ddf008820bc1673c82296a clk: Add devm_clk_hw_register_gate_parent_hw()
4a58471379ac83ccfa9b3a658dca36cb9fbbf96f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
fbba6a3bad890f7a1c75d964f41a368de28d5476 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
12b7e2acbbef3aefd7edfa1f4cb1b691c326c6b7 clk: renesas: vbattb: Add VBATTB clock driver
63b093c0bb4c1a17fc9cb2a7e9f227f5907a5401 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
ba21aa998d097e65adf85584db0b792608e7636c rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
f61b16ee95780ee15d98ff8936772e5d3c72ff0a rtc: renesas-rtca3: Fix compilation error on RISC-V
3d1693373cde1adb97b72f810cd960ae7f2b7238 arm64: dts: renesas: r9a08g045: Add VBATTB node
571f868149b5c40e68b6c6bb289a0bee9d5d9d52 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
e6198aa28b838a1a8c3a7e41d8afb392c2c0698e arm64: dts: renesas: r9a08g045: Add RTC node
552d7be85253207cb06c2495374f1bee7622a126 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
268ca4700497e564a843f5666a99df4818e02651 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
21cbdaa5cc16e58cfb63686a8edec67f22cf9052 Mark this as 6.1.127-cip36 (-rebase) release.
507ea050a69f6684f465abaf19f56b7382485a55 Mark this as 6.1.128-cip37 (-rebase) release.
f5af982349e343638814c9020f940672b758fc90 net: ravb: Fix maximum TX frame size for GbEth devices
f339774d9b692cde7eab26d17289e5dad4681e2b net: ravb: Fix R-Car RX frame size limit
b859ef7717eb70f1fe78aeeb46ad0e396db9062c net: ravb: Factor out checksum offload enable bits
58e4631dad0b9088bedd00a7ef075a2f360c817a net: ravb: Disable IP header RX checksum offloading
87188979431d267e69cad1dd23443851a4db8c72 net: ravb: Drop IP protocol check from RX csum verification
aeecde0a57180f2ad9f174ab93b9752252b45f5a net: ravb: Combine if conditions in RX csum validation
eda58e050fc83966cab9d8749e303eb0cdb9bb9d net: ravb: Simplify types in RX csum validation
d3ffad4b5614247f921b6a90d7bfbb45f3a3d3d4 net: ravb: Disable IP header TX checksum offloading
982aa938fa5305936ad71e52b2ec97a22bf64507 net: ravb: Simplify UDP TX checksum offload
7907450092f3193878daaeefc81082360cebffa7 net: ravb: Enable IPv6 RX checksum offloading for GbEth
cf918d189a6569e30aa6e75c308c133868ff8938 net: ravb: Enable IPv6 TX checksum offload for GbEth
d8b257e0bd78af06fe4b781ff48913437a020867 net: ravb: Add VLAN checksum support
17efcf6b511b19d6bf1d866fcc7a7bac26805b18 CIP: Bump version suffix to -cip38 after merge from stable
fc3c14297c991473749cb59c290200acf627beec dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
4ec30ecbb5b1f1303d4740a4b96a9bb7e1ad899d dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
1cdd99aad783ba4c51bb3c560a974ca1e1c3c2f5 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
d38a66e1311f56bd6ffd7d5559a185aca247cd48 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
7b080ac743e6fc8d8d5cbc5a484274f15d7697b3 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5ea29459e5959129aac395ce047cda8a9d30f4b5 serial: sh-sci: describe locking requirements for invalidating RXDMA
4c16d3f25dae9062044c142ac4f8613c4c20a340 serial: sh-sci: Add support for RZ/V2H(P) SoC
a3dedffd0a6793b13e634952757ec31c4944bd8c serial: sh-sci: Use plain struct copy in early_console_setup()
3a1a36df09c1167caf3b7b79722ee7cee2b03ffd serial: sh-sci: Check if TX data was written to device in .tx_empty()
2189c4ef2a80f3d1fd296ea426696ef28ed9db95 serial: sh-sci: Move runtime PM enable to sci_probe_single()
603dc5a451ab47925c0fe24002e0666794feccd9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
37df4bf8b9122c3dda5fe9b1b0a973c2a514dada serial: sh-sci: Increment the runtime usage counter for the earlycon device
c0ba1085ad1a897dace713307383cc4a03a17e72 CIP: Bump version suffix to -cip39 after merge from stable
fb1e2f5ad272204b2ac790efde3505a20466d158 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
c25d3eeec68af716bc727b91113a1f727bf27486 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
519c1c4af2afbc418bd9bddd9dcdce0f0277407e dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
f98624bb601120e872fa68dc0ddd7dd15dde46fa dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
c20098ac099ff23926aaff84bff9740835c82da7 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
32c6bf4f362cbacb9298c50fec98a37cc3e40bed clk: renesas: Add RZ/V2H(P) CPG driver
b938d3bb6d9e9e7cc647eeb7cb8447891a061b29 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
5102d748384b81533cc75c2956afc6c6f4291ed8 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
bdf6abfcecf1df5a4de1158c4ba74587df3b5388 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
bc6ebc23e19055efba60d6b058660d321247eb11 clk: renesas: r9a09g057: Add CA55 core clocks
89757d21b090800468784f007bea696ced6e6d3c clk: renesas: r9a09g057: Add clock and reset entries for ICU
2d697e128457f27c7bece07dc5f6cd64acde476e clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
67219d5ca24ab5c134182543e2a014912693715d clk: renesas: rzv2h: Add MSTOP support
9a3c5278fb565ad98c29dd17b4b39d3f99cdf83f clk: renesas: rzv2h: Add support for RZ/G3E SoC
ca1262c7c982fbdbd43237414ba1f4953a5cfa4d clk: renesas: r9a09g047: Add CA55 core clocks
5b5bcd3e77f0734451d8aa19229c78969878857f arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
0874d62b3620c170ab5544ca4c6fc5537093f38b arm64: dts: renesas: r9a09g047: Add OPP table
d38d02a9a101646ccb8ff0f05152c71987404f1f arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
35eac292b61330ed2f092995876298f225912b47 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
08e548c0d66dc7bd6a9bef8e475135b26512918d soc: renesas: Add RZ/G3E (R9A09G047) config option
59fcbf540ea8e26079022e0674a65f549030d7a7 arm64: defconfig: Enable R9A09G047 SoC
6ab37952f91212a2e95f57e17270305f2baf40f7 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
13cae6bef6825ccfc54d6d2190b79b206c122ecd dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
e212d1d497a72d986bd0bcd215538097bb962e3c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
f61de799468c9d27db8e9663360d8ca2304e314c dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
72f6fad3b5adda506d8798c836db81c4b7623d40 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
09d612e21497e630d4dc7c428124095f9ca5e60d dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
a95bc97baaa30106f0558b87ad911a35b09e05f8 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
4242dfdf50ef2b9592fdea0970a1b7039508a6a3 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
a0f5284811b17fa7ff3c08128f6a8b855ea6f228 pinctrl: renesas: rzg2l: Enable variable configuration for all
d24b266cbdb769977705588b0095d2efa55ee6e0 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
70c95253c786984c5e856b052d65d8d2035ee25a pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
1abbe5fa70c028e72700fc134496c5becba36aca pinctrl: renesas: rzg2l: Add function pointer for PMC register write
01fb155a5e014292170ca5f693e477b38d36a3db pinctrl: renesas: rzg2l: Add function pointers for OEN register access
30d2c0ff37909005b3c7f7d3e4008e2bb8a20856 pinctrl: renesas: rzg2l: Add support to configure slew-rate
12b74f1361afc249a8cb272374ff23305e6ce6ab pinctrl: renesas: rzg2l: Add support for pull-up/down
7647d9d4df3c8cf7b20af162a3c35224a2210e6a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
53d6f1981b8c1e35b237cb107514f8a7081925f5 pinctrl: renesas: rzg2l: Add support for custom parameters
7adbcf7ae26e3890f1e2efe2668bf8d9473ad3a0 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
2f2253fc9d158fecef632e8faa206f3e88346923 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
8712cffad22fa511dcf87660ad5272833defce9e pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
feb1e41266a73ba0c7585127bd93ae94e45248bc pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
f55de4aeb19f143e8efe2612e72bdbe148ff229b pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
8b25783c5ff9ac41bbae243e65de4804f8882df2 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
b19f3fda36e5d0e10150e8e8534d7f5a4e3227f0 pinctrl: renesas: rzg2l: Clarify OEN read/write support
38c62dd2937f768dc719bf6a43034a5bd6b50b22 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
485886b59fa85a2d02a47c6ed0b5577bade3e458 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
fb5ee9aca708919d203b7b913d86c565f87e9421 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
16e17b183cae329fb6892816e8a0c182b281b76b pinctrl: renesas: rzg2l: Use dev_err_probe()
67bb66c8a582fbd407e557316660a2e1e1a5fbb3 mm/util: Introduce kmemdup_array()
464d7cea20618c55f0a62bcbe9ad8e2b60159d90 pinctrl: renesas: Switch to use kmemdup_array()
b8e24dec76c56d9f0c9a4319ba453965b7a17a1e pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
7530aec09845d02e30566192684e4f4d8127e814 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
8677037d2ca09d031f1298040bf85b31759247fa pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
55ba291b14016b67c72cca085113221e5e51c467 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
8225e303af3123f0212519aa503238e0bef11c2c pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
8732b0eab0f707a866193db1222ecd9d489daf52 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
b171e6cd93906a73d8e59bfad560690f88d61d7d pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
7e4682fc54a4ba1523da49365f4da67831eecd17 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
8129dbdf601fafc315158d63fca05f4d46eaf6c8 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
048630e6db8b4dec0537196ff9ea4217f94c96f3 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
bb4aa70b6b64d6d945a7ec0a0b6ebeca032f5041 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
9e1a5e0794d99c8741b79af7f9406994acb4e250 arm64: dts: renesas: r9a09g047: Add pincontrol node
dec5825fee614c3bda88602882aeadf5364bc112 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
6bd697dc07da39bf5a0178ec267454a7eff42c71 Mark this as 6.1.132-cip40 (-rebase) release.
5d647700c76f269ee80b29c0987ec878495a9347 clk: renesas: r9a09g047: Add I2C clocks/resets
4f318f8adac96ac028f9bfc471f1013c45cbe040 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
fe707228ef86c078fe8a77b0aa5e774f66c02114 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
69a96b03b4a1f6bdf64293b92afea37bcc4a9ec2 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
553d17436cab21c257b812811d6ca57f2ab7f7b5 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
3cf152f40a215ee7caa8af282f5704a1926571e8 i2c: riic: Introduce helper functions for I2C read/write operations
d5240bbb5e75b71447beeafc45fae3267147b0c3 i2c: riic: Pass register offsets and chip details as OF data
7787b53a986b3a3c82fb53a97ec58223e331468c i2c: riic: Add support for R9A09G057 SoC
af100c60eaaaf2845fe729ef162f43e56ab97b6b arm64: dts: renesas: r9a09g047: Add I2C nodes
3e931c8eab8947522823677800abab0424b39e26 CIP: Bump version suffix to -cip41 after merge from stable
4da69f450ab9bcc332256e6b1c1801e5b4c3febf clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
05f4fd33ff9745ccad513938659f0f4ce54fd099 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
05bc38c7eeb959f922845970244dddca647cddc9 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
8b7527657baabc0e5d94a4b6490cd37e7599623a i2c: riic: Use temporary variable for struct device
49c03b4d238b931b920c311ac894914524d1cdb9 i2c: riic: Call pm_runtime_get_sync() when need to access registers
035b178e201dfccb439ff6a3b1cf5e244f264a80 i2c: riic: Use pm_runtime_resume_and_get()
1a3337cc21eda221f0a2bbbb274064b6a98c0ef6 i2c: riic: Enable runtime PM autosuspend support
7760d2ca0f7c0aadffb57eed8cbc4c0f74eecab9 i2c: riic: Add suspend/resume support
8954962893f4f70875327d2aaffe2b053a8ecdb3 i2c: riic: Define individual arrays to describe the register offsets
e1c03fe25725d60ffee1ee8b164d27978a2f9238 i2c: riic: Add support for fast mode plus
66bf31c0945b500372c3b294cd6d24f318b1d890 i2c: riic: Simplify unsupported bus speed handling
36a3d455e17573e27b63abded5a0c0209b06abfe i2c: riic: Introduce a separate variable for IRQ
0b3f03b4da90314503800168d024b4a2bcc0deb8 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
1997de45fc61aa5f757eca22ea3994d89cd66fd2 i2c: riic: Use BIT macro consistently
c6c1186d7ca03ab021f28d337c9d74f37ad0afbf i2c: riic: Use GENMASK() macro for bitmask definitions
f74c7eb71588c48051a7af09a278106e15f23d8d i2c: riic: Mark riic_irqs array as const
ef55c830f4017e200873070f55aac1dd5caaf953 i2c: riic: Use predefined macro and simplify clock tick calculation
dad7692561052f3a0944575db37d03f3827249bc i2c: riic: Add `riic_bus_barrier()` to check bus availability
d4956c5f960f480f7f95bbf8b316e6e37d318df3 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
89e9c4f63f659406314cc0ad043a2523d6e67a58 dt-bindings: soc: renesas: Document RZ/V2H EVK board
61faecfc11ca430149480fdbed4326c6a349340a dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
429fb8453b2d6ec101be7afad12fa9debe24aca7 soc: renesas: mark OF related data as maybe unused
9cbe2ab3758576c132e3e9ae00c819dcfc7508db soc: renesas: Add identification support for RZ/V2H SoC
3669cfd276754eb430109a780c51031e5e923e70 soc: renesas: Add SYSC driver for Renesas RZ family
5cc7c49ec3f6f489b5ae591e1b208b5072d25389 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
f4445c6a80b637aff9b5008003fcad8dc5aae406 soc: renesas: rz-sysc: Add support for RZ/G3E family
1ea8d95386d82912fd92735e05c4f4065a167894 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
9ae21ff6384ab04f358dc09803389f7d487c13a1 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
0215941f9bc9792a2329a81352b8008c69307d46 arm64: defconfig: Enable R9A09G057 SoC
313dba7bca8b09fc571698035cd9bc7a493ba97e dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
82d808ad88095af1aac0144ebdfeb8ddcf346d60 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
19515fd80d40725c44c8f883a044bf86700e6f41 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
36db8c81c1b2823cb5619be583269fca5a7bccb4 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
3725dd09a3c4d13393649ca641d3664f11d5df14 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
25971d480f510baddbe7dd7cb442c4f882c86f5f dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
4d11a23c953c29223baafcaf9bd0b0773561b81f mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
6596e81f6cb0b236d4c77c4bf65b323fa199c6cf dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
8ad971458208d961fbd259921390fb314bec0b11 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
07da2acfdf302e8cd394f69bfac76b439c6003ed clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
1d9abdf546fc6348bccec2c2b05b0148d8c8736b clk: renesas: r9a09g057: Add reset entry for SYS
95a1beeb187eba2dd4c2b47648aef99c988f1757 clk: renesas: r9a09g057: Add clock and reset entries for GIC
0deb9ed926bb05062fa5cf5495ed8c4e3b3a39f6 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
bcdbbe724e5cd5bd07cde62cda2375f4a57c7f86 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
80000956d1dc48bcca808a1ac4a0df55a77a63c2 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
4cf5535bc6caf09369deef483df505a7351721d1 arm64: dts: renesas: r9a08g045: Enable SYS node
8e186716d3226607b88d411278be8294216bf496 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
9e078ac0d3d189929cec4369f6dda6eec4a89141 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
5480b2a1299cab673b3431bd6c1d26ecf0e92fd7 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
f4c7be0acf93fa078516c1612511f2387c7947f8 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
407106e444760acd2f5556c906dcc40fcf10f54c arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
444981e758a7c53282d5709b81151ca0733dcefa arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
9958942b248f2364090cd53dc879caaec712296d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
fc903b57cfe97e931eab150cb8a7543267fe9b19 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
a6eafa241559ea7ce96d94250732bcaa38aa6388 arm64: dts: renesas: r9a09g057: Add OPP table
da5b6b38dbcdc7ad1e341f05d0cb4e937f8f8a2d arm64: dts: renesas: r9a09g057: Enable SYS node
ed58ca89ad6545b667038d7cb277f14453000787 clk: renesas: r9a08g045: Add DMA clocks and resets
9cf6b27f35542296fb164acecd36ae7399a04d79 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
d2187532c7ac358b11e61625a93f5508b8481d52 arm64: dts: renesas: r9a08g045: Add DMAC node
1db7a56c2fda949710889e43ef244bddbe655ae4 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
e14341b01e4e78f4ecae3626fec6f24c60137503 arm64: dts: renesas: r9a08g045: Add I2C nodes
9a4cd66428ce218c9705e549ec3a0d205fbf0c58 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
6731905ef53f91a2598cb4ca8b435ada322f8eee arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
5eeaac2bf851f6db5fb1019e3b50f61f0dcc342e CIP: Bump version suffix to -cip42 after merge from stable

--===============2269861720628606269==--
