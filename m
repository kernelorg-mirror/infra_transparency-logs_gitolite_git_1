Content-Type: multipart/mixed; boundary="===============9037389505383692112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 27 Oct 2021 12:45:08 -0000
Message-Id: <163533870883.14295.17199147637481928306@gitolite.kernel.org>

--===============9037389505383692112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: dddcb86bb323d424a131c703076634183b5b433f
    new: cfaee67d559fa826588fa752ad58e611b07a8dc6
    log: revlist-dddcb86bb323-cfaee67d559f.txt
  - ref: refs/heads/linux-rolling-stable
    old: cc0dfcda549bd43ffd4715362dd92f74c746833c
    new: 352316b7e6eeaa528e097d7aa1a6281722d0dbbf
    log: revlist-cc0dfcda549b-352316b7e6ee.txt

--===============9037389505383692112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddcb86bb323-cfaee67d559f.txt

b3b7f831a49b56c258ab8ef08d04045fcfb9b4a7 parisc: math-emu: Fix fall-through warnings
b6f32897af190d4716412e156ee0abcc16e4f1e5 xhci: add quirk for host controllers that don't update endpoint DCS
f59da9f7efa73a31b6287bd9b8f03a8d536e524f io_uring: fix splice_fd_in checks backport typo
5489c1bed5b86c07a8fafc2d6dad89e902b70c69 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
85c1827eeee7fa8998fd57ec48b74fcc9ae9cf40 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6285b1b2212ac6f9af30980ed3def7a5b37680e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
101e1bcb114743033f0df86adcaa9b8571f93a06 xen/x86: prevent PVH type from getting clobbered
d8284c981c1cbde04544a5bf378e25c0962d99db drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
bfef5d826276c59898d7f13303e39f840dd4a49d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
546c04c857912a60b0724a29315845b1e2379c90 xtensa: xtfpga: Try software restart before simulating CPU reset
0f4308a164a9de4ffaf86b22082dbdfa16bdc601 NFSD: Keep existing listeners on portlist error
2a670c323055282c9b72794a491d53cef86bbeaf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
39afed394cc62365d54b02e091668bd68c3a5299 dma-debug: fix sg checks in debug_dma_map_sg()
842fce43190cc3611584c178caec8300c7eaf236 ASoC: wm8960: Fix clock configuration on slave mode
69ea08c1b539657c0bea27d972f03b393caccc30 ice: fix getting UDP tunnel entry
911e01990c70521d3601a03ca15716925afa9ca4 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
9c8943812dace238ec49fd62e599aad196a583c6 netfilter: ipvs: make global sysctl readonly in non-init netns
c28bea6b876f6d47e36c949c87de938dc0083858 lan78xx: select CRC32
38d984e5e845b2c0ec87e396c3f3771b4187990f tcp: md5: Fix overlap between vrf and non-vrf keys
ef97219d5fecd96b599dc48a9f95c5a50fc434ab ipv6: When forwarding count rx stats on the orig netdev
6edf99b000d6fb0e2b6a58580c1735453d6f3922 net: dsa: lantiq_gswip: fix register definition
81dbd898fb7b93286dc962bb3dde38270c0d5b74 NIOS2: irqflags: rename a redefined register name
53770a411559cf7bc0906d1df319cc533d2f4f58 powerpc/smp: do not decrement idle task preempt count in CPU offline
21f61d10435c9c112bc14433fc026b231bdea918 net: hns3: reset DWRR of unused tc to zero
96c013f40c9b524f15fafc653284776902d2dfd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
32b860d364d2fe3b2a5c2f506d7f7d08afea4994 net: hns3: schedule the polling again when allocation fails
6a72e1d78a2ffd5ae94190434aafa7056891c9a8 net: hns3: fix vf reset workqueue cannot exit
d36b15e3e7b5937cb1f6ac590a85facc3a320642 net: hns3: disable sriov before unload hclge layer
29f1bdcaa3ddfc9be22c82fa927a8e35b8132df0 net: stmmac: Fix E2E delay mechanism
6418508a3ac2a85a48d097f478566708a4f43087 e1000e: Fix packet loss on Tiger Lake and later
eccd00728b1a0665e69f1895164e81bcb068f11c ice: Add missing E810 device ids
00ad7a01540968da214e1fe607aff27b97f9883a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a0928c3ebca08e3919514dd0cef674ecace01ba net: enetc: fix ethtool counter name for PM0_TERR
4758e92e75cac632ddfb518e17601595b4f1ccac can: rcar_can: fix suspend/resume
9697ad6395f97208ca620912503a6943ea308ca0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28f28e4bc3a5e0051faa963f10b778ab38c1db69 can: peak_pci: peak_pci_remove(): fix UAF
0917fb04069a51c5458a5ca95b7859de88cb61b8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
053bc12df0d6097c1126d0e14fa778a0a8faeb64 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ecfccb1c58c9c4585cc112d24cb0f06a88ee3525 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
864e77771a24c877aaf53aee019f78619cbcd668 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5abc9b9d3ca5df054aaabd10f9d99ebf5ffadeef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d48db508f9119a98e4bbee76da43364d879aca73 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
603d4bcc0fcdd99339f0b6b675fa14e140161de4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1727e8688d2ea6e1eaf3b94621a9981cc73ce3b9 ceph: fix handling of "meta" errors
f1b98569e81c37d7e0deada7172f8f60860c1360 ocfs2: fix data corruption after conversion from inline format
93be0eeea14cf39235e585c8f56df3b3859deaad ocfs2: mount fails with buffer overflow in strlen
3cda4bfffd4f755645577aaa9e96a606657b4525 userfaultfd: fix a race between writeprotect and exit_mmap()
895ceeff31b1f5e01ac8d5567d48215bbbcf9d97 elfcore: correct reference to CONFIG_UML
b721500c979b71a9f02eb84ca384082722c62d4e vfs: check fd has read access in kernel_read_file_from_fd()
6411397b6d7a84eebdbdf2446c4e6f780f7e25b2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a2606acf418efaad368b1f49deb21191bc82837d ALSA: hda/realtek: Add quirk for Clevo PC50HS
0d867a359979b368f8f00de48893d46a43440736 ASoC: DAPM: Fix missing kctl change notifications
16802fa4c33eb1a8efb23f1e93365190e4047d05 audit: fix possible null-pointer dereference in audit_filter_rules
3e16d9d525a7a62c40655b2747be35b674fd4dc5 net: dsa: mt7530: correct ds->num_ports
9258f58432c5e83494cf5887a6bf59b6055b612c powerpc64/idle: Fix SP offsets when saving GPRs
fbd724c49bead048ae9fc1a5b7bff2fb3e54f855 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
197ec50b2df12dbfb17929eda643b16117b6f0ca KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c5c2a80368e97ac179d6a101c99f1e1f36146ec2 powerpc/idle: Don't corrupt back chain when going idle
48843dd23c7bfcb0f0c3a02926d660f939dc2b9f mm, slub: fix mismatch between reconstructed freelist depth and cnt
568f906340b43120abd6fcc67c37396482f85930 mm, slub: fix potential memoryleak in kmem_cache_open()
b41fd8f5d2ade45cb8b3e745705a0922e43a019a mm, slub: fix incorrect memcg slab count for bulk free
8f042315fcc46b7fc048ba7d7a3e136927e384d4 KVM: nVMX: promptly process interrupts delivered while in guest mode
77c0ef979e32b8bc22f36a013bab77cd37e31530 nfc: nci: fix the UAF of rf_conn_info object
7f221ccbee4ec662e2292d490a43ce6c314c4594 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8a6541345c2d384c1343a2990e16e4c696f47a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0e033cb40761e50b9ed437397898cccad40def0b selftests: netfilter: remove stray bash debug line
96835b68d7b39df9b25d5a08a2ffa9cb2562cffa net: bridge: mcast: use multicast_membership_interval for IGMPv3
f40c2281d2c0674d32ba732fee45222d76495472 drm: mxsfb: Fix NULL pointer dereference crash on unload
69078a94365a74cfbf113890ca9cc86ba1d1e5c0 net: hns3: fix the max tx size according to user manual
81d8e70cdce4f4e1414943ed0f78215b1abb0027 gcc-plugins/structleak: add makefile var for disabling structleak
369db2a91d5cfa55b04c919af7f5680276996e06 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f9d16a4284890bbcfa0888b02a718c1bae8168b3 btrfs: deal with errors when checking if a dir entry exists during log replay
15d3ad79885b91d9bdcaa102027021d447b89ea5 net: stmmac: add support for dwmac 3.40a
ab4f542b515b694ecb7d7a73a4e7e908528a7cfe ARM: dts: spear3xx: Fix gmac node
9f591cbdbed3d7822b2bdba89b34a6d7b434317d isdn: mISDN: Fix sleeping function called from invalid context
85c8d8c1609df3038801b45989b6ae18ef03c265 platform/x86: intel_scu_ipc: Update timeout value in comment
e56a3e7ae3533ae1bf2dc742cf3538e459324340 ALSA: hda: avoid write to STATESTS if controller is in reset
7a5a1f09c8b45685a2336d418b5a49439c190e92 libperf tests: Fix test_stat_cpu
ea9c1f5d8a3add8d47986460513660ff24ef66bb perf/x86/msr: Add Sapphire Rapids CPU support
0eb254479685b21ba8e2387a85746cff1b93d10a Input: snvs_pwrkey - add clk handling
90c8e8c0829b78518cf9dc4f6fca286848ce4c5a scsi: iscsi: Fix set_param() handling
96f0aebf29be25254fa585af43924e34aa21fd9a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
96fe5061291d9e9734abf6bb187ef7532824522d sched/scs: Reset the shadow stack when idle_task_exit
c58654f344dda734c320ecf81634443a9e1c61c1 net: hns3: fix for miscalculation of rx unused desc
2304dfb548a4ba95faa9ef5f87fa88aad3f08923 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f18b90e9366f6d01f65de127e3fe56988cd9f8fd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
188907c252188ac7a5ec3efcfa31dae1f47b8a20 s390/pci: fix zpci_zdev_put() on reserve
cfe9266213c441b2b7486aa600e151e46a8c38ba bpf, test, cgroup: Use sk_{alloc,free} for test cases
3a0dc2e35a5d6546b1db87fe985582dadc64fe7b net: mdiobus: Fix memory leak in __mdiobus_register
021b6d11e590bbb2b8f243b699204b48ea3857f4 tracing: Have all levels of checks prevent recursion
3a845fa00fd730ae3b48e87b11794c2270a7c9ac e1000e: Separate TGP board type from SPT
d088db8637bb705a987ca5a497c081089ce3ccb1 selftests: bpf: fix backported ASSERT_FALSE
c56c801391c3e138baffa782d31957f679f94c80 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cfa79faf7e1ffa93e76461c7716864377bff76bd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
378e85d1aeb5c93db43f2089630ec40c7385bd54 Linux 5.10.76
cfaee67d559fa826588fa752ad58e611b07a8dc6 Merge v5.10.76

