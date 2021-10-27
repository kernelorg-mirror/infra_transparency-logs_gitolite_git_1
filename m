Content-Type: multipart/mixed; boundary="===============8517041266218407473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 07:58:47 -0000
Message-Id: <163532152757.23559.16418013897771574423@gitolite.kernel.org>

--===============8517041266218407473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: aecc4a565327d4c83bc51aa44b7db01a295dbf76
    new: de396108e05d15fd0fd4e5b7bc10da120c554e65
    log: revlist-aecc4a565327-de396108e05d.txt
  - ref: refs/heads/queue/5.14
    old: 5d7d3a4deb78b884838ae63a2ca45d69a14915ee
    new: d72821b294e3dbcc497965200e7ad2ae52c55db5
    log: revlist-5d7d3a4deb78-d72821b294e3.txt

--===============8517041266218407473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecc4a565327-de396108e05d.txt

8b02567d9959c967736f10e47ccde40ae50d018b parisc: math-emu: Fix fall-through warnings
83c0a335f75b26e7bb4332eebbd2fe89a176376f xhci: add quirk for host controllers that don't update endpoint DCS
aa50b58fefda09ea1793b8c1cddf3e7ba0e6a80f io_uring: fix splice_fd_in checks backport typo
75548cf158900a4b4dada00054e6b7070418c09c arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
4d5a241d32df59abafc660588e11c3afddae1eee ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
71d1c62dfb712e067b5f461155d45006ce5811f5 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
1981e09879c24a41b5323748ef69b69839aab4a1 xen/x86: prevent PVH type from getting clobbered
7cf668a6f430d10e16b6b3a3ba12795f2833515e drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
c84afd4a0bd5df0a81a6d71ca70fbf29521cf536 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8fbe3def8c8f56502eb018333752978e538788ee xtensa: xtfpga: Try software restart before simulating CPU reset
2fdf0bd74e97fef6629ac86b499b09e440f6253f NFSD: Keep existing listeners on portlist error
8a24eacbafab2df3d955d6b26b9f4b856a7af77e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
0a5664d1e390498b90f0dab459cdea3e628cc1ab dma-debug: fix sg checks in debug_dma_map_sg()
e5485e55d820e85f42b37992327a5b9cd73f2f21 ASoC: wm8960: Fix clock configuration on slave mode
d06d64dfc422a327b5ac7dc27487a00d1dc19515 ice: fix getting UDP tunnel entry
54d9d602bb84f343ced98a84c3c3f4b8614b7710 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
a4ef557fdd72e82743f506f5c31d59e5d1f03872 netfilter: ipvs: make global sysctl readonly in non-init netns
bd7a1672092b43b61ac71d5eca1feaacf2c8e3b4 lan78xx: select CRC32
00f45cb660d87e8ae16b72372be32feb11b2f764 tcp: md5: Fix overlap between vrf and non-vrf keys
d003c2f3d61f82059e98d1060377aecf4fd09dc6 ipv6: When forwarding count rx stats on the orig netdev
b522ecf50ae4e3ef5ef922021f1adb13588db34b net: dsa: lantiq_gswip: fix register definition
535f5fa42b243d2c350c52f1fdd4a7ce1cdd402d NIOS2: irqflags: rename a redefined register name
0609471a1e810113cac02d337c5d294679ad89d3 powerpc/smp: do not decrement idle task preempt count in CPU offline
5bfe0a68804fc2f256d1f4190decdbc94e1f2278 net: hns3: reset DWRR of unused tc to zero
6c987360b5a26e0807c1cc44e84c03e1b02a9bf4 net: hns3: add limit ets dwrr bandwidth cannot be 0
7612c4201f87808e777a0883a8b64366989e7793 net: hns3: schedule the polling again when allocation fails
6c77a64f9b22cc1cd76028b5a7037d367e5d78eb net: hns3: fix vf reset workqueue cannot exit
f5481388232a711cd9cfeedaccf0149bd354783c net: hns3: disable sriov before unload hclge layer
2f88d76987058708aaa1480a3f333eee2d5c5497 net: stmmac: Fix E2E delay mechanism
0e59e4f886f029317f887f91e96a19373d13711e e1000e: Fix packet loss on Tiger Lake and later
7c6bba31dcb8fca20d760fa51d4a539333d90980 ice: Add missing E810 device ids
b553f50183550cd71a2fd445620cc55ffad2cfd0 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
6c3538bdececacf7ddf23759a177b572f8c6d41b net: enetc: fix ethtool counter name for PM0_TERR
39fb8db67f3776980c2b7055ce88233967d11cc4 can: rcar_can: fix suspend/resume
ab2cf2399f8b94113d529ea3f3fc05b0a1ca06f3 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
44afdf979d9950808d400c7ef00a5b9534d607a7 can: peak_pci: peak_pci_remove(): fix UAF
bf010db53dd864532ed0c733e01ca2290f8c6870 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
b758bd777681ef8edeff32545ab46bfd5a556ab9 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
50996137ec79d2bd1fc9874f389076df41675405 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
17e5abc6d625c173f3406999ddc4b80672193832 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
67d66f2a4c970cea00259fd17d0a55b388b59208 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
ecfbaf1837b94981fa3ec396a478119d956154d2 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
60b5ab0a0b6bb02615bee3bcd693164a782ad758 ceph: skip existing superblocks that are blocklisted or shut down when mounting
d6189fae675189eab2db15b79b4616a555119279 ceph: fix handling of "meta" errors
02c60958783cd3c5d5d3c122e732f9d6c0f0e8cd ocfs2: fix data corruption after conversion from inline format
cf5aafd4adffbdc8cf61d8dbaea51886da80596a ocfs2: mount fails with buffer overflow in strlen
9e969d14994177964dc40731a7fcb7412b634054 userfaultfd: fix a race between writeprotect and exit_mmap()
8af922a36270b60f03b9440782f993368240bed5 elfcore: correct reference to CONFIG_UML
261553e13fb34d149f61cd382970c8c8cf2a9ce8 vfs: check fd has read access in kernel_read_file_from_fd()
de1ff1f9ccfb0255c16671d34427639df6bd103d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
cef6117fb95f2e838a53cd520e8e7358e009ec7c ALSA: hda/realtek: Add quirk for Clevo PC50HS
b73d8d0828073bb664203a56237f31403c281cc9 ASoC: DAPM: Fix missing kctl change notifications
2ee17cded03ac2e404956cd45f5ea6b43ba6d6ea audit: fix possible null-pointer dereference in audit_filter_rules
be25fa0421f1ba7897219dae707e67f046dca281 net: dsa: mt7530: correct ds->num_ports
02ed73ca2af929b16e6bb45bb2c1e944612980d2 powerpc64/idle: Fix SP offsets when saving GPRs
8a40adfe86fed492eed4f6a0fc6abc747ca9555b KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
30607613274b5d0cf15c34df5f21ced51b9332fc KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c9cbb4f9f8c5abff14ee39bdb3890919d8170005 powerpc/idle: Don't corrupt back chain when going idle
755edcc384ca4f28da087cd1f905f667263b238a mm, slub: fix mismatch between reconstructed freelist depth and cnt
b025462411ec3179b846768f4c68dc521bd7f950 mm, slub: fix potential memoryleak in kmem_cache_open()
45d1836677d55137a8d8c6b246ebadd5fce04a6f mm, slub: fix incorrect memcg slab count for bulk free
3741e20cbc06bca7add26dd1088afce6f515d042 KVM: nVMX: promptly process interrupts delivered while in guest mode
bad198bf91d9bf4205b0e9ab4fd39d720a076e13 nfc: nci: fix the UAF of rf_conn_info object
4dce36d4bfccd49724f56ad5ab1a4ccee9f217da isdn: cpai: check ctr->cnr to avoid array index out of bound
bc3d6527097d7b42526b192763cbf93648fe71da netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
ad713c08389b5d737dff58126712ead8340c8caa selftests: netfilter: remove stray bash debug line
5fd37d589be050f35a975efe942ec4fae5bce137 net: bridge: mcast: use multicast_membership_interval for IGMPv3
bf645aa7bfe343b19bfd44f43b3a7b92eb9ef7db drm: mxsfb: Fix NULL pointer dereference crash on unload
043efbdc0ea300bcf77a10d19b6851daae86c8d9 net: hns3: fix the max tx size according to user manual
e23e2ee93dca810f0b0e07469ba92a9e6eca9811 gcc-plugins/structleak: add makefile var for disabling structleak
25f652cb1ebeccc500b5d5c2e3648d204beef86e ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
7b2a0e587f8f26d9a4edd7fa25e3be14c17d2637 btrfs: deal with errors when checking if a dir entry exists during log replay
59d0b106931a3e79488175cf34d7ada53732fd07 net: stmmac: add support for dwmac 3.40a
545680a5ee338985567631c785cf97eda0c5b142 ARM: dts: spear3xx: Fix gmac node
e2cc787ac9941e154808492e64bcb4bc001f65ba isdn: mISDN: Fix sleeping function called from invalid context
17fd3cb2ad24c743940d3ffcde0f1f50868dab9e platform/x86: intel_scu_ipc: Update timeout value in comment
6d3766cb42b28450bd1be2cd1f1877c2c2086d03 ALSA: hda: avoid write to STATESTS if controller is in reset
eb3649c3c873690c6177bfaf7d3f08429147ecc7 libperf tests: Fix test_stat_cpu
6f05c57ea233b2963b55ca19a6ad7851f13e6963 perf/x86/msr: Add Sapphire Rapids CPU support
616a0c01d682f92e032289c37e10b4df5bab32d6 Input: snvs_pwrkey - add clk handling
1737a349bfcf36c26d87b8b870920966fa3f90ec scsi: iscsi: Fix set_param() handling
2c8dbef39ec51a9761c5cafee8b3daf12dc1baad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
d2d6a95a6175250cfbe893eef7d81b6d5fa66431 sched/scs: Reset the shadow stack when idle_task_exit
2730c22d7865d399d46ec3f2db0d55ff2cf2fc47 net: hns3: fix for miscalculation of rx unused desc
c6ebd0a6f3c8353c1428726545bcb18256038674 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
01f5ca47f5c84acb675eeab7e2d1a0ac0c40b2d8 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
216a55b3ca907404ce68b8a76426ef5c6daf8c5d s390/pci: fix zpci_zdev_put() on reserve
dd5c30d5d11e8f298bc4043f9d0b168d0e01ffdb bpf, test, cgroup: Use sk_{alloc,free} for test cases
b4f7cb80a487cc003648924a470423530cc7cbeb net: mdiobus: Fix memory leak in __mdiobus_register
a4707ca2fde8890a945bb063e0065dbb0c659c8c tracing: Have all levels of checks prevent recursion
13e438a409bec8021dee5a98aecee11a86e11ee9 e1000e: Separate TGP board type from SPT
60decfa69ef76f33363421deda72d4bdfe802515 selftests: bpf: fix backported ASSERT_FALSE
3d9219a86a47b0677df9cde47e150efc9793056a ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
de396108e05d15fd0fd4e5b7bc10da120c554e65 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============8517041266218407473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7d3a4deb78-d72821b294e3.txt

