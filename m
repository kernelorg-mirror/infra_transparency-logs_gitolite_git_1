Content-Type: multipart/mixed; boundary="===============1973341867938872218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:13:48 -0000
Message-Id: <163515322851.24144.8234050395618045446@gitolite.kernel.org>

--===============1973341867938872218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: fe024e004fa31dc64d18440c006b02cd8d722a03
    new: fad737c04b92db587dfd1ce68626cb6aa17e7cd6
    log: revlist-fe024e004fa3-fad737c04b92.txt

--===============1973341867938872218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635153223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635153223-c7212f4d0eb219efc2343427d1563f9cca98280b

fe024e004fa31dc64d18440c006b02cd8d722a03 fad737c04b92db587dfd1ce68626cb6aa17e7cd6 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2dUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FVwQAM5x4uzE8XSsvHxS+5QU
3YzcHPX6nT7W4BHKz3a4DE9BSyP4w5DZBdXkSH1rMNiX4M76Yz6UsEUV2Op1tD0I
t51fhvUuvi+TexUvu+/2SWrMkUMzGGcMdqEe/SKyzecj10qmo2Zd5YjbEUSshlNA
Aob81Ds/rQRvdaxdqJ2Hv3DRJF5Bl6wmZPNxRvL5CDFZUY4/wgn0cw9GTMUivtm8
bqQKWwXAWMtpNxMXxmo0eCuR2gR7UJToqQMfbTgs1BoKMDjfp5Scek96lTrGaV66
xnYkcIMyNKsPr8b+tTK1HVVJ3Roqz88L7eMyBOY/aOqLjotsK4y1QMHV4NuTaf6v
/UvW8mJbK+mGrSwKfOJYRPoZtGo8XKvUc6Ibp+R9TQeBlg78tc399dliiZveEtAA
CN9XinQUNK5jGY2R62z0CqxNRNcocQVPj6SjsjZ3YGkcdDYcWCelhKgpMZlZl51p
QB60bnEYwufMWnKgxDETjg9r6K8Ou79Qt4uab8PYDTh0LRstWEeFXPtg/B1wXVFr
gjOu38MGj/atXWBZCB2YkqI82D7x0X/C+YLnGquxbFllERk0oIUu34YeJ3Kwy171
+F6hGvTgK4zwlbq8ErKfPDubju25CkV4avQv4X6DGqrX17sxNY+/Zr/PIs8gkJpU
uBC/h53quIy8933vHsImwYGN
=ulMv
-----END PGP SIGNATURE-----

--===============1973341867938872218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe024e004fa3-fad737c04b92.txt