--===============9037389505383692112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0dfcda549b-352316b7e6ee.txt

4248f37f6cfc28015f4ac60a5c6021cd840e931a block/mq-deadline: Move dd_queued() to fix defined but not used warning
d3f4c51c2a7fbc3b0efa754e398571fa7892eee4 parisc: math-emu: Fix fall-through warnings
79e3dc32f14f38f8d18b02a3118e4c65ba0a7b28 sh: pgtable-3level: fix cast to pointer from integer of different size
470585caf603487928f603c17e898bc21899e114 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
96a37f6acb6a128615e831c2087892c35fda00ae ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
28d084adc22d342ae25cff720d43e1c941812b7e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
7d8cdaffc518c942ef7c941c091e0b4f782285cb xen/x86: prevent PVH type from getting clobbered
537a7189df573fd915817259b0bcb717c8d15b9c r8152: avoid to resubmit rx immediately
68771262aab3f06806de32aca5c80642dbe0fe12 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2602e9cc283ad1d61a71ad18af2b772346d368bc drm/amdgpu: init iommu after amdkfd device init
8287678c20b2cc80e4d3390a37d521139c93f794 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9ad89fcde18cfbca10a5d4473904ea8cf1c43dde xtensa: xtfpga: Try software restart before simulating CPU reset
6fe5d304ca49b4c463cc619e76fd364b84fe0ae1 NFSD: Keep existing listeners on portlist error
e680ab91a0341e0ac8e6331ab1c658cac7fe9cc1 powerpc/lib: Add helper to check if offset is within conditional branch range
23d127cf5e66742f62f053130771b0ce82cf4b1c powerpc/bpf: Validate branch ranges
663e89b7f4cc04183b5fe2a8d63a80b815e6712a powerpc/security: Add a helper to query stf_barrier type
c8ecd221db9af14a26af51c3420f82ccdc7b9262 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
41551810285ea644791628207c8e2afba091fa2d ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
242ce1c51b694438005df1a167f5ce7da2d66604 ASoC: fsl_xcvr: Fix channel swap issue with ARC
efdcc26785ded2e20a9240fe79ad16d3f1544f56 ASoC: pcm179x: Add missing entries SPI to device ID table
649c2e76632d6f6314e26e1f63f57d3ec64e8868 ASoC: cs4341: Add SPI device ID table
b372264c66ef78f2cab44e877fbd765ad6d24c39 KVM: arm64: Fix host stage-2 PGD refcount
78325fcb17f363748ba2a969b0d524be770427c8 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
cae7cab804c943d723d52724a3aeb07a3f4a2650 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
90c7c58aa2bd02c65a4c63b7dfe0b16eab12cf9f netfilter: nf_tables: skip netdev events generated on netns removal
2b7d598b9651c182b4b71923a00d3f904aff21ed dma-debug: fix sg checks in debug_dma_map_sg()
18b4fcfeab6db6d6e7c832e440be621a1173e4b7 ASoC: wm8960: Fix clock configuration on slave mode
31b4517293bf16e9bf93c6ee43f0a643c43e90c4 ice: Fix failure to re-add LAN/RDMA Tx queues
777682e59840e24e6c5672197e6ffbcf4bff823b ice: Avoid crash from unnecessary IDA free
75ebc3b08bbd42dc9b396f792fef896328feba41 ice: fix getting UDP tunnel entry
aabf95dddb4557fb85bf560d02de27cb1e321b6f ice: Print the api_patch as part of the fw.mgmt.api
cd3d0282dd3d59ccef518691cf4cced784c7ea49 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
ddffcd23d325f54707bc7757914905a9b16328c3 netfilter: ipvs: make global sysctl readonly in non-init netns
5220cad0e69e865408e146463ceb8acd37f2db40 sctp: fix transport encap_port update in sctp_vtag_verify
9c281a1006f4d2f4581e9c2cffc7360a09ea7562 lan78xx: select CRC32
1dda424ef5c437849db05fd4af8619a277dd33b4 tcp: md5: Fix overlap between vrf and non-vrf keys
c74f3c127e6c360101c167252e543cd247f44d44 ipv6: When forwarding count rx stats on the orig netdev
57deb5ffd8f6d62c04bc256610010f0e72b14a4b hamradio: baycom_epp: fix build for UML
872b836a183dea48935039c588e586be724937cb net: dsa: lantiq_gswip: fix register definition
8b523da74a22ad637a3c4590f3480373790f2386 net/sched: act_ct: Fix byte count on fragmented packets
9ef9a287aab522fbf693155706bb3d96f3b9a261 NIOS2: irqflags: rename a redefined register name
0666c4cd67b15319ece98b278a31e82e5b669525 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
3ea0b497a7a2fff6a4b7090310c9f52c91975934 powerpc/smp: do not decrement idle task preempt count in CPU offline
93fa0277ea4edbcb07d2b17312104c7f865d15ea net: hns3: Add configuration of TM QCN error event
dddafeda454adc1091fd6d5d7bdb4142d825a848 net: hns3: reset DWRR of unused tc to zero
6446be7c909045f336e6e4bd0effb427de5847ee net: hns3: add limit ets dwrr bandwidth cannot be 0
9ee9191d338404992be5725a950efd0b82357215 net: hns3: schedule the polling again when allocation fails
82a136c15a7730de558d637a6977061af4ae835c net: hns3: fix vf reset workqueue cannot exit
9b5a29f0acefa3eb1dbe2fa302b393eeff64d933 net: hns3: disable sriov before unload hclge layer
d487413c020f1c51d6b60cec1815e3ab58d6fb27 net: stmmac: Fix E2E delay mechanism
95c0a0c5ec8839f8f21672be786e87a100319ca8 ptp: Fix possible memory leak in ptp_clock_register()
3300633367b6a0a39446b98270ee335aa6b13fb5 e1000e: Fix packet loss on Tiger Lake and later
9b76c3fedb24211883cbf6720ec324e6e5f8c412 igc: Update I226_K device ID
e867502bc4f6f1ed3c8b98813d17fbc36b45e7e7 ice: Add missing E810 device ids
ea7a4d6132ceb2485521343492ea646a84728a32 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
3b194affe4454a73782122f9b3697ba4c210916b net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
4dbf3d658540bf0307440f6050a2ebca20f46095 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
97cfc4b28c4dc702b447863896478eb1c399d5e3 drm/kmb: Work around for higher system clock
2317b45fb3d2a8e78c14fa9efa779c8a37fa7bf6 drm/kmb: Remove clearing DPHY regs
566ec004ed8b72429c1b7a2d9be9677d3e48d88d drm/kmb: Disable change of plane parameters
c0179dbae96d5823b4ade39cdfa44812d6875b41 drm/kmb: Corrected typo in handle_lcd_irq
eff55ddd240fd5372b607587a683d97d6bc6afaf drm/kmb: Enable ADV bridge after modeset
284c68cae7e0ac1c79ed3298094178ccd798e551 net: enetc: fix ethtool counter name for PM0_TERR
113f7a1f3421ea0ef7b6dcccdb465ea2fbff9b93 net: enetc: make sure all traffic classes can send large frames
e18b9f4d62c1a3c27c218982e89402bcba190da7 can: rcar_can: fix suspend/resume
44c353a14375973ebdf46ac5ade6211d88646fbd can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0e5afdc2315b0737edcf55bede4ee1640d2d464d can: peak_pci: peak_pci_remove(): fix UAF
1d12d110a820de91c3357f02333539d05c225e88 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
a76abedd2be3926d6deba236a935c7f98abf9110 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
013e7890663d3696a8e8d93da1e4a4698387596c can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
fb545be86c533277687450e5cb189ef890ff9ae7 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
6e8811707e2df0c6ba920f0cad3a3bca7b42132f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
03ec23e55e3eb0ef85ff005b3e83eadff49e2d72 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d832133cf22881b25e25760ae502c7f4ad80b08b can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
0ff7b35631ac5359a0adfcb0507cc08cdf94e154 ceph: skip existing superblocks that are blocklisted or shut down when mounting
54dc25f4e31eaef43ddc92758ed0fc26826f2ad9 ceph: fix handling of "meta" errors
909c8482d8acb75f8c60232150cf904ef476b081 tracing: Have all levels of checks prevent recursion
fa9b6b6c953e3f6441ed6cf83b4c771dac2dae08 ocfs2: fix data corruption after conversion from inline format
0e677ea5b7396f715a76b6b0ef441430e4c4b57f ocfs2: mount fails with buffer overflow in strlen
6de91691768c8ca81b645fc071f7d3c08924254a mm/userfaultfd: selftests: fix memory corruption with thp enabled
149958ecd0627a9f1e9c678c25c665400054cd6a userfaultfd: fix a race between writeprotect and exit_mmap()
9ee4e9ae98f1f262d6fae0d266cfdf3ba2c321d9 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
3681e4772c78b96661249eb81882d7dfabe20c23 elfcore: correct reference to CONFIG_UML
abe046ddf31133287fdd5508168078377a2508a5 vfs: check fd has read access in kernel_read_file_from_fd()
b77ba1e02345bafd703f0d407bdbd88c3be1f767 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
896fc3ab9fc1f602dad33d89786ea68326bcaa2e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9da68a107d0765fd1454a51c2d4785f05501b193 ALSA: hda/realtek: Add quirk for Clevo PC50HS
a60ce083dcbfe16d8a5b9c0860166ed4216532e7 ASoC: DAPM: Fix missing kctl change notifications
152f35191d12a5a1a8dd383e97340b83494c9c97 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
b1a34f86b41fd89441fa0e245b6b23627b0d73d3 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
4e9e46a700201b4c85081fd478c99c692a9aaa0d audit: fix possible null-pointer dereference in audit_filter_rules
04b938ff2d2ce22c1761ccadb08d9ee8f65db789 net: dsa: mt7530: correct ds->num_ports
32880dcecb51d50f969caa8525031bd043b1abc9 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
f7f7e4dbc41cc99f5293788ec0cc0a9c7558edfd ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
1eb825343d636bcf7198a9cdbacd07867e313f51 ucounts: Proper error handling in set_cred_ucounts
e8735e2e306f1c9c8b3a4b9218a349f7d96e3df6 ucounts: Fix signal ucount refcounting
6d077c37c4643394b1bae9682da48164fc147ea8 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5a8c22e7fb66260c9182ee3a3085c2046503c54b KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
65ede7bd97138435c07de602efc8812c586a1d38 powerpc/idle: Don't corrupt back chain when going idle
ec93d4a439c3a619b6682ba5778dc885d1460d3e mm, slub: fix mismatch between reconstructed freelist depth and cnt
42b81946e3ac9ea0372ba16e05160dc11e02694f mm, slub: fix potential memoryleak in kmem_cache_open()
159d8cfbd0428d487c53be4722f33cdab0d25d83 mm, slub: fix potential use-after-free in slab_debugfs_fops
dc94b8b3f28a838bf04f9fca9345159e75ff9b96 mm, slub: fix incorrect memcg slab count for bulk free
495bd03b6ba5855fae1bdb2db1e3ee9fe7ff8c33 KVM: nVMX: promptly process interrupts delivered while in guest mode
6697ceb9f6cdab9bd3baddf5493dc4acde9a4508 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
abcae3cd62726850d4f6b6e2ad616514fc48d9bc KVM: SEV-ES: rename guest_ins_data to sev_pio_data
98c55c508df059a45628490802df350b1fb57b2c KVM: SEV-ES: clean up kvm_sev_es_ins/outs
727286b23f93bf0f459c323a7470ac23a96f52a2 KVM: SEV-ES: keep INS functions together
4988e000b3a8fba70cc31ce826829bb6cf8c7838 KVM: SEV-ES: fix length of string I/O
3f54362dc7d7a382483fc4872abd4ad97b734609 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
62a1a254ed837ac2517ca98411d3c5cfa099c3bb KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
169577c8840e4da46eac5823fba76899294ac562 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
9887c1668ada0afd989e72412c58f6c73dae8ae0 KVM: x86: check for interrupts before deciding whether to exit the fast path
66e46fe3f27649c9d76049e6c7513c1357d18339 KVM: x86: split the two parts of emulator_pio_in
fb82d4dbee95f0605fa34d0903c1f9f7ca650afb KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
6197eb050cfab2c124cd592594a1d73883d7f9e8 nfc: nci: fix the UAF of rf_conn_info object
cc20226e218a2375d50dd9ac14fb4121b43375ff isdn: cpai: check ctr->cnr to avoid array index out of bound
057aef8df9403279f7c7ee731b9ec0b9a472b9e7 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8f20259f186edecc5e5846d86359b58b2a1e4f1d selftests: netfilter: remove stray bash debug line
d469678d6b503665b806af24316af87b14cd3c6b net: bridge: mcast: use multicast_membership_interval for IGMPv3
56a3d9637b7795f4ba87ae70f7b91e915a3b7c78 KVM: SEV-ES: Set guest_state_protected after VMSA update
b0e6db0656ddfd8bb57303c2ef61ee1c1cc694a8 drm: mxsfb: Fix NULL pointer dereference crash on unload
e647d75565ab47d4339c18c45cbde1488936463e net: hns3: fix the max tx size according to user manual
dfcc47a1fe36d5508f502676ae387086c0e490e3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
bbdd158b40b66a9403391a517f24ef6613573446 kunit: fix reference count leak in kfree_at_end
1d1af4da1c44feabe74df4d15af9b80dfbafe7e0 drm/msm/a6xx: Serialize GMU communication
930f561aae28ac9fd08a36d3e32107b4fc0138a4 gcc-plugins/structleak: add makefile var for disabling structleak
2c793a67d71b9febb8a2fd83b50ccc18aca69b16 iio/test-format: build kunit tests without structleak plugin
d9f94a8ec35a0934f171520d91596f691c11098e device property: build kunit tests without structleak plugin
3f66b6e01c825b5072690f04b69134ba3a461686 thunderbolt: build kunit tests without structleak plugin
515e0333125564a6c22d5928580957934cc6d6bf bitfield: build kunit tests without structleak plugin
e73e72be194ef8634c16deb3e50ff9bc96f7f914 objtool: Check for gelf_update_rel[a] failures
9906da162dc87ca136d3b92361007076f53edd35 objtool: Update section header before relocations
051995bd0f42df4f302b94b0e04fc85f9b49a3e1 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
0c878175dd2ff9b058eab1e5b1f20278bd116480 btrfs: deal with errors when checking if a dir entry exists during log replay
834cc3fc2b99877c6dc05676e29d937b2717e029 net: stmmac: add support for dwmac 3.40a
ef24577a52ba031c855b4b6612f9871738e67572 ARM: dts: spear3xx: Fix gmac node
f5966ba53013149bcf94e1536644a958dd00a026 isdn: mISDN: Fix sleeping function called from invalid context
6659008140b496dbc6216538bd147736e139346f platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
3972b03ed08527c7cecd88e832a30bc514ff77f8 platform/x86: intel_scu_ipc: Update timeout value in comment
785d69099ef437e528d0aa355be653185e898a8f ALSA: hda: avoid write to STATESTS if controller is in reset
722ef19a161ce3fffb3d1b01ce2301c306639bdd spi: Fix deadlock when adding SPI controllers on SPI buses
b6062308c510375cb2d756fb34b41db012ff325f spi-mux: Fix false-positive lockdep splats
65eec1fb58c1b7ff2660a8b530eac10f25a35ba3 libperf test evsel: Fix build error on !x86 architectures
11d6811cbde048ea9590fb1f1bdc7c196c5151f1 libperf tests: Fix test_stat_cpu
9dd0389d77b952fe1bfad3b01c8cba6959f984ac perf/x86/msr: Add Sapphire Rapids CPU support
9eb2aaede63292b99d63121ede2723e089c7c9f3 Input: snvs_pwrkey - add clk handling
6408a4c8da2f5b49785626e289e546aadb44c316 ASoC: codec: wcd938x: Add irq config support
08d82a9b65e71257c0d4f65637da0d85be2a6eee scsi: iscsi: Fix set_param() handling
ce527668277c6da9d9d7bfc2c1ce08b1154e8f0e scsi: storvsc: Fix validation for unsolicited incoming packets
c8c1b2183fb8daedf6df77424e6f2869bb0632dc scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
a7fbb56e6c941d9f59437b96412a348e66388d3e scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
c4813d3085171dc3b2bfbd0b7e492fcc0a289eab mm/thp: decrease nr_thps in file's mapping on THP split
f1972f14f16e4fa12add7c112d34c5348252468c sched/scs: Reset the shadow stack when idle_task_exit
42b6431f1c171cc0728db26f86ad41197f7fc107 net: hns3: fix for miscalculation of rx unused desc
d2ec7d208d8e4a9fbcf02d8942a4529f65dabc2d net/mlx5: Lag, move lag destruction to a workqueue
c1ad040dbea8b6438cdf38abafa195e9285c373c net/mlx5: Lag, change multipath and bonding to be mutually exclusive
217d42e8b83534789f087871009c16380b247241 drm/kmb: Enable alpha blended second plane
1009f098dfbeebe06b9bf9df04b1852bf8eba87b drm/kmb: Limit supported mode to 1080p
ff261f9aa65436bdce99313fcf590fd524ec3637 autofs: fix wait name hash calculation in autofs_wait()
2be38f02ec891ce3cdcd93649960a207866a9b8a scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
e27170d5f2fca8a42d610e0c87e52c41cfae7a21 s390/pci: cleanup resources only if necessary
4e5d794a2743f5a1e13ee1066ce37711f2696044 s390/pci: fix zpci_zdev_put() on reserve
2f4356963624c97bd09c539c5f2bd1b1d35b7ab5 bpf, test, cgroup: Use sk_{alloc,free} for test cases
0c4e87ba11eb331dca2315d484d08441b8c13193 net: mdiobus: Fix memory leak in __mdiobus_register
80344938e468f43dc0f292e6d3f5fc77ca7383f6 e1000e: Separate TGP board type from SPT
4850e9e3c6a34f7e30a6d073629d98c826698033 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
96e4ea34f6d7c3df2c8138656ccb7311633df04b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
b46092c7497e5aaede15b10f162e32d6473f1862 Linux 5.14.15
352316b7e6eeaa528e097d7aa1a6281722d0dbbf Merge v5.14.15

--===============9037389505383692112==--
