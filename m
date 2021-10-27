Content-Type: multipart/mixed; boundary="===============0416783940855504491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Oct 2021 07:38:29 -0000
Message-Id: <163532030908.26888.4259619011507716288@gitolite.kernel.org>

--===============0416783940855504491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92c101423e003d6fe15417f8e2a7bdbc81f907ea
    new: 9a5ad344a42ea5eccd7ef6f7bdb5ee7efd240bc3
    log: revlist-92c101423e00-9a5ad344a42e.txt
  - ref: refs/heads/queue/4.19
    old: b94013ec6bbbc1627a45925360e3c26e67616a06
    new: 66ec207c0029d2978c7cf6c54caba41ef6f0d59b
    log: revlist-b94013ec6bbb-66ec207c0029.txt
  - ref: refs/heads/queue/5.10
    old: 1c548c21e7d71c4359d13612b6079830369d92cf
    new: 010b10d000ad320821505180c6e20be8918f58f0
    log: revlist-1c548c21e7d7-010b10d000ad.txt
  - ref: refs/heads/queue/5.14
    old: 0a80e96e759b96303788627aa5bcbc2443e7c8c7
    new: 74b32af0a41856781c6ad2b3ae6e731a7dc9f404
    log: revlist-0a80e96e759b-74b32af0a418.txt
  - ref: refs/heads/queue/5.4
    old: 682a02fc84db08216631e08c934c73c00a78bba2
    new: abfcc6019befe5ff364ae78c60215f791f028c77
    log: revlist-682a02fc84db-abfcc6019bef.txt

--===============0416783940855504491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c101423e00-9a5ad344a42e.txt

82238c228dacb12bddcd39feb09717ce4351f32f btrfs: always wait on ordered extents at fsync time
6d318741d840a4e54773a61eb5fa34d8121fcad8 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
8c407347500b2488c092db03bd4923bd9501fe86 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7dd52b08e29a37e6756fe9cb4bbe21a7d4bdc07a xtensa: xtfpga: Try software restart before simulating CPU reset
016bcd846cff104c76d5429b0db2608b2f9e57e2 NFSD: Keep existing listeners on portlist error
f97f78d9c54f324bae03622a08cf4c17376585c7 netfilter: ipvs: make global sysctl readonly in non-init netns
8313d4804b2a0328ed9e1e62aa35f1b192b94e19 NIOS2: irqflags: rename a redefined register name
5a3d1865cc0425af0c3ed4a1db023b226bb3b6e4 can: rcar_can: fix suspend/resume
d3d39626b9db1855f32afc43c801fb2eae098c2a can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
63f993bd53f75a434249b0625863958c0787c2f4 can: peak_pci: peak_pci_remove(): fix UAF
6794884592592aed61494a4833482c08a8687681 ocfs2: fix data corruption after conversion from inline format
dc22907508e50a2d78a9d94795fe3b7d07554d18 ocfs2: mount fails with buffer overflow in strlen
e80062bc77dd6a8ac0be54ff8698c921a61de33e elfcore: correct reference to CONFIG_UML
6bdf3ca6c117d695f13b879dd9535852c4b1f1b8 vfs: check fd has read access in kernel_read_file_from_fd()
6602b061c84a67cb4ed4edcacc39ba1f008a09f8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
fafe81116ca8179b15d80341089fc11d92f905e1 ASoC: DAPM: Fix missing kctl change notifications
66e97deb4e4adf50cff4fbba5484b60c0a004878 nfc: nci: fix the UAF of rf_conn_info object
e43e9ade30d112db472a455de50075f034850f00 isdn: cpai: check ctr->cnr to avoid array index out of bound
2a3ba95a4e40049988eaff9e94606aaa712eadbb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
86ea351c5a81ec47c290ef1475cf29e60ca3a567 btrfs: deal with errors when checking if a dir entry exists during log replay
22ca78c94a29d6e15134d697743615b733bd5e12 net: stmmac: add support for dwmac 3.40a
8a5565e86f99a124f44903f10f8987b5cc7e86a6 ARM: dts: spear3xx: Fix gmac node
93c556459afb7a1756cb814cbf47ee738e64a605 isdn: mISDN: Fix sleeping function called from invalid context
f58ffab46bee5a91cd206dd7050477e98ecd4377 platform/x86: intel_scu_ipc: Update timeout value in comment
970cb22e18e4719f1a36bdf6a136961c137d9ef9 ALSA: hda: avoid write to STATESTS if controller is in reset
f3307a108d5132c7ea9dec430f925e016f4b5aa4 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
af8aafd5f1f6460c4fabecbcd5a521c995a17e28 net: mdiobus: Fix memory leak in __mdiobus_register
86e7291f42a1b19adf9aab9979e76f9a6a8aaa8b tracing: Have all levels of checks prevent recursion
9a5ad344a42ea5eccd7ef6f7bdb5ee7efd240bc3 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============0416783940855504491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94013ec6bbb-66ec207c0029.txt

