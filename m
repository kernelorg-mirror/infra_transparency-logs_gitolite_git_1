Content-Type: multipart/mixed; boundary="===============5653813227347001881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 07:56:41 -0000
Message-Id: <163532140147.22477.12928517348991861811@gitolite.kernel.org>

--===============5653813227347001881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 010b10d000ad320821505180c6e20be8918f58f0
    new: aecc4a565327d4c83bc51aa44b7db01a295dbf76
    log: revlist-010b10d000ad-aecc4a565327.txt
  - ref: refs/heads/queue/5.14
    old: 74b32af0a41856781c6ad2b3ae6e731a7dc9f404
    new: 5d7d3a4deb78b884838ae63a2ca45d69a14915ee
    log: revlist-74b32af0a418-5d7d3a4deb78.txt
  - ref: refs/heads/queue/5.4
    old: abfcc6019befe5ff364ae78c60215f791f028c77
    new: e5a96aa0764b66b9fb523935173696ff50653598
    log: revlist-abfcc6019bef-e5a96aa0764b.txt

--===============5653813227347001881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010b10d000ad-aecc4a565327.txt

3caee4957547c78c3f2cafec588a807aa67bc96b parisc: math-emu: Fix fall-through warnings
a9bb150b837ef560fae7c5bf7ae5f716f86c56d2 xhci: add quirk for host controllers that don't update endpoint DCS
2f5a1607a60bef5f40b02b840cbfd4ba94f6020a io_uring: fix splice_fd_in checks backport typo
bedab94fa2d8e613bfd7f03c5225471492cbd8d9 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
3842ab08e0b85b1631eae161af557ed277d2bff0 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6ed43e43fd9d05943f4d381d99a28c17bc15f7f block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
028d452babc4055813d5ce0575a396d3d457aa8c xen/x86: prevent PVH type from getting clobbered
f0b2923c301239b7fc7238fab64c9133d7abd996 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
8e5137135914aa292cde5ebdc9eab54b15f06976 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b02a7a0d0c104777aa388125e19b1428966523a1 xtensa: xtfpga: Try software restart before simulating CPU reset
66cfa144a0988cd69c2f76dca3d88eaccfbb47b1 NFSD: Keep existing listeners on portlist error
7fde267d1ca3737e9a81225c52399548945cf82a netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
b853715ab47589270e4ed303c4744f034186da2d dma-debug: fix sg checks in debug_dma_map_sg()
e25d77cae5fcd110404dc90cfd048e26a1a9c40b ASoC: wm8960: Fix clock configuration on slave mode
4cbf99e43d9b8323b0d32ef68b1838cf0f9937a1 ice: fix getting UDP tunnel entry
6c2f21d36be0918c34d9d961c360353135574a10 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
a1e51e11fd8c1eceadcc96c7705681218cb1484f netfilter: ipvs: make global sysctl readonly in non-init netns
c22ba0a5f62d82091bd545ca0ceb1f58a7dc12cd lan78xx: select CRC32
f3128c7d623a9af6a626c26469a1700515f33b08 tcp: md5: Fix overlap between vrf and non-vrf keys
c14933c246433a4d6a6f01883d46b27058759b38 ipv6: When forwarding count rx stats on the orig netdev
ee6de3ea677007b47dd707255d34bf23c5370b6e net: dsa: lantiq_gswip: fix register definition
a596b96a2c912b8ea981b0243ca6217a2e430d70 NIOS2: irqflags: rename a redefined register name
caad594d4a2da4b5ebe4d15a22861059ab47f86a powerpc/smp: do not decrement idle task preempt count in CPU offline
e9b6c38e63ba3f3f0157967e50791465b4768c77 net: hns3: reset DWRR of unused tc to zero
80bf45dfbb3d87c62db3ecd0a4eaef5b5c90ecd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
cf44c2517710baeec3cb460218c0ca8e67e94e05 net: hns3: schedule the polling again when allocation fails
5bef64eaf95f394c63bfae99e677f2fd4f701cc3 net: hns3: fix vf reset workqueue cannot exit
0faf03405c522e4d18c7d425571d2d97c9669b1d net: hns3: disable sriov before unload hclge layer
8996d9959149d48090e9667d25cde247f1899ff6 net: stmmac: Fix E2E delay mechanism
1ce3172b6cad25916fb04122972070d5f4b9681b e1000e: Fix packet loss on Tiger Lake and later
2f302db578e662e03f7a6160f142092987ca62f7 ice: Add missing E810 device ids
351a970499d3a31ad8649d9a3b5d2db29e426408 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
be892ac2f93fd9bf06179f79b56d495a60476c31 net: enetc: fix ethtool counter name for PM0_TERR
ec0959e0cca25809793a669ef7325b984d5dff56 can: rcar_can: fix suspend/resume
dbe1c6d83328d2a979c2305cbc7142198ce09139 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b19b07b0d56891713818636c6ab3ec72c29cf63c can: peak_pci: peak_pci_remove(): fix UAF
9d6715febf46d0e7e2f4b1e3fb757ad6e29bb1c3 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
2b561857d91c6f7f7a384b64d24916600a115426 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
d1b12a90cb95d08386dcf75f8eefeefbe3abd0d2 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
3a035ca14992ad80dcf5c34fbea55426887a0cad can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
2259d062f7bae522b2f55c743e01112fd57aa0df can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
4edd48e3c201c2f6345332a14f6a9f295fe9bc38 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
f1d5a0022a8679f25cf4dc5ae2cac7d4fa5c1eb7 ceph: skip existing superblocks that are blocklisted or shut down when mounting
441d90ec7756148e7a1f2327c3eff65d3dff8522 ceph: fix handling of "meta" errors
d2732c2bca9f4f56a463a980eae13d888d663d5f ocfs2: fix data corruption after conversion from inline format
77600990a92e80e1c1d554df177e117316a1be7e ocfs2: mount fails with buffer overflow in strlen
f96f1315d7ad8437111c5aac7ce7190c2a78256f userfaultfd: fix a race between writeprotect and exit_mmap()
049695c90adb8c2959b4a63ddbb277539fc699b2 elfcore: correct reference to CONFIG_UML
01e501dca5b9be8856e75215d5b393cbd87c5667 vfs: check fd has read access in kernel_read_file_from_fd()
4f7f4d078f30b41d684d59a83de6668e98cb83b7 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
754c44e1ec5c9d6620af9179ae8ed0d205826e83 ALSA: hda/realtek: Add quirk for Clevo PC50HS
27cecbed3a985838411835f9cf98ec49b6989e84 ASoC: DAPM: Fix missing kctl change notifications
00c7ac269c2d92e4f145c5c33380bcf97ad135e9 audit: fix possible null-pointer dereference in audit_filter_rules
7a7306cb810f2a0cec1f3e9a62f2e091bd30b09e net: dsa: mt7530: correct ds->num_ports
2a573edb442c575edef72903e54edd4a2b1a86e3 powerpc64/idle: Fix SP offsets when saving GPRs
8d67a157371be4f66892e13ea7508ce257ce96d8 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
9016e2561d0b47c678e7eed5acfc145c7d7320fb KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
30cd1fd2772300ed983d36bfc987a9ded708f6d7 powerpc/idle: Don't corrupt back chain when going idle
b7be6f94c041cf39b55696a1aa570cb7a67c40af mm, slub: fix mismatch between reconstructed freelist depth and cnt
5022e1f1e82b2bdf1f47e00ccfb194516b2df48d mm, slub: fix potential memoryleak in kmem_cache_open()
e1937e2773a03a2d4ce1ad6bd12cd482b5eb89eb mm, slub: fix incorrect memcg slab count for bulk free
551f053a593956486eeac6c7661d067057ef83f4 KVM: nVMX: promptly process interrupts delivered while in guest mode
37bbc109329a0efa3a31f2ee68cbf0ac2b5bd3ad nfc: nci: fix the UAF of rf_conn_info object
1144bfbc1a018bde440b27df0f79b85a2d5d8e9e isdn: cpai: check ctr->cnr to avoid array index out of bound
e880983c4790a6ce27a9aed3f139899d30cdabf5 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
cba45b4f50e7c6683969d77ce3673eafe87ad6f9 selftests: netfilter: remove stray bash debug line
a7e7eeacad88c7feb701b6ff9500ac52a6d96b8c net: bridge: mcast: use multicast_membership_interval for IGMPv3
0de487d9f131e3bb8750853c8a620f790690a948 drm: mxsfb: Fix NULL pointer dereference crash on unload
8ed0d3758eb0443527619fdeeb4f1400eb71afbd net: hns3: fix the max tx size according to user manual
4ff1163aebd825b2c37ff1c1acfc36097d680bc8 gcc-plugins/structleak: add makefile var for disabling structleak
70f3c7619e24460b870ad43411e1fa07f6aba737 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
0b42be672fa845f9c4fe78fb85ae06934bd991af btrfs: deal with errors when checking if a dir entry exists during log replay
5754d022f2ca36187af4c463b535b8e50fc7b560 net: stmmac: add support for dwmac 3.40a
10fa05972b0470f0020e5b9ffe0e3822e340f31b ARM: dts: spear3xx: Fix gmac node
ac7fc47365900c79559c800bde27be6c8795b93a isdn: mISDN: Fix sleeping function called from invalid context
af48ef66bfa43eada0c98b079b5f6bab351d62a6 platform/x86: intel_scu_ipc: Update timeout value in comment
2ed582919f531ce28342dc35a876c3173aab4845 ALSA: hda: avoid write to STATESTS if controller is in reset
51f54c57cdf19c9c27cc9ce7c8684cf0d81e63b3 libperf tests: Fix test_stat_cpu
5f58075c6a683cdfb968a8848c4dde1bb3c02891 perf/x86/msr: Add Sapphire Rapids CPU support
69b5a5f991efe872ac5b03032cdcef2391aa900d Input: snvs_pwrkey - add clk handling
33a68e5e8da09150d98fbe4187dc95dd6586c0a4 scsi: iscsi: Fix set_param() handling
bb4f4c9d82aaf0aca39dff880a42a85bd4d01a45 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4ce48563eaeec2c831b4f5bb473e7153fa108520 sched/scs: Reset the shadow stack when idle_task_exit
fb21d38df275d2cebf4fa4ad10feda82dca1842c net: hns3: fix for miscalculation of rx unused desc
a081749c651ab8ea1427fc1d1882f0b1f64b6c1b scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
84092800adba50473a2743f3295b8036e1a5846c can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
0277aeee9e499cc53587c321e4a391dbc1076024 s390/pci: fix zpci_zdev_put() on reserve
9da6f7004d00b51358a5bfc855f2085034f1c9d6 bpf, test, cgroup: Use sk_{alloc,free} for test cases
86a0abb66340db5f74b7fb5d487748c1cc01b81e net: mdiobus: Fix memory leak in __mdiobus_register
8725845d9a8d6c51864aee3119887d4b7a1012e7 tracing: Have all levels of checks prevent recursion
f4e2fa5d63779fd613e5f7a0e3b6313d8ea5e635 e1000e: Separate TGP board type from SPT
62914525f5be8c57d8dd8157bb70cb32a366d4b4 selftests: bpf: fix backported ASSERT_FALSE
76dab03d90af64b261c88d43ae891c974d245340 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
aecc4a565327d4c83bc51aa44b7db01a295dbf76 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============5653813227347001881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b32af0a418-5d7d3a4deb78.txt

