Content-Type: multipart/mixed; boundary="===============6690253442296712728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 13:07:46 -0000
Message-Id: <175258486619.1947674.12252797209878159769@gitolite.kernel.org>

--===============6690253442296712728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 6b1915284e47f0535a4b12ff8861b44143c61047
    new: e6001d5f79448ece8e204c0df46072a010b00f6c
    log: revlist-6b1915284e47-e6001d5f7944.txt

--===============6690253442296712728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752584904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752584862-b3b4cab543c6840ee177050b4ad94e45cea887e7

6b1915284e47f0535a4b12ff8861b44143c61047 e6001d5f79448ece8e204c0df46072a010b00f6c refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2UsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C+EQAI/d5ulhPCRIMBYLLBj1
OATo0Yos1nNgsMTGLX/xkji6xjaaGtq0w8SpCXjxlVp4kXoceG9r3LqXT71su3eX
U0b67wp6tHVmTYRNskj/AL0FOmIKQxmVBSlEwYnqSwmquHccRzC1Xen21I79pEuR
XlAnlo2qcXlViAoIF9FmPWzmOneRnKgX2hEvqaphAQ/l1LT8O4Eyj0+JR7Q38dO9
HTAdB/tRJMXrpBz3C7aAFbbcuqp0WOfp2/gLxQqhc8Jj84cJk+OIiCbmLWY+XI+C
qnT8N6gCMz7NorT2G42eMgBjpSAJqjvB7xzsHnCRwxub9iOpxhdKH5IDFTI1Kvtc
kqMcfavYc1FQQQsw3tO7o/IVBS8967ckyfPT/MqgSD45K63i3dnw5rPlQbiokNsR
jBNTEEFEN7/Ku+IxhrSgCFU2zHKNNatr9NJMG2CbLZVzxUjdQdIw91mQudLLv4o4
Dndwb9yiMSidcYzE4mLDoLpjZNnHXqAMtKKZjEuSpRedIENiMJMqXSPyDuPT4kWz
OA4VSTOFPrRnYi9lCMSwkscj5sBDoJ111tHX//GwSOrg7/xfnrZwTciQuisVKmeZ
/DOVkrOdi/2WrKcVzD6l6QOjiEEKXT8tQ2faRpzmChoPpq8YbTULnZmqFBSP3/yD
M2qOHDEhWcL/3rPuSjx3tuRT
=5Zgn
-----END PGP SIGNATURE-----

--===============6690253442296712728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1915284e47-e6001d5f7944.txt