02eb303e5408ec6892d107e949cb93c237c5f69e ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
cd6661ed179b76b21a229d43067531994e12671a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
99426499fe144b5a2cf33a4c74751cfc89ef2153 xtensa: xtfpga: Try software restart before simulating CPU reset
82c7a13b905916975591aedeb190b3b0542c5f5f NFSD: Keep existing listeners on portlist error
bf825ec4ef2550024f14d8ec08904a946f8a7789 dma-debug: fix sg checks in debug_dma_map_sg()
883a5705ccd231fddccb84dbd7d55ea88393e1e4 ASoC: wm8960: Fix clock configuration on slave mode
3c8ab437db750022cc54b7b6907888f4d7784778 netfilter: ipvs: make global sysctl readonly in non-init netns
5ddf36feaa3d0fb497c9263334edefefef68cbe8 lan78xx: select CRC32
a16084e4d37795704ebee71877e399741f4620b7 NIOS2: irqflags: rename a redefined register name
8db258588426a9113ce22d12c5397806f2c228ef net: hns3: add limit ets dwrr bandwidth cannot be 0
e81e20b44e1c0814ca151a3332905422799f3327 net: hns3: disable sriov before unload hclge layer
0e87fb4b449812932a665bc83fe9339872177e2f can: rcar_can: fix suspend/resume
caa4060ae4816e38ed71918236bd223d763315b7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
25870474bf9411d0742e9f9d6dde9df2e8e26bc8 can: peak_pci: peak_pci_remove(): fix UAF
378eabd525c99074d9fdb9ffa8087687d4c037ca ocfs2: fix data corruption after conversion from inline format
b339bc7d33652df842cbf19fa42df268a114d404 ocfs2: mount fails with buffer overflow in strlen
e2340abeb61ad0cbc0a3502aeca4f7912258f1aa elfcore: correct reference to CONFIG_UML
79918c73259d71d51fc814e91ce58151f82fd315 vfs: check fd has read access in kernel_read_file_from_fd()
ab6b7a02da624a35952d3af3f901e05ef0339ca5 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7183c90acfdd4ff622db625dad767d87a9754940 ALSA: hda/realtek: Add quirk for Clevo PC50HS
d9a98c7a29a9edcf806419f293e341ec7058115a ASoC: DAPM: Fix missing kctl change notifications
8fad280ed313c4f95cbf82b85cab0e056c304ee7 mm, slub: fix mismatch between reconstructed freelist depth and cnt
99f58bd9ef2c8a637e85a1459b08253f1ac53a66 nfc: nci: fix the UAF of rf_conn_info object
bc8d20bc49fc575d11eda28ad2048e5bb6202364 isdn: cpai: check ctr->cnr to avoid array index out of bound
0336188f0b3645cc9c4e6ee8e161e6255b5f599d netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8bd16bf630995c8ff241f074be6519f5237dc56d gcc-plugins/structleak: add makefile var for disabling structleak
a0529d5c56993793bf4a88d9f38fe83d910532dd btrfs: deal with errors when checking if a dir entry exists during log replay
447c9bb790bf1059e65c23e5d48ef9913de9f4d4 net: stmmac: add support for dwmac 3.40a
e9655fcef8377327267006873db80c18d29e29b7 ARM: dts: spear3xx: Fix gmac node
c90a5ad722b99580b9f88252c2f92c98a674c633 isdn: mISDN: Fix sleeping function called from invalid context
c1d4833585ab84d9afe2c497c34db444a1eddf4c platform/x86: intel_scu_ipc: Update timeout value in comment
24db5caff219d224c28f9cfe859ac87090bc8bcd ALSA: hda: avoid write to STATESTS if controller is in reset
91558d204c74db5534910915da52c4fd57c0a767 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b6f790833bf3aaff1a3bbce638e256b45f0964e7 net: mdiobus: Fix memory leak in __mdiobus_register
d0622c7282e757ab5f3e19743e1518c7891c01cb tracing: Have all levels of checks prevent recursion
66ec207c0029d2978c7cf6c54caba41ef6f0d59b ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============0416783940855504491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c548c21e7d7-010b10d000ad.txt