86be2635b281384ba497b237ee6e8a8eb8a2f0bb block/mq-deadline: Move dd_queued() to fix defined but not used warning
fb67fe97133f709fbea3d5cac873414de8b65aad parisc: math-emu: Fix fall-through warnings
1929c8d0060926a9776efc9bfb8aef4e1e1a5663 sh: pgtable-3level: fix cast to pointer from integer of different size
bca08ca98d4ca1fd812295d94d7f5eafdce63492 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
58386298f2eab2c5d7a61edfbad92143885443ab ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
43ef5c2357a28b80e9eeaed84b108629643d8fa5 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
f66d76f7cbe893f0f21077771d34b09559f8ec34 xen/x86: prevent PVH type from getting clobbered
ee9fa27e0f4df9687da08c68f9d105ed0bded2a4 r8152: avoid to resubmit rx immediately
3c9d8d7e69211612745b97a79865194e314bd886 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2f9d168795778396abe259141153d9f7f9f33612 drm/amdgpu: init iommu after amdkfd device init
b46828d3ab9ccdc331fb91f5a65feec612dc6e5b xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
0cb41b584bb162b16b2df9f3d5e3d645a299f580 xtensa: xtfpga: Try software restart before simulating CPU reset
fa899a4db2e0995d56b89f5792d47e7d44987aa5 NFSD: Keep existing listeners on portlist error
65cd339c7a417369d6e1c8b381eb2617c9f52fb8 powerpc/lib: Add helper to check if offset is within conditional branch range
ce18ad8af2683b7ca674e0610f31da6331a67f15 powerpc/bpf: Validate branch ranges
633ad394b6b729b6fd9f7b8ccfe3f8a828730888 powerpc/security: Add a helper to query stf_barrier type
9b1a0469e602483e79bbe20731b0574bab3fad4d powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d2e76b38e4fafb6a7ac474dc871fda8c79f17b6d ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
efa9ab0fab6fa45834aa080d087c667487804cd0 ASoC: fsl_xcvr: Fix channel swap issue with ARC
15a78b0bb053851cf7573325e5707abeeab58cdd ASoC: pcm179x: Add missing entries SPI to device ID table
dda1bd2b69ad57c4bc5e56f3a5f5cfb897c8a7b1 ASoC: cs4341: Add SPI device ID table
e546e5b80bbcf94aae63e4067d9c8158e5114fe6 KVM: arm64: Fix host stage-2 PGD refcount
1c22ddf45adac70af61e1c4e232e085555df2e1b KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
5a6dcb0e0fec8f2c6c9c559752295d3e8cf171bd netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
d4ee686133ccaa0f6e8ce283a721b72ac4b5e1e4 netfilter: nf_tables: skip netdev events generated on netns removal
4573a15d7d624923faab6d9732f99b460a817127 dma-debug: fix sg checks in debug_dma_map_sg()
311747f8598e245b4f720497449ff3a777889f02 ASoC: wm8960: Fix clock configuration on slave mode
f3152c699ccc17ba6b7b53424d5674447f077d3a ice: Fix failure to re-add LAN/RDMA Tx queues
1ecafa87635c7c3c8e699c07dd5873168d41cccb ice: Avoid crash from unnecessary IDA free
1de7ef6bdbe8e4fd10386b9e6ba855ecd8b4dcec ice: fix getting UDP tunnel entry
316c8d8e04c8df3ef1dda647c2b58880ccc03e9c ice: Print the api_patch as part of the fw.mgmt.api
ce5e1c5869d29c3bf647869d1c0a4aa3b7e2b60e netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
255c0c97777ab65039e905705ebc836a0a779cae netfilter: ipvs: make global sysctl readonly in non-init netns
58f99aaa874a984a0d5be9d1c50a10a75b0af815 sctp: fix transport encap_port update in sctp_vtag_verify
2f1fd5ea821f32a49500fcacac3f950a5620cb9b lan78xx: select CRC32
91f220c17433868af46dd635684457fc5a81be29 tcp: md5: Fix overlap between vrf and non-vrf keys
98a52cb6f54cdb6d0cde9715531abd0ea8c17fba ipv6: When forwarding count rx stats on the orig netdev
aa9d606f70ff38bed94e7ea0beb6db0c0ad362d8 hamradio: baycom_epp: fix build for UML
484e540a07001bbf0f8a410d0d1d311b1627c395 net: dsa: lantiq_gswip: fix register definition
e6c52d05701327626273ea987955d275ad8d300c net/sched: act_ct: Fix byte count on fragmented packets
e95920e92834b7557f2d225c5c4db0ce9eada5fd NIOS2: irqflags: rename a redefined register name
1fa36eca3aeea25515d799c7fe2a2b878c3b35c5 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
32db50fba5e5366998327a5995ead6fe0f504898 powerpc/smp: do not decrement idle task preempt count in CPU offline
f2b8ba67572f582c1fab0cbe25514580af98bba7 net: hns3: Add configuration of TM QCN error event
9ead3635f1fe78e9dd509083995ef39a89fcf3fe net: hns3: reset DWRR of unused tc to zero
8a341157031fb57926cf4868165b79ef2b9d3802 net: hns3: add limit ets dwrr bandwidth cannot be 0
1f99fc416d6e36a68f9d8b22e08859de76250213 net: hns3: schedule the polling again when allocation fails
4409d232f2fae8a7a7b600d0102696f816e772d8 net: hns3: fix vf reset workqueue cannot exit
4b1eab453e6c96fcc24f13c0aa7efb392fd4bf60 net: hns3: disable sriov before unload hclge layer
25f774d7f4946fc3c7f1fe28d20c7f76ea7c66aa net: stmmac: Fix E2E delay mechanism
404c0a734e9c70784d59c9b6de6a338fc802a044 ptp: Fix possible memory leak in ptp_clock_register()
a26a403535d23067271f8c7e98904338e2f1031a e1000e: Fix packet loss on Tiger Lake and later
c734eada9646a6d8102f4c58e8a49c3d297d43c0 igc: Update I226_K device ID
dcfeb596fc3b97bed6ae5bab7fc52afe952c44a5 ice: Add missing E810 device ids
8c7110eaa7ce6bf1f2d26a9b15eda72dbede9393 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
8260b75e00cd91948dd94c614e1c766be4ff6a61 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
b768166ea71571ddbe97b97204c2e754638312f9 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4eab47b322d4e02c746ff663a2a0174f191d22dd drm/kmb: Work around for higher system clock
1afb405250ca57e4d36ae7e5da4bffff5554c79c drm/kmb: Remove clearing DPHY regs
f112ad535303d783fe9b0f7ee7930f3a5f608a66 drm/kmb: Disable change of plane parameters
82270c245334f15cedf304f8583437274adddb82 drm/kmb: Corrected typo in handle_lcd_irq
585585acd6fd837e8690f95f558b66e657146cde drm/kmb: Enable ADV bridge after modeset
b52bfd8b9dcbfa41b05c9ef63e013c99a0fa0879 net: enetc: fix ethtool counter name for PM0_TERR
01b9bf0dfcd97ba43ff8a66ffec0c3e6a935565b net: enetc: make sure all traffic classes can send large frames
3da5f62c9f518c7e9c1e97d67e9f021062f18efe can: rcar_can: fix suspend/resume
cd469e8adcb9d9e3e8bf466708b59c74f222ec3c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6958053ead198d4b97bd7cc92f20ccb2fe8b1f96 can: peak_pci: peak_pci_remove(): fix UAF
3bdfaba85cc464b9d2c0f80de0f82b308a6a5ae0 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
fe7fe5902f7fe2be1665c701b9e24231b0a18aba can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
e02c1fa827e4a145a6820d562e99d83081e9ab69 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
84af6f00ce1cc39b8e192699bf5c8a04c02dfa44 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
48450aad294ac908482425da5e9363299bd4fbc8 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
381581490cf9170ba6dec1cff656976b0c31c756 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
dd10e37f00b231414924f166a1e8f3944d0908c4 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
4e347cc43157cee5781bd139add8701ae0435409 ceph: skip existing superblocks that are blocklisted or shut down when mounting
68a1982700594bbec5251b198ead9aa84ff45293 ceph: fix handling of "meta" errors
a9e5513f10e0c50edc793897bf62b5a47453dcb6 tracing: Have all levels of checks prevent recursion
896f4bcd51d116a402d27000870a4122ff633507 ocfs2: fix data corruption after conversion from inline format
dbdc0fb0c97dc551023042fb1a338f537f66addf ocfs2: mount fails with buffer overflow in strlen
8a815615cf5b16f773191fe529ba46b9cd104324 mm/userfaultfd: selftests: fix memory corruption with thp enabled
93079f6caf8ce6a40545b2bb1f6323f2bb09dd9e userfaultfd: fix a race between writeprotect and exit_mmap()
1199c3a8d49aceea620f5d045fc47401c2c043f2 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
a4bc2a92311ce749944f80130a637c92cc285f94 elfcore: correct reference to CONFIG_UML
0a62779435f831084d13010e79d8c8760a0d7268 vfs: check fd has read access in kernel_read_file_from_fd()
87bef67072980b2e5b3aa41d2d6fbe1a0e36514c mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
09b056dc1c7facd31134c42488364cf26f9764a5 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f5bbca76d994038bdbbbb7cdbe0d34ce366a2203 ALSA: hda/realtek: Add quirk for Clevo PC50HS
d7a416e875dbf9e19d77c0f8cf2a5c723f48e90f ASoC: DAPM: Fix missing kctl change notifications
fd8da2bae18bedc67e1d4d718600e071c3c4a0f6 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
e231f63a42660410d8e1ec35c850efc4caff3f4e blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
6d535e612595d02c6bb38a14ec60c8b86d746d0d audit: fix possible null-pointer dereference in audit_filter_rules
c867a75382a0ac75ddcc2d353af1cc4cc136736a net: dsa: mt7530: correct ds->num_ports
d816fe2d06d7238299db9eb959d901dc8e856e37 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
c8cd6375d5aa13946cc0d055c28e0c182e33b9aa ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
9111862b18ec554b738ac9f1ce6a7c9408ec50c2 ucounts: Proper error handling in set_cred_ucounts
fe06d87fdd7c21856c950752dabe1a9edff2dda1 ucounts: Fix signal ucount refcounting
d8f23989eda417dc5b714b18bdbd808b90c06af4 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1143f9514a3f86767feee505ee8a19cba540215d KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
1f6b7e376237082371b5b5171b6ea02e91f827f5 powerpc/idle: Don't corrupt back chain when going idle
b33bc683194d91376053f57c8b43724426ee0480 mm, slub: fix mismatch between reconstructed freelist depth and cnt
0c0dafa5f0355effa6aba3c5f73fc19088fe35cb mm, slub: fix potential memoryleak in kmem_cache_open()
d792f4b065b234c380b366b980ced9d157d6afb9 mm, slub: fix potential use-after-free in slab_debugfs_fops
98742a291c9a96285c19f295a44de80f366a9c3b mm, slub: fix incorrect memcg slab count for bulk free
93c9b226fec455787b0f935a2b6bcdd3caba2f35 KVM: nVMX: promptly process interrupts delivered while in guest mode
c1c5876a02cb21b316b666025348557c16694ae0 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
ea95d56fbad7e0d390c1472d7c176234077dca97 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
dabc5777b26d9a571339f6791090de1fdf8e9ab7 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
be42acd5efaf40d58ed695dee6c6975dfdd6d2fc KVM: SEV-ES: keep INS functions together
b89ef3e4cfa8cd04db9697b7db3c120bc45ef46f KVM: SEV-ES: fix length of string I/O
35390cf896f15a12e1291d1f2f27eebe4e45276b KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
61dccddeea6e159e562fcb579457e5b55c486383 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
b5206632be3cca5c5d89c5e222ac84475d4d2b17 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
4d56b41fd9b1083f718d50052b9543c2107ed585 KVM: x86: check for interrupts before deciding whether to exit the fast path
54b874a9cf0c1b1ea8ac482470f3857cbc00c991 KVM: x86: split the two parts of emulator_pio_in
38eb78dae7d798503e3330e8a1a35729717e0b97 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
5a1cb1ed18227a6e22af5fbef91caa0245bc2aac nfc: nci: fix the UAF of rf_conn_info object
5ca2d3ca557a83dad33f2fa1dc70e1a80382740b isdn: cpai: check ctr->cnr to avoid array index out of bound
3f733804d24ac69ff2c3ec9dfd1f52b3a87e30e7 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
450eee5401139f3a97dd8f9fc2796b351f7752aa selftests: netfilter: remove stray bash debug line
9e66d56e6403687278d247370fed61d62928b9e8 net: bridge: mcast: use multicast_membership_interval for IGMPv3
7df9a59e8953ea5aa8e0f8b3f9c5847299e9986d KVM: SEV-ES: Set guest_state_protected after VMSA update
76ca47b06638a768be7a5e83f7fae02a879017c8 drm: mxsfb: Fix NULL pointer dereference crash on unload
05d420fabb6fde66903cc8966b3800b9f8a98c55 net: hns3: fix the max tx size according to user manual
e0adda77dfbf9774b137fcffe103652e01948438 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
7b5ea4dae8a22c80a23742cff0d82ad2113eb92f kunit: fix reference count leak in kfree_at_end
0b31ffa7d028487e5e4a48e51bb2dcf74b56441f drm/msm/a6xx: Serialize GMU communication
9d89ddea82b79bf6dfe6a0a8fcaed9fe7cc29438 gcc-plugins/structleak: add makefile var for disabling structleak
5a4b52a4e66e9f7aa1db0073ee9b828c6f4886f5 iio/test-format: build kunit tests without structleak plugin
e7e35ad07e62757ec2ee9197d86f38e3a687c504 device property: build kunit tests without structleak plugin
daac5a52d3ebeafdb78fb7da371f33cfc147557a thunderbolt: build kunit tests without structleak plugin
77bffaab242128fee4f2f7a098600c52e8fd7a46 bitfield: build kunit tests without structleak plugin
c7a26841d2f5e3f9c49c5727aa04d2d5110b5013 objtool: Check for gelf_update_rel[a] failures
97b8f9e66ddf16feac01838a3c4aa9a368434935 objtool: Update section header before relocations
c314e303256ddcb7bb08bb52155590c8345cd97e ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
41a446482eef4b578741be81cc7bbb845e08fc60 btrfs: deal with errors when checking if a dir entry exists during log replay
8ce74a395a8c41d288ff0c34278f3e8c59432903 net: stmmac: add support for dwmac 3.40a
4dc52ceac2d83080d98d9ed908d039714a09a322 ARM: dts: spear3xx: Fix gmac node
aa8b5ce60e4d5f5595a39ad48fff79a4850cce90 isdn: mISDN: Fix sleeping function called from invalid context
745e13c233549a65c60e5c34aefa5f723ce1c723 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
1f8a58766bab99a7fc0a279d5ed1a2d9a126d202 platform/x86: intel_scu_ipc: Update timeout value in comment
7ba118d77ac57ebad0fa76ce7958c00c5cb442a1 ALSA: hda: avoid write to STATESTS if controller is in reset
a828002681492ce68ea987e548c03e4df96ce356 spi: Fix deadlock when adding SPI controllers on SPI buses
2cbd70321fcf74edfae8fe53777e5b9b8a10eac2 spi-mux: Fix false-positive lockdep splats
a72ece41fb267688a5431585ce1a580e70e454d2 libperf test evsel: Fix build error on !x86 architectures
01bc555a527c07a5b5a8fbcc954a68089994f715 libperf tests: Fix test_stat_cpu
a04c25e0b13bff1bbaa00f3ba162193988269c8b perf/x86/msr: Add Sapphire Rapids CPU support
be72ea8f0c67bd84fd02f550209536587dc047ca Input: snvs_pwrkey - add clk handling
bfc847c4b715e8e80bd90ee9b095187d14faf0a2 ASoC: codec: wcd938x: Add irq config support
d13744821ed48622a1ad29f6d756352e8a872d0d scsi: iscsi: Fix set_param() handling
ba6ae71d1e44a260ba1ba66a1e6eeabc9a6e3478 scsi: storvsc: Fix validation for unsolicited incoming packets
46aea76c43b04b509e0b01cdd5d5fd428fb80f0e scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
9eff6334948c5373c94438ef3bc177b12040abc4 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
3a792c1367311b78705a0f40690a8121e8e5d2f4 mm/thp: decrease nr_thps in file's mapping on THP split
a1c8a08bb14e17da1a0a94b1b5523cbfe186d28b sched/scs: Reset the shadow stack when idle_task_exit
8789d790542598cb46cb68e32815710b38deec76 net: hns3: fix for miscalculation of rx unused desc
f3d5b71183ada4dd3c70f2532ae9b6b4262e4c8d net/mlx5: Lag, move lag destruction to a workqueue
eb9b2465f5637c8f5df216ea459b7f4fb832cc6c net/mlx5: Lag, change multipath and bonding to be mutually exclusive
d54e75d08b6012bbb74ed2b2af4109f5367ce527 drm/kmb: Enable alpha blended second plane
5707fb11c8111ad9b9a221e84a8cc3e4eb67d63c drm/kmb: Limit supported mode to 1080p
fed6fec5f419cb79fa11052b12f851539f95610a autofs: fix wait name hash calculation in autofs_wait()
e20ac3d6e80fe5f89d0ff0223334c1b05a2012a8 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
ff6f79be221cadc6519eefc525faecf0bcfc2ce3 s390/pci: cleanup resources only if necessary
3cd84e52b5d01672aae836bdd30c78c151f52ce5 s390/pci: fix zpci_zdev_put() on reserve
2c113da95f00dd1d6aa5e6d94c9656df2100be9f bpf, test, cgroup: Use sk_{alloc,free} for test cases
8d61c47b9280ad7d97bce5ff2c69ce039a2639a6 net: mdiobus: Fix memory leak in __mdiobus_register
4dede98be016417827182e497eb8e6c575d7809a e1000e: Separate TGP board type from SPT
1693952c12588f70919944002ef74a3a91d483af ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
d72821b294e3dbcc497965200e7ad2ae52c55db5 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============8517041266218407473==--
