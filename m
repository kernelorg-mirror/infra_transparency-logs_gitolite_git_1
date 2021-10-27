Content-Type: multipart/mixed; boundary="===============4710735129184779696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 08:00:06 -0000
Message-Id: <163532160655.24300.1480559520443202939@gitolite.kernel.org>

--===============4710735129184779696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: d72821b294e3dbcc497965200e7ad2ae52c55db5
    new: ab2e382f73296a8c0f50824458a015dadef245d7
    log: revlist-d72821b294e3-ab2e382f7329.txt

--===============4710735129184779696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72821b294e3-ab2e382f7329.txt

071ca0b86286d0e2bbfbe49dfba750b55ac55587 block/mq-deadline: Move dd_queued() to fix defined but not used warning
4fde2c71189eac74ff25aa1e73c36a4a01592a0e parisc: math-emu: Fix fall-through warnings
eb808ed1b6f507ad1a6c57be849598f761dbfd89 sh: pgtable-3level: fix cast to pointer from integer of different size
9da8af2165a0f5afcd37bd3cbf98b1382ce800cb arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
118cb8a65375d7d3cf805802e9790772d2406920 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
887dc894a19ff63e408b029e73722fd155655a02 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
152b8800bbc3ab68eb3147fcccb59556878cdbd5 xen/x86: prevent PVH type from getting clobbered
363b774bd695f3612cea40c36a0e31baecc53ac0 r8152: avoid to resubmit rx immediately
b1a4715c5dc229f1e94b22f9865c4dd297e1434f drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
af91027cd69e273f545856eebf5f8415a99f5f24 drm/amdgpu: init iommu after amdkfd device init
4fffdac7413db7a7278339b2c951a52c2c3e6672 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
829749dd9b4fb13557df2d6d5234c8fce104b4bf xtensa: xtfpga: Try software restart before simulating CPU reset
d029926eabd77af73417168602d06819543411f8 NFSD: Keep existing listeners on portlist error
305adfe52dc79592277e31354a617aadc724c6df powerpc/lib: Add helper to check if offset is within conditional branch range
8a50a6ec768b58bab7952231f34212f8b7e8119c powerpc/bpf: Validate branch ranges
083e8e19968be58eefeebedbdec4e6158713080a powerpc/security: Add a helper to query stf_barrier type
cb3597fdf47e0c53cd121af882637722cf450a78 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ca7c1c42875dfc06135c37163e4286fdce364b08 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
981a87f058617a1e8ca371e09bf9e71f2fb5b149 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ba8bfac511e8cc74abbc4154c63483324888116f ASoC: pcm179x: Add missing entries SPI to device ID table
1bdba04db9e48f5eb92ef85b7e722c406602bf51 ASoC: cs4341: Add SPI device ID table
ada1d9fa1c085698a7328882edcc2ba8e199fe9c KVM: arm64: Fix host stage-2 PGD refcount
214bd620ce0348ad6db9bb05fd95386a10bfdec7 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
e0b9b66db73b938f6df1a77578e4cf6fa277e664 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
0bd99ef33f351dd1957dfc796c0506f64dd074c7 netfilter: nf_tables: skip netdev events generated on netns removal
0b64c67721606aefd7290161675de816cfa17e86 dma-debug: fix sg checks in debug_dma_map_sg()
29fce472f6b102841506c17b23731ea332059dbb ASoC: wm8960: Fix clock configuration on slave mode
f0f89a49581976eb844c38a7d2bb408d1078e9f9 ice: Fix failure to re-add LAN/RDMA Tx queues
1287a4e57bf37e948d1493b7d6f661fbb07f8ed5 ice: Avoid crash from unnecessary IDA free
fc8054154975e8f2678da2d66360cbe799a9e02a ice: fix getting UDP tunnel entry
a4c4ee701952f51b168b9740b048dac522171a90 ice: Print the api_patch as part of the fw.mgmt.api
3a11a8bda023993d2d6c195e51d6201d6432c28e netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
ee137e982372213b843630ca003e96e935f46868 netfilter: ipvs: make global sysctl readonly in non-init netns
e4cffe076f11c3da46a2d8670ecc86977dab97ed sctp: fix transport encap_port update in sctp_vtag_verify
eccac5c54cfc26a94e94aca56a8ccee5df8dc45c lan78xx: select CRC32
9a66d5fe358197e65b39ff70d95f07f2b8edbc5a tcp: md5: Fix overlap between vrf and non-vrf keys
200b3d6f21c5957035fe6345eef74b1f3b32715b ipv6: When forwarding count rx stats on the orig netdev
8bdd375ada34abb50d80e6b2e2846f47f5bba065 hamradio: baycom_epp: fix build for UML
82c2d0f2cd54b723891869bef90b71c681c87b97 net: dsa: lantiq_gswip: fix register definition
452e31d32aba812621a21c4a21c8629b9781470b net/sched: act_ct: Fix byte count on fragmented packets
1ca9159341798c94c8efdfac60effe43fc015599 NIOS2: irqflags: rename a redefined register name
1ddfd6ea2d7d9d801b4bd581d54555db29214ab3 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
986eecd263e0e0dc6054b5b9298fd4fdfa599acc powerpc/smp: do not decrement idle task preempt count in CPU offline
cc3e2bdb863dece427a2889d18e0962f47bf4b7b net: hns3: Add configuration of TM QCN error event
4d5c2e8f83dde1c2dd4229501001172496bd73ad net: hns3: reset DWRR of unused tc to zero
d6a3496f1e2320c73b3daed634beeb73840d3fef net: hns3: add limit ets dwrr bandwidth cannot be 0
7d2747afbf8c6126f7c7514350f84d8891f819ab net: hns3: schedule the polling again when allocation fails
829ed6d7dd94f741955a2804d599793c76aa38f8 net: hns3: fix vf reset workqueue cannot exit
f75178ec05ea0c064e59ef58d781a87934cc8b51 net: hns3: disable sriov before unload hclge layer
cb9d16eeeadf06c34dcfa04e7ac63354dce2c7f5 net: stmmac: Fix E2E delay mechanism
dd382f214064f079b709a3533842fef62efc3f50 ptp: Fix possible memory leak in ptp_clock_register()
e053b2830652d31a6f583d79eeeee314bfdb306f e1000e: Fix packet loss on Tiger Lake and later
2e2c178ce4c10e55fbca9571f49cd6ed0027e44d igc: Update I226_K device ID
11a42e39ead44def6ac0a56655aee272bf61385c ice: Add missing E810 device ids
70dd6df0f2e4eac4ece6ad0f95833b7addc6e3ba net/mlx5e: IPsec: Fix a misuse of the software parser's fields
0c5279c4fb0b60f864008e77368b2a77892713ec net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
91a3b2b8af9d823e1038d8282cf517b8bf644c7a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
13985fade233693392605d549eef9555d899944a drm/kmb: Work around for higher system clock
957b10335cb059edccfb1618cf1abc70a52e3f71 drm/kmb: Remove clearing DPHY regs
0e6ae971198c8c80ef5d99498e98a46804608167 drm/kmb: Disable change of plane parameters
8ae5a6f4a489b4b6ff45c5f3921b14cdc486869c drm/kmb: Corrected typo in handle_lcd_irq
a5150856d98a33d03e81dc2f000284b2446ef7fe drm/kmb: Enable ADV bridge after modeset
ee85777d612bff336d9f7fd5b85f7d21873ad2ec net: enetc: fix ethtool counter name for PM0_TERR
1930141c3a4249066ea7521ff94004ffd102dcec net: enetc: make sure all traffic classes can send large frames
1095fd9b2b50556d1a51824353e07765e0012a5c can: rcar_can: fix suspend/resume
3f69a34f29cbc2285759b9fd38bc28141b186160 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4bb5f9da55144ca954d351ce5282116d639fb396 can: peak_pci: peak_pci_remove(): fix UAF
245b8147ecac1b6e2192137dce22dfbcdaea8698 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
00dd2a22956e04a583c79247f2b49c9e5c3bfb4b can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
6cc05beb98214c650bd810a6a0672151423a83f6 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
dd75c90e646942d24d148f98eaeffd83ddd4f166 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a717f87bf5237e536067366dc474e147393e2f08 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
ce3fe1bafbde5a7fe66c0ec46c2cf8e201d62a69 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
5bb5430a3eb733e44ffaf77a5242d18253cfb214 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
7cf8cefe98b7a1e8f06dff37555152664ee4f35c ceph: skip existing superblocks that are blocklisted or shut down when mounting
42b2fc993e40fd7f7116174b18e9aa1053d83379 ceph: fix handling of "meta" errors
f898ad3eac7426fd899964a36abc31a6efe728fe tracing: Have all levels of checks prevent recursion
8b00b681883d2dcae0a59a8f90e7760bd45016fd ocfs2: fix data corruption after conversion from inline format
fc48fdadbde7d8964e402d31453ea667da339b39 ocfs2: mount fails with buffer overflow in strlen
2469344907a21da0563be154572a49080c5677b4 mm/userfaultfd: selftests: fix memory corruption with thp enabled
2dc849271a0100159a206c397c0bdd5d05843386 userfaultfd: fix a race between writeprotect and exit_mmap()
4d76c49e632bb9b4051a77c41d5f91a67d135bd3 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
f8fe27d4a0da573edae906b50f30d2d7bd1563b4 elfcore: correct reference to CONFIG_UML
bc46e4ef120d01099157230a7ade9c1568e45b3f vfs: check fd has read access in kernel_read_file_from_fd()
407e55170fc4fce71b9b31a205eba8a51277ab9e mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
26f9059a3c32ff95da5cef6c5f51665009edeac1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e918da973b462e2675cfd5626fc2447980ff842d ALSA: hda/realtek: Add quirk for Clevo PC50HS
f728c00fe4f40343b12e761a61059e644ed92368 ASoC: DAPM: Fix missing kctl change notifications
6bb3dbdcb119164e559daeabd1ab2ef220f8c889 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
bc0c7b499086ef087bd305900142b7ce25f59f70 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
7a7517d25f46a6a3b9c38c700b519959cc09a11e audit: fix possible null-pointer dereference in audit_filter_rules
a4cc2b503e4ee66a1937ecf08ae754f25e2cf9b2 net: dsa: mt7530: correct ds->num_ports
43b3343ba5c190c94ef0b7e2b5538153a3db9d8b ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
dcc98737c9f9be98a1220cd2055f3e3a02ca6958 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
72d2b4085da5f62d933f1fdea66f632e4e9e3b83 ucounts: Proper error handling in set_cred_ucounts
5136c7480405fe9297bdff062d55d2318548a4bf ucounts: Fix signal ucount refcounting
df577ea3e30fd3d257be90272f8a5d106e35d749 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
c5c51f83d85baf29515b471195708e545da589fc KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
b17e9eabd4f54f0f3efead6bdd23f51318131c19 powerpc/idle: Don't corrupt back chain when going idle
94129d0c90dc78533c0b161a568bf4410cbb4a8f mm, slub: fix mismatch between reconstructed freelist depth and cnt
00503c360c7bf826e1de9af2fb855398be94c2fc mm, slub: fix potential memoryleak in kmem_cache_open()
f0adef4ff391999a5bb17bcb8148e949120a3476 mm, slub: fix potential use-after-free in slab_debugfs_fops
f6f7055bf23e4c53244b8a84ca8ac1b912b12cf2 mm, slub: fix incorrect memcg slab count for bulk free
172c852419399e73ba45e7f38c88a4db00b3403c KVM: nVMX: promptly process interrupts delivered while in guest mode
0ffd8176ad48ce0298f9983d032f5b2215abfe3b KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
4a65c2b6ea882c8538e755b7ec6cca30911db3ba KVM: SEV-ES: rename guest_ins_data to sev_pio_data
7a82101dfd7585ef730a533f77639a04c063a0c6 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
46ba66d4ea1413ac32f9eeb105fcb60f7bb0aee7 KVM: SEV-ES: keep INS functions together
381a576cd8d0d13cfa5020ca073568f383cc172b KVM: SEV-ES: fix length of string I/O
5324a1d03e8743c0d1fc1a2eb22c1cc589fe8718 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
971e45b22b1168e4ac4efe0ce1b0380c59067908 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
ddaf5c36c4522fee1a72b4f3888860810bbbcd81 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
22e00e4eef31485325f823224d699ddf147d1351 KVM: x86: check for interrupts before deciding whether to exit the fast path
08d2523a84824719eac6f2a7f7b4bd8bb0ac02c4 KVM: x86: split the two parts of emulator_pio_in
d603da4040afaf5ff119dc1eb083f6bf14917cd3 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
eb46bf1d8b5c155d12160e636746dfa9189d9e03 nfc: nci: fix the UAF of rf_conn_info object
db3399dacbd108da3045542a13413bf3900bedeb isdn: cpai: check ctr->cnr to avoid array index out of bound
657c8fcb65774ae4225c9b5956cc0f731ec518cc netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
44e0767d7db8dd821959396179c3085e64b2fad0 selftests: netfilter: remove stray bash debug line
8437ae0ca340d33657586422c165e5260ab56e2e net: bridge: mcast: use multicast_membership_interval for IGMPv3
bf3087e4a4369648724531807ad9f9eccaa8d456 KVM: SEV-ES: Set guest_state_protected after VMSA update
c5302ca1d3814f1fccd289b7968f98a0d821c910 drm: mxsfb: Fix NULL pointer dereference crash on unload
b5869dbec23e5a91f4b4aaff315458f8d47eeb74 net: hns3: fix the max tx size according to user manual
6a4fd21f7813b0540f1efded1bfdfe9dc033d0f8 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
58bf3fb80db53b4a2de99188d15443be9418ea3b kunit: fix reference count leak in kfree_at_end
496131b0a88b48955f5c980a11529c2a227187ad drm/msm/a6xx: Serialize GMU communication
14dad5ba3273f7ea6a8148f557996eddafea2acd gcc-plugins/structleak: add makefile var for disabling structleak
96256c20665835be00df51f9c6f3b25f51356439 iio/test-format: build kunit tests without structleak plugin
d5bdc77480948460bd597a9f32d4fc687c0a0fe8 device property: build kunit tests without structleak plugin
8bc4bb203a0289f8ffc52a44736eb2f2d131e121 thunderbolt: build kunit tests without structleak plugin
5b2e0172f24866c02b30fa38fc670575e7f69b3d bitfield: build kunit tests without structleak plugin
2a5e4aee4ae2135bafc79b18769ea595659f1c8e objtool: Check for gelf_update_rel[a] failures
5c52351ff05d941c6c03f35a4cdff2ab88992ccc objtool: Update section header before relocations
9722408f549756a5e2271fd4fceb200705a64b2f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
27dbd17ddaa29d9725e036a9f48c3ab12068be76 btrfs: deal with errors when checking if a dir entry exists during log replay
6ef36c0e9ce99182c98c066f606bb2efbfe7db86 net: stmmac: add support for dwmac 3.40a
b35f58eda27a3712b8a6a160716aade6c0e05cb9 ARM: dts: spear3xx: Fix gmac node
40b461ab2b47d65d85549994f131c37393bb52d9 isdn: mISDN: Fix sleeping function called from invalid context
372aefb508a79834a4c149f83a8facbc7e9d0024 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
3d9551f463545ca89481dfeaffb185b8618506f3 platform/x86: intel_scu_ipc: Update timeout value in comment
8ea09158fe6a0f9f097401ae2c040773bbcb1444 ALSA: hda: avoid write to STATESTS if controller is in reset
0bb38176aeba50de0e195ebf5be73fbfd5a1f133 spi: Fix deadlock when adding SPI controllers on SPI buses
d5e366163250613cd8b1294c8d2d6ed760572db6 spi-mux: Fix false-positive lockdep splats
0d5eacf2712fa537fa91f8046c90de372957087c libperf test evsel: Fix build error on !x86 architectures
a046c2d9b211c508c575fbc43503c1f45f8bfb9d libperf tests: Fix test_stat_cpu
b45d361eaa3b2bccb093564da2f4451db33a507f perf/x86/msr: Add Sapphire Rapids CPU support
414a4e56d99386c82da0d599621614cefc4ddac6 Input: snvs_pwrkey - add clk handling
bc1261456dd0301e836fede656e42e59855312e9 ASoC: codec: wcd938x: Add irq config support
ae0f01e3e7316e7e0771ff58aab4c9b8fbe364a2 scsi: iscsi: Fix set_param() handling
5f53346886f713d0080a69132c44424845d15ad4 scsi: storvsc: Fix validation for unsolicited incoming packets
04528570da42190ddaaec46d286ae5bb14cbcfd0 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
be86b31e2aef7b4c9d1a3e1c01b6ac49372f7401 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
d9e516a851ceb43a1ba4bdf137b58804d30668f2 mm/thp: decrease nr_thps in file's mapping on THP split
18319054a8e0163c95a3b92aaef2045c65811b91 sched/scs: Reset the shadow stack when idle_task_exit
06f7fc3285502aed2d7137494ab144f0b42de882 net: hns3: fix for miscalculation of rx unused desc
b682377d143c663efcb0523f4c986c43f41f9314 net/mlx5: Lag, move lag destruction to a workqueue
f2a374eae1e8ad5065eb8811f8dbd62d9fe2e650 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
2fbe4ff94b644b5fc5ea600e49754315651d838a drm/kmb: Enable alpha blended second plane
72500f011cd6bf71bfca2ce994de2f9b13fd3707 drm/kmb: Limit supported mode to 1080p
f61704cd7e3b839895371b2e451365ad29f902e6 autofs: fix wait name hash calculation in autofs_wait()
d735e5b9e0fd820491a29203929563558ee50d22 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
d216b7c890715a20fffece560c5c0c4a903ae2ba s390/pci: cleanup resources only if necessary
0cbbfa340ad1168e789e0d53b89f76ea78ee3d53 s390/pci: fix zpci_zdev_put() on reserve
4383c237749296cd84071bba22f7f8683a25a24e bpf, test, cgroup: Use sk_{alloc,free} for test cases
6a6a192df1d38abbe965ff45da9563d2febaba05 net: mdiobus: Fix memory leak in __mdiobus_register
7d86b69190c0a4543e63d455462a66ed33c5ef61 e1000e: Separate TGP board type from SPT
0a65b437a007d6b7ed0744e3f8f49ff9b829864e ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
ab2e382f73296a8c0f50824458a015dadef245d7 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============4710735129184779696==--