5ec1e1484f3f30e8458593681fe0e9283fcc6b1b parisc: math-emu: Fix fall-through warnings
079816527c94ae04da1eb113574b6075e58af161 xhci: add quirk for host controllers that don't update endpoint DCS
72be95b8a149e8ad6ddc9ecf07d98c921bdffafc io_uring: fix splice_fd_in checks backport typo
45d80b64181d612ec2cf7554b2551f9fb282d6e8 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
5ad384a938e83c48cf4dbe54d78e6d2881103299 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fa63d39823f3fe6955e2c0580487675734a15b66 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
bf393f96f40e6c2c69bc76f214438dd889b80414 xen/x86: prevent PVH type from getting clobbered
d477d8245075e28887ed3f0ffb7447efd43418d7 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
e7e6ee9e5d4c17dfb046f61864e03bace47863a8 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b5fa115a093438bf4b7bc97cf94d1e70e31928a4 xtensa: xtfpga: Try software restart before simulating CPU reset
3c165c39f3626d4c2d1e086a6f206eb6d56fd17f NFSD: Keep existing listeners on portlist error
ca54bc9a2931b478adaadb089a31718668584443 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
0e144864a7f9195c9718f8565d45b80c2f5fa71a dma-debug: fix sg checks in debug_dma_map_sg()
5a57f310fe3851d9df19f1074ba660177421318c ASoC: wm8960: Fix clock configuration on slave mode
31d80befc1d5b62b56092b23bdebf761b7a87b81 ice: fix getting UDP tunnel entry
b96e63e6c64861b3edbaca335cefc2a43311e321 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
64c84b65d6cbe6aab0f745f0b771e59d2f3b7029 netfilter: ipvs: make global sysctl readonly in non-init netns
f0251862599bbc47e0a7b7ea5d6eee741ea56e23 lan78xx: select CRC32
33b8fc6a6f5ed0adf77bcbf3899fa422e222bc41 tcp: md5: Fix overlap between vrf and non-vrf keys
8dec2b21d99687a06fa0a5dc18604ffb29ea4aac ipv6: When forwarding count rx stats on the orig netdev
c3a34918f72e3031227d18dab32debc134ef2f10 net: dsa: lantiq_gswip: fix register definition
5d275942a6655ff01adbf58e4630dd9df60db320 NIOS2: irqflags: rename a redefined register name
0f3c8988825ad4a95a03d09a5ae10be224dde284 powerpc/smp: do not decrement idle task preempt count in CPU offline
d0db0931f7b58f7f1a089652c5235908520ccd9a net: hns3: reset DWRR of unused tc to zero
dc06a19a0037fc4da735a52b4e04a135c9df666e net: hns3: add limit ets dwrr bandwidth cannot be 0
6486d3f4fa48fab64ea0a339ca7ea9be89f9b6cc net: hns3: schedule the polling again when allocation fails
62e8bb29ffb2cfc6e27a1f977d08273bacfb3c11 net: hns3: fix vf reset workqueue cannot exit
dc456ec3784d5a941f5b61a72121e9431a5c0eed net: hns3: disable sriov before unload hclge layer
617049201453342c95ec6c529a480529deb6a8c2 net: stmmac: Fix E2E delay mechanism
9ccf87a1eed70ab2e31df2e947c29ea7214e5e0f e1000e: Fix packet loss on Tiger Lake and later
800a9141c02da80e95adb58c813ed7ca9a3c35fa ice: Add missing E810 device ids
148637adb1723eeef5708b06b843e2bfc033839a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
eebe7f7885d750af8ffeec2b3a38b99f44b79fd5 net: enetc: fix ethtool counter name for PM0_TERR
a820cd3b29c6fa487223985737021211b387ec0d can: rcar_can: fix suspend/resume
694282288145932cc9b2b5938a4b566d2dc72755 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
582ba2996979c338cd2b7b39f5c8f366b195ebef can: peak_pci: peak_pci_remove(): fix UAF
b3ccf55b89587acfde51312d1dcdaee4f18690ab can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
222e51488d51c30e5344e0bb902a3a2ff2c0a5f4 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
bfa5ff5e5590c49c05becf9b73e975418c19da20 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
49495edd326c193b874c10208b491b3f442a5ba8 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
ddb67f43fee4585421a8845faae13fdffe5ec64e can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
3fc790de3bfe3f2c740aa76655b415069b8d5ae5 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
807475eee102ec76b7d6ff5b960fe2ca49dd831f ceph: skip existing superblocks that are blocklisted or shut down when mounting
4421f4bbe6a22662b1c0cf194f5846f50eb64a77 ceph: fix handling of "meta" errors
d964ee5c09a9a396771f3c1a5d03aabfa9fba004 ocfs2: fix data corruption after conversion from inline format
cdc30285e5183f157dd9985585d4d96139c7996f ocfs2: mount fails with buffer overflow in strlen
11c0c42683d64b99b7ca0841af7b704b929d5561 userfaultfd: fix a race between writeprotect and exit_mmap()
7afbab895bda5ab62c0fc0240c1fb6365a40bc2e elfcore: correct reference to CONFIG_UML
d87cefd6ef731964e974d993b1c5b9af5f8995c9 vfs: check fd has read access in kernel_read_file_from_fd()
fea769f793e5f16b392fd4c5a6c341bc7e6fb131 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2a5d36ab6e22269e3c7e9f8f167c9be4223f61a1 ALSA: hda/realtek: Add quirk for Clevo PC50HS
7f73382e9c20f5f127c08b80b89688745802ea2e ASoC: DAPM: Fix missing kctl change notifications
d3801811f39295a02ede6df0eceeaa8d3555c780 audit: fix possible null-pointer dereference in audit_filter_rules
4ae3d189c3c5c3ee82e1b049ed7e0fd9fb595b3e net: dsa: mt7530: correct ds->num_ports
f0d53661f4d45127e0027d7b0342b9657f985520 powerpc64/idle: Fix SP offsets when saving GPRs
31e7b3da7fc6652cc96a25e2b0a56b2b85cda184 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
949bfff5fb9e322e7edbabc06daf8980e682a46c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
0a9398db5d332771714ba1a66532b5c6c055685e powerpc/idle: Don't corrupt back chain when going idle
9368b53d58b0c4fcfcb69544c59a000fa509d174 mm, slub: fix mismatch between reconstructed freelist depth and cnt
fb882e332a8e74837eafa44cb5bd0491db038ea0 mm, slub: fix potential memoryleak in kmem_cache_open()
6b2ab3490876f998e169fbe1c61e933969744a3b mm, slub: fix incorrect memcg slab count for bulk free
595020b5b82479208482e9de54c5a7361116f0a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
757c2268d182302ba81c17f6b98911a32bba3d88 nfc: nci: fix the UAF of rf_conn_info object
59dee6512612908f881b3878e7c36e7eb83660b1 isdn: cpai: check ctr->cnr to avoid array index out of bound
f6be8ed19a189a4b583f0813035ac23d0f0a20f9 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
7bb5fc1c166dba87ae69f88638e5a4886f8b7d91 selftests: netfilter: remove stray bash debug line
9df3f0536ee778075f88b034ff446c794c5712fc net: bridge: mcast: use multicast_membership_interval for IGMPv3
12d878929663378e17043a15ad90505350374b17 drm: mxsfb: Fix NULL pointer dereference crash on unload
7d912012c8ff93bcfd031b03cc4cd8b1ee0701a6 net: hns3: fix the max tx size according to user manual
cd1cf507a7b0593d721aa52fbe7b397aefd567b7 gcc-plugins/structleak: add makefile var for disabling structleak
51b0bb5142c16a70efc406ab27170e49d3d084d7 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
51b8629e9a848824ce43d1bf673c408a750695fd btrfs: deal with errors when checking if a dir entry exists during log replay
625a0d9c4a9f0bfdf052e0366d9e344e36e5ff55 net: stmmac: add support for dwmac 3.40a
dc2c745819f8890710d13a1307536e5f9b92aeef ARM: dts: spear3xx: Fix gmac node
fb7ba9606120fe2045b15df5d54ca6e9bacc220b isdn: mISDN: Fix sleeping function called from invalid context
3480d2e3fc403ce5ca7e81762b4c75e1d095f498 platform/x86: intel_scu_ipc: Update timeout value in comment
ceac53eda29118d8e04c08e65ac9ccd24222cf8f ALSA: hda: avoid write to STATESTS if controller is in reset
e5155cfbdfcdfebf781effd92150480168c33a98 libperf tests: Fix test_stat_cpu
523f5921ccd27eb4a3c12a13473240b21ed1604e perf/x86/msr: Add Sapphire Rapids CPU support
e07c49e0c0bb8b5ac759c92aa5a981b22fe1295e Input: snvs_pwrkey - add clk handling
389d62a8378df90c7ef74a2c245a7beb1f26b650 scsi: iscsi: Fix set_param() handling
9250069f98111e8a5f006c14763f299f1c044eff scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
b620e5aaa13110ca317f740f3495231b369a6b35 sched/scs: Reset the shadow stack when idle_task_exit
a1da587f86916e5aca76cb8c94576ef317b47b06 net: hns3: fix for miscalculation of rx unused desc
61fb3dd84779603986f6b5044d5df9a0ee71cccc scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b8ec469c6fdc3744f406362a15310cd7f767055c can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
65adc01a7be9f256d314c739ce133ae7578c2916 s390/pci: fix zpci_zdev_put() on reserve
0f24b79f7e0b2949a4b5a173de9fe0800a6e617d bpf, test, cgroup: Use sk_{alloc,free} for test cases
7f6ce17950c36f9bb93adc8b41798c81a560b839 net: mdiobus: Fix memory leak in __mdiobus_register
3d53ff1c444df213248eba5cbd7b0c40ef687922 tracing: Have all levels of checks prevent recursion
ecc29835f227eebd2330749e90f35045a253180b e1000e: Separate TGP board type from SPT
facc8b4ebc27d559a7385c688c243345845fefca selftests: bpf: fix backported ASSERT_FALSE
156f8b5a638a53cf398945d45dc73f27387f8115 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
010b10d000ad320821505180c6e20be8918f58f0 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============0416783940855504491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a80e96e759b-74b32af0a418.txt