bc9929b34be7462c44ad6c1356823118a5508531 eventpoll: don't decrement ep refcount while still holding the ep mutex
3bcfb7ef5687fce99a9c4c36fc7de9141eadaa49 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
379c1e9ba0f3d69fb1a3938e7b17b7362f3e0460 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
a49c2aada5c688da428e0952b64d2aedf5c12980 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
92fc87708378b6a3135982b9e556f59fe413b198 ASoC: soc-acpi: add get_function_tplg_files ops
c0dcbbb3514b97fae1e38aa4ec25637d3f32aa53 ASoC: Intel: add sof_sdw_get_tplg_files ops
7da58db1ce33f7edc452c67857f74a83ee8247ee ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
e4791395e19d0dd94f58e9c88353cef0f3c084be ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
b15fe084d1a4fdc5953ae8734a3594871ad17a69 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
485560edb5981cd9197560109717f74a43c3570a EDAC: Initialize EDAC features sysfs attributes
41b793b51e4ddadd85ca48db5057bc3dfa6c8af8 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
cf0971e6dfad97a7c5f65281ffe0d1ded6de40a4 sched/core: Fix migrate_swap() vs. hotplug
5681d80ebb156a7ea6518bc4e6cba162d2a84a44 objtool: Add missing endian conversion to read_annotate()
2d0760658a73941b58829b7a541d0d2eec16d815 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
76f71310a224b864a777052a3c10c0beff656be1 ASoC: cs35l56: probe() should fail if the device ID is not recognized
bf56dc10cb5e0cc42609bdae9866d2e5ee4a82e7 Bluetooth: hci_sync: Fix not disabling advertising instance
f7816ffec5ac1df1dcb4d0cd4b294e6727e5ed17 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
7091ea1c5f377ac4e6c1492957366a9d93fc59e3 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
1ed596190beea4831f4ee8feb2b81304614e7dc7 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
15d921707c49f9bf921d6ac2b24ba7bd6ca192cd pinctrl: amd: Clear GPIO debounce for suspend
d1e4c9adb310242e5192d65ffaa0e55bf3f85f14 fix proc_sys_compare() handling of in-lookup dentries
8bc00eb253e5e60166b0c4fd071ce672125faa83 sched/deadline: Fix dl_server runtime calculation formula
2996eadccbcaf1a59453e3d136f7a66538023aee bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
9aabbd30a494799bf484874e1672622c6e1a14d6 arm64: poe: Handle spurious Overlay faults
9c840ac96e9a448ec2c014e4a08db376e0c9d594 arm64/mm: Drop wrong writes into TCR2_EL1
04a027c5a4920a3194dfe585734f36173c8cf263 net: phy: qcom: move the WoL function to shared library
f7f204dbe68d804d425bdc7cb0ed6163b3edfe91 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
94d6644b8a182a2829316c76bfb439601b6d2a2d netlink: Fix wraparounds of sk->sk_rmem_alloc.
35f7ec3e069ab28081d98adb848f2da7cfe82cb7 vsock: fix `vsock_proto` declaration
954f3889f1d2ead395acfe7dcb99ed32da740e23 tipc: Fix use-after-free in tipc_conn_close().
91564c93d7c8857754f212c54a2240c461a76c9a tcp: Correct signedness in skb remaining space calculation
0e84939cd443d73839027a23c947d2fec1a8715a vsock: Fix transport_{g2h,h2g} TOCTOU
2c4478106901d6debffe60750482e58d58a563bd vsock: Fix transport_* TOCTOU
1a13684f0d592e8588be9a1c4e7130680b2fd196 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
ac8c9e3e37631ce362434002836cff9b1e377b79 net: airoha: Fix an error handling path in airoha_probe()
1f945ccb863b4380d418cbd3c2cf559dd5779712 module: Fix memory deallocation on error path in move_module()
46e26b60ba8bd56a6606e0a87c04730a18760e73 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
bd365082151ca2a99c89f3c1674800df996e4894 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
45d98d2152706310f8c86f44a4fa3d267e9df1ce net: phy: smsc: Force predictable MDI-X state on LAN87xx
515ecc198bf9e10658561786c4f64eca93a0e126 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
21ae44ac14b897ddb4ca34dfe1e8aed7dd465e16 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
646bdee10f0a8c78396cc94dad6dbe81b2e31058 atm: clip: Fix memory leak of struct clip_vcc.
cae915f9fc99ce1015bdafb0f37cc8859c704b10 atm: clip: Fix infinite recursive call of clip_push().
2239b7d0ec9d8d8513e9e61a0918646671d1f196 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
1e827267203e6c901d1793e522de96334d0d0ef3 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
94c2b7899a5e5b3f0ce5f591fcb881cb89bcdd88 net/sched: Abort __tc_modify_qdisc if parent class does not exist
eedc9c4534c7b97ffd57de3b8999c83c69736621 rxrpc: Fix bug due to prealloc collision
56e5ddd92a4b2cb496d84ce9395e7806d9e68960 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
9cb1f6ceee07ddf054ed1c3cfceab2d1bc6995b8 rxrpc: Fix oops due to non-existence of prealloc backlog struct
c23da96c944843238b0106a57a08167be5d8b177 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
b6cb58a61b0fd3404204e53a54d841f6daf2bdc1 x86/mce/amd: Add default names for MCA banks and blocks
9e55782063d3cc73911cacc8f2e0f53c362e583d x86/mce/amd: Fix threshold limit reset
ab401041cd64638fe045cb7ec52ea9b2021508b2 x86/mce: Don't remove sysfs if thresholding sysfs init fails
85a3d7889587ed1c4477f9a110d01e21e867f6f3 x86/mce: Ensure user polling settings are honored when restarting timer
3a435de340b07c2c02518f65809d7c3941c1dda3 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
98b0b4168226bb60a01f3d67fcba7c29d64bbb54 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
3dec11f1a06240dc9abb372366fe35e8247297fd KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
0c79c2d79f00c1282d5e1fcf05a3ca11a9cb5d32 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
ae780c2988e4d8d33f978f56e9e00388f9977a58 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
cf5c52d4d8d6f2badef91cb2655a4f69d1f09964 KVM: Allow CPU to reschedule while setting per-page memory attributes
b61855e7875ede1661b03a73538fd2cf006aac7c sched: Fix preemption string of preempt_dynamic_none
a4b484ee95eaf06e3b3c9668c58b788ccc1d5b31 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
fa48845ebf0c46df1a14803c9b218ad5ef90dc80 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
3ecffe691196464cda4ee98d4e6186f80fbf1b2d arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
0af20a931c5fb91168427f26dc5af1af4ea1d1c3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
31fd3fdb804ec403f17a540c33d1ece8d0ebadd6 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
03a99a98c62f2e95f77c682b7920bcea762056aa gre: Fix IPv6 multicast route creation.
d5950da70143754bc9b7a959771457040545b544 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
3efdb511f8eefe387e27731bb3f388f23b0871c4 gpiolib: fix performance regression when using gpio_chip_get_multiple()
bec295c37201888668b51213068337108e98d1b3 md/md-bitmap: fix GPF in bitmap_get_stats()
989df42bdc6b83c6653dc4d13c7f2cad656da35b pinctrl: nuvoton: Fix boot on ma35dx platforms
481c991a0a54a1a70ab69ebcd0578bab32970ee1 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
3ba60f1f38da3e9db21e9a64dfffd093d1b101c9 pwm: Fix invalid state detection
755ed6fb3c0313283152a80b1c5cb1af1db7b247 pwm: mediatek: Ensure to disable clocks in error path
304c0a7072988cacd9845c4ba5a503241c3b9d83 wifi: prevent A-MSDU attacks in mesh networks
8e758c4f0fc309bd34c2b8a3c0336ea8c43b2536 wifi: mwifiex: discard erroneous disassoc frames on STA interface
20d25fb9224340a4b3ae4e66f9c404780064460a wifi: mt76: mt7921: prevent decap offload config before STA initialization
97a6138443929fb1e51736d95cd72ff23afa2f8a wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
c898466691ed4ea7cff334b58d6f4d340ba6482c wifi: mt76: mt7925: fix the wrong config for tx interrupt
46046076c1c2ea8e6aa59f4c92a259cd298a9035 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
756d840833bf7521e07db032dfd6750d22fbb62b drm/imagination: Fix kernel crash when hard resetting the GPU
5c0725bbd830203ec9c2de01fb607db978a9f1ac drm/amdkfd: Don't call mmput from MMU notifier callback
d09d987a81128ec60c9b41e69b03e9cc9c86c4d2 drm/amdgpu: Include sdma_4_4_4.bin
90ee29c42ecd883402459bc1d5caaef68be131ea drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
15568e9a525723d4b1f89f96f10cf08fc22ece55 drm/gem: Acquire references on GEM handles for framebuffers
f02856adcfbd455a4256938e1858d6c62fc6cac4 drm/sched: Increment job count before swapping tail spsc queue
f0decd124e99eb3e2d86e26b6d1de373a4dcd1d0 drm/ttm: fix error handling in ttm_buffer_object_transfer
e91b7160e7b647df59cb166cdb1eb6fcd8ed7aff drm/gem: Fix race in drm_gem_handle_create_tail()
a96cbac4efd9c1623781839c1753d4c48679badf drm/xe/bmg: fix compressed VRAM handling
9eab36156dc4780a5d9fe0265c02686cb851fb5b Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
f342e24c6121bfd9987250b2a74f16d825d30c1e drm/nouveau: Do not fail module init on debugfs errors
aacad2ba89146f5ea8b640296f40c4c5a60b51b1 usb: gadget: u_serial: Fix race condition in TTY wakeup
0996b65f2c1c5be2cf5ceb8a6ef51f6cf5b78d81 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
0161e1f6fde3535739f5198cbdc3dec13f8ac10f drm/framebuffer: Acquire internal references on GEM handles
ae341538daf97b7471adf4ce982e236e6d4bb44a drm/xe: Allocate PF queue size on pow2 boundary
ac8ca3c91408674880c63326549b22b2c59a045b Revert "ACPI: battery: negate current when discharging"
4cfd9f8524e44b4951b9795bdeff5770400d051f Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
94800d5fa48b16210a515f158faa36adc3acb441 kallsyms: fix build without execinfo
385de92399d4a9a0039b44878182fdf9e3dff683 kasan: remove kasan_find_vm_area() to prevent possible deadlock
19b58b29230bacfa36eca96cbddb191a4303a3f7 maple_tree: fix mt_destroy_walk() on root leaf node
0cc10a94573e8cafe2429ea66a6a32c33e6f5fbd mm: fix the inaccurate memory statistics issue for users
95a7d119efbda730848c678da228c313e81da120 scripts/gdb: fix interrupts display after MCP on x86
28579819be6735a924a4cac4fddea5c8ac10cabc scripts/gdb: de-reference per-CPU MCE interrupts
e8f73f165905343ff8ac83dc3c5881e1cca5c179 scripts/gdb: fix interrupts.py after maple tree conversion
a78ce867d831188b0994d4a4735619b41ebe6318 scripts: gdb: vfs: support external dentry names
3db36472ebf05936d0179180a51f1cad51edf9f8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
252e381445848bf0d97d4418cbf449ff78f0e0ae mm/rmap: fix potential out-of-bounds page table access during batched unmap
97160e66b6331023022fc2ad4d94c39543968703 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ab28ad86b7810452f7a12cc8c09c0a5b74361769 mm/damon: fix divide by zero in damon_get_intervals_score()
a16e617165bbe17cbb99c6c216d971a9ff059f49 samples/damon: fix damon sample prcl for start failure
b75d1c3f33f867d7dfd72436f0e2f51bb8d6363b samples/damon: fix damon sample wsse for start failure
fe88ddf72b52c77fa9d3034e8a718e443af86c4a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
64b0f751fb37c3f6c134c5a43973dfd58309fa34 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
34c9925f8d0b78e0cfd26fc18291a3d20062c11e x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
ddffe3b62a39d5ad30d679c0ab81ebe6c7e73636 x86/mm: Disable hugetlb page table sharing on 32-bit
b1e8ed613d0500606d40729db938126db7f4df32 x86/CPU/AMD: Disable INVLPGB on Zen2
ceb35f6e29beb587a915c70eb9dfc093d828ce8c dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
c390e370bc930e7b537b5bb737688c200be5f7e6 clk: scmi: Handle case where child clocks are initialized before their parents
12dcb819c2e0c152f7b376ed75995e358c2b9c9c smb: server: make use of rdma_destroy_qp()
98abd36ef94a70149013c890c56d9ebdf35147f4 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
4c58cac1bfb9907ea56c22bc4322156c5ce0d162 erofs: fix to add missing tracepoint in erofs_read_folio()
bf88eab2120a1eaf5903aff5eff87be28e826d9d erofs: address D-cache aliasing
ed5f45f2d7c4ada4a4f3992a54c9d09c92462400 erofs: fix large fragment handling
420a1ae40e9c830a0ac190c4ad7134d1e9183f51 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
66de42e12bb0d1087c0368233d5b17ccb56e6389 netlink: Fix rmem check in netlink_broadcast_deliver().
8238706478c264f6e584e02944b2f07d6e163327 netlink: make sure we allow at least one dump skb
6d8031c157b9f38ef48822d6ed4c434cafe6d707 wifi: cfg80211: fix S1G beacon head validation in nl80211
7cb13abc605c60c945931911205ab301e1a9947b wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
a53ba575aaeb4a58c447ad541338d8f5a2f1e521 drm/tegra: nvdec: Fix dma_alloc_coherent error check
448e13668b7731a06605d8ffe50650802372fac5 md/raid1: Fix stack memory use after return in raid1_reshape
ed00ccf96d3f08687b86d77b7ef2051a5743b4ab raid10: cleanup memleak at raid10_make_request
dd5719a728f2a766b99390f48a73ac5946b57f9d md/raid1,raid10: strip REQ_NOWAIT from member bios
8694207b41cca93dcf3d8b634eb67d3f884f6d0c wifi: mac80211: correctly identify S1G short beacon
a74b82942c4511efe5c99a1d63aa86a77aaa2324 wifi: mac80211: fix non-transmitted BSSID profile search
5bb4f8565cc1231d3f47a5ac07aec85b59cc10de wifi: mac80211: reject VHT opmode for unsupported channel widths
d73f3a670ffd58976e5f96ca0f5b0c2a3d0099b0 wifi: rt2x00: fix remove callback type mismatch
d2be910f350701f6fed7900ebd18d237e504ca72 io_uring/zcrx: fix pp destruction warnings
5a5f4320c406724a020a5f44d5c7a0b03fdef1cd drm/nouveau/gsp: fix potential leak of memory used during acpi init
650644427c509ce6b6b8615dfc29ef6c7c63050b wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
3ba0ba644a6b0b7206a03f26ba01e5c80fdf8edc wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
e70cebae571ca82a85ec930d297e06cda6c9b366 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
7d11a449365067838a11aa9f4101209227adc2eb wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
6cb419836bec6bb95931ab956400840ff92b3a20 wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
d41284e359cb2b2e52b8df14b2181abf4260d612 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
2f47f92de7728e73c8314a9fcebaa0cdeb87a652 nbd: fix uaf in nbd_genl_connect() error path
95175fcd11f56da340742f0efe9e2bd5753b0c01 block: reject bs > ps block devices when THP is disabled
95776f323cd75d5a4d45f245c6a511eba1e0acc5 drm/xe/pf: Clear all LMTT pages on alloc
476577f8050bccb3297b7d410bbfbcba90f30238 erofs: refine readahead tracepoint
dc7cb198be902869cd9c7e0da09de23098e1dc8e erofs: fix to add missing tracepoint in erofs_readahead()
a4378863079588ec98805a2a289885392a235896 wifi: mac80211: add the virtual monitor after reconfig complete
49575ac01556d9250895b93888b3e64544adda73 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7dae44cb6ab2c26184ac353d6be19fb09ca33454 net: appletalk: Fix device refcount leak in atrtr_create()
eaa5f3ebbf5611fbbc46ff2dd0f895cdc437dd8f ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
6b9d4a28a15b4c4c12ef16083c5765a255e0dbaf net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
6a9553a4658d3b43674ac07c33ace2534cc6618c net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
7114e99b6f0cb452f392a674c108bd5071a4ea98 selftests: net: lib: fix shift count out of range
104f0b6cab0442fed9a7852091c53cef0df527e2 drm/xe/pm: Restore display pm if there is error after display suspend
0f38e4b06c3d9ee96ff76a661349477ae488c0da drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
3d575491840f3ef662af7b2274d597b1da1ac7c9 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
21f8ba85d9b3cd2a97882d02c82083e1240c0914 net/mlx5: Reset bw_share field when changing a node's parent
ca67841419aff509e01951b0d5809747964ec308 net/mlx5e: Fix race between DIM disable and net_dim()
ba5f0be62946a808047d7aa71b06c202c64608c5 net/mlx5e: Add new prio for promiscuous mode
61f41ad79ef73dbfe1d0831b9e0770cb43f3925d net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
19097694b3ce06b6e9695bc036600050419acdeb bnxt_en: Fix DCB ETS validation
a36f952891a5b290b267fcfec252f73537152fad bnxt_en: Flush FW trace before copying to the coredump
32d2a111bac3c99d790d75795093bbb058ad2b3a bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
c0f4ac34eedceb14b948301f1192e624952d0472 ublk: sanity check add_dev input for underflow
9b647bc967516d29ea5f874179efcbe0e67ba52f atm: idt77252: Add missing `dma_map_error()`
bda3521713e5e85757691325a873b5345adab05e um: vector: Reduce stack usage in vector_eth_configure()
5e2b0ed03258736857f34aa2c02ff213d737d528 ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
39325a97b188f9670a0d35c9f5979d31be8f3295 ASoC: rt721-sdca: fix boost gain calculation error
d7dc3f451e4f6f5d83b1d36d9e398c6e58939d0d ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
6d2c42d51bfcf9e575778fdb36be78023048103a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
7abe1d02e101485f7b6d9a891839fe3ff30320fb io_uring: make fallocate be hashed work
cbabc2afaa767be1349b151896f3e0fa185ab36f ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
230bc0b2b08bc6dd885f8457fc80696b9728e613 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
e747393a5ce9a0f7a6e68cd4a96ea80763652d56 ALSA: hda/realtek: Add quirks for some Clevo laptops
6b4774f4c72c6aa0596753b176796812279ef2b4 net: usb: qmi_wwan: add SIMCom 8230C composition
d9f40350e72eae68e16635a7300e8ec919420884 driver: bluetooth: hci_qca:fix unable to load the BT driver
4b99422f0b14834d9124a48589f3cdb7a95fa144 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
1b6450d36494155fb9733b9d56382c6aefb1fcc4 net: mana: Record doorbell physical address in PF mode
7da98a9fbc5d4ad019a6bed14fc45a82046996f7 btrfs: fix assertion when building free space tree
50adfa1ce00baab5213cd3f2f7360fed1609ad66 vt: add missing notification when switching back to text mode
197da904b55a3acbc4fae11cf57abd16ac2b49ac bpf: Adjust free target to avoid global starvation of LRU map
67f89cdd0334fe5c75b3a473f3aa411b93040e9e riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
3eb579f5571f22ba53b3d672ee07e2fcac6a01cc HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
e28019a05cdcc171c4c4e70d541e7ea17534c1d3 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
6bc3effee987e3ea878cdc6b4fa6170199d9af41 HID: nintendo: avoid bluetooth suspend/resume stalls
f5a54a8a6dfe8a94f743ea68bae559546ac2cf39 selftests/bpf: adapt one more case in test_lru_map to the new target_free
3d81e381aa7d4161d7368ef831378b1a5c8ca65a net: wangxun: revert the adjustment of the IRQ vector sequence
26665c88c6b990c5bdf9e75075f053e14912faf7 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
fdd411f915a6f8940902f0b4cc779e7341a386eb ksmbd: fix potential use-after-free in oplock/lease break ack
e6001d5f79448ece8e204c0df46072a010b00f6c Linux 6.15.7-rc1

--===============6690253442296712728==--
