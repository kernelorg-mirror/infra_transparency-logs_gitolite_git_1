Content-Type: multipart/mixed; boundary="===============4445950121995649581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:10:48 -0000
Message-Id: <163518904865.21493.13790503083132055450@gitolite.kernel.org>

--===============4445950121995649581==
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
    old: 68a11a49c8c17fe85c19402e6a7fcd537f930f38
    new: 359943f37028eaedbff9d02dba3dab341682d227
    log: revlist-68a11a49c8c1-359943f37028.txt

--===============4445950121995649581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635189043 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635189040-bd0a821f4141c0abb2a9f9f99200fa64cdcf1a6d

68a11a49c8c17fe85c19402e6a7fcd537f930f38 359943f37028eaedbff9d02dba3dab341682d227 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3ATMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lI8QAKoyuPNICxDWQ+xreyK5
P+Lo8ZV8lP4QaB/zAT1dL8/4R0+oJ6XRvcrYR8p8V5oEVYFAVBzZGGN8+UypTJ2r
PXj3CO+klQEo6pnRoCwa15PPYScMVgFynCE9RxAdWjReG1XYd+NzQqV6yaiGpYm8
BJjR8ApKBDc3Ptpp/7Gdyky74ga+jpatg/brdGoskF50fsVqJ8UbQ2uafi1NTObu
1oCj7s4D5nIf2Jji/yHJ3ppOC9BDJvlVnWIPJAzEYfOD5PjqIs5F6vhWVd36Z7SE
ydqGALpr4h2ZByWixQAy1nkl/6hfXHk1stMpnkfy4LMX63Cu7Nw31W49mMJWoi1x
mrDR5T4K1A32PFwonYdSBmgsvQzFd53F3fgV88vSHZfG/2ooF4fZ+t0zoEaQx802
0S1hiJKn/Au//FOZh6EkjIkFjSZ2rE9C9wg7vkHRLhKt+MVcFC8VNW77ReMewo4e
wTo0r95uVFAR/3XKxeKtTisMzZ7QSqy+xScRzQJZhJHibaTpMi3ltwvNiauwX7L6
3ZD/dXNp9czZHXjqNrwiaPNYtraa7tMA+//I6Gc3mJP7TfpDknPdoGG1LpcGHhlk
yC+t3NWM/X+KbV1g+7TqvzjxhRAUCeotTut2GNVoq7Kt7xHnbJxyihJKHh4C4R+m
LMEeIQ6bvg6Qnn+ux0dxr5ZL
=R43q
-----END PGP SIGNATURE-----

--===============4445950121995649581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a11a49c8c1-359943f37028.txt