fe996d32fcfe079b3eb505aee1791f522d99f5d8 block/mq-deadline: Move dd_queued() to fix defined but not used warning
ac91b47863557d8db37816971cc452c49a26fb48 parisc: math-emu: Fix fall-through warnings
12c1eea0aa3d5af151d8c2057dad90947af62b01 sh: pgtable-3level: fix cast to pointer from integer of different size
d83576d5247dc4668e573965f8f9c2e5173560c5 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
5cdfdae0ab3e4a6f3507515b88d88e9dc51a01fc ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ad1f8c9e7689143245fad9cebaef350b66581816 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
2a42303ca7bf5bb131ffd9ab888460d62eed27a9 xen/x86: prevent PVH type from getting clobbered
3c8da35d0fd567e99e0f7ae324980503299ba2ec r8152: avoid to resubmit rx immediately
f3824fedc33134fab906cbc3df171cf3d58a477e drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3605c534bd08cc741b46c292a5a5ae4e5f0a4eb1 drm/amdgpu: init iommu after amdkfd device init
2b831bd55144fb6a17412892e446ae367f779430 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
739f671d24dd6a414c7d1b6baacd903c5b850089 xtensa: xtfpga: Try software restart before simulating CPU reset
7c1a6488b9624a38cf0874c53a4a83a30b2fe2b6 NFSD: Keep existing listeners on portlist error
be27150ee30cfe0a0cd4d59dbeafd0a5583e9199 powerpc/lib: Add helper to check if offset is within conditional branch range
079c447b45cbc24171b6e589bd363cb81cff8e2e powerpc/bpf: Validate branch ranges
67892753d1b6eb948cd010ca6806087fe5829e1d powerpc/security: Add a helper to query stf_barrier type
3051590d9731e440ab6ca234808706b771ed8e3a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
846ca1ad78d4cf3800904e7acf75d1c01e957bce ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
109f22f33d72943165655c2b254c665631802afe ASoC: fsl_xcvr: Fix channel swap issue with ARC
e2b7c3463aa3902837f757dfde0bb944e4b0518b ASoC: pcm179x: Add missing entries SPI to device ID table
df39fb82e45d1f1e06d713fc9bf0191f0aad0036 ASoC: cs4341: Add SPI device ID table
20046ac15ff05668f5e735a530c0ae7b91aee380 KVM: arm64: Fix host stage-2 PGD refcount
0cf2109b8a16ee2d56f537a28aa41fa0a348d874 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
da2bad75f5a37946e4a64677d51e29ff1183b066 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
88fbac39a743cb25fed34b5b72c4f9129268883b netfilter: nf_tables: skip netdev events generated on netns removal
c67756b977ec989b0921bdedda5badf3a5aa9e50 dma-debug: fix sg checks in debug_dma_map_sg()
02173573dba48b57b4b98f207de4c88acfd13bba ASoC: wm8960: Fix clock configuration on slave mode
1bf12a6811d894ee526457d91f7dd0d5231618f4 ice: Fix failure to re-add LAN/RDMA Tx queues
187398bd5bb44eb44bb4dbce5b772e654ce744c4 ice: Avoid crash from unnecessary IDA free
0a61352cf4daf8a504887075eb23a08519b2af3f ice: fix getting UDP tunnel entry
c5cb4b4bf792ab10119f7659a14c780531b55cc3 ice: Print the api_patch as part of the fw.mgmt.api
18f7c184a4d80129497cd1d57da72e1a6e22a9ef netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
176356ab8e7d94e5577f5eb715a83d578cef1b2d netfilter: ipvs: make global sysctl readonly in non-init netns
f0362e5a3046f8d65ac67b903862570b8bdc5910 sctp: fix transport encap_port update in sctp_vtag_verify
6a56a5c39b75d4e18c45288b933b267871f6d4d8 lan78xx: select CRC32
8b076afec82e60fe0256fcabc4fe91e182cbb7cd tcp: md5: Fix overlap between vrf and non-vrf keys
bb2d374f2c13f012f395bd11bdf485b06ffd9726 ipv6: When forwarding count rx stats on the orig netdev
ef5700c9f0869858ab590429d17cb164fbd8c9e7 hamradio: baycom_epp: fix build for UML
206e8e2f78db9a07967e600c657383c514d7e43f net: dsa: lantiq_gswip: fix register definition
95d3bcb8002a914ede1c83c624e637d007d89c64 net/sched: act_ct: Fix byte count on fragmented packets
75121f25d6660843a3a0052ca942a42f1731b96b NIOS2: irqflags: rename a redefined register name
64c5b89325e37f64e88cbc230286d4e19bc4cfb2 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
b7f7d8c6cd8fba2d1505e14d2ecaa87aeacbf1d6 powerpc/smp: do not decrement idle task preempt count in CPU offline
7d17b8225ed082d397fc9cc363ee93fe382b57e5 net: hns3: Add configuration of TM QCN error event
359213b79d3ff6ae5be2bf7c4b17c960edb9236e net: hns3: reset DWRR of unused tc to zero
e460e00a87c914e817bd2cf11247c40212684578 net: hns3: add limit ets dwrr bandwidth cannot be 0
ec7d2b35c63310db6644ec7b9748a2cd7e882143 net: hns3: schedule the polling again when allocation fails
5ea86e3621754a2ac2bc9bdc4249cbd9b71ab846 net: hns3: fix vf reset workqueue cannot exit
4206a5d491612d45388a63b4f7e3d2af2ed55de4 net: hns3: disable sriov before unload hclge layer
5bc9505706252e3fffcb6c7d4a991f0fc375afe1 net: stmmac: Fix E2E delay mechanism
80ec29d00e45a1c2ccd1550142143a27217960d9 ptp: Fix possible memory leak in ptp_clock_register()
0b10666c58222d786248ae053890c4916a28df62 e1000e: Fix packet loss on Tiger Lake and later
6eec0ad2b8728ac39697ed1abf65d19022e35ba1 igc: Update I226_K device ID
d2268df08c1d7b477def7cf0433c7f2521eb83ed ice: Add missing E810 device ids
14f4dde4af97cec75833a3010bfc0c64d8d60d93 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
4b3812933cce7ee514264aa4481154d258257dc6 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
5706f25882d4ec1a57067ebab55bdf740a69f6b8 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
e9cab45226e0c0f4c42b5050cc5a5d5916b149a7 drm/kmb: Work around for higher system clock
eec34c641ed2f5eb652d268a66a9942086b55ada drm/kmb: Remove clearing DPHY regs
d7197ca676d5896a59c6d6c2047a020ce8c71fc9 drm/kmb: Disable change of plane parameters
6a16fd77f8fd3f847b7849e3b0b71064ef320f8c drm/kmb: Corrected typo in handle_lcd_irq
3919cc5b52ea6eaaa184e5656a9399c65eef219c drm/kmb: Enable ADV bridge after modeset
be93b69c0706ae7d90f668c11f109530ac29fdb8 net: enetc: fix ethtool counter name for PM0_TERR
f1d6539e3b1eaccdf6b8ec5a94e34403b8f62f85 net: enetc: make sure all traffic classes can send large frames
4d7f3338d3ca80056b40c2b09085596b5e9c464f can: rcar_can: fix suspend/resume
69c03a8a2accbd6da4c92a9f774bbe09f7e59533 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
cc35eef667db157c021341ae4533633943226191 can: peak_pci: peak_pci_remove(): fix UAF
e493309f5d99568aa2419f88da6b01a5a0653c35 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
4a5ef432af1142e1b95baa681bcfb1674bbe189b can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
16dc3479f14f00689619fd7a673beb350d1c403a can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
cb9762ff3e23448fb7ddc53c7664ec5c388c2fd3 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
8aa23392bcb35a40e3d1c4c6c8632025389545b6 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
c7fc2477b42d1bf63865d466fea5f014128b0c65 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
c5c8c90ef3d85a9209413af8c75f11d01fcd2131 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
56ad0d2914e6a1728007d63ec8ff9c1e278ce123 ceph: skip existing superblocks that are blocklisted or shut down when mounting
201c7d0c44b726cc2b23e669cdf8949412cb3025 ceph: fix handling of "meta" errors
6103cb7f48decf79c2ca8bbfa9f5f8b86f4cd062 tracing: Have all levels of checks prevent recursion
b383a982d8e26eb3804f35c14b53f6fc93323554 ocfs2: fix data corruption after conversion from inline format
8990fd1c7f8e5ad07e889156900e23bc02ec2eef ocfs2: mount fails with buffer overflow in strlen
e779033ba442538b5401f43fa306faa6b749cf52 mm/userfaultfd: selftests: fix memory corruption with thp enabled
e2c6e03ec31edfb8dbade75fbb2f292e929fdb34 userfaultfd: fix a race between writeprotect and exit_mmap()
52bed722e32469b4d6f0209eb7232c5e1f1313e8 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
019d9094947b5865c525fdbe400329124d3476eb elfcore: correct reference to CONFIG_UML
840f8677c787ec51c9fbf213c1a5e2d02ac93246 vfs: check fd has read access in kernel_read_file_from_fd()
029641c9ed3fc20ffe6b085545bfdfd757e7dd1f mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
746b143c2a23a1fd3d170748aee77510873fe24e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
863c4ab27ebbe589df7a8aacf7085fd706997b6c ALSA: hda/realtek: Add quirk for Clevo PC50HS
39cbdd68342ac222b9d1a711909ea4f3ab6bb5d2 ASoC: DAPM: Fix missing kctl change notifications
41d53748236f248c933bf31cf1447e90d8cc4583 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
7a8a36c83f7c8f7d9d5d0454562869a907dba79d blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
fdc668f762ac4e4d92911aacb6d6589aa63258e3 audit: fix possible null-pointer dereference in audit_filter_rules
8bb52e0980ad33cc0054edb85fece8b1b04f99d3 net: dsa: mt7530: correct ds->num_ports
3c0d674633462603e9ab85a1ae2a5360f2e4de1d ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
d46f2914dc097b1021381407966a16953127dd06 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
3322e80158884289e382e99ea552b86872e3bc12 ucounts: Proper error handling in set_cred_ucounts
09e548186594bc880131e7942d718a42d9a7bca5 ucounts: Fix signal ucount refcounting
a161939a2bb7c4e976b02f33bc244972b4f85e0e KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
b9e0cd67e78a5a72e8ae332eaccad8fe8ffcc400 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
f525389eb97c1f1c7cbe3503598f5126cb7cd0c5 powerpc/idle: Don't corrupt back chain when going idle
228e120e236b86954f79d97cfea7362ff2c835c1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
d3050e70bd91290afc6db0706314c4a2e3622656 mm, slub: fix potential memoryleak in kmem_cache_open()
20e57817049c950c17fa77201a4a9f65510907ba mm, slub: fix potential use-after-free in slab_debugfs_fops
baafcf67a4c08045ffacda7ca344b462362d2302 mm, slub: fix incorrect memcg slab count for bulk free
6f6cd6a0ce08f59d4d656b1e390f11d7beedcc7f KVM: nVMX: promptly process interrupts delivered while in guest mode
bfc28260b9a0831013808f6e25e124830f9530e2 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
ef4e8edf5aaf3fe1d95281955da2c546106b2aca KVM: SEV-ES: rename guest_ins_data to sev_pio_data
cd2d14017a536d658df55553b98a968e136dcbc6 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
082dc797e172da166abe3ec72ba207b433f1bae1 KVM: SEV-ES: keep INS functions together
50dd281dbe3c434cb24664b30f31499c49e784f0 KVM: SEV-ES: fix length of string I/O
70a98ee9af97d3f5c6be71cccb4c2302dcbb4417 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
b66bc8483f025523918932f9417989067d7ba3df KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
58cd6d49e3fe23c7e425afc8beeba67e7ec0f90c KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
25170c057fbfa4cd2f92b5f97357eb828544cb48 KVM: x86: check for interrupts before deciding whether to exit the fast path
eaf5d9c6426a8d73f15d599f44d75256f1b83a5d KVM: x86: split the two parts of emulator_pio_in
008e01e74580d7373729971aeaefb1a222b4a862 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
8a2dfb124baf1b751121e9e29dc1c3eb5c7e4340 nfc: nci: fix the UAF of rf_conn_info object
bd0074847c3cca8d83cbfc298355667dc6c745eb isdn: cpai: check ctr->cnr to avoid array index out of bound
5364087ff97d1262dca554f98b008e6bdc4b6f6c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
64efafd55e17dc0f5541ebd2161c9fae1275f152 selftests: netfilter: remove stray bash debug line
b601f18ed38fa25d1468b4fda2f009d994c6c516 net: bridge: mcast: use multicast_membership_interval for IGMPv3
793d7492261c4b8197679961795cca59d3ad5513 KVM: SEV-ES: Set guest_state_protected after VMSA update
af383b032ee7e5a59a7bfb5f60e273afb5ffc243 drm: mxsfb: Fix NULL pointer dereference crash on unload
a3e348c7cb03c028b669f395dde6b9991866c89b net: hns3: fix the max tx size according to user manual
8f3156c9f4f263b47b6451c1766165c220894e31 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
96eb2ea9cc5a8474aef6eba166a8bdd7ba63661e kunit: fix reference count leak in kfree_at_end
ecc63b646278ea973c32843de0c6287c009ed116 drm/msm/a6xx: Serialize GMU communication
3cf6376970748f2f1f86e9c58d1f55a62cb5ab9d gcc-plugins/structleak: add makefile var for disabling structleak
083065648887db78a67a6fced2a9dc8688db47fa iio/test-format: build kunit tests without structleak plugin
8cea9cdae0387cda715cae6b51a4a958d2a9abad device property: build kunit tests without structleak plugin
6f8a8c62143927453266b84beca6a796c6e46278 thunderbolt: build kunit tests without structleak plugin
8ca25a9b978d8c4d1f7c2b4108d43e6d8e5eac97 bitfield: build kunit tests without structleak plugin
b5cbf537acceb19093fec3c5b33ec87af11746b5 objtool: Check for gelf_update_rel[a] failures
fc2e47077591e474f77510be2ac2d1ae805f6cbd objtool: Update section header before relocations
fee4aad0389952064db81f26cbc7a994a9b5df41 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
41b4c7aca8ad0b77b5f50bc0690d04ec04f96654 btrfs: deal with errors when checking if a dir entry exists during log replay
93f6c6e886cba5e9e201b1b9f785da9b05dc3ee1 net: stmmac: add support for dwmac 3.40a
dabf9bb57ee1f632de393bcca0aba705ad910f36 ARM: dts: spear3xx: Fix gmac node
d989d8a183ea72bc46e6cfb6912da429847579dc isdn: mISDN: Fix sleeping function called from invalid context
1e3e0a205fffe67e7f76744e02f09ea677539244 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
b97e417e5e7c0e211375a8767a4293c74f7e81d9 platform/x86: intel_scu_ipc: Update timeout value in comment
edb31701f2484aaf5d7fde3393d54010549c78b8 ALSA: hda: avoid write to STATESTS if controller is in reset
4395641dd315a41a89f5d5ce25ee2420c5c1daeb spi: Fix deadlock when adding SPI controllers on SPI buses
8cc95371ce19c8f6423b29a3be0da37deae5df35 spi-mux: Fix false-positive lockdep splats
6facc1211f3be9e07d9f9531b9836d803ab23613 libperf test evsel: Fix build error on !x86 architectures
d3f12b29921dd3f9ba88bbe4be3f8f4e78fbd0a2 libperf tests: Fix test_stat_cpu
10b2add330ead62047bcd9334d7f414bb959bf07 perf/x86/msr: Add Sapphire Rapids CPU support
f86ef09d122a161e53577882bfadd83eed1c4780 Input: snvs_pwrkey - add clk handling
adf950d9d473bb65ee06396a2566f9269c821b61 ASoC: codec: wcd938x: Add irq config support
ab23e7435fb51c10decccba782e9dc794b78c5e2 scsi: iscsi: Fix set_param() handling
7bb1f59c7d0d753a22f3e9d4d2b24706f5b2e87f scsi: storvsc: Fix validation for unsolicited incoming packets
a890454acd695d8ab10df1d6f3cc912b79d8845e scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
2d546e3e4de775bc55fbb09c29b29072e59c4315 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
d822ca568076ee290fa38ef971a8f897e055a089 mm/thp: decrease nr_thps in file's mapping on THP split
d8e7eb789e8c0b9264ba0425eaf8137e4a5c0214 sched/scs: Reset the shadow stack when idle_task_exit
13b3ec4ff443faba5f816a996dae49faaee58e13 net: hns3: fix for miscalculation of rx unused desc
a7e2dc80d3f90b92d1d5881d867f0c72b97f7a95 net/mlx5: Lag, move lag destruction to a workqueue
3f6b5a8c3e60947409cf4aa93413f081b561bd30 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
d98e4c0bb5b00ddb85954a74106f8097252745c4 drm/kmb: Enable alpha blended second plane
f6727290bac424af6dac08c84545c10435cf928c drm/kmb: Limit supported mode to 1080p
26304c1715cabeb3cb3c0c84e2a95afc4b2fb73e autofs: fix wait name hash calculation in autofs_wait()
2f23949f0fa5a2eba4aaba93a9752d1cba006cf2 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
de3859d481821ab8237bb2cac878b39673ce5ea4 s390/pci: cleanup resources only if necessary
f295a17943f0be944765a4be215317adbce7f897 s390/pci: fix zpci_zdev_put() on reserve
8a4f882950b9eda99cfcf83fc66a48af5c50b9b2 bpf, test, cgroup: Use sk_{alloc,free} for test cases
8fb378a1d8137c31f8541da9430e661e3ed0ad54 net: mdiobus: Fix memory leak in __mdiobus_register
7012ad66c209b3f02713c8f49f2bc49eaa0c290b e1000e: Separate TGP board type from SPT
fb7b3ffa599b60694bc62e75bf631e00e64c0bc5 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
74b32af0a41856781c6ad2b3ae6e731a7dc9f404 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============0416783940855504491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682a02fc84db-abfcc6019bef.txt

