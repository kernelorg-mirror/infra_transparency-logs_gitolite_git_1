Content-Type: multipart/mixed; boundary="===============3564268555663734541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Jun 2026 15:58:26 -0000
Message-Id: <178032950687.2908042.4393501993703478764@gitolite.kernel.org>

--===============3564268555663734541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 7e98da22115d049ca74373caddd43e0952becfef
    new: bb532bfaf7919c7c98caab81864e9ce2646e11e3
    log: revlist-7e98da22115d-bb532bfaf791.txt

--===============3564268555663734541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780329449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1780329485-c2e2b068e5514a73bc47a1a9303ebb3ff36a66af

7e98da22115d049ca74373caddd43e0952becfef bb532bfaf7919c7c98caab81864e9ce2646e11e3 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmodq+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R3kP/jSJkBIvy6RFO4Li1nOf
LEG34iC2tsO94/ShMNxTrV06Exb8aD07IMZ1dLynGdBtQ0OLgw48eHxNY4GSYL3I
41x4pwQdxjwrn+gwwcYigM/yReAmKJSxk5z0hTaTAHzFG6fa13eBYLlMyooImIRA
aFuPxkzDt/Hn07gahrYaQoWJZvE+eghQx5UpYGefE8rbN2ppWkt2lgXsBT8cZa0s
1OKIVpfyvlZtLPZL4JWjsniqR2JlDNdnWV1gDkhDhBgFMrAePO2mGVrfrA7oetRz
SrBuA2pkBqZqyC4MBvh0MIxjkpm/u8CDrCq4aXzj1s2df22UAyKXmdPcXPG2CHMw
zdvhfhgeFWt0fA5lVOSQdgZoLPpZU2DXNjXmiAsELDwVWcKfqJKmXlw3ih1S1p7N
BdzjCtwSej4RXeyToTzqGJDyCcKbDU2lkOk+cLuGLOuIlEVMiMuncynX7oSz5ar4
kqobPAkgjHVvIdso4riyTtGiEQwnpET2RssFkgo/3klJR/vvtawTp7rx+bUYhVoH
XfzNnQYPLZ35T1cJ3403dW21Uo/4vc44maTgWTvWhxiCvOeiSV157MZNkF854Buz
5+nGU64A/n+7J77WIR7BXoTZ8aONI1AKGWVrOoewlLknAjfOMA2eoOQ5ghPLd5Ar
m0fMQ1DlwuZrsHBjFHr+2unb
=XFrW
-----END PGP SIGNATURE-----

--===============3564268555663734541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e98da22115d-bb532bfaf791.txt