a936c46c0ebcf8d8e67edb54ff82c3a35457f8ce block/mq-deadline: Move dd_queued() to fix defined but not used warning
ed0771129cd1cbb34c049932b2649666c419f68f parisc: math-emu: Fix fall-through warnings
4a0a494552c5fcd5e354e3edabc745663055b06b sh: pgtable-3level: fix cast to pointer from integer of different size
c5b6663767acee144160acedaee157ca0168af2e arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
1d614671526504e645940933bb6423d538b3d465 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
f7c889f0c19593a7fd6079afcc1e5ee879d74697 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
92c4157883c286cc4a5d979f9ada6393c3302260 xen/x86: prevent PVH type from getting clobbered
d0b1cc6dac9921dd47d45e378a153a633f6a3b9d r8152: avoid to resubmit rx immediately
e441c26e0bed10f408599aa6f238cacd2a9bbf9c drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
8ab90de67d367cddb0d83dbf43bf7c1d9b8e5814 drm/amdgpu: init iommu after amdkfd device init
0b56851a17a9ced3b8eb5244d0a3f8366d7e3720 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2e56b19c6f018b9e3d99820f6c589f2bfcf07a96 xtensa: xtfpga: Try software restart before simulating CPU reset
f19ca7c80474716b9fee07c7c264a0d2156392ae NFSD: Keep existing listeners on portlist error
54832915923bf56c2496f829cc9f4c3bf046e838 powerpc/lib: Add helper to check if offset is within conditional branch range
6232de70edaa15f00dae75a5ef38f4832579ee3c powerpc/bpf: Validate branch ranges
f0123ebde90c7973cfee95d3437a1fd52b072ed3 powerpc/security: Add a helper to query stf_barrier type
371d2491913f469167739029955f2612b5b31d7a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2f9cf9988707cf6c7d125534fb98cfbee0b63a32 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
45c40d68e80a3569331032b33cead1ff9d4fde83 ASoC: fsl_xcvr: Fix channel swap issue with ARC
1af880e2163e5e4340427424594a69fd994311be ASoC: pcm179x: Add missing entries SPI to device ID table
2b8571a9c67771198c0a7f10ebce2d825c6d26a9 ASoC: cs4341: Add SPI device ID table
695ba322fbc1d7d62f621d2369e4a327d2974727 KVM: arm64: Fix host stage-2 PGD refcount
715f9e03dfa38beb1015d536f57d54d7b28b3091 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
4b21f9bc17481b617391911bd7541d3e6a27054e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
7e8816fbde03df38891abfaa54201e88fdc7a09f netfilter: nf_tables: skip netdev events generated on netns removal
f55b44b739685ddfdfaa9b2c188abf1442701a24 dma-debug: fix sg checks in debug_dma_map_sg()
5fc2cfe22dbda56c67dd9ed4cae6b20c8d6c994a ASoC: wm8960: Fix clock configuration on slave mode
ca0eeacf9627da0c88ecdd60cf3b27602bdd03f2 ice: Fix failure to re-add LAN/RDMA Tx queues
03c8c4c9b0539e0be1bba539f1ee68f1bedff969 ice: Avoid crash from unnecessary IDA free
823d2aac055e000359bece9c5889954613ffaad9 ice: fix getting UDP tunnel entry
a3a4e09dbc722382ee1eb96d7e4f627fd2e030a4 ice: Print the api_patch as part of the fw.mgmt.api
b4c66fffb8392c9dbe49d41543a62354871e74b3 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
00e19160683cbe2a20f415a4813127aa5f2d9f17 netfilter: ipvs: make global sysctl readonly in non-init netns
41e96db857e0c34b2d8ea6376486e84f99b0ea5c sctp: fix transport encap_port update in sctp_vtag_verify
2d94f4150ea2ab1c1c48c764740289749c8d36e7 lan78xx: select CRC32
5909055975d029e795ed483c1492f0bb733e4b98 tcp: md5: Fix overlap between vrf and non-vrf keys
b626ed53a1b3dfbe9e868b508edd42a9d7861b9c ipv6: When forwarding count rx stats on the orig netdev
97b90e16c8063c0ab897efaad0a1fe89a2c34e73 hamradio: baycom_epp: fix build for UML
ab98372b90afcc64eed7ef4ff4fb64c4b404c6e6 net: dsa: lantiq_gswip: fix register definition
a42ea8e05417ad4c6ed06e482161978439af5a1f net/sched: act_ct: Fix byte count on fragmented packets
2054ac3280f6d96f164761cd75b2660b54f6a194 NIOS2: irqflags: rename a redefined register name
1d47f59e9fab11403bd18188026c036972868558 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
7b5bf94a8c9d8759ca2f49188ff1b90ff5cc9968 powerpc/smp: do not decrement idle task preempt count in CPU offline
4419ac6d7f33d46a34c20b8f6089be7141f4a72c net: hns3: Add configuration of TM QCN error event
a0e9a0d618c403b85eb94c73784a8aaa26f6d1ff net: hns3: reset DWRR of unused tc to zero
44a2a023ecb6433506f5e0ae808b1ec0857956e8 net: hns3: add limit ets dwrr bandwidth cannot be 0
3ed86797fa64018b5e78fa9c3fde8a28a1b9b753 net: hns3: schedule the polling again when allocation fails
ec501985b788f335d71b5837a4eae657692d622c net: hns3: fix vf reset workqueue cannot exit
862c8b93f3d35c7d0e5c44e3eccc325e7b27bdef net: hns3: disable sriov before unload hclge layer
616c577e127f8c979df8114b1222f5e8839eb43b net: stmmac: Fix E2E delay mechanism
1f6544e603f7801211da49afbcb9919873757456 ptp: Fix possible memory leak in ptp_clock_register()
cd52a3b25ee50863a2ec6f4a608527d27a81eb41 e1000e: Fix packet loss on Tiger Lake and later
bb7c794fdf1ed53271c1a40ad772defbfb3a7ac3 igc: Update I226_K device ID
fd7412b13f92ce968c8b3eb3b28e0373ce67e925 ice: Add missing E810 device ids
ffd91912734b78e2cbcf78aee7fc8d05b90062ea net/mlx5e: IPsec: Fix a misuse of the software parser's fields
584e8bcbdafb836720b3fd75f9b9ddf38b8cfb35 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
b0fdd1683ce946f37e7b152e48feeba64ff3bd49 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
2d174c2c2eabb3fa8b983c7d53d4739f94a71027 drm/kmb: Work around for higher system clock
379dcd73184da60a7ca5d80a676294d83c430986 drm/kmb: Remove clearing DPHY regs
c521800e992a5f5d1fa02843a3b726bb5583a59f drm/kmb: Disable change of plane parameters
e3b87d2f91948f1a0351bdc4a0d768bd5deca7c7 drm/kmb: Corrected typo in handle_lcd_irq
1736d9aa3c85d863c254fbe62e52f657026bfcf1 drm/kmb: Enable ADV bridge after modeset
25fe97ceb421644e00ef7d4476499f3cf1983cc5 net: enetc: fix ethtool counter name for PM0_TERR
bb1850024811befb42f570a44d5cdbcf31c08c16 net: enetc: make sure all traffic classes can send large frames
4b192a5c430a1d50308bb113aa81d5cce62fb1e6 can: rcar_can: fix suspend/resume
7002276cb314f1d58685c28970aaa39047cef340 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
9f0e26b6b4d77b72f838501f25f83d80fd50aa25 can: peak_pci: peak_pci_remove(): fix UAF
c359cf16c79adf28522355f8e24b1363cb66a354 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
7493127ca0ba683d784fbd781e29f28889a60cbd can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
a8c1a91a0618afffb48776067bc5f88dad47ac6e can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
606980bcd8989d60af873e29a89734089d93cd46 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
52907ba2ce7544a85aa46bdf7d0acfa3f9573232 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
2105662dcc0219465f16e2e5250fc9aa3160c12f can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
735b4ffdb18e50a9cdb6b6d851b7f613e68077e1 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
cdc302c2dbe00b1d9740ae7adb5a44dc14672549 ceph: skip existing superblocks that are blocklisted or shut down when mounting
2e053f0249d28acf474b2454dd01e00fd06daeab ceph: fix handling of "meta" errors
1f3c36352b0641f0d628963c7b90aeeddb4f2829 tracing: Have all levels of checks prevent recursion
e68355f9c60e046a1027a8f849073b9e8379054e ocfs2: fix data corruption after conversion from inline format
cee873d29485b3310f234721e70051d497e3e111 ocfs2: mount fails with buffer overflow in strlen
6b5a37daccf7d89ce78f5287b4a2b90816aad501 mm/userfaultfd: selftests: fix memory corruption with thp enabled
e20a6984d842fe31a4ecd3c6946d8fefaf88d75a userfaultfd: fix a race between writeprotect and exit_mmap()
830d1dedcf8c685b256adb6ab44b51bf1c99a198 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
599ed085db62453839dcb6a407ba8a21952c3bf0 elfcore: correct reference to CONFIG_UML
755dbc834ad33855a279d105db3a2a2f97694f89 vfs: check fd has read access in kernel_read_file_from_fd()
60623884686dd9c930da16ae75fcbb7ea5b33a39 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
9a7a144b3bea7bf3fe2a7b4d94d39499dcc8f3e6 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
8613f9309a68a7fd1039a57a67668fb693f9b99e ALSA: hda/realtek: Add quirk for Clevo PC50HS
1ab4f03a79a869b385f2853e532e84aa14a8413e ASoC: DAPM: Fix missing kctl change notifications
9db9153c69895e80501085be91ffc46eaefea9e3 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
4cfdccb76f79aaa06f41b4c338b2f27ed0b5d36c blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
1cdfe921d80ed4b4127f13a416f04cdde5daa713 audit: fix possible null-pointer dereference in audit_filter_rules
7a33eca94524eda3895b3f84a57e3e64f89b71c8 net: dsa: mt7530: correct ds->num_ports
cb2e393df4a323e2210f8495aee06201fda577f8 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
8b9bd5631d0ba0bc3963d7fac22e2208b9408705 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
9e275e5556478624c7c674179d9bdd9b2f614b38 ucounts: Proper error handling in set_cred_ucounts
c216ed5ce3032511614eaa34604b6c5cb5122579 ucounts: Fix signal ucount refcounting
93c9c3531e87ffd400273d75254aaa007fabd439 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
c4007c6e35874abdd111d37403716fa52294f10f KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
1328939bfa9f1b2e200d6e76445aeb2fb7d1f80b powerpc/idle: Don't corrupt back chain when going idle
0f9b334b34c65a7efa29fd747badc445197f54d4 mm, slub: fix mismatch between reconstructed freelist depth and cnt
c3ea3d816535e1b556f4aac0fb7f9a9f048042b0 mm, slub: fix potential memoryleak in kmem_cache_open()
6af95c3dd9c2c0677af660bdcd9c6d7d83b33483 mm, slub: fix potential use-after-free in slab_debugfs_fops
c6baa6c0179bd52aeaa6467e03f9178b70868b96 mm, slub: fix incorrect memcg slab count for bulk free
9028acdb143c72b21fb1198f075ddb5d29de14a8 KVM: nVMX: promptly process interrupts delivered while in guest mode
d959648154f6bcb126ee34486e9d96a5065b3680 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
f6ba55b0ed758ac498a9d44868c277bc6b42c4a1 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
4f6e35e74952d6126a51f611ecbd52736fab8030 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
73f53cb65bef5098c8bbce2adbd6983e9ccf555f KVM: SEV-ES: keep INS functions together
cabed190adc0ca72569eebc1af7e253951a690b7 KVM: SEV-ES: fix length of string I/O
52856b58f2cf11b5c1024bc8873fbaad2e78fb1a KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
dc2975b065d31ff11d2f4ebc839d1145c1b9bb6c KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
55f1f28d05d3c66034528db4d3f15fac9f774df7 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
2c416885a5ff64178ada3d48921452f6635ef336 KVM: x86: check for interrupts before deciding whether to exit the fast path
72c1bed033a860f8e4be2017cab8363f32e59824 KVM: x86: split the two parts of emulator_pio_in
85f0c1b1e70d6fb58bfdacc0bcbd0f566524e980 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
609f222437643df1ebf27fc2c9e4ca28ba98d169 nfc: nci: fix the UAF of rf_conn_info object
a1b5f1abfe5c73efb6d7bb684c0afe7d864fb935 isdn: cpai: check ctr->cnr to avoid array index out of bound
39d74aa5ced5c6f5d5078da1ffc715a140682508 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
75372de042c667289b405f6786f0d2f3f1d2da97 selftests: netfilter: remove stray bash debug line
bde5b57b050e7c98c147263bdaa66ddfd97b2073 net: bridge: mcast: use multicast_membership_interval for IGMPv3
67cc22b7429a7a7941bcbae722a76eaa9e9ffb61 KVM: SEV-ES: Set guest_state_protected after VMSA update
b77c2dcffc865935854efd0a40dc3af6229c88a5 drm: mxsfb: Fix NULL pointer dereference crash on unload
7600395f5951ffa1617fa5128d45e92aef5f8d27 net: hns3: fix the max tx size according to user manual
55c258f6cfc4c8fbab216b2cc1970b367ecf41f0 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
09dbfcf0b71e64bc2196b1e065ebbfce96e03a4f kunit: fix reference count leak in kfree_at_end
c59c06236e3437d2d0966a551387cd1423902cea drm/msm/a6xx: Serialize GMU communication
b446daa0a047285936184f6bc2caa92a3abdd39c gcc-plugins/structleak: add makefile var for disabling structleak
1e21e936331daac35e651d0f8abd0d41e59aafb1 iio/test-format: build kunit tests without structleak plugin
a47701faaf5a4667c16fbabd7c23fe48409948c9 device property: build kunit tests without structleak plugin
02a4a9c7e28493f73adb80918e23edfbe388785b thunderbolt: build kunit tests without structleak plugin
0e36a78a6aa2fe82bcec87a3e3077c5c7bfc5ddd bitfield: build kunit tests without structleak plugin
fef6c2fe0da0a8e80d87abe81aad9412df819c94 objtool: Check for gelf_update_rel[a] failures
01e877560e3a7f62d34997a2bb2402741a32ef3a objtool: Update section header before relocations
01429d1d6de0e8215db03f0b833868b20ac29086 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
a02230efbc8b3b089479d6f2524cc842dea6930b btrfs: deal with errors when checking if a dir entry exists during log replay
b8ce00ce09dbfdd3733dbbf6106f539747a4cae9 net: stmmac: add support for dwmac 3.40a
116f8f08de365b5ddc76cef9e9fddc4e2646ed8e ARM: dts: spear3xx: Fix gmac node
c75bfb102f25ad0d7756d96cf9f724fc9589e0cb isdn: mISDN: Fix sleeping function called from invalid context
ea1eac2e563e9bc8d6b87818aa00c8f572117ee7 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
4a20e0d04046024cb9b10d6462ddf1663fe6a598 platform/x86: intel_scu_ipc: Update timeout value in comment
e00e4f248f2fbe30f1d3209c87a1cce681660e5a ALSA: hda: avoid write to STATESTS if controller is in reset
5e3054bdada686a32b99988e52bbed017afc3441 spi: Fix deadlock when adding SPI controllers on SPI buses
4323748a00e5eff13d1da8c037f3c057e4ec0f9f spi-mux: Fix false-positive lockdep splats
ead6345c03250bf8ca29076d6b1e2249d64268ff libperf test evsel: Fix build error on !x86 architectures
01ba5fadd098338f36da92a79984ae66f7a23115 libperf tests: Fix test_stat_cpu
6074bf96b3333153232c837e090ff1e2633ccc21 perf/x86/msr: Add Sapphire Rapids CPU support
933fc6dc15be899bac2e2c9b55c21aeb26f9e1b4 Input: snvs_pwrkey - add clk handling
394b85a2c43898d2ecb7ec3fdf68ad99b174657f ASoC: codec: wcd938x: Add irq config support
685902accfd6ad06888aaf28fc902c2df4395bf7 scsi: iscsi: Fix set_param() handling
c494fe5ffac2cf27fc7f6bbac72b91e9f8bceecd scsi: storvsc: Fix validation for unsolicited incoming packets
e6818ecf106466aa78c4d661bb006419f1e2b007 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
b99973438f9408fb92113bf4d58f67cfaa3fc109 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
6f20cd796043229a89fbde58eab011391394b27f mm/thp: decrease nr_thps in file's mapping on THP split
fd836c817764c754fafc198a75ca4e45915656cf sched/scs: Reset the shadow stack when idle_task_exit
f469fada6a7d2e7c8c90fac599c276eacc185006 net: hns3: fix for miscalculation of rx unused desc
3f37ab732dd9935b8e8c215cc3877d109d8c9607 net/mlx5: Lag, move lag destruction to a workqueue
b048ae697c4551acbcc9023ef7f478035fef1f91 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
282f5a8575626ef74ed0e7f3de21f893345041a7 drm/kmb: Enable alpha blended second plane
fd84f10806f5d6b4ae7057083eb9b2679259f6f4 drm/kmb: Limit supported mode to 1080p
cb77a73e878b2dfe6e5b270e8b4a77f38bd8b230 autofs: fix wait name hash calculation in autofs_wait()
9caf8e8e5e6d13f0178f13dc5538084967727c29 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
08ecb89e81cc05ffcef22c32c2c00019bbe92422 s390/pci: cleanup resources only if necessary
41fe4202dbe083db1241e056c46071cf44dc115f s390/pci: fix zpci_zdev_put() on reserve
571b77649bfb344cb0b4180c0a03ac763259ce44 bpf, test, cgroup: Use sk_{alloc,free} for test cases
c90d929c7f8514a193a7efd96d7be1e03354b6fe usbnet: sanity check for maxpacket
fbe1a3642a461d2d2374c103c1ce51f003e9a1b6 net: mdiobus: Fix memory leak in __mdiobus_register
29d7ba6ee893743288a75dbe418f58a82b62560a e1000e: Separate TGP board type from SPT
ca7f907e667f270dc2d435597a4f453f8a47fe7c ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
a58383ec084aa8eacec9033b9ad488747601f930 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
359943f37028eaedbff9d02dba3dab341682d227 Linux 5.14.15-rc1

--===============4445950121995649581==--