84f8135466cc6072627f44b55bcaa13ddd9fbf00 parisc: math-emu: Fix fall-through warnings
d882c870cc941c09e28f8742d72a85a27649b6ab net: switchdev: do not propagate bridge updates across bridges
b05f9619961c73593b322ca1ec4defde822a9400 tee: optee: Fix missing devices unregister during optee_remove
83b25f1c1dbb1389db50278a2b6767b3c502802b ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c05861fa3bf84ac4181b717b4c7ea2cd909f46a3 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4be9cfb34f272c5190902fcd0859470b8900065a xtensa: xtfpga: Try software restart before simulating CPU reset
04143a2e171ee02d5eadb45077b287324c6ae1d7 NFSD: Keep existing listeners on portlist error
2c1db9ca85f02ba521971217a23bb303ae15c9fc dma-debug: fix sg checks in debug_dma_map_sg()
cd8589d771d203539efcbea22149f23589eb293e ASoC: wm8960: Fix clock configuration on slave mode
2912fb700caf3138cef74f465aebff562e527a51 netfilter: ipvs: make global sysctl readonly in non-init netns
a41fd27040d9dabade97554a738be9fe52fd2621 lan78xx: select CRC32
1291770341a4d3bc4609be32ee2b4c333482cf7f net: dsa: lantiq_gswip: fix register definition
c1b7dc26950ab8f5508f26f1a8ac2de224a57299 NIOS2: irqflags: rename a redefined register name
8aee77e95ab7ec038adff6d0e1935b7520063232 net: hns3: reset DWRR of unused tc to zero
e1988fe3ed332d9262cc592b51e26196a67ad9ed net: hns3: add limit ets dwrr bandwidth cannot be 0
5f1c268d750b638efd999fddedce010a338490dd net: hns3: disable sriov before unload hclge layer
23c4a2f6e7856f4dd647a3117a22357f930241b2 net: stmmac: Fix E2E delay mechanism
e3bc765741705ebd58293500c89c4726e63144ae net: enetc: fix ethtool counter name for PM0_TERR
4dfb062883f7ed8b9f7c9bc74050ecf48cec77e7 can: rcar_can: fix suspend/resume
7f3f831a0070a516bf8d51bd0f54452c1eb9f4df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4eeab84cc721168752c8a2a17f34fc7aa187f116 can: peak_pci: peak_pci_remove(): fix UAF
1e04270ce5e3558cd910da4b3db78bdc557332cb can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a7c2bdb175a9986da5a14c626d8e0a60fd633b52 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
518207d65a9d33de8f8a5d77ee7a838acc9f4990 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
52d10b20c77e8cb0b950a772dde656f30ed63632 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ac36d0d8e0f5bf9c949bc30fb08db0999ff9ae22 ceph: fix handling of "meta" errors
555e87389dcb3f75276a23b1be962100752de6c1 ocfs2: fix data corruption after conversion from inline format
5c3bdda093ebc44c8aa5214d168d038314e1a6ab ocfs2: mount fails with buffer overflow in strlen
98a4e15e24a5b9da5ca2c4cfd54b2e509d73cef6 elfcore: correct reference to CONFIG_UML
30098ad49dda1f0c22b5bb35c111953721c03f84 vfs: check fd has read access in kernel_read_file_from_fd()
411411152f28b558ed19709f766ac2adb16d2188 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5f65160c3298869f7974930d3a10eff7ce10908d ALSA: hda/realtek: Add quirk for Clevo PC50HS
c64e1381b5f53a1064d677206a03c26bd0656f4e ASoC: DAPM: Fix missing kctl change notifications
fc546697c97d351271e9484692da1cdb39942e87 audit: fix possible null-pointer dereference in audit_filter_rules
43400a3c4579262b175c463ac7f17898557347d9 powerpc64/idle: Fix SP offsets when saving GPRs
a9e2ab28a702c5094f78cf4045dc0f591d165653 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a3b5f06be97cba5927170c5f8ea3a559ead62517 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
6e00312ec5161c97d9baf88a19ee881d6114f58e powerpc/idle: Don't corrupt back chain when going idle
80e3e4f881f39c3ccdaa117328ff290686028dab mm, slub: fix mismatch between reconstructed freelist depth and cnt
28f92f4d67c5924efc4be775127d5715382bc70c mm, slub: fix potential memoryleak in kmem_cache_open()
5b505062db0a51c0e7841e59814260e3a39fa798 nfc: nci: fix the UAF of rf_conn_info object
deee6183ffa1488f25af4e4b47a885df997e102c isdn: cpai: check ctr->cnr to avoid array index out of bound
5f2d07b75b30dffd67d69329c4a87d0dad088147 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a96b3a64a40e595a5579f075c0b4ed5384fd8dbb selftests: netfilter: remove stray bash debug line
ddc67b82ea199ff987e5177a53715760e10696cb gcc-plugins/structleak: add makefile var for disabling structleak
e8bdb4015d9e8a8c56657479d7e11d85c2cc9f6d btrfs: deal with errors when checking if a dir entry exists during log replay
d4d81612396bc5d9f895561f407930c0f801cd93 net: stmmac: add support for dwmac 3.40a
3eec503e4fad745b10768a847f3723349b19a7eb ARM: dts: spear3xx: Fix gmac node
1a71cf7f00b40dc28f662bf0d8feeea364212fd5 isdn: mISDN: Fix sleeping function called from invalid context
c46edd4d4ba27605173f2d6aef1977f9cb3f4a93 platform/x86: intel_scu_ipc: Update timeout value in comment
e6144464acf9c96ab4c4c02d7a975fe41e80f662 ALSA: hda: avoid write to STATESTS if controller is in reset
9c83fa7704d5313b2d07626363ee74c509cb3ba8 Input: snvs_pwrkey - add clk handling
031c0802426b3ebff7483f328aecd02d0b798855 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
ff605f425482938e931656268c08423c2456b2ee net: mdiobus: Fix memory leak in __mdiobus_register
97ca1175dafc92ffaa549f15cf1625e1546603c1 tracing: Have all levels of checks prevent recursion
e95598db1c7737de3ad866cd4f2c6d231aa3c129 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
abfcc6019befe5ff364ae78c60215f791f028c77 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============0416783940855504491==--