c5a50f98facd7eaa06e9696ad262ff2091ec9274 block/mq-deadline: Move dd_queued() to fix defined but not used warning
38c05bd33f8e1e1d5e8574c5ab7e98af6c350f33 parisc: math-emu: Fix fall-through warnings
acfa8cfc9af60c3e58e6c055842988a3db0214b2 sh: pgtable-3level: fix cast to pointer from integer of different size
a72c4690a6f898978909ac96e9afda6453f71a5f arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
e8f6a2d38eac5caf94e711f92afd9fb0149fcbfa ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1136aa745da8575f7e20de4b486a648d622fb301 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
45b4e78fc80d1daa96f2cee3f157699ef4c0dd1d xen/x86: prevent PVH type from getting clobbered
84d2cb4abc8155a11630e103a4664387b3130e7f r8152: avoid to resubmit rx immediately
9cf18a957524f14fe69e711050b6aa2ce9aef99a drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
f5d386ce6c5eab81e1057f13c4fb6198d7cdf615 drm/amdgpu: init iommu after amdkfd device init
8999e3d9691a1a78482cff215e9d23e3d40640e8 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
22a5aad1aa32111f9e58f54477b8de8142ba7265 xtensa: xtfpga: Try software restart before simulating CPU reset
5ba941212d4151c1533358f55c4dd6fbcfa38e37 NFSD: Keep existing listeners on portlist error
c5a35a9c271da4610f567b6b438e27d845344b85 powerpc/lib: Add helper to check if offset is within conditional branch range
8e224648b4324cd30f159fdb0e82e9baefb360ce powerpc/bpf: Validate branch ranges
be4d83d126d307656c965f2c49606197b0466b1d powerpc/security: Add a helper to query stf_barrier type
f9211a2165296d5cbb3e0fefb3133c0e20f0465c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
0ceed5a283e0a010f767d22efa442248f3722d60 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
10cefbe470545ca318dc1f2bb634b04b38cc538d ASoC: fsl_xcvr: Fix channel swap issue with ARC
c1c2b9980af87ad57b5177bbf8fe44b7dfc90a01 ASoC: pcm179x: Add missing entries SPI to device ID table
a6a073798a7a168b7c747d3ffd3c2b5bfa8506fe ASoC: cs4341: Add SPI device ID table
63c8dae27f797539c2151324af4b58b813f20e38 KVM: arm64: Fix host stage-2 PGD refcount
687acedfbaa20775b88a0fad3a55a80ac7691231 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
f71437b4f3fb27b9c6b035e19b4fe3bf1a957ae6 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
fd31ac43bef310fec85d486176eeb9c85cb3e56c netfilter: nf_tables: skip netdev events generated on netns removal
1a9c2751961e17d9747a111d1ec9feda7681f358 dma-debug: fix sg checks in debug_dma_map_sg()
5e33dd1881d7452f2717e776557bd63683b3f5ab ASoC: wm8960: Fix clock configuration on slave mode
64abaa96ec1d589b592897640e82fd2bb7cfc069 ice: Fix failure to re-add LAN/RDMA Tx queues
4a9880c88445b3aa621dae7903604c0dac848ca5 ice: Avoid crash from unnecessary IDA free
f2ca706b0b5ee5e94006b596a5fd2972767eaf7a ice: fix getting UDP tunnel entry
0cb6db929ea05bd6666439b33f6823bcd0141bb8 ice: Print the api_patch as part of the fw.mgmt.api
784e0b9fbd043a4559cb69a49a2023d330ef3041 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
33d656a245663946f4b6d5a28e4876958622f8d8 netfilter: ipvs: make global sysctl readonly in non-init netns
0bcaa8aa905d5300ec86490fe747fa6557f98dc4 sctp: fix transport encap_port update in sctp_vtag_verify
2f8eccdbdfcb75bb755f3c8e640dfc156a086d22 lan78xx: select CRC32
bacccbcc5b8ba02444c7c029984d1d1a69ec7a73 tcp: md5: Fix overlap between vrf and non-vrf keys
42221baa422c865f56c9ea4d118fdc1821359318 ipv6: When forwarding count rx stats on the orig netdev
199ba8e3285464555834ef4baf8d72c10b30a0ed hamradio: baycom_epp: fix build for UML
9db14a1063437e6f7283e086bbe00ef962bdb723 net: dsa: lantiq_gswip: fix register definition
d4700d21ce3f0efe4fc646fce23fdda6d9e30aee net/sched: act_ct: Fix byte count on fragmented packets
0c76d6072f933d573b7406f41023246bdb967784 NIOS2: irqflags: rename a redefined register name
a2efa5de026803be64ff15c19a625fe0a3c3abfa net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
8b523bb80f889121a95c228855c0b07d1a779157 powerpc/smp: do not decrement idle task preempt count in CPU offline
5cf4c4b3dd1d2f023c42604e73fad902ec102002 net: hns3: Add configuration of TM QCN error event
4b9029b5d92f3c17dbe3e25ff9ab32d35bf81a94 net: hns3: reset DWRR of unused tc to zero
2363e46efd624ad0e31abb80935c4816c2b7dbd0 net: hns3: add limit ets dwrr bandwidth cannot be 0
6d72fa1a3ebc610d2b4b30e55e5fc97d49ff1902 net: hns3: schedule the polling again when allocation fails
0448f82319b05aaca772083c0daa9cee8a3638c4 net: hns3: fix vf reset workqueue cannot exit
301132dbe803b06224c723cf6f1acf553f3f20f4 net: hns3: disable sriov before unload hclge layer
38ad3da8c27a5839b03d80f853fdb10ff64bdb94 net: stmmac: Fix E2E delay mechanism
66f28aa77ff2342c2b5d43eb54a7f48b0c7bdf54 ptp: Fix possible memory leak in ptp_clock_register()
4db2890d4074123bf420c3eb100d1f413268b972 e1000e: Fix packet loss on Tiger Lake and later
0fbd5c3ed2df286c7bde1466d61eab24a90fc73a igc: Update I226_K device ID
bd0af9032009f3fb9e9dbe308b51f6eb96967b50 ice: Add missing E810 device ids
b705b17b4b802c2fe82b0ce6154a8fb164f9e652 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
ac6ba94a5ab2c4c32a763a8575f856f1918a2b66 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
d33191967a767265b555dd1bf20d62c849ea076c drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
8f9b37d85ee704f5355a2b5f391752b1419825fa drm/kmb: Work around for higher system clock
1807281efa3634770f3b58dc4dcb9e953fd94a63 drm/kmb: Remove clearing DPHY regs
5bcc185fbeb78a4a6a24b95e347151bf5ffa7d35 drm/kmb: Disable change of plane parameters
1c7c52a4e7eeea1522ca4ab4ec0d462a2b39d198 drm/kmb: Corrected typo in handle_lcd_irq
776b6bc8abdb2a1b3b58d5377c0637ccaa8743b4 drm/kmb: Enable ADV bridge after modeset
02944a9f5c2639d43763ba52f95603fa0d4ea446 net: enetc: fix ethtool counter name for PM0_TERR
861f57445e091eb0ecc9647b180273d00cb6c948 net: enetc: make sure all traffic classes can send large frames
2c12b4db9761fafdea6c7ae4e75b7a7139da2803 can: rcar_can: fix suspend/resume
52d9f262409dfa76fe438ff884e25c6cfd2105f4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
54499d9ad434f633272cb35471a045d6d5715a9a can: peak_pci: peak_pci_remove(): fix UAF
6b5d4e4acd12919f988a572cf9cfa6f12f9f57fb can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
30d49d7664c53d581f97a016f918dcf36d672b02 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
11e158861c759454c92fe75763142f92744ead7a can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
e8575c00e3410acfeb0a2914f2ac30aff4e55992 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
f5407ac6bed587aedc6a8699bba030d3c296d98d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
bb535027859989bc8f41fb5b857f80a2ed4325bc can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
0fcfbcc9c956c768464deb2e4221e67469394fd7 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ba75166803bff7e6be15682bafd6a27493ff61da ceph: skip existing superblocks that are blocklisted or shut down when mounting
30e7ae85959c01002d84c5c4a1d5c0d80d96b291 ceph: fix handling of "meta" errors
97b038c1828cc17218a527ff67c079f1faef6a78 tracing: Have all levels of checks prevent recursion
beee5a69d8c4a3f96f9171b2321e2b29d2b45da2 ocfs2: fix data corruption after conversion from inline format
b1ba8b473ac7742cea2ff583866cf9845834491e ocfs2: mount fails with buffer overflow in strlen
70b3cfb4b18ceaacc74da9bad939dc5eae8c9d58 mm/userfaultfd: selftests: fix memory corruption with thp enabled
181bfaa221f196aa38bf4157d83413cfb807aede userfaultfd: fix a race between writeprotect and exit_mmap()
04d75cd32e27704ddb3503af7786ec815fba431d mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2ba834393c530c4062ecf8019c06e536c8a2127c elfcore: correct reference to CONFIG_UML
0f0f2088f74cd85159f7c7e57e21d4a4b3f27fde vfs: check fd has read access in kernel_read_file_from_fd()
3c13c6eb2fb39c9d17859c6a5fa456b076c134ed mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
e34cc381bf5685229591d63e215718a05d7e64b8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7757b3f562ce2a5a74fca68a8305cbe3ad1df567 ALSA: hda/realtek: Add quirk for Clevo PC50HS
08fadcd6fb7907cb1507f8b38028273655be4701 ASoC: DAPM: Fix missing kctl change notifications
6032d904b45d685ed2ebbddb31582f38433ef695 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
5667bc6602066e0242d0b9d4287ceec426df323c blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
4751804b09349e1f4382133ad1b401cc4ca00073 audit: fix possible null-pointer dereference in audit_filter_rules
f4e9ee9df54b9966647dfd8b83f03d108ee866c8 net: dsa: mt7530: correct ds->num_ports
e78cdbe232f2d1492d3ec9f974ca0608675e5e9c ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
26e81f94822309620ae164b5c6e977815ec0fe83 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
4dd19a5cea81c41664fda5316b58fb42a6300dee ucounts: Proper error handling in set_cred_ucounts
28966e46d659a49572a1e1de6aa1f9a30d334525 ucounts: Fix signal ucount refcounting
f1866afd71e9952755eea6265c7ad22a345abc99 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
0264545f044ea524bb2561f1fb60a9dd87487d81 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
2422446826a0ce32a5a252ef854e1a5d5046e6f6 powerpc/idle: Don't corrupt back chain when going idle
29a93f0bcbfaa3856f949c769394895a171de3b0 mm, slub: fix mismatch between reconstructed freelist depth and cnt
57653eeaef86b6ffa6a8a170f405acd33738756c mm, slub: fix potential memoryleak in kmem_cache_open()
1d99f043cf5540c37eeb8a3f0d627d82103d5e05 mm, slub: fix potential use-after-free in slab_debugfs_fops
de501a46114b1e74772e1fc437f077bccf774c8a mm, slub: fix incorrect memcg slab count for bulk free
421578ff849fd4f43356ad138c8c9950a29c7560 KVM: nVMX: promptly process interrupts delivered while in guest mode
07bb326e0975b55849f5b199a128dac32f8e714c KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
72ad311ae088b3eeb05333c1f4106830e5c3c1b3 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
a95b9ff46d7be5dfa1937a3c1e990fabdd730c20 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
703693fd71f7bd285241b81174d0550eb9e55d19 KVM: SEV-ES: keep INS functions together
462a20c6593344f1ac882bba34535ccecae9defb KVM: SEV-ES: fix length of string I/O
2ad792bf3ae029afb7885ee85fa414c90685c883 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
b5885d6cee4360ff60675dc74cf5e9aee55a1c98 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
a9351d741c75bb4abbc9fecddfe5337a5f7c85e2 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
27ac2a922531a18a555a5baba2be1e545dcd3dc8 KVM: x86: check for interrupts before deciding whether to exit the fast path
5dc91c335c9d20179170fc29f0e40d1aec55750c KVM: x86: split the two parts of emulator_pio_in
3283a17cc466e53684e58578605d7720ed9c2fab KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
bf9cca79fa7cd461d30c31d8c596618d775ec976 nfc: nci: fix the UAF of rf_conn_info object
46b7f091b93537b5aa2491b4a058e400a090079f isdn: cpai: check ctr->cnr to avoid array index out of bound
c39d479abaf8be387e9d75ab53f0e5d7c8cc1162 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f004703601a80540004d2a8622e101363365b16b selftests: netfilter: remove stray bash debug line
83a68197f714e9399b2a30e5881baaa20b621fcc net: bridge: mcast: use multicast_membership_interval for IGMPv3
f3a2a40d9d8cdbf525c31a6a3c0d9fe0234fb140 KVM: SEV-ES: Set guest_state_protected after VMSA update
0e5f2b317824d6ba0314399629d3abf9d9158e59 drm: mxsfb: Fix NULL pointer dereference crash on unload
732a115769954aec42fde22993bc07d8c0daa860 net: hns3: fix the max tx size according to user manual
89d3c351e1ae94b19f727e97f0aa4fba31c4f2f7 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
4fcef96ad71893aef98998abf30b69bcec09a63a kunit: fix reference count leak in kfree_at_end
e64aaa7e4a2abeaf6eb28b1682edbfe17181679c drm/msm/a6xx: Serialize GMU communication
ff25d694ac9abed5782c1f93d660bad4d7889636 gcc-plugins/structleak: add makefile var for disabling structleak
a907a65e3902c006773b9c9acee71afd61ee9052 iio/test-format: build kunit tests without structleak plugin
a85575761d9338e2a2f545ad498f179b438f919f device property: build kunit tests without structleak plugin
b12216058b64003d9e5fed953967008b55f429e4 thunderbolt: build kunit tests without structleak plugin
810598b373d5e95faa04eb0594901f22eaaa8fce bitfield: build kunit tests without structleak plugin
1e452c24188bb6bd7c3a8836effbdf3aa1ce94e5 objtool: Check for gelf_update_rel[a] failures
eaf098f2711f6bc651ea404f59235c72cbf1f8f9 objtool: Update section header before relocations
eeed796f87ecab2f5ff01022f54030064fa8ed31 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
accaa08abf0f4151320b209833236caaa4b5f190 btrfs: deal with errors when checking if a dir entry exists during log replay
df9e66a33f81ee8ea90d96dd6ed4bbe1aafae918 net: stmmac: add support for dwmac 3.40a
b7e7c8f2b3b0c8cecd5e7380c3fb9e7412c5a847 ARM: dts: spear3xx: Fix gmac node
fc12cb18fef297d0b9dc8f15040a58e176c7639a isdn: mISDN: Fix sleeping function called from invalid context
9e576c9a99a1db9401bf4d6c00dd85ee901c9772 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
b11b6449dd25613b28d81fa356d766edca33847a platform/x86: intel_scu_ipc: Update timeout value in comment
fb0704c6ea608894171c7df348d6846de560c2a9 ALSA: hda: avoid write to STATESTS if controller is in reset
8da595a157a1c3eaa0d05fac532bca5da2ae5bbc spi: Fix deadlock when adding SPI controllers on SPI buses
ef30a4eb04349f30efd58d9cef96f79e7cd54308 spi-mux: Fix false-positive lockdep splats
6b56274bd6f5801166c1bd1b7cad23ff607f524d libperf test evsel: Fix build error on !x86 architectures
1eeacb6e5545ab3e2cfd486ec50da86ddbe46783 libperf tests: Fix test_stat_cpu
9420a7b71492aaad69bcb2e84450b43a2a1c5829 perf/x86/msr: Add Sapphire Rapids CPU support
df2ff10f8dfb53a25cd9a63428d7e027ec928318 Input: snvs_pwrkey - add clk handling
6f54b7afae87f4d932f46b608577fe52a5882f9b ASoC: codec: wcd938x: Add irq config support
299081c458968f7368da00abaca67124f49392f0 scsi: iscsi: Fix set_param() handling
8ce179e23a2aa55fd9b3524abb4a2246e49e19a6 scsi: storvsc: Fix validation for unsolicited incoming packets
96a193f5084add6a20c2e35b7ec8f3515b5fb5cc scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
cab304edf4bd0a9ae5db40ab653341e753152c9b scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
85fc1ca6247f92d2eda00f808656db845c033457 mm/thp: decrease nr_thps in file's mapping on THP split
40153485fa2b88e65f503112fa70200334461ba0 sched/scs: Reset the shadow stack when idle_task_exit
d7ba5469136e700de80505002cc47a815d6457a7 net: hns3: fix for miscalculation of rx unused desc
13e8ae7534dbd4112035b9bd8f02ef790cb28c47 net/mlx5: Lag, move lag destruction to a workqueue
53583a1057c5b7935a72d73a250c51f83c6fec95 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
00e8a088bcdb1f9526fe0bf3dfb7027aaa50fbd9 drm/kmb: Enable alpha blended second plane
dbe50eb5bcd9c5ebed3580951caa37518c2e4e72 drm/kmb: Limit supported mode to 1080p
8fad86fb094744625a1cc36038b77422f18a63eb autofs: fix wait name hash calculation in autofs_wait()
080f23b7534f79446d93759b036dacc3ffe0c592 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
924a5fea605ff6f3b01062429ce4ec1ca8f173c4 s390/pci: cleanup resources only if necessary
6230abf0a736be82e81da3dc76c9544cd657ccce s390/pci: fix zpci_zdev_put() on reserve
fad737c04b92db587dfd1ce68626cb6aa17e7cd6 Linux 5.14.15-rc1

--===============1973341867938872218==--
