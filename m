Content-Type: multipart/mixed; boundary="===============4789639850067811676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:27:14 -0000
Message-Id: <163515403451.2063.4663025193521472889@gitolite.kernel.org>

--===============4789639850067811676==
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
    old: fad737c04b92db587dfd1ce68626cb6aa17e7cd6
    new: 68a11a49c8c17fe85c19402e6a7fcd537f930f38
    log: revlist-fad737c04b92-68a11a49c8c1.txt

--===============4789639850067811676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635154029 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635154029-048d76ca2c499dfd6873d3ae5535f3a2c7fda675

fad737c04b92db587dfd1ce68626cb6aa17e7cd6 68a11a49c8c17fe85c19402e6a7fcd537f930f38 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2eG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kQ0QAI6Ulx6dl6hjoi4U39Wa
GdQOF44oTE3hPS6lgaMFg+VTygSiBXk5VjXnRQ6YOxNxioERs+Yp0dxwx0cOpHMl
xdITeelAG1hkK1BqBVkKTw9+AmCPmmxJdKulcmsFOjN4zTfLmVWjO1tGTxiNAYTl
KVXnubUE5FbjTIx1g4bL8WzXrPMnCaCdpkxScG+FZtFy3qCvAZa84GdT6YygEkL5
RMiDva1jNHfs/EYSaipMWUBBUdBFLwZg91LaWfPfOAzijRMGIdDPhe3N7IiNbZza
y2tCuGy4C+IOqZlC3d0gjPf3R9on+CvRlM4bOnfktHSRMoTsmrFwJsy0Moxxi9P2
WbM77Bn4fIOGtfKOlJ4Xg49TVahAuoQsJvktT/4on3BDQ5KhxSUwlvC5fRXHVLcz
4VEPcekhPgz+/blg1HMRpKS9rkmrqj55IPR5jzrX6KictONHYVAVUhTlRuW8Vc91
tiH3GLMmQqxkmELj0faeSCaZUm/JCtm0z7BTcxxleXWWHRXQvXg1PrjRMsDZCrPF
AsO528WCnMTRTOwLA9TqvNoliu3zWco1olpEV1sQSZS7O+w7aTjpPpmyeEb9HEZq
gqlJQkS53et5/GHTtImbyHb+Ro95NBeYYKT+SI6920LzKHjF3lyadRorgGUtk0Cy
t0tODBi2RBQiIK2up8O7vkgq
=mS2m
-----END PGP SIGNATURE-----

--===============4789639850067811676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad737c04b92-68a11a49c8c1.txt