fa74032a7140968c6f4ed74d518398e8f08d1374 block/mq-deadline: Move dd_queued() to fix defined but not used warning
6d872827dea3c9b48975b0c294f894bdd230ef48 parisc: math-emu: Fix fall-through warnings
a7d00bea6f66a0be1f93c33f7cf3ad7eeeb437d8 sh: pgtable-3level: fix cast to pointer from integer of different size
fb6f745d12ea261c74ce71cf0bf5080312d9247a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
f3ecae0fd181b8de46eaccc9ca6eaa4a100ce248 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
56810d17c52e7279a6bfef0790a9cb388a196ff4 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
006203595a06413134428eb2ac4297f1702ce0e7 xen/x86: prevent PVH type from getting clobbered
2c730fa6ea9bc0e41403dcef42071a43aacccda1 r8152: avoid to resubmit rx immediately
73572ea042b649497746e6de69740ee8bd8848f5 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
d64c517f396fdbc0701d22e48ea4294c3ba4da4d drm/amdgpu: init iommu after amdkfd device init
95f4aa1f20452a73557878663bcd04072dfb9eb9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
de6b9b11eb6e6ddb68cf51e6b4d09a2fa7b40848 xtensa: xtfpga: Try software restart before simulating CPU reset
3e30667e5cc25c9ceeb0bf2d9b407d56bfcc2b31 NFSD: Keep existing listeners on portlist error
1eb683429c8640cd667bfc70be2c0c45b4419578 powerpc/lib: Add helper to check if offset is within conditional branch range
d9ab8251b3dbd2ba6f56755caff2bdb841198b7d powerpc/bpf: Validate branch ranges
f5a613020ce2aa923bb6837826628127dcbf82ff powerpc/security: Add a helper to query stf_barrier type
147fc94be095e064f27fa14223e305bf98eebd81 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f1424565f5b8567d7c6b3bbb5240eb809827e16b ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
986c53166b7facf8f1edf28dc030d31ae3f533c0 ASoC: fsl_xcvr: Fix channel swap issue with ARC
4ee8fa026b98a85fd5e5d223c218eec9c8ae0b08 ASoC: pcm179x: Add missing entries SPI to device ID table
c69db749129e36911a0e962dcc732a5aa674816f ASoC: cs4341: Add SPI device ID table
aef788c31697690f9c4598e2aab81cfd65befe1e KVM: arm64: Fix host stage-2 PGD refcount
34355b394dba14eaf513e38dfd460af22e6122c0 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
c4c27961cf7bef549816cf438d012bf480766f54 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
36085bbeff16481b157a75114a7402108a3a8a6f netfilter: nf_tables: skip netdev events generated on netns removal
4ec67709057edb92cf25d6cee1e0beb1ca737190 dma-debug: fix sg checks in debug_dma_map_sg()
9bc4177584c468798684f7d194ef71f2774acadb ASoC: wm8960: Fix clock configuration on slave mode
fd512016f3dbce77ef73478e730aedaec58270e6 ice: Fix failure to re-add LAN/RDMA Tx queues
cb7df8d9915bd94914e3eb525d2439bc18b24dca ice: Avoid crash from unnecessary IDA free
6cdde8555693cfb24930fb663ab56944ba95bdcb ice: fix getting UDP tunnel entry
c9c0a2972967637c8f5bba9e9902258f4271bbf8 ice: Print the api_patch as part of the fw.mgmt.api
c8151ef00e1ae63677216040c0802d346bb2aa8b netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
ef10664c0dc1947691ff2111b8f2a071111cb33a netfilter: ipvs: make global sysctl readonly in non-init netns
62c7acf6b39b311b44f31e8a4570bc56002c09ec sctp: fix transport encap_port update in sctp_vtag_verify
b5f067f5b0b96c544010840e5655cc8d7fe482a2 lan78xx: select CRC32
e73592eb7336e804cc46a42d98a3afea1904e26c tcp: md5: Fix overlap between vrf and non-vrf keys
2ae69b2f1d28dbc12bcc70d486b02aabfe58401b ipv6: When forwarding count rx stats on the orig netdev
1ba1b1ef8cee671ed75675c93f18d31f96f6f976 hamradio: baycom_epp: fix build for UML
46f941bbb89f1b5ff7396891beb8300dd706cf39 net: dsa: lantiq_gswip: fix register definition
135ed7823a55be5b737b82ce8ed62b6efe0cd328 net/sched: act_ct: Fix byte count on fragmented packets
d822c0087ae4ccc3e73574decb602d0ea0bb986c NIOS2: irqflags: rename a redefined register name
aae0687f89d6e0ccf9100c5677a25eef2b13b81b net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
01c31b44865ab700a5c1cb4293bf04d7508e7826 powerpc/smp: do not decrement idle task preempt count in CPU offline
d4b6f522d4c0a8c87d05377ce3e04db9a33209f3 net: hns3: Add configuration of TM QCN error event
3ebb92e5be5e6dbb7dbe49dd0785ea75bc1eb5b4 net: hns3: reset DWRR of unused tc to zero
aaa5b03231c03996b3fdf3b20f045d627ce02807 net: hns3: add limit ets dwrr bandwidth cannot be 0
ffaffdbc7dc3d1944a392d0c69dc2081ff04011e net: hns3: schedule the polling again when allocation fails
0738b4629f68d13ce2e5f5cc6ba75434ff7507ba net: hns3: fix vf reset workqueue cannot exit
b11defafda5551988ff10da04999b0fc2b765325 net: hns3: disable sriov before unload hclge layer
4c838a651034dc0a6dfc2734ea121567b5617028 net: stmmac: Fix E2E delay mechanism
f9d7ab57c4be67a67b8c81eebf6d801ee2b18ece ptp: Fix possible memory leak in ptp_clock_register()
bcb205622eb39ac913a023ed147680bd14c91591 e1000e: Fix packet loss on Tiger Lake and later
e415282a5538c265d7b306f869b872a90ca6eca8 igc: Update I226_K device ID
6789a96eaca0d7c44019e5a2b2a6bb20e2e5af8b ice: Add missing E810 device ids
6eac680593714b2d1dba83e6a04d028b4c68224d net/mlx5e: IPsec: Fix a misuse of the software parser's fields
6abbacb183d720768429b447ed9947c4359277d6 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
f4fbcd37ea19bf0ac540e2273ca7ef404c364701 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
c00cd9b1515f6c0752259037772677fb59d99f44 drm/kmb: Work around for higher system clock
f4af43fa174587716a9af3e550cf63753d1c06e4 drm/kmb: Remove clearing DPHY regs
4945d47e7144b5864f9da805299f3f871b9131e0 drm/kmb: Disable change of plane parameters
7f23ad9bc6aa98b61469002953ac3d026b8c400c drm/kmb: Corrected typo in handle_lcd_irq
61b8e8b431a6c5b22aca208ee7d41231bb5969c5 drm/kmb: Enable ADV bridge after modeset
c2c2c068cf002fb570bfdb33ef661d0ecbcf2b07 net: enetc: fix ethtool counter name for PM0_TERR
ece487bcf46adb21eb6332e4e23bb3d6f9e9461e net: enetc: make sure all traffic classes can send large frames
f359ff17c1def889b3eb0aa1c77be8e8cf49165f can: rcar_can: fix suspend/resume
e286319935f5fda8a1282b2df18712003764676d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ff9575271ebec753d68265a4bbc728c237ae12e3 can: peak_pci: peak_pci_remove(): fix UAF
61b3a42a27f7dcf820b59733d8429f56f3187e3e can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
561ab18f0386d98f5f9236ccb5fdbcdd10436b19 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
74fbd73ac15230d147177c3de926fe85355b11d0 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
370d972aec7717b9660246edb5f936d5b4d79475 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
ac67bc5832923220706d1f7fcd228dea4225c0ea can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
171c47d8a57d5ae325c5b5ecbddcbbc74f07175b can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
72c1fa814688186a9739b366383bb642fc414866 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
00cacfcc9fb7851ffbd76a971f48d239b3ae7fc3 ceph: skip existing superblocks that are blocklisted or shut down when mounting
0ecd956afa79f24e08d74207f048267862d621a9 ceph: fix handling of "meta" errors
c0d121247e0c9ad1609dcaea7e34484699740d7c tracing: Have all levels of checks prevent recursion
a9e72b701bbe55bb5fc315f4e3495bf6fd5bc169 ocfs2: fix data corruption after conversion from inline format
98501cca93de4745c935625c1ae5bb84f6601302 ocfs2: mount fails with buffer overflow in strlen
131f5605cc01bcda02db703cff26b2aa45b5df5e mm/userfaultfd: selftests: fix memory corruption with thp enabled
8fcb7c05d7ff173d4740244a223a88428986af89 userfaultfd: fix a race between writeprotect and exit_mmap()
236e743c1066b535518389f3f68b90ddc071f68f mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
08ff72b6ec7eb9d9909be920785554e499f330ab elfcore: correct reference to CONFIG_UML
1a940fe473a6e16e5050e493b3452f4e94bbbbdf vfs: check fd has read access in kernel_read_file_from_fd()
443cebf76622ca1b13e8af52c3734285bbdd9f93 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
6c3ac6a2370cbb717f0ff103be9b285c7bed0fef ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
70d8ccbf3015b7bf140a48e4f762b5f4b6dc5cf2 ALSA: hda/realtek: Add quirk for Clevo PC50HS
601540682dd7ba995f0e5f28c479f39df3b10da9 ASoC: DAPM: Fix missing kctl change notifications
b01b7c5b896ab31f1acd34820d3f1c9877331e54 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
65c5763c1800ac2324ab5014febce450b6419652 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
a681a9716f64b71b26e15483703a74fc9dd2fec2 audit: fix possible null-pointer dereference in audit_filter_rules
4674084744e1e6aac840b57fffd064b0734dbe31 net: dsa: mt7530: correct ds->num_ports
b80525a6ca573c720c710b63e818b7426fb3ab2d ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
cd936ecb08ad622861b4116d232399bc534a8eba ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
a844ec89ab8e85ea5a5f150c9261d0cf6d7641ef ucounts: Proper error handling in set_cred_ucounts
dd772253eefc35e67af2750f2d8e43edbe8f6a8e ucounts: Fix signal ucount refcounting
575e85842a85ee24c3959b98876ccb9d5271fede KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f61b9e16ebf16b61f83a6515fd155da325644ade KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
87a9e5ac72f104e05c4c4b0133e0fa02a420de43 powerpc/idle: Don't corrupt back chain when going idle
dc788d54717e5e7b99a98291d897ae3ac3d5165e mm, slub: fix mismatch between reconstructed freelist depth and cnt
36ac9fc88ea9e2120451da28599f167548429147 mm, slub: fix potential memoryleak in kmem_cache_open()
b88dfa0129478f41874dd41618b5c2291297548b mm, slub: fix potential use-after-free in slab_debugfs_fops
83e3672f9c9b68bf8ee103158117acf0e4fd6e5e mm, slub: fix incorrect memcg slab count for bulk free
343127002d78dab0b4f040505343440f216634c7 KVM: nVMX: promptly process interrupts delivered while in guest mode
42ce419fd03cd373c9e89f0d410a0752a1bc8450 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
d0817cb142f7778a4540caefd3f44b4fb4354c16 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
bde563db10cde58412eef2aae16fad6d4ff3b4e0 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3645f799662b0f7e9442c9a491c03be205e51d4b KVM: SEV-ES: keep INS functions together
28239f395802e77a36a9c190384604aa50c1812b KVM: SEV-ES: fix length of string I/O
cdad456124782cd4d6dd41235b0e50e2120b0d09 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
370056229a39ea3bf73ebe98ee6af5c2de79b910 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
9ab3caae3e3492ece90af7ec9aba3eb84e635f05 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
db62ea39a13b0c051836e23febcfa80afd716264 KVM: x86: check for interrupts before deciding whether to exit the fast path
f8db862b7c25637f368e48a539545d7111f9c7de KVM: x86: split the two parts of emulator_pio_in
ef13b7fcc4a773254ae3a3a9add7c7ecdbb633cd KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
dff36d5ea9c2aad08fe782b487120e571bd1c5d3 nfc: nci: fix the UAF of rf_conn_info object
962523f6eca4b62967470f3b60bdd96621ec2ed3 isdn: cpai: check ctr->cnr to avoid array index out of bound
0f08639eb27238a43d3d3de4a81f150cf8e7b876 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f5d4c8cd15613f3a3f65af8758be3201cd03bdca selftests: netfilter: remove stray bash debug line
9d237db657aff1e7b42751d544856cc0f9902268 net: bridge: mcast: use multicast_membership_interval for IGMPv3
fb1c6dbbc62f3d4429ef3cb5b2404a1726e75759 KVM: SEV-ES: Set guest_state_protected after VMSA update
160aee981744132740befebba6f0244067c73bf6 drm: mxsfb: Fix NULL pointer dereference crash on unload
8c6810191e8345cdc9ff8eacf0f2074e1732df25 net: hns3: fix the max tx size according to user manual
0dd6ce83e3cdfe0da5b4a34a4a9b89db83864862 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
39b364afb6cad9df18351e5dc028411fae2859ba kunit: fix reference count leak in kfree_at_end
21eb9b2574a7a7fb23dc2abf3bec6cb3f3014739 drm/msm/a6xx: Serialize GMU communication
12439f608af3031c2c835423a5a70395ba7b5421 gcc-plugins/structleak: add makefile var for disabling structleak
f1dc3e595128d2b3a3a04ad1435f5b4d490a96e1 iio/test-format: build kunit tests without structleak plugin
6a4bca5cdd19b74360c95291d9c682fb1e7d9e91 device property: build kunit tests without structleak plugin
6a8ca904cc87548397fea7e29a0e1a7f73397a10 thunderbolt: build kunit tests without structleak plugin
9d3361d943ebed929336563016aba0b71edf5adf bitfield: build kunit tests without structleak plugin
9500893e39adce7d3eb2250d928dfd59832286d3 objtool: Check for gelf_update_rel[a] failures
d78e2dad34975cec4990f6d6cfec9ca795526f4c objtool: Update section header before relocations
545895700f509b3534398fb70cf4470a33064bd8 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
1199ef0a6f12471dc080c055810d6b513773db32 btrfs: deal with errors when checking if a dir entry exists during log replay
36271d55d6f236076146f0a326fdea77ecb774f6 net: stmmac: add support for dwmac 3.40a
cad530cdb18c340084c789cb887047f59c925931 ARM: dts: spear3xx: Fix gmac node
27d5bf1bb99be9920c38d5588bad28a83dc5ed42 isdn: mISDN: Fix sleeping function called from invalid context
688978644b24ef70e023ac2e20b45e96cd1bf1f7 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c108caa39d40edad7dc352c6e6f1d56843f4f47e platform/x86: intel_scu_ipc: Update timeout value in comment
5065c084d66595db19efd250b034fec6b3097b83 ALSA: hda: avoid write to STATESTS if controller is in reset
e7439bb74e53d644a8215c85716f36c77424a496 spi: Fix deadlock when adding SPI controllers on SPI buses
7a06fc255156db67a4b1e8d0523f95b8b90af6da spi-mux: Fix false-positive lockdep splats
787d9512b9bcc04ca7cca21b36b45f2646caedb6 libperf test evsel: Fix build error on !x86 architectures
f8d33f8fdd9230b3f2ae834ee845cd8c08723c58 libperf tests: Fix test_stat_cpu
d221fd5fbe97ed7cec046eedc3a839be5aec653c perf/x86/msr: Add Sapphire Rapids CPU support
2fe020ff6c730979feee378c25fda9ccc7b5f4b3 Input: snvs_pwrkey - add clk handling
884d069bfc2b9a99ef496e885405772c6faefb6b ASoC: codec: wcd938x: Add irq config support
4c1abbc31777dc805c9a5d06d601b376dda562ef scsi: iscsi: Fix set_param() handling
2ac87014c3311539978b0d21acecde8ec48798fc scsi: storvsc: Fix validation for unsolicited incoming packets
6bd705007ec2876365f6f6b33b8a2371414fbe21 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
f2971f0341e2984d523798afebbb217948792e7f scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
6a99b06af6cda191c478f5a45c88138a970349cb mm/thp: decrease nr_thps in file's mapping on THP split
9aa001a398d83f3b1d473e51a60e0069a4dd6687 sched/scs: Reset the shadow stack when idle_task_exit
4d0a1045f440851a0c1ce20a49770c8d087f2a44 net: hns3: fix for miscalculation of rx unused desc
92a8c145885a7ed7e34e34d3f68ab4280af7b0cb net/mlx5: Lag, move lag destruction to a workqueue
4b929fd591bc1ee9401a991189f942322b7f1269 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
7123fb4727a72ad68a02de46380dd87dfbd33859 drm/kmb: Enable alpha blended second plane
cff654ffc22fd2ecbf9f4d4c9a28cc7407ec30ce drm/kmb: Limit supported mode to 1080p
7fee9750c365964b15a1eabd35ef1e2e92388c12 autofs: fix wait name hash calculation in autofs_wait()
f3976eb443befd905a8a256422bdefc4d58c97c6 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
5682e5573bee250339e109063c0f7a76bbd3e2b5 s390/pci: cleanup resources only if necessary
b80a8bcd468e8d106ed31000bd2205ab688442fe s390/pci: fix zpci_zdev_put() on reserve
18af71a8c4f9180e197a6d36ef10ebe14e3861ea bpf, test, cgroup: Use sk_{alloc,free} for test cases
697e9007dd21fbff43f4faa604f8af7956a39fc0 net: mdiobus: Fix memory leak in __mdiobus_register
09bbd35f5250c401416ce379d285bb15422defc6 e1000e: Separate TGP board type from SPT
d45accfef449f8d3ebd4cac2ba38a1169c06f81e ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
5d7d3a4deb78b884838ae63a2ca45d69a14915ee pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============5653813227347001881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfcc6019bef-e5a96aa0764b.txt