59ce14cb6eee3270281f08e29f8a9de86276cb58 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
62f9dfbf1aceae88b03c5ca08f7d36e943939dec iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
1f8f3246d55f89350a1a67bdf3744b7241048e4e ksmbd: close durable scavenger races against m_fp_list lookups
0aece6685fc80a8de492688ca2315fb86ec379c7 smb: client: reject userspace cifs.spnego descriptions
48e35ae06cdf11ac5f67b6fc70725bba070ac2c8 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
5dc585d58847de5191c39a338235fa9586644925 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
c8a72867ea68457a02181ae421da14ffa6432d3e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
67232384fc1c8d5ab4955664a7b9ffaabf7a6500 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
708f6926f61f71e09b5e9fd668b9882ccd46e69f sysfs: don't remove existing directory on update failure
1bd31386ec3b9ccec10c04429948a306ec5897c0 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
af86896ca3239e25a6bd7d352213371265073d38 ksmbd: fix null pointer dereference in compare_guid_key()
8eab081627b67216d1c8f638b68289b500dc9a6b ksmbd: fix null pointer dereference in proc_show_files()
eced48cb08f07393a5ea770fdd1026452883c3ad ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1c9d0646a9959752f11ca1080dc1ff26bd1756cb ksmbd: validate SID in parent security descriptor during ACL inheritance
b986f88b22a5374191c195c073350bbeb1bb6518 regulator: tps65219: fix irq_data.rdev not being assigned
d2d6d21286719b454d5d87a8758c23d2377d88a2 x86/mm: Disable broadcast TLB flush when PCID is disabled
722903f07fede844fa837dfe9a16a4ee021b2f1b scripts/gdb: mm: cast untyped symbols in x86_page_ops
c2397b93fbb6f44a788fff30f99be2c20cc5e50f smb: client: require net admin for CIFS SWN netlink
e374f4e496fef8168784f93a4477d67be34485fd smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
f556ad0283c43fb6de1a4f5c4fce8d439f45ca15 smb: client: use data_len for SMB2 READ encrypted folioq copy
ed04116d630d7fdc988ceb1e04597710acca95b9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7f705e581ef3e6bb308a121a89adf5237d968204 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6ab2244db0dd4f78e69f793bd9072e2626e7283b ALSA: ua101: Reject too-short USB descriptors
c9f6768515818d71bdfc20119a81f3332c53b9c6 ALSA: pcm: Don't setup bogus iov_iter for silencing
7d107239935793995bdc6cf29bb99e180bde4c28 ALSA: asihpi: Fix potential OOB array access at reading cache
2d9e7fed5a56c4f29085d5e6254d0c20dc5b1c59 ALSA: scarlett2: Allow flash writes ending at segment boundary
dc084c1a0644bd6509d4a6c6d376be747f0459fc ACPI: battery: Fix system wakeup on critical battery status
e871549f7894ad4114b3dd53f241aa25a268ba8b efi: Allocate runtime workqueue before ACPI init
9ac941b318976238942c5fe2e75fbc3407caae1f spi: amd: Set correct bus number in ACPI probe path
4d2a0de611ab60d02fc768ae0cd5918b16bd5474 io_uring/waitid: clear waitid info before copying it to userspace
8502e2c2d0633f99d94d22ae8dabc10caae1fc2a drivers/base/memory: fix memory block reference leak in poison accounting
5af905aa8e91ff8d94572a1e089558f21dcf24ed ipv6: ioam: refresh hdr pointer before ioam6_event()
52f72b3f8f6fa64abb71b711962b97f1f6aced1c mm/memory: fix spurious warning when unmapping device-private/exclusive pages
9052ea2ee2233be5d4786b8909151ca2bfbedf99 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
df64c0d21c3f85f844b2f656333e43d97e6ffa74 mm/memory_hotplug: fix memory block reference leak on remove
2f2aec5120b93a8f8b52dc50cdc60dbb8aec72f6 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c715f7ccf7a294c058667b678a4ba50fad933c62 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
16d461f4e48f670c5e89c24ca8ba05740611769e selftests/mm: run_vmtests.sh: fix destructive tests invocation
dfdf5bfde2558ce4568c6b5a17b12957bfaf3191 mm/damon: fix damos_stat tracepoint format for sz_applied
8f764a7810a9f114313c439d25b11f4417c6e0dd net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a5ca86a6097a8b030ca3226cd300b17ed330f966 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e3a799881c12d27596232636a607e2e3fa448d63 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
e7578529b97e5d4e439cf8f3e637c2303015338f Bluetooth: bnep: Fix UAF read of dev->name
7338031946bd06f6dff149e67b60c4cd083bfea8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
356c9d1a1cbacd2a1640fff3c050e1c3472e924f Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
c36d9808ad8ed869690172085ee00ac37934ff8e Bluetooth: hci_qca: Convert timeout from jiffies to ms
0bc1a5a69f541859293d79db72bd7854ac48df51 Bluetooth: MGMT: validate Add Extended Advertising Data length
a218bf69eb51fefe59a3976fa8925261141f681c Bluetooth: serialize accept_q access
a3fc8f2dacd1c37325977fc1fbbf3d52141df99e phonet/pep: disable BH around forwarded sk_receive_skb()
49bdf6bbb21b9c6e3f4d0c1910bf0ef98424be95 net: bcmgenet: keep RBUF EEE/PM disabled
d5008e4e4ee6b739256b796702a7d1aae1b5c3b4 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
f0efaf4019841652855b2e49e4d6fb1f76efaefd net: phy: skip EEE advertisement write when autoneg is disabled
8c3af18bb0d7c921a5219194037509463eb2ffde net: hsr: defer node table free until after RCU readers
152295aa7dc2c5e046606f7dadc84fce41136446 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
2638e1773904d7aa8f24c6e7fda2ed7d69df6fa4 net: ifb: report ethtool stats over num_tx_queues
4ac66c0c36a8443ee4098fce236cc5f9dc63a86a net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
6feb43c0995ab3a9c826707eb46541a1696fe4f7 netfilter: ip6t_hbh: reject oversized option lists
3fb0f5c0f64162a8c3f25616a4f1e340b921737f netfilter: nf_queue: hold bridge skb->dev while queued
0b530efb2cc9dbdddfd49d392e3a857f0d4ce8dc netfilter: ipset: stop hash:* range iteration at end
d0f98a3617f6ae5b1e95cde1e68e7ead4a1279ce netfilter: nft_inner: Fix IPv6 inner_thoff desync
3dbe20a3809347bacda890822e7ca013bd85a18c net: ethtool: fix NULL pointer dereference in phy_reply_size
17fe2381f967d353183f374a1c0181a6d194158c net: ethtool: phy: avoid NULL deref when PHY driver is unbound
612ddab8fce04394bd7aebe8e0f2599642e30859 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
4e17caa0e2a366303cb104a406709f554119d15b sched_ext: Fix missing warning in scx_set_task_state() default case
57e19ba3f58a67eb924022a5a60b67fd08e5cbbd sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
acab6314bb75be994f720ed13e9d9139cbf828a8 l2tp: use list_del_rcu in l2tp_session_unhash
a04c207f0801abdd23a169b5f902a9845059a65a qed: fix double free in qed_cxt_tables_alloc()
fbbc72db89a5da91ab7872082e05f96be0ecc5d4 ring-buffer: Fix reporting of missed events in iterator
d8d66d20cfee4771cb5aaa420bdefc15f96d967e ring-buffer: Flush and stop persistent ring buffer on panic
2fb64f94f9afb774f2fa0c7835727d7a67f89f07 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
cf75eb6617042c8cff6112daeed7791809fc9dd2 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
6013af250269e3b62ba1a46f2c57a22b8c84589f selftests: mptcp: drop nanoseconds width specifier
331d66688d04942f62b3a7d5a0621c05cbe7143a mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
9fe74e42914c851d68069713b7b917a9c33faf26 vsock/vmci: fix UAF when peer resets connection during handshake
a89ca8b776e1631f59ba4689c149a24e4d763f4a vsock/virtio: reset connection on receiving queue overflow
aab2344f68bb9ba1c276a0420c11308f89ef438a ice: fix VF queue configuration with low MTU values
f3ace45146f4562373b3c8fa25881144c752b063 wifi: ath11k: clear shared SRNG pointer state on restart
6b58a79f2cd98156856eb49e8b55db5facdd7e6d wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
13f1786395dbbf3df73337063c798f1266be6151 wifi: iwlwifi: mld: stop TX during firmware restart
bbe0be67de296176e7243c76e3d9f02f6ae9ff0b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e8768bcbe5cd30c4ea36a22022c9ffaa66903693 ixgbevf: fix use-after-free in VEPA multicast source pruning
9400efc76b42c751211974a25c91d2c19c65b01b rbd: eliminate a race in lock_dwork draining on unmap
c59a5f555e9e7a1b1ff3f144610ae0e866134ae2 mptcp: do not drop partial packets
327d797ddb4ce8bf907e6d65cf9bf4f61f297e8d mptcp: reset rcv wnd on disconnect
a010cadaf5727b8417f62fe9021fcef14a5f9b51 lsm: hold cred_guard_mutex for lsm_set_self_attr()
2c3d26b4a62454945ba9ef3af3174d3e40e7afef octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
eb72a65f2bb2cc059e2ca5d83de01fdf3ea602ad octeontx2-pf: fix double free in rvu_rep_rsrc_init()
3ebf056556138e74c640e6dc2b3848abd398b460 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b9a84be3bb3e070c2db55001d8e6ab13b72b074f ice: fix locking around wait_event_interruptible_locked_irq
5db390d68bcde5b22e73f509f9dc57afc2d71617 ice: fix setting promisc mode while adding VID filter
65c6ee5bad97d2f54351bf3ff98cb6601951ee0d ice: restore PTP Rx timestamp config after ethtool set-channels
1343a480f84b80c1249133a90ef87f8751d65cbb wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
5f162f95a95834f06a8ec6140889272ad12e842f af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2becaaeebe230ade1fcd5d0f1cde4d6ee93ec78f wifi: mac80211: consume only present negotiated TTLM maps
c4b8c5d51632538b19ee01cf6d70cbceeefbd3ec octeontx2-pf: avoid double free of pool->stack on AQ init failure
e1ffa6cf662383f95816eed1b623429d82675e75 cifs: Fix busy dentry used after unmounting
b6723339736320b2e1784258ad4490cec7aac11a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
285159ca199cbbe424223d4b14db227b279b5767 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
0baaec17b34e43a0888072d8bb79e0a899980cd9 arm64: probes: Handle probes on hinted conditional branch instructions
8bcd15b690a390241179516af1b6ae49ebfd9d95 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
e690caa54a6139d98495ac69626807623520babd KVM: arm64: vgic: Free private_irqs when init fails after allocation
9560e6fee887a9594a89fa265b5b9c79b1591803 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
4121b43d595f5c68b60e803647257fa73bab9c76 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
c2e786fb9139f2838ec12906b7b9e40f3aa411ae riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
3d0cd0065deeb054b4b29236432e851806b7cc81 virt: sev-guest: Explicitly leak pages in unknown state
8f7ed203b39004c02479a9156089d87d1ac2c1d8 i2c: tegra: fix pm_runtime leak on mutex_lock failure
e27ae0c00329ee577bec1c417c2ec02ab4950e5a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4f4051e9d644c371c50de4a042b85bba6727d5c3 spi: qup: fix error pointer deref after DMA setup failure
11a8219fcf60eba123c47f4127d006e79e9a6ff9 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
605a4cb80179ff931347dd087d557ad11231468d phy: tegra: xusb: Fix per-pad high-speed termination calibration
ddcbdf40ce0e73557784f562e6d7e7f324896703 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
5b0c352a5809f98317649c0ad7d99b434c478dc9 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
644ece5427aa2e4b0768bb3b313508fb70081900 phy: qcom: edp: Add eDP/DP mode switch support
a47f70c5f0ea95a0d4eae3c6c130b7bb71095934 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
6d40f2f103bb30f52f3dbadbe2c3fdf274a9763c scsi: isci: Fix use-after-free in device removal path
0e2189ab095e3657f37b8295f3f2bbcde0f27529 spi: ep93xx: fix error pointer deref after DMA setup failure
c33b4496e95d04722055446c0a31213639438536 spi: sprd: fix error pointer deref after DMA setup failure
178b9b570c0f75fa7e691490520328b20d19138e spi: ti-qspi: fix use-after-free after DMA setup failure
fd5d03cab3eeeed0ff534a6baf5018aaac09e7e8 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
775b4dc9618a99a1fa48b57554041a5dc17e1336 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
f96283994afd29896c4bf0dcfd9dc8305300cabb s390/cio: Restore GFP_DMA for CHSC allocation
8d176ace35089807b39eb41678f92bc094d7a709 s390/pai: Disable duplicate read of kernel PAI counter value
b972d9b0f8c1625e89eff6cb857a7533d753ba2f s390/pai: Fix missing PAI counter increments under heavy load
0d470d36551058e3f728574308b815a80bca710f fwctl: pds: Validate RPC input size before parsing
6b365829c7d27b54affd9e92adcc1d2d8f4675ea LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
c227a316f1bf10d3a071655b564adb93e2d8303a LoongArch: Remove unused code to avoid build warning
1d1546027b6a4e1eff40f3075e0ce38cb6d2d075 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
f59e686c778cb41b8f7aa8fab2afd6a01afb3d47 device property: set fwnode->secondary to NULL in fwnode_init()
1effd54b8d6b03afcf1e27d5e4393577d699c26d drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
928788566c79046f71a211fc32c115400be76402 drm/msm: Fix shrinker deadlock
69c2a1fec2e7ca25598180816f3bc56e1842eb41 drm/v3d: Fix use-after-free of CPU job query arrays on error path
0c0f5ea9e3df755095737ab44c1c999e75b8e9b3 drm/v3d: Release indirect CSD GEM reference on CPU job free
a2359a411b15f495d12cfda6a7db6855ebb7f90f drm/virtio: use uninterruptible resv lock for plane updates
9831e534853ff169660ae7a4fcea699fc8f3367d drm/xe/multi_queue: Fix secondary queue error case
5bb70a29c5510fee581085b78bf15c76685340c7 drm/amdgpu/vpe: Force collaborate sync after TRAP
95a6d5d3e2a9fdba8e50e61c57bb96611378f7b7 drm/bridge: it66121: acquire reset GPIO in probe
3526e6297dd3606e77eeac1fca80ecdbb10d2b02 drm/bridge: megachips: remove bridge when irq request fails
0d1aacbbe265fc5d166484b098b9e8a7335cf98b drm/amd/display: Fix integer overflow in bios_get_image()
f2a4827e980ba07de4391fa84d9c39a12726bdd7 drm/amd/display: Validate GPIO pin LUT table size before iterating
1c8c6e912f2945b2a3e669afca6b52174b88e86e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
4ff461af943efb5e74d09942d5ffee7644d1e1fe batman-adv: v: stop OGMv2 on disabled interface
c3dfd913c96d71632bda79a876486ce648db9c1e batman-adv: tvlv: abort OGM send on tvlv append failure
94a3d72cd9b21116d7c6d5bdc57c11401fc28557 batman-adv: tvlv: reject oversized TVLV packets
9e18a85de27ab8165d35bb8f0f11d77dc4345308 batman-adv: iv: recover OGM scheduling after forward packet error
edfb1e094104a50f931553dc82ac59246569fd32 batman-adv: mcast: fix use-after-free in orig_node RCU release
17e3a441111cd1a530cd6ee69a22f3161d80d810 batman-adv: clear current gateway during teardown
cf48e75fc4fe0d5cc7721c82d454221d01367b93 batman-adv: dat: handle forward allocation error
fdb2c96efb2baeb3725e9ce3ede8f1e36f5490f0 batman-adv: fix fragment reassembly length accounting
aeae11c5dad9cd0d50723890bdd866f8e6db2e7d batman-adv: fix tp_meter counter underflow during shutdown
7138c35c9ad39a2fca6264af6b87466471f04ffc batman-adv: frag: disallow unicast fragment in fragment
95a7034661274cf5985708bd2f6d86ee46f88fa9 batman-adv: bla: fix report_work leak on backbone_gw purge
65497ad155a3246df177b5ef662cd6e5a32cb470 batman-adv: bla: avoid double decrement of bla.num_requests
555b8d3f5c313d81d46274fd0976352dafc80124 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
85397e48afe6be83ffca5ad3f4792296bfc81d3d batman-adv: tp_meter: avoid use of uninit sender vars
933880a8bc9b4042223a79255c0b1021cdc36991 batman-adv: tp_meter: directly shut down timer on cleanup
d078501dde9b57210f1808cdef4b59463d1f5fc8 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
821b894c60bc130dfe0a37cde303cc0eff92e23f batman-adv: tp_meter: fix race condition in send error reporting
a3ea26d9bc13f8ae1f784cf8fdbbfbdf36a472dc batman-adv: tp_meter: avoid role confusion in tp_list
9a9c859457bc440a55773e01ff18b1bb5bab6836 batman-adv: tt: fix TOCTOU race for reported vlans
1933d9d167630622a0540fc1e0a711fdd6b6f9d9 batman-adv: tt: reject oversized local TVLV buffers
ab26e346322648f5c39de017d9723c9256284fce batman-adv: tt: avoid empty VLAN responses
d29abf70c665730e249d2ec8e1402095ae26bcee batman-adv: tt: fix negative last_changeset_len
ed28ead3420c373a7928622f114bc6168075d1e1 batman-adv: tt: fix negative tt_buff_len
6a995f6321e39f12e8efdc4c5399a10440b23e16 batman-adv: tt: prevent TVLV entry number overflow
79c760409c36df0c70483840268b7c7cbd64f099 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
231db52a5b64d0a9769e298dadc148e1f79b26a6 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
a6c802145a8de0830bca803c6d415f7e9e683624 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
dd47b8c4a0a8ced442da3f008db28fbbd31feaf0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2aef8f08c479f4cbc83e1e6b19d1c94d4dd24f17 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
bee6e9cc7c5b00a0369628588576ce108e9f9cff hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
6c87982ca4953c0d3f8701333e410a3cfe6776f5 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
5805fadf200d07ad1ebb9105bda2c08547e285e3 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
64fa9328948ddcc0f7f3c23ea1756c126d9dffac hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
6a413df8a9dd281f8c54cafed901f19d8c1c3fb6 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
0f7c7500e5bf168be1d001d653ed8907686117ea pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6ac94dcc925757d921e22cd9cf227ed0866c72dd arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
1120c34d79a813c8a733087e9b8d16357af93efd ARM: dts: renesas: genmai: Drop superfluous cells
51f9875c3d74cb89057d009f11d914c5b0aa54f9 ARM: dts: renesas: rskrza1: Drop superfluous cells
dc079600768546f9741d284cff1a70d58aaba85e pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
1eb4513fa953c2b004ee52e2619ecc1479481f21 pinctrl: renesas: rzg2l: Fix SMT register cache handling
744ac926c0e55267a10b49b5b72582afef4ad49f pinctrl: meson: amlogic-a4: fix deadlock issue
83ce84be23dec412e979b0670c381f24d31dd45d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
a6ac6721326a75ff2d14c68db05f93b576d8762f kho: skip KHO for crash kernel
3c82d38a0c616b0422e338b27ba141cdcd689ddd mm/memfd_luo: report error when restoring a folio fails mid-loop
2464d8f2cb270d7998861c1f2de22353fffa8249 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
372dfc31257b14a6131006aca151051fcb1e0ceb HID: uclogic: Fix regression of input name assignment
198f6c86d508ed562f07dc00276cac6dbb5dd3bf firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e605a7824fd8ca3fa8c3cfbac9d0a6147bc89111 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
1ba0476e178fb39c3f14a2f6747d9eb8a445b725 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
d76da4e5d1d982a2eb401c491d2b6a480a6dc8d6 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
5ae8378080cd01a26709e856a4174ef59543189c riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
9e020156833f1ad0d425a1e3d85b65639f1c1c50 riscv: Fix register corruption from uninitialized cregs on error
5cbe683ef809e6171c54b5e73ea675693687c8d0 riscv: mm: Fixup no5lvl failure when vaddr is invalid
98a76cc13ebf9fcca051dc33fd8b8b98eda40f03 kunit: config: Enable KUNIT_DEBUGFS by default
d7a53e6770b1493fb6aa4e410ac8c1e9e28f3040 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
4c7f0211cc65e05d24c7911f81593c5cbdbe1e64 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
79d95c02ae0a95e6e80e8e92b7ca74ecee02854f firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
4586c052b689019f3cf8d4f9a30ad412ca078146 firmware: arm_ffa: Keep framework RX release under lock
76eb90e2b03de147e12ab68ea8afd8ea0342df0a firmware: arm_ffa: Validate framework notification message layout
27fbbf4b0d31f6ee8bcb8f6781560d64fed5aac3 firmware: arm_ffa: Align RxTx buffer size before mapping
0e7be42ef2490f19d859a6146324d48cafdc9d5c firmware: arm_ffa: Snapshot notifier callbacks under lock
0f7f2ab0d1e7d39f765c38c9f4a7122180fabee9 firmware: arm_ffa: Fix sched-recv callback partition lookup
33ad014abec90f37dade0e00560f28864187e21a ARM: integrator: Fix early initialization
1544c354fee0673f91ac0f4f3fdf8cef94b58132 ALSA: hda: cs35l56: Put ACPI device after setting companion
fc7a9ddd922c4e9356dda4a5ebb8571b3b06f9a0 ALSA: hda: cs35l41: Put ACPI device on missing physical node
0a96d9a85cd2240481297156b9bb72e10b7a8036 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
03973ae18570a5d8efff8c4160e686b34fea032c netfilter: x_tables: allow initial table replace without emitting audit log message
2f92c5f923979f37ab1d5445381e4b8378a196cc netfilter: x_tables: allocate hook ops while under mutex
c604b5d762a83df1fdd0ff95bda6e38655fcadd1 netfilter: x_tables: unregister the templates first
673c27431b960fbc10164834e326266bdfe53892 netfilter: x_tables: add and use xt_unregister_table_pre_exit
8026e5163cca1d1db436c7bfb89ddea8b5e8c2cf netfilter: x_tables: add and use xtables_unregister_table_exit
ef395579a7631a06d61969fc712eb80402231b89 netfilter: ebtables: move to two-stage removal scheme
5c16a5583887e30536704ea3be44b8f0b9659bf2 netfilter: ebtables: close dangling table module init race
4c9ae7eff794894eeea92d9cd7b94eaef100d4cf netfilter: x_tables: close dangling table module init race
02d999dc69b3918dba2414932b5d95f1f75c76cb netfilter: bridge: eb_tables: close module init race
842997de42baffb189eff7b40b002623a344deb4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d710031a3f9061ea59d4035b4d4d9ead1b5da46e kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
96515819d79f356f40da5540968d838ea570fab9 test_kprobes: clear kprobes between test runs
c433177fb75e3c062428dcae1bb718a9994c9367 tcp: Fix imbalanced icsk_accept_queue count.
b9537976a0f0be5c88f72785a0c3f5b56606bb13 net: napi: Avoid gro timer misfiring at end of busypoll
4e198301d6ae7e9771dfe1769c40ddc4c73b39e8 net: shaper: Reject reparenting of existing nodes
3122d70b7c0101d897fb795658a7b93f854935f2 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
2280cb4ec415cb511a72e40792b73ab7de0f564f ice: fix setting RSS VSI hash for E830
5ccf4b180f32800cafa10981736d4f1634d8f2f5 ice: fix locking in ice_dcb_rebuild()
3b1f8d62d4990f80bf371557888dde5ece8b255c ice: dpll: fix rclk pin state get for E810
06f8a44a2774fadbfe9d174c8cc58a82be846a96 ice: dpll: fix misplaced header macros
6dd3297e07d5a863d3dba992ce847c3cafac222a net: lan966x: avoid unregistering netdev on register failure
ca029dde6ad732a5aba28d6b107d7a84ba5e302b net: ti: icssm-prueth: fix eth_ports_node leak in probe
45556aafcad9a3ea0afd87648f236bd5694cb364 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
7a6062b3ef4ca8885028ec381449a52dca556d7b phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
44e5e4eb3a07bf3e1d931dd9f96f3edcfa376605 NFSD: Fix infinite loop in layout state revocation
f9506d9edb0737cf0d05810bb9fc057b35f01f9d ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
9e8cb331601c78a594c099158671de8c9d91e561 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
a4f6a9005ed6cfd360ef2520430927f05f92ffb0 fprobe: Fix unregister_fprobe() to wait for RCU grace period
93614949dc86f068e3c32c32cf1ee2a2323177a7 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
2cfd8dab2781d93b97e0657dce080ab62f652ce8 fs: Fix return in jfs_mkdir and orangefs_mkdir
537906b7b9019683fe0f5e39a25c1fcbecfd2e87 irqchip/ath79-cpu: Remove unused function
af8509414b83b9dd5352a8974cf7d9989ddc8cbc fs: fix forced iversion increment on lazytime timestamp updates
6d63a250b17d51a4a5c1e827661427817a0482ca ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
cefc3d1c1d828355e8d4f265a3cd902f39a3f610 nsfs: fix wrong error code returned for pidns ioctls
81b582784518196eff1050212a046bc29d3a05dd irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
51ec7fc4e10c5e332bf4007bdb7e4c6bf03c14c9 nvme: fix bio leak on mapping failure
7c89f474005d8377525d2991930b7432ee193a52 nvme-pci: fix use-after-free in nvme_free_host_mem()
4caef578ac86e8cdceb093e90522e38fac3d9488 zonefs: handle integer overflow in zonefs_fname_to_fno
29cf64d128c94cf98d1c69d8b2962d39db5ff4c6 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
d6de9c227864554e61f18267770d93efb733ef98 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
4179188b2d00376330a4f9631113bb1344acde53 powerpc: 82xx: fix uninitialized pointers with free attribute
2c2384d35b8095859af80b4de62cffbf43e694dc powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
903409000a07ac8e31ffedeb8516f4f8d67150c8 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
f73372a4c6900d117f8e903fe10b62692f95e6c4 netfs: Fix cancellation of a DIO and single read subrequests
393f3f0d7353a94b1e0bc4ca89c683fe983e5fd2 netfs: Fix missing locking around retry adding new subreqs
293a4532c36f38458e38b8879b174ab797718b9d netfs: Fix missing barriers when accessing stream->subrequests locklessly
0256e79ce42101ad036edd4205bccca621ea0927 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
55970f238d495517edc961d55c44c772594d0969 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
5cd5207de519ef0c085f4f559adf5eefcb4c5202 netfs: Fix zeropoint update where i_size > remote_i_size
5ad05b6f5df296ef046589f222bb2587495b991e netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
f48b9157f0f611fa436c360648603d5ded719b12 netfs: Fix overrun check in netfs_extract_user_iter()
65ae8717abf36202fef02260b64b781d2d44a9bf netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
bbf6bba950699c55e615fd78dc6ceb0501f882a2 netfs: Defer the emission of trace_netfs_folio()
cdae00e8e215d95911d95f100599e187b6560de5 netfs: Fix streaming write being overwritten
e40e9cbf3ee4d30ee9a97bd128c85500b6ad0da1 netfs: Fix potential deadlock in write-through mode
a603e1913605584142f06d7101abb0d2895c702f netfs: Fix read-gaps to remove netfs_folio from filled folio
7a9fa5b020a3a40f8291a71cd44c08d931da430d netfs: Fix write streaming disablement if fd open O_RDWR
412e8bad48967fd34295866636c028befd27d8b9 netfs: Fix early put of sink folio in netfs_read_gaps()
28686d6d8b60dc5bbae9ef6023ab2051d6c66cdf netfs: Fix leak of request in netfs_write_begin() error handling
3866d015f33aeedf81338dd99154703bef33faef netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6a3d27116be2c5fb9a03d5cf37c486ac517f3689 netfs: Fix partial invalidation of streaming-write folio
0969ea8370bad0e4fb6131b6a7bed9e7ec522ac7 netfs: Fix folio->private handling in netfs_perform_write()
b8271cccdd5e43cc8d738afb8b51f6ad05b1cb4b netfs: Fix netfs_read_folio() to wait on writeback
f91e10435c0dd37c48b1b25e6236284f656ddc0c netfs, afs: Fix write skipping in dir/link writepages
77ea917cbed62882a33114b1e23ededb977e4287 afs: Fix the locking used by afs_get_link()
67a35e7da7ef9d2f000aa758552a128324c604a0 net: ethernet: cortina: Make RX SKB per-port
3415129349360cc462d835ae91188291597ae3eb net: ethernet: cortina: Drop half-assembled SKB
46806096f35b8d3dfa2f321ddd77f597edcdb85f net: ethernet: cortina: Carry over frag counter
5c428ebde2e3188440be4458bb5d136ba1bdbf6c net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d618d322b95c80d5ad7091f35a7193e4050dcc27 wifi: ath11k: fix error path leaks in some WMI WOW calls
a6517e74d0dac30551ce1d765971fb0b7ddaa428 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
892b069027548e297c89d4dc20670cd18c4294fc wifi: ath10k: skip WMI and beacon transmission when device is wedged
ff62038231af666be6f3b09aace81c1a5f0bf149 net: shaper: flip the polarity of the valid flag
c9de14ad4073e1f689a052fc7df64728eb169986 net: shaper: fix trivial ordering issue in net_shaper_commit()
31767bf852b59f05125b58a17007e4cd1ea9eb2e net: shaper: reject duplicate leaves in GROUP request
03ad6096228b0a9cf497808c571702eb11cfaf56 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
2c8266d6ed0fe9d4c81ef74a454acc842977de98 net: shaper: fix undersized reply skb allocation in GROUP command
21796b94901998d053f40654f7de9e84e91de4b8 net: shaper: enforce singleton NETDEV scope with id 0
6ba4988a0529bd4358904126132de1fcdfa00787 net: shaper: reject QUEUE scope handle with missing id
066be1439593a381b1a29663becfcfe0c92363e7 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
42929c98d044f126508baf54a65b0f87f932fa75 block: recompute nr_integrity_segments in blk_insert_cloned_request
09e2231130893e74c3fe76cb7ad2b5678a5dc8c0 HID: quirks: really enable the intended work around for appledisplay
8fa244738641d95ea4d70e6f9a62778bba42a5b7 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8c795012d0e06b7740e40319b86ff8d2a435098d accel/qaic: Add overflow check to remap_pfn_range during mmap
561cf66fa9b6c86dfe4e687d2d1aeaaa6739917f net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
271f2dc9bbd76594f8dfa5c852738ddf9fbef980 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
d70b3b21577471ae9fe290023856598e9964fd07 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
9008d0b59e5f798110f074e090e0dfb3cc8f0f59 drm/msm/dpu: Fix Kaanapali CWB register configuration
ab871d5882953e5574ae2bc47bec88c2e3d22663 drm/msm/dsi: don't dump registers past the mapped region
95048a12f48c627bc2ccc4d84f87640630ba2bdb drm/msm/dpu: don't mix devm and drmm functions
b744f2f670e3a0dfcedd242edcd8e4d3f331b8da block: rename struct gendisk zone_wplugs_lock field
e10ebf8f35eeb6cdc09140970f94645cb6dec663 block: allow submitting all zone writes from a single context
b91d56772268e73bb8ed09d64a09822aba7cde00 block: fix handling of dead zone write plugs
d46574b006e19c8b37ca97c3b77048ffa8d39158 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
760f67eb4ec7d042b73fc33dafe327235256990c x86/mce: Restore MCA polling interval halving
8fae83ad921d16970ee49f7f42480cf6a542550e Documentation: intel_pstate: Fix description of asymmetric packing with SMT
82ccaa0155396b95a8dbeb75fc8884a63fca65e3 drm/msm: Fix GMEM_BASE for A650
b014b617698ba370e4fe6e2426a82a7c1843c525 drm/msm/a6xx: Add soft fuse detection support
2be24c945e76cd538ce5dd2e50f5d3e7d848c175 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
22fc33d9b67694b24e0deb3f08c622464338cecb drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
ffc132aecac9eb9714ea8a7096139ce87fe1fbe7 drm/msm/a6xx: Restore sysprof_active
3a45af37733446e114bf19b0209fe7d8089bdb8b drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
17c993bf44a54afd1fde184ba7f9c287dfc2632e drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
21a8e543c0255ab3c9cc120c4a6232588f43a4fa ASoC: intel: sof_sdw: Prepare for configuration without a jack
a90d630daab357a4e9395d3a3a45468f53bb9736 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
87dfca8534e20ef7628d14d2e618bbec393d30df ASoC: sdw_utils: Check speaker component string allocation
b14b8a55b8a7abc2722399958237054aa524f567 riscv: Docs: fix unmatched quote warning
8079acc5ee5235a627e4586d4f42082a9000ea64 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
65edb3b0822cfe5041be8fbabebd57e2e5ad9f4e net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
2fb0dc7e0099686c4e9d2732745d8a31b18c3628 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
b9c015ef1a7bf1e8dc67f21c6381f36deb2c3a36 net: tls: prevent chain-after-chain in plain text SG
f901a63b8f0e9ae3650fd46ebaff71be4143ce33 net: phy: DP83TC811: add reading of abilities
d3ef441907fca7c340979e577a3db3bb634bf166 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
0c3ef71879c0264de6c42463031d9e057da87840 ovpn: respect peer refcount in CMD_NEW_PEER error path
de9fec2a6645f5b4d23398cd870a33e2703728d9 ovpn: fix race between deleting interface and adding new peer
45969cfc88ede3db2bf32a2fbeb5c8b0bcf5f54c cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
73b1675119764ea5fbddb11722497d078765b04f phy: apple: atc: Fix typec switch/mux leak on unbind
a681367c3bbe31df8a819b469da12099f985343c gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
cad67bfa263f72cda37530f0e3cdbc9037a4054d x86/xen: Fix xen_e820_swap_entry_with_ram()
8443cd4497a4498c4b01058d76a92116244cb605 vfio/pci: Check BAR resources before exporting a DMABUF
8022d690bc6253ba518f355aba86fd5064b9b53f ovpn: disable BHs when updating device stats
3ef93800d3ca44fe12c385a991f5be1c9141ac3d tls: Preserve sk_err across recvmsg() when data has been copied
1e924bcc21fe5a39f8cacba77847b3e84cc1cb6f net/mlx5: Do not restore destination-less TC rules
07e70360badbfe1128bf9cc29f51c7e3da515885 net/mlx5: Skip disabled vports when setting max TX speed
f85afc682cf31bb2d6cb2a596e05890c1bc72c67 scsi: sd: Fix return code handling in sd_spinup_disk()
6daefdf1cd3c56483f61970a76c0ad6028e4118f ASoC: codecs: fs210x: fix possible buffer overflow
edf82f7679d559e9fdd790ae0ad38c9ae4b4408a iommupt: Directly call iommupt's unmap_range()
92ec4e9185f374a0a9450835d7d761513e2e41b1 iommupt: Avoid rewalking during map
e41da0e8e23d0e813685522bfa709bf7d272629d iommu: Fix loss of errno on map failure for classic ops
60d5ec29c19a2eb477bbfa0e4fccf59e1878c0b1 iommu: Fix up map/unmap debugging for iommupt domains
0cd028806efc148a75d4acf711d21db335a89661 iommu: Handle unmap error when iommu_debug is enabled
00850f41da24423587abd6124a790dd4f12bcef3 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
a121bda169146f1fefb5d84e9a073cede8cf7a9d iommupt: Fix the end_index calculation in __map_range_leaf()
a41b4620fa8580b343f82aa74b364e4fe97b86c4 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2f4c15a991d08f536966a6f3f98f12ad56557dde ALSA: hda/ca0132: Disable auto-detect on manual output select
0940108d27c6995e02819ff832be11892f0b208b cachefiles: Fix error return when vfs_mkdir() fails
8b599068146af3bd05646a74d968974bf6e6055a io_uring/net: punt IORING_OP_BIND async if it needs file create
b3155f2b78db21e99256bcf7eb902f24ff6d5338 vsock/virtio: fix zerocopy completion for multi-skb sends
ce337b5a5e376e1df1aa8c704c5a73a5b93f3020 btrfs: check for subvolume before deleting squota qgroup
5c277bd21e83e67c35fa775b8f1afd47f923183e btrfs: fix squota accounting during enable generation
0794f84c92e4ac8f4aa5e20aae6264b99df74e74 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
cd299cb83b52613d1290befded0ba071e71bf5f2 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6fecd39c6401134b58505bc4eb1adc8a0e2fe992 netfilter: nft_inner: release local_lock before re-enabling softirqs
94468a4c0f22e27ecfd142b259cfc62aa1b62d60 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
0c90ececfad3fc5c4c43a75ece0e2d736ab3def1 drm/msm/snapshot: fix dumping of the unaligned regions
479e297526aeb19c745eac5c1897f455f83dc5f8 hwmon: (lm90) Stop work before releasing hwmon device
b0b66aae8a94c3663d47e4000b0e81b89ce32186 hwmon: (lm90) Add lock protection to lm90_alert
cbe1c8245e4469d1aa6e12e5d913611376d23788 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
b6b4db85c7baf0788c5e7ec61350c1ff2bb775e0 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
004a777879ff629f6e0ca3d09ad09fa3452bcc4d dma-mapping: move dma_map_resource() sanity check into debug code
6e13c85cac3bc92f13535fd18a96e206f9f9df19 drm/gem: Make the GEM LRU lock part of drm_device
889f70de2b51a877339e1979aab95111b41bed75 drm/xe/gsc: Fix double-free of managed BO in error path
a0b154d60043d151b5d9ee4f798eea502b650292 drm/xe/vf: Fix signature of print functions
9fba83e404e6142428308344d61adb7cdc107a2b drm/xe/pf: Fix CFI failure in debugfs access
5758fa346aa7a98e2bf89509cabfa8f72a9e2692 drm/xe: Consolidate workaround entries for Wa_14019988906
986a69e2a2abbff2d7ab099ac84cf06d2f46de9c drm/xe: Consolidate workaround entries for Wa_18033852989
64bbac33d8ad8c6724978806518e37642d064713 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
aad838731edf97aebc7604eb645a275fba822f8e drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
72c4b6cd22a2e1b5934885ffb2fbd8043833a9c1 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
32c1f46310308eaedc107787403942cac503330c wifi: ath11k: fix peer resolution on rx path when peer_id=0
36a222d8e9f05187363281e609e738037e39802f wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
ac963cd870a0db249704ee7f416bee211f238391 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
782cfc5a91490c49f2bb8638935976c22551e9fc drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
207a80a090da4749247a45df11f447f382d22cca drm/mediatek: mtk_cec: Fix non-static global variable
aa6652263ddcd847c9a7add22ca5b1b5cd2f4187 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
4ab2fc15cbb519b50943c46d7afe9b6a29b4b2cf io_uring: propagate array_index_nospec opcode into req->opcode
a4153538fcd2361c4e0039eb103265492d26044e srcu: Don't queue workqueue handlers to never-online CPUs
fd2bd9fa7700ddf28296486b2598cff2f80cc819 cgroup/rstat: validate cpu before css_rstat_cpu() access
8d3b91e7d81000d295cd914d4d9d6f860252e2bf net/mlx5e: xsk: Fix unlocked writing to ICOSQ
76886ba48140d9056e9183df57bf01d024d8fe19 cifs: Fix undefined variables
3d9d95904af89581fc371dbcbd9bfb0ed34a882a ice: ptp: serialize E825 PHY timer start with PTP lock
177a2a6c8256eb5ea009ab743c5281194043df0a ice: ptp: use primary NAC semaphore on E825
1c8587bd025244aa52061f5ceecbf5e68a1063d9 igc: set tx buffer type for SMD frames
3cc3c70770eef8d1f7263923b62c995d5c7bca6f drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
cb35af6e7f3d5628178b58c631e305b1def8edf7 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
0e992cb9acd3d43d9fc8a5a9257670c8b7c76bc5 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
7d72715a435abddffa55c77eafdc86b3ff82ed58 net: dsa: mt7530: fix FDB entries not aging out with short timeout
e6edebb5ac70890920d410507ad2568f19716788 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
3c4db56ccd13dd020fbf43afabaee74a40ec75e4 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
99a592daacfb0ef80b6713955080d50619d636a7 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ea94715eae17e2b4430f6848e0eb89cd9e84c1fc platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
82aff5b08e4da30fef0a1ba6cfcb681cd790f1bf platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f652e52a2d6fe19e446bfa3dbe55e01cd25d2904 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a69c84369d01a1b9e02ef694ab274515fb9f69db platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
675f0eacddbe75f1bbde80a76d28c796d9d40e84 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
4a8450a2d3e750dc9089f38534cec8455211704d platform/x86: uniwill-laptop: Properly initialize charging threshold
96408ca6525fd71f57746f33a550d420b236fa9e platform/x86: uniwill-laptop: Accept charging threshold of 0
0c39a0f205dcf913d131b9cc0767f4f0f14797b2 platform/x86: uniwill-laptop: Fix behavior of "force" module param
9c6c06a0f9d7b81d6d3196c9576925ad2fc1dcf7 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
1a974051f09149cc39e45c6ecf6db5868d37c7c2 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
35b07a6762a7485adc4d368329602ebe970612f2 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
89ea749336cae9e3a72e6d8f2f09342fbb617c17 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
ce0de178ef08408f6ba8f2e9a13bf52fbe5852f4 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
e1c8b1512eba9f4a7947bee152cbb1c730003954 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
b0e9706fb2859064bb6c677554c4d20c713aa8e0 RDMA/rtrs: Fix use-after-free in path file creation cleanup
7213256c91ed778a0997c2029c152b18dc50e4fd bridge: mcast: Fix a possible use-after-free when removing a bridge port
9798a7ea5398428a8ab768c5d0bfc27645c74f6b net: phy: honor eee_disabled_modes in phy_support_eee()
7ffde0a75d9b3ab1a60a140d51e991e83f802b63 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
1e65a7e69a392501778efe879f20fad8d031b0b2 net: airoha: Fix NPU RX DMA descriptor bits
560d559324169fe0583d54c475b5329550a86f71 pds_core: fix error handling in pdsc_devcmd_wait
d7f4dd4c8fb380898fef7a77d48fce7ccdb4fc32 pds_core: fix debugfs_lookup dentry leak and error handling
038166f873c4caf6e85cfd4ea0c5a5ba297b4e8b erofs: fix managed cache race for unaligned extents
a4356c3b784a97ef7519107c436463d56ae6440e erofs: harden h_shared_count in erofs_init_inode_xattrs()
492c73b21fefa36f3869cb2b188ffb7fe37b3a9b erofs: fix metabuf leak in inode xattr initialization
863f1f02a3bd70dbd857b8ac4070292fde8cb4e2 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
722b3f86df80644463d29fe5451e30a617f74500 wifi: mac80211: fix MLE defragmentation
c5b319da94d580d86db7c9950bb480019917ee22 wifi: mac80211: fix multi-link element inheritance
32d7584441b9ecb279a03653b432612546e5efbe wifi: wilc1000: fix dma_buffer leak on bus acquire failure
ef46b616a4c219185bbf10ebcbacb571583fd0e4 ALSA: seq: Serialize UMP output teardown with event_input
a48eca30d9a26e562a31edfcd91fb000029bc000 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
915c1254fe0788abddc31095b360e9dc98907a34 tracing: Avoid NULL return from hist_field_name() on truncation
9af5ad457ed3688df1feecc97d7518f698b69830 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
68ab66ef01926dbd6729536b19548ddaa7067a71 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
0d2572bafea33c7cd1d77c6a25f25ff31a432482 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8886312cc16486114a512f4a11c86e4e930bbc70 udp: gso: Fix handling checksum in __udp_gso_segment
c10fecc60305b35e9bf0b53d5f0b8939e1116967 udp: Fix UDP length on last GSO_PARTIAL segment
ecafd8284e527666e83261e6e57a7c7341d591cb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
6516e38ebd54f953f2aa21564f233e7115bd3064 net: shaper: annotate the data races
96ea960dd40fd55302e0fd755176f26a95e6a50c net: shaper: rework the VALID marking (again)
9217017f4bce53dddb8d547837f1f707045d64ad crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
c580087743712112778a06d65a4074053072d7bf rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
26266d99b32f8a9945e77b9befe5aa413ab826e6 net: ag71xx: check error for platform_get_irq
8a52139560f833c3975032e1f5762611e3a36d71 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
4affe063fa56c880cbea8d0bfded0bb80751579d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
1b39fc07d5a3b22a95852cee1c8e0a2dc7d794d5 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
8e0ca4b3a47d02fa82215646f813252c001daea7 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
92287f785c15e58d97b3c5014107d3509456c9ef net: stmmac: eswin: correct RGMII delay granularity to 20 ps
5f3b70bae50a76165370b96467fd93614aef5b78 net: stmmac: eswin: validate RGMII delay values
769f70699371f8c5b031dea103f6e465ef6aa00d gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
7ac4183a41ba048af89eddd82fe8be64619d0871 gpio: aggregator: fix a potential use-after-free
cb7075c8602eb438cdd20d5a6bf6a853f5a29588 gpio: aggregator: stop using dev-sync-probe
9870ea9a4a25abef3e7af3445bfce2472528a546 gpio: aggregator: remove the software node when deactivating the aggregator
030f061fbe8383bde0099d14759367f0b74b8d1e gpio: aggregator: lock device when calling device_is_bound()
feec26aecf41b2a9e33b8bb2004cfd700a9b7cf1 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
4b0c4f0c1b133d4bfa31c167200bcda646873328 drm/xe/oa: Fix exec_queue leak on width check in stream open
c83f9320c04de21f5cfcfb8cb7e7b561f9f31925 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
39869f487a0b38c1f81c0d2b347911f690581de0 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
6876fa95b611a498182ce257d174a2342a8a51fc selftests: net: Fix checksums in xdp_native
24ea0de233d9ebb5ebd6f6018eaf2084af25e3dd nvme-pci: fix dma_vecs leak on p2p memory
e50db059ec8e63bc50b1cc039e2502cb5ea75a70 nvme-pci: fix dma mapping leak on data setup error
b496926b28f4231267a2bc506c520d5c3323b9ed octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
355e9f2b2a7887ca38100127989af3e422ba71d0 net: mana: validate rx_req_idx to prevent out-of-bounds array access
05305e832be7b9d65b2b72caacf7d850b3942b2a tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
a4fd129c0148ba32ca89a024772ddc935bd0c3a1 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
b4f4c8120dd12039ec50fb4280ba55358d955c6d pds_core: ensure null-termination for firmware version strings
44bea2032af0425e4ce6d26a8af0ede79db49ec1 net: gro: don't merge zcopy skbs
efd739bf8e317790cf0b216ddadcd3659fe8f102 net: enetc: fix missing error code when pf->vf_state allocation fails
fa29b57fc265620fc07876cb384d197bbe5f22c5 io_uring/nop: pass all errors to userspace
388468f7e7d1eab092cf2a39fdfb502e52019ec6 blk-mq: pop cached request if it is usable
6cb0b9385320110fe24a5d5ac0000ade4bb3a3f3 ksmbd: fix durable reconnect error path file lifetime
b6b3c52400ca5850f29ffc68ed25248fe657057c LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a03a5de7ea268f014741a711d16e16a21d999d1b block: avoid use-after-free in disk_free_zone_resources()
7886b09158171ec470c4a20b109980d5d710c3ce Documentation: laptops: Update documentation for uniwill laptops
c832a00c9b929b9ad26772833d425f520b2e09cd platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
277b03a518bd83684a0513f7ca96e5ee2f197536 drm/msm: Restore second parameter name in purge() and evict()
66288dcadf80974436250e9f70ed848836b835b5 security/keys: fix missed RCU read section on lookup
bb532bfaf7919c7c98caab81864e9ce2646e11e3 Linux 7.0.11

--===============3564268555663734541==--