77d8f28ec3ef61a9eae96db92e786b6cd1087deb block/mq-deadline: Move dd_queued() to fix defined but not used warning
a03d3fec6d5aa6aa189754e9fb2047f2fbbace8c parisc: math-emu: Fix fall-through warnings
954fa38a5706ea8c2f50026eef848126fa517a53 sh: pgtable-3level: fix cast to pointer from integer of different size
84808abf550cc25e79cebdd8413daa11c8f04206 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
4567dbf372cc557d76b234ef068da73c6992ed07 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
992dafcc658f56c780c5b5cc713879f6ee03cf9b block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
349e2890d3352122678e884215251de1102c68f8 xen/x86: prevent PVH type from getting clobbered
32b2103faa9a826c478cf9b96a99dbe7990c1592 r8152: avoid to resubmit rx immediately
cc1098ffc51ee6d17bc2b84461102fc6e1b1991f drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
da6396959ef2fe315f43f522227f7406ff5b29f1 drm/amdgpu: init iommu after amdkfd device init
17fb6a6bb4baa432b4dd369fcbf2a422921dd98a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
a9666d2cb96ae041308fc7edcfadb2e5b4f8628f xtensa: xtfpga: Try software restart before simulating CPU reset
c7337a031d4c33ed5dc93fec6342f1898137b679 NFSD: Keep existing listeners on portlist error
b2a39e8c796f644512a0739d14e5d9a673f1691a powerpc/lib: Add helper to check if offset is within conditional branch range
2d69c95f90a199b072ab003483ccca5861364b4e powerpc/bpf: Validate branch ranges
d04fd97c7babd1681dbf87e24b42ee79472f39fa powerpc/security: Add a helper to query stf_barrier type
cf19a0deddab2f5035bd3a6558713d9e154e3e36 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
fafe6e22d39a269065c842f1037a4cd3caafccf9 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
1fca4eb617f6f097d5807e8d29dacae052d5005a ASoC: fsl_xcvr: Fix channel swap issue with ARC
f935d00cae4923478aa6b626b44c1d738d2c57e9 ASoC: pcm179x: Add missing entries SPI to device ID table
119d4650583be9376e58b1ea1cbb03cbafd7e24e ASoC: cs4341: Add SPI device ID table
bda9f87db02fb234bfebea33db239cef8deadaf6 KVM: arm64: Fix host stage-2 PGD refcount
d34d42396f26e9bfa72f35332de41a0b8be8c325 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
1660d9603f18e26e158696c28ec4d243310037f7 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
a25a3e47f3eb1ec5e8089f726563cd5ad5873440 netfilter: nf_tables: skip netdev events generated on netns removal
ef29b0d33d5619e5c65017adc491fe07d17ffc68 dma-debug: fix sg checks in debug_dma_map_sg()
ee73e96ae23fcec6603f82290ac1902b9b755d02 ASoC: wm8960: Fix clock configuration on slave mode
189c0984aec72ff73a66b62e017bf007339aae36 ice: Fix failure to re-add LAN/RDMA Tx queues
1867c0ff0fdd837512a5a0d1134ecf5250ea9276 ice: Avoid crash from unnecessary IDA free
62fc093cc421d9569ef20dbdb04776db82d62f3a ice: fix getting UDP tunnel entry
be57f649c462e186afd4682e09e08b4a1a4ceeeb ice: Print the api_patch as part of the fw.mgmt.api
2c5139320da63ed44b66d1c2d031898d77a0d920 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
92b27da3bf4ccd2342146c66e3c78c5026a09cdd netfilter: ipvs: make global sysctl readonly in non-init netns
c45512e0a65a6dd061d17db230b94f6eeaa8ece5 sctp: fix transport encap_port update in sctp_vtag_verify
a9fd5d9c7a336d7914924b762d37a8e453441a90 lan78xx: select CRC32
83c53bd92b3921e08c1e6a9ef98e69447dea26da tcp: md5: Fix overlap between vrf and non-vrf keys
c94ca02af35b884198f136679e477afebad9f001 ipv6: When forwarding count rx stats on the orig netdev
59e8fb498403af3b5a5dd53b59347e5225abd174 hamradio: baycom_epp: fix build for UML
55f50130873b3fa5ecb097fa28604360cbcc6ca6 net: dsa: lantiq_gswip: fix register definition
6bdfb11f21542e2b69b808e4759f79fd15ca943e net/sched: act_ct: Fix byte count on fragmented packets
094fd6a2d38b8ea2497384c617ee5d9acaa6a3a0 NIOS2: irqflags: rename a redefined register name
948850b116ab4e8dd96ebf5805c9ca3698a63043 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
9eb4d5b710aa9fa7a0145a6b43883ddc3e51eee7 powerpc/smp: do not decrement idle task preempt count in CPU offline
b3b7199376b76e10f365fb33e59f90cabfb038c4 net: hns3: Add configuration of TM QCN error event
3fac2d4b4adfaf9460033b4586831e6e7c1cf81d net: hns3: reset DWRR of unused tc to zero
cb51fdb339ab8bd9fc5ae794e29003d98fe7c2c6 net: hns3: add limit ets dwrr bandwidth cannot be 0
b95c9d020bce1d271bac9b4a31f882765d466ade net: hns3: schedule the polling again when allocation fails
bf138f9ec00a27efa8fcacab88e7457816353346 net: hns3: fix vf reset workqueue cannot exit
9fa04bfa11a9ca878af8ef16e4da60ac654a16ab net: hns3: disable sriov before unload hclge layer
ef861dc738d5f3452c1ef2f89dee4d652dcf3eb5 net: stmmac: Fix E2E delay mechanism
8b1ff9b7c69411b4c18bdb26396cb525178a60b8 ptp: Fix possible memory leak in ptp_clock_register()
6829b71ebaddac9c628cc6763709f885d671d453 e1000e: Fix packet loss on Tiger Lake and later
53004c91e4046261578445aaedebcee53393ee9a igc: Update I226_K device ID
de589825bfd47a471e871cb6a43be18e52dd1169 ice: Add missing E810 device ids
64b6b97fafe5139c9da4dc9fabad5c10d93f74fd net/mlx5e: IPsec: Fix a misuse of the software parser's fields
d4c6d2d403b77823b8889535943c4a1e59ff8d1b net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
253b2a45da33a51330fd2b00e64fd90a7a38dd93 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
32940a238d45d23a7737048a93f0751b7c986ab5 drm/kmb: Work around for higher system clock
c1f5d669a47465af035994df5196061d8c80f563 drm/kmb: Remove clearing DPHY regs
a41eea72327ac2fdf5ef5cd81a0461db7b9728e6 drm/kmb: Disable change of plane parameters
4878ad85de257a249e1f2425b3c1080dbe81e836 drm/kmb: Corrected typo in handle_lcd_irq
67cfd29cc1d6fc24bde73c33bd795486c5ca58e9 drm/kmb: Enable ADV bridge after modeset
3f6be4c307405094b692b332b18ade5baf74c67d net: enetc: fix ethtool counter name for PM0_TERR
bb7aae619c18309e475385dd3fccbb527cc0dabf net: enetc: make sure all traffic classes can send large frames
2606439788228877dd74c95288cd231b88b86343 can: rcar_can: fix suspend/resume
d7487f5206c14165843528e488d1e077c672c3dd can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
c6e98376bb73e36cf866bc8f1af7769dd6a8f42f can: peak_pci: peak_pci_remove(): fix UAF
b876bac24b4920fa5862c0aee6814acd416b800b can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
ec34e1745d7e485bd6ab89d1da08c97ce07829b9 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
68374419413f8820c182e5f0cc6a932a9605448c can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
e90ba02a95e6fd89c37551e5be9377ad8496b26d can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
ba5085b413e4c330bda01a07cdae76f76c73fe0a can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
99fdf8e47c4e402d7582f0396e548de1f2fba0a3 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
bc03d66fbb8010f9029dcb5b44231b27f49a07af can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
6366ec8f233f5cc6ce903c0dbe4b1033ac17a62d ceph: skip existing superblocks that are blocklisted or shut down when mounting
2dd97648a5573a3b961680602a37640ba570f278 ceph: fix handling of "meta" errors
4bd6d6e08a0e1a5e6163833a1436a7bc41c69cf3 tracing: Have all levels of checks prevent recursion
0c739ad7585444e5ea1075c317f1a05a3ed0cf67 ocfs2: fix data corruption after conversion from inline format
f7aa6509b367b5b8e91490eda0ff360b5f91321c ocfs2: mount fails with buffer overflow in strlen
4deeda0e3e124e30ba2ad542208b40bfa35a9010 mm/userfaultfd: selftests: fix memory corruption with thp enabled
4190c99f85c5c3b32deb8da9b165fd7cca728e7c userfaultfd: fix a race between writeprotect and exit_mmap()
d1346899f8182478d312f85725807b6396459746 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
c28b5a2aa0c19dac84dcb64354b9d5ae1f6dd178 elfcore: correct reference to CONFIG_UML
74df169afa2bf49fbd43aa1c129c4de035c7b653 vfs: check fd has read access in kernel_read_file_from_fd()
2830925ae7a53d7617cc4ac6799e02376951782d mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
3d9dec662c896ef691a1ca204b590799894bdfc8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d66fd8528ab7e130691007e9c2b634900256dec1 ALSA: hda/realtek: Add quirk for Clevo PC50HS
cdfe4331d216dd45dc66e913a9bbc4bf27d4a948 ASoC: DAPM: Fix missing kctl change notifications
c50bccaf47cf9697735e980ae7ff97a97d0130f8 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
dcacb58fc005bc2bc3753ce5c05330b576b2d513 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
9e1b74c65d9c5b8a9131986352c9aaae812be36a audit: fix possible null-pointer dereference in audit_filter_rules
cc4aa0155646f5d4a271dc72f74244cc75c0f1b6 net: dsa: mt7530: correct ds->num_ports
141c8b2901fd2ab3d4c4f25ea81228a2ebf2f55c ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
c4e4f133e2ef041066094c5b8b005cc8a3199739 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
34854476327aa310d2af33ebee829e71e424f576 ucounts: Proper error handling in set_cred_ucounts
eed6e7b7a4b5ca74ee08cb80685a6cd5a31ae529 ucounts: Fix signal ucount refcounting
7a36e28e095c2639cd91451c019b5210c161847a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
139bd69205bebb6bfeee0a5835a136c06852cfc4 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
894fdda0fd27096796ec34c3f540b5b74925bef6 powerpc/idle: Don't corrupt back chain when going idle
ae5b5be2e3e640a2ae87ad8f088c939079e333c8 mm, slub: fix mismatch between reconstructed freelist depth and cnt
34c64a327c1c0da7f1f5836cf493ab41b5146e93 mm, slub: fix potential memoryleak in kmem_cache_open()
711208b0fb77fc5131c213de88025621a7356416 mm, slub: fix potential use-after-free in slab_debugfs_fops
8f1549cc98c3196637ec90f04023d15b44bed13a mm, slub: fix incorrect memcg slab count for bulk free
9275d9382cf8969600a0450de170f0d8ddd4612e KVM: nVMX: promptly process interrupts delivered while in guest mode
93c46555219e07c552924bcde0a17d6ccdee57d4 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
ee2d4762931f94258ba94af236f50dab780f6fb5 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
bad61d16150a6cb8a42600e5fb231e484b25cbf1 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
e718365ff98be135d401606367c8ee9678715d5a KVM: SEV-ES: keep INS functions together
5ff34c3ceaea4c857398cf750c63071a00515de4 KVM: SEV-ES: fix length of string I/O
b6f15d55824df7d377c18e5f53a511db600b7cd7 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
88b2d5c4db04608775d2314b4951fa49084ac7de KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
03d2d3616dd8dbb5f980032dcbad6adf7fdba0a7 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
91cb0a0674102f735ceddcc732dc08d6e1e98027 KVM: x86: check for interrupts before deciding whether to exit the fast path
6080b3dfa53fa3c13cea7b190231044aca54ae34 KVM: x86: split the two parts of emulator_pio_in
e3159bf542e36302b7eed8d3ca6275d0d7a3a134 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
aac5aa1668e3221f20c70a9ce881e201a4bb256c nfc: nci: fix the UAF of rf_conn_info object
5d6fda39569e365084f2a24ab7c299f6e588b912 isdn: cpai: check ctr->cnr to avoid array index out of bound
a2e993c7dc8de01d7d57cfed72cd037fce78781d netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
57e91171f9e876c90534f653776d4475a7fb0530 selftests: netfilter: remove stray bash debug line
198c647714361b831acc09d73cd46a7ee7ae972c net: bridge: mcast: use multicast_membership_interval for IGMPv3
3613ee648944c6555482cae28c8c7ef1e2d7824b KVM: SEV-ES: Set guest_state_protected after VMSA update
365e33a48397981ec20b56739e46ac1e115584d1 drm: mxsfb: Fix NULL pointer dereference crash on unload
b3512e28d8e5180556709b43d11be30ca830367a net: hns3: fix the max tx size according to user manual
0746c9044f4db3ebb77b0fda6df181cdfd314464 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c020a8feecf17f1cbd556da15c8512d6cffc9159 kunit: fix reference count leak in kfree_at_end
98205bfdadfda2dcf679b90b7ee130a17a48752b drm/msm/a6xx: Serialize GMU communication
e5a5352cbdb2c93db8c64b9694ae5a431d3f0421 gcc-plugins/structleak: add makefile var for disabling structleak
64bdf1b087c6f6f7d65d16bac0ac656dcd680ac7 iio/test-format: build kunit tests without structleak plugin
45f7c12e2edfc925a4f0248a072d86466872c5f8 device property: build kunit tests without structleak plugin
1b1d63ca808a98ca0a8ce31fb06d93b503c646fe thunderbolt: build kunit tests without structleak plugin
8e379b8bcecf03aeed0d91788d66c51ca3c2704b bitfield: build kunit tests without structleak plugin
6c122b8c844424d7d4cd1d9a3967cf1759a16b1b objtool: Check for gelf_update_rel[a] failures
78ad4048a499176d4bbf269c5490044c1aa0517b objtool: Update section header before relocations
3d6820668adfd46ec2092cec83b19d0460795238 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
874b0a7c6c382d15bd7fe92c55e4d8e79f9262d1 btrfs: deal with errors when checking if a dir entry exists during log replay
0ef038f6175c3e84f5fb514461fa2e3e4d7ff1c3 net: stmmac: add support for dwmac 3.40a
6c950c9b16d9c89171d9753d6f8ab6893ec89e3e ARM: dts: spear3xx: Fix gmac node
247954f2881aa5ac0e04c29cb8cc315a744dd08d isdn: mISDN: Fix sleeping function called from invalid context
6e375598e59b45e2ffae0e996dff542f92174f3c platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
67f7f3f46edb68fd650f2119aab82ecb8524ea65 platform/x86: intel_scu_ipc: Update timeout value in comment
9cc720ff4717e53226c905278fa61406d7fcadc2 ALSA: hda: avoid write to STATESTS if controller is in reset
62d216c059254abed03c4781518b70cb9534382a spi: Fix deadlock when adding SPI controllers on SPI buses
bbbc0a33acd305f72b3f2bcaa13680da57911832 spi-mux: Fix false-positive lockdep splats
b1ee8f0686fd3bb0c98b7959d8f708b8e0b7ce76 libperf test evsel: Fix build error on !x86 architectures
ba3369558e680f39181f79e886307e5167ef2ec2 libperf tests: Fix test_stat_cpu
2d65baea653c98c821599a0ffca0b95f05c737d3 perf/x86/msr: Add Sapphire Rapids CPU support
c6c2fc0fb4c8eb950f36c714aaf70dae3fdf0fdd Input: snvs_pwrkey - add clk handling
364013a4e62c02fb447a0fe88c13902066fa5315 ASoC: codec: wcd938x: Add irq config support
e14b62bcd39f1924f3a9a1b2cbaf4ac728d23ee9 scsi: iscsi: Fix set_param() handling
7e70ae99394bb4f7f67294c7ae101e975eacac86 scsi: storvsc: Fix validation for unsolicited incoming packets
dec01f4b377bd47418b15bc454e8b521d94ce3ff scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
098af18bcb3eac0dc1471a009b5f2e765b48f39a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
df8f92049a33a938cfa800f2290661508f1b28bb mm/thp: decrease nr_thps in file's mapping on THP split
ce52052b9c90db6f3942a96023095e93c3c9421c sched/scs: Reset the shadow stack when idle_task_exit
74aac7b814d0308a1264ac0df603c2b8a6c896d1 net: hns3: fix for miscalculation of rx unused desc
300daf818454c86a683c303a8304506a261e8f8f net/mlx5: Lag, move lag destruction to a workqueue
2d4e7fe595ac80d415afff1e4b860c93a9051184 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
c514abb71508ac6a7658065b3619c9fdc1136e4d drm/kmb: Enable alpha blended second plane
046bc934db3fb8405e007fbd485dbcc51993aefe drm/kmb: Limit supported mode to 1080p
2a67fe009617f458a9c665a91755f385cf98e33a autofs: fix wait name hash calculation in autofs_wait()
77c68d4910d46287890466181c5ab53bacba5754 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
314158565085671c68825c9f3f55817d73c28a2f s390/pci: cleanup resources only if necessary
f2e62b074dfda457019cce5329552e4b6e608e35 s390/pci: fix zpci_zdev_put() on reserve
68a11a49c8c17fe85c19402e6a7fcd537f930f38 Linux 5.14.15-rc1

--===============4789639850067811676==--