25aeef1f5e1791247e716be7003753de8d2d713d parisc: math-emu: Fix fall-through warnings
f3cc9fc3b0351803a1ddd667658e1ffe0b852c6c net: switchdev: do not propagate bridge updates across bridges
5dda674300f22f95d5d0cf19475f1892d08dcfeb tee: optee: Fix missing devices unregister during optee_remove
c46da54e37fe7e86deb6d7cfb891ac845e475bff ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
37af77fd3d1f317a41668620c1cb0d58a984af7c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
96ee88df1c7466350978647674fa71d66ab3d0e6 xtensa: xtfpga: Try software restart before simulating CPU reset
a3aedf418a3125ad2415899fa611beec40d34190 NFSD: Keep existing listeners on portlist error
36e3b41a43bb7f85152c2ee9efa79c802e389da3 dma-debug: fix sg checks in debug_dma_map_sg()
8a419bc9fc505c4239541e802092a395e31e678f ASoC: wm8960: Fix clock configuration on slave mode
8c1431bde2b420d8fac2d9aa3404a502df46a597 netfilter: ipvs: make global sysctl readonly in non-init netns
f529c3452a35bacee017d9c5d7fa0bd19c8287ee lan78xx: select CRC32
33978f56e59cf3b4c83f9de8145f6bfc32af793d net: dsa: lantiq_gswip: fix register definition
ef0c9a39c89e6bc0ba103a09af31c5aa8d523872 NIOS2: irqflags: rename a redefined register name
c8e9be9db164235cbb1de8a6d5f69c96e839cea4 net: hns3: reset DWRR of unused tc to zero
0209a0e9c2190732cc3fc0d0d77fe82e78d2d897 net: hns3: add limit ets dwrr bandwidth cannot be 0
74a9e4ecdfc10e9940307e9a0601aa563c356a76 net: hns3: disable sriov before unload hclge layer
6c4838eafaf82c8419350b98f9e0bbb1f9d879b6 net: stmmac: Fix E2E delay mechanism
e6ee8010bec202d3a68ec291ae0cd0be9d2975e9 net: enetc: fix ethtool counter name for PM0_TERR
0f759e94e6948edebb5ed4a7ea1ef3d954d11227 can: rcar_can: fix suspend/resume
6304d2666ea55828dab4591866abf194bea405a7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
7924d430fbdf7e394ae8d790b17652d7ed979f8e can: peak_pci: peak_pci_remove(): fix UAF
9c4fd015feb74a98da1c0d9e341c9855733a3e2c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
da2ecc0862d614ec933b7d59b583a9851c0161ab can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
1d53828361741f407b946987f8f7f83b0178cef1 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a347c8c8913af22a12d8ac7c775a75eb38b23b7f can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
c0be834618e724d781a5cf3444bf92c030c97793 ceph: fix handling of "meta" errors
7e49dae13894af80cf187230257e0b86f58a0da0 ocfs2: fix data corruption after conversion from inline format
0e10a0417775dd701b5aba53616060413e0cea8b ocfs2: mount fails with buffer overflow in strlen
4a591b1f92cff5bb2ba28379f44095315a364e2a elfcore: correct reference to CONFIG_UML
e3685f5f402a2f4dde9cbba2e9375e3ab20c681d vfs: check fd has read access in kernel_read_file_from_fd()
fd691f669a056ee8cca1a008334ac87d53101595 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
8a382c6347a9bea836d4cf3b3186b7cf6cca13ba ALSA: hda/realtek: Add quirk for Clevo PC50HS
7ed9c82e10d3f624a85b3154f53ce3b65134f1f3 ASoC: DAPM: Fix missing kctl change notifications
74746f4d3103a42893bf47b89501d2aca1f66cdb audit: fix possible null-pointer dereference in audit_filter_rules
ce0c60aacc5e0d2d0d7197610638923e766acbc9 powerpc64/idle: Fix SP offsets when saving GPRs
ffb18b5cb12ccef5f14dfa84fdbfb9df2fff962a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d4a49664aed10cbc8f2327f1c3bf65c6bc407d46 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
ea05b6598afaddc61b2f66975477140bb4c3f7aa powerpc/idle: Don't corrupt back chain when going idle
a4d12381eb4e7734e24f49ceb3619df603f9531b mm, slub: fix mismatch between reconstructed freelist depth and cnt
aae03bb13f74b9ee01056a6ed11d1154e3f3d9b5 mm, slub: fix potential memoryleak in kmem_cache_open()
8f3441b56462697c89a238e457b81fa15bae68eb nfc: nci: fix the UAF of rf_conn_info object
20cc574847582053943052fa3e3e1e72be2bfef8 isdn: cpai: check ctr->cnr to avoid array index out of bound
1486655e6d50e8d0961968f124b2c84a9e9a64cc netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4aa801b251fac27cdfe8c3e7aa864167571222f8 selftests: netfilter: remove stray bash debug line
233d6f4bbc3e4eaf53970f8d163bc64d770becbb gcc-plugins/structleak: add makefile var for disabling structleak
08ff2d6ee57d877ea4a999863c221de3fceb24e5 btrfs: deal with errors when checking if a dir entry exists during log replay
f9f37d1b9193e8b7c82180d4af077cdfdaccad58 net: stmmac: add support for dwmac 3.40a
c7640cb1b95885c28574bbcfcbf9d3860bdf3d5d ARM: dts: spear3xx: Fix gmac node
51a697ccc4b28b8977b0857c6b627dd3e3a1341f isdn: mISDN: Fix sleeping function called from invalid context
2fc582489c2e374d2ce728c02b23658003b63367 platform/x86: intel_scu_ipc: Update timeout value in comment
219b1ca5465b9b92368dde9ae9cc79b78a0fe3b9 ALSA: hda: avoid write to STATESTS if controller is in reset
a7c2ff5ce50c70360a898ad0c4aedcf3944b68e5 Input: snvs_pwrkey - add clk handling
fb24b2a4d8aa9bc76aba04407b46366b00fac093 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
eeb36a8488342cde3af924ca7466933382a2eaa2 net: mdiobus: Fix memory leak in __mdiobus_register
d0c0a210abc1a425401b8877d9e5dbea216de233 tracing: Have all levels of checks prevent recursion
b017488686d1fdc1a42296ac25c9e8322cad1e3b ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
e5a96aa0764b66b9fb523935173696ff50653598 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============5653813227347001881==--
