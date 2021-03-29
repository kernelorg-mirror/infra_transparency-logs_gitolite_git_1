Content-Type: multipart/mixed; boundary="===============3137509474351092967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:31:15 -0000
Message-Id: <161699947515.9936.15399283259608470561@gitolite.kernel.org>

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76c5c39351748f7723614f294cab526e47de17c1
    new: c79be2ca8ce985700d9ae09c1c963c972a8a8ee7
    log: revlist-76c5c3935174-c79be2ca8ce9.txt
  - ref: refs/heads/queue/4.19
    old: eac386af1cdcd004f85c66808f241bd5d90809a6
    new: 0f292d3ba827effca4679d00ef2226e47a65a10a
    log: revlist-eac386af1cdc-0f292d3ba827.txt
  - ref: refs/heads/queue/4.4
    old: 7ffb60b2d940803125375bced4665bc94a67886d
    new: e9165b36a91eb2f7758f202db5b338b755c801c5
    log: revlist-7ffb60b2d940-e9165b36a91e.txt
  - ref: refs/heads/queue/4.9
    old: 2ce11ac829d722c4540734487d32edd3565fe029
    new: 738070501852948e9d52e162ac48d4c5e500d812
    log: revlist-2ce11ac829d7-738070501852.txt
  - ref: refs/heads/queue/5.10
    old: 3b9b9e8076fc74ca41f156d559d2ff631a98428c
    new: c0fe156e719e924bebae29a85fcbdf54e81759b6
    log: revlist-3b9b9e8076fc-c0fe156e719e.txt
  - ref: refs/heads/queue/5.11
    old: 3b55e53034655bdd768a79f9668e2f49136b5c61
    new: 2772b3a2d2c5cf01dc9c2e95144c26ad0387f330
    log: revlist-3b55e5303465-2772b3a2d2c5.txt
  - ref: refs/heads/queue/5.4
    old: 57cf4fb66b4d3838f66264cfbb802e74b5949d0a
    new: c8fafe382abdc58da3e997dc98323743e26d48e8
    log: revlist-57cf4fb66b4d-c8fafe382abd.txt

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c5c3935174-c79be2ca8ce9.txt

9d130f20007d3e1eb66e1c063f25933a462f5337 net: fec: ptp: avoid register access when ipg clock is disabled
79efea9ce7496a11ef0658ec22ee34517679fd24 powerpc/4xx: Fix build errors from mfdcr()
f8654c577368a1c130963a88aff46c1c10242e1d atm: eni: dont release is never initialized
ee97c29baf3d833969df7f99298aaf03a5daab98 atm: lanai: dont run lanai_dev_close if not open
69240f99f85972097fc9386f8b13f4a444108217 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
885c5967b1d4992932dbd5aceebf7bdb1c6ef0ad ixgbe: Fix memleak in ixgbe_configure_clsu32
1bff36fefdd37454e38b2af12b56067ed04b69f0 net: tehuti: fix error return code in bdx_probe()
3b2f7814a4e34ec35074e3a45b13a6fb591a9ce6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0654d88ee26be60299e2f3e1d708015ac38ed555 gpiolib: acpi: Add missing IRQF_ONESHOT
f313f5a4b322835ddb3dbbe97b95b6542bdd0f21 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
4bf9655889f03add99123341b019588a6b710f04 NFS: Correct size calculation for create reply length
fd2f0dbc11b8ddad8d146f090fd92aff8444f78c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b22756bae0af626286156d5cef98f8f01e62fcf2 net: wan: fix error return code of uhdlc_init()
334474103ae1c3d44531faeebfd110a12b82ecf2 atm: uPD98402: fix incorrect allocation
04974a4acba0e6ea4397906e6760eabc1b177b2e atm: idt77252: fix null-ptr-dereference
7cc760188914c9e8edd2556a44063df0277109a4 sparc64: Fix opcode filtering in handling of no fault loads
13359a1abc3ed2215da9a6a34ca6d63ec8b9aad6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7f1d172ce9456b7bf2c2622acfd8166189f8e534 drm/radeon: fix AGP dependency
fe604ccafa28df89eb31370aac737a7ed26f2891 nfs: we don't support removing system.nfs4_acl
09a3e317b678c5a9daebcc31305f85a4ee0c17aa ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
9301aac17f3207817895c2ee3cc7b9c73a5502af ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
febd592e709356b80fc70b27d16365fb387676fc squashfs: fix inode lookup sanity checks
5a5a19ee51003b17887f0f1dc0185ebe7262b3ec squashfs: fix xattr id and id lookup sanity checks
eacf6a8bfd73a5d020e1e3eeab6f3697c4bbc997 arm64: dts: ls1046a: mark crypto engine dma coherent
916b915d9b3f3b2f8dea35c66c5b0a8ea64bf9c8 arm64: dts: ls1012a: mark crypto engine dma coherent
2beeef36dc4ea24c5b843a128044596d37614b65 arm64: dts: ls1043a: mark crypto engine dma coherent
ee5a839110fb5bd86a3dfce8f0cb02960e564701 ARM: dts: at91-sama5d27_som1: fix phy address to 7
1249884e5691f053846b93e77c32bd8d4d4efd95 dm ioctl: fix out of bounds array access when no devices
8d96502da313455ba47ecc29c88b089f2de01ed8 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bfd122edafe56ff08e9832dd55365420a4cb0f4 libbpf: Fix INSTALL flag order
9086a543a1cf353a1f381e5566653b0e2d795ed6 macvlan: macvlan_count_rx() needs to be aware of preemption
ea4a8fc94b2a16742023135c9051053e0e5eb609 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
f5ab2a172dced935b2a727ac30360842a2a0d7c1 e1000e: add rtnl_lock() to e1000_reset_task
eb5f13feeb75c108f4c2c00d8701e014cb9e43dd e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c61b7275e3ce672e78911378395175b2fa9500c2 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
67b2ecd974a018dc0d54c575920494d4ab5bc4d6 ftgmac100: Restart MAC HW once
fed2ca4b6855b200a32a85da940fae58b6907186 can: peak_usb: add forgotten supported devices
0650168b4417530ae832a027ec3b22379a0caa9c can: c_can_pci: c_can_pci_remove(): fix use-after-free
f11a18c2c62295ea28310802c7fd307ce7d19c2a can: c_can: move runtime PM enable/disable to c_can_platform
e543f2ab5160c2ed493f5a5520be6db0f30bcd26 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
fdba0c0ea0dba35fb5cc28cf31ed97606d17b301 mac80211: fix rate mask reset
3342cd841665893f344b8377e01244680a01b607 net: cdc-phonet: fix data-interface release on probe failure
d823428a1db9353e0f567fb3e3c0640395b63297 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
9e0eb0ff767ef7be7d3820aa670131635250dda3 drm/msm: fix shutdown hook in case GPU components failed to bind
a2f13aa0b5ba71a4c243064fcef63090e26e5c2e arm64: kdump: update ppos when reading elfcorehdr
3522a0a9220011b6261106f778109ae0e1ef3ecd net/mlx5e: Fix error path for ethtool set-priv-flag
6e5265f4a27be74771e1b67bd92d1204a8c6b5c3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2442f14dc4fd58bd8902305ba9efa8fe466e6d87 ACPI: scan: Rearrange memory allocation in acpi_device_add()
2edd2bf6e69f9a91fb8048acbcfb5a14e13a9ab4 ACPI: scan: Use unique number for instance_no
85d745cc67f5eae2ff5f33a07a2a6264c6bb59a1 perf auxtrace: Fix auxtrace queue conflict
eeaadaf1a55af3b6e320c28dd4e118bfb08118dc scsi: qedi: Fix error return code of qedi_alloc_global_queues()
dc04b465a18dda9e89bb06179af4a936327b8cfc scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
a5a024c154fb80c213c9e2cb5956dbe3ddb2eda9 locking/mutex: Fix non debug version of mutex_lock_io_nested()
c79be2ca8ce985700d9ae09c1c963c972a8a8ee7 can: dev: Move device back to init netns on owning netns delete

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac386af1cdc-0f292d3ba827.txt

95d3c1e122a852abde5af8d98d36c63a63a91833 net: fec: ptp: avoid register access when ipg clock is disabled
d8c4b23cce8f7af0dd9611756d7346194be0eac4 powerpc/4xx: Fix build errors from mfdcr()
7324a2276eeca6d238e3b184a985ed861d72e52c atm: eni: dont release is never initialized
d903333677fcedd06496059204debf6d7be7b4fa atm: lanai: dont run lanai_dev_close if not open
4519031f9af1d7f85b8ca4842cb237692eb35ac6 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7d10aef8ab5f054730acbe0fa6a7d1200a9bcf1a ixgbe: Fix memleak in ixgbe_configure_clsu32
ef320c389cb301110f9b4951e2a755ddc9406080 net: tehuti: fix error return code in bdx_probe()
73c400de59ac143c926e1b6bcf18be6be85ca7e2 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4685521285b210af72e01ce72572566a8a632cbf gianfar: fix jumbo packets+napi+rx overrun crash
cd0bb658b41c9d440c461681eb7abd492eff9213 gpiolib: acpi: Add missing IRQF_ONESHOT
aab308b65585f70a84c5bb8959c1dd06d3ee7306 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b40f2b09d948f4f35d1bfa091ba1ba6e3dab1d45 NFS: Correct size calculation for create reply length
f404df585b617f5ace42d89efba5114e169f9121 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
139a20a95b5e00952df5d014b6a5906fdd5c6809 net: wan: fix error return code of uhdlc_init()
2ea0ae3ea51bfcf068965f999e34c29e7e25f606 atm: uPD98402: fix incorrect allocation
82a0a1da45e17eacaaf2677d83afb848a861f3d6 atm: idt77252: fix null-ptr-dereference
51c2d1c489b4ec5e2507a9ed40056ca0fc371ff4 sparc64: Fix opcode filtering in handling of no fault loads
eb13ced3156ec2c2165ad911b25a47fd72ddaf21 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a30aee945c3d039e90bf348b0ff547498a23260b drm/radeon: fix AGP dependency
a59566fc2a3f09b2688781b6607360e6506d936a nfs: we don't support removing system.nfs4_acl
8c2d38c479f4201e812691572cdbe059b5ec026f block: Suppress uevent for hidden device when removed
da0ca615d0422d19e78f375297b25119b424e9c5 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f3613365e6da31b2fd92a80a5707f47ad11a764f ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a747ead686490834a384b071b281f671a712dbe8 netsec: restore phy power state after controller reset
00fc58d821ee2e15a58eac2898bb05af628d7e42 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
043efd38d9e5b5ba1fd2d68b20048123cd29ed8c squashfs: fix inode lookup sanity checks
2a18086b8006dcc725a43e339d00788bbf7280d4 squashfs: fix xattr id and id lookup sanity checks
e98f92b3ce3fcc73b168b826f6cd0b70f860f5f4 arm64: dts: ls1046a: mark crypto engine dma coherent
fae80df6c5a4c20315a6847e94369421f1323bcb arm64: dts: ls1012a: mark crypto engine dma coherent
c78bb87c5fba107d7c133143ab4bbbd039572e12 arm64: dts: ls1043a: mark crypto engine dma coherent
7807d2482b3d01827eea58f29a3fd0f2bd912d41 ARM: dts: at91-sama5d27_som1: fix phy address to 7
a7dad06aede18d4d3ef7c591976c0c14716d1984 dm ioctl: fix out of bounds array access when no devices
374d57aece3f9ed9a922551594d954d0dee6e62f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
17c9e2854013354490f7f06d377102e0982c1522 veth: Store queue_mapping independently of XDP prog presence
946438c2aa71a045193ab66ceabb2df5920f9ef8 libbpf: Fix INSTALL flag order
3e0350fff9ef52e567ba5d9ee95b7b7b78246691 macvlan: macvlan_count_rx() needs to be aware of preemption
18d1102a96359d4dfee8a763a4fb20b856d44540 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9ffdc49f6a3752ffa373618d9f10f66dfe55e8c9 e1000e: add rtnl_lock() to e1000_reset_task
98da3af121247db5fb854c23aeee03a42f642ce5 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
281347f83bb7a662676ef9a18f3454274f4afb35 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b8bedae84efbc296f2c7561e6e1aa2ff922bec4a ftgmac100: Restart MAC HW once
49dd9152945b9296dfa9420e28512e5a19886aa2 netfilter: ctnetlink: fix dump of the expect mask attribute
623dea3ea4f1f82f54c8111b9f6d5b62ebe04b86 can: peak_usb: add forgotten supported devices
52e1e99515179ee0c39742fe180dd9e0db08e546 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
74f4e282faa857a4c0567d6fcaa4ca0179a939fa can: c_can_pci: c_can_pci_remove(): fix use-after-free
e5ab5fe731e33bb9228518f76a20ab987db6d9b1 can: c_can: move runtime PM enable/disable to c_can_platform
5ba1e31b72b955558a6708c3c383454e64a6d9c4 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
f3f2be735b90b8d2c8c208306a4f22f5b97dd01e mac80211: fix rate mask reset
8b50faf9d1b75e2d20b729b96f5766e425973200 net: cdc-phonet: fix data-interface release on probe failure
1db3b58f8243ed77ff0ef409f980d084e3116054 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
333840a73ed0cd9f31967720082033b3835866bc drm/msm: fix shutdown hook in case GPU components failed to bind
1e176a96eeab64c0d174880404f22803d62726e4 arm64: kdump: update ppos when reading elfcorehdr
0768307d16de4a4bb49096f5e13409a66a65b2f7 net/mlx5e: Fix error path for ethtool set-priv-flag
e473320d089e55fc6bb1ab12da869852775a617f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
30efcd474cfd8a0fb2e85e425641198ae2ff299e bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
06f619e1f7d48a9a7c12074aac1f1ec77768b7a5 Revert "netfilter: x_tables: Switch synchronization to RCU"
d57c0c6019dd698fa0aab9fd34be15661370bb7f netfilter: x_tables: Use correct memory barriers.
e2a345370b12d15898d312cff46fc892477b65db Revert "netfilter: x_tables: Update remaining dereference to RCU"
eafe3f643445392c2cf57aac1098a40b520bdcf0 ACPI: scan: Rearrange memory allocation in acpi_device_add()
c94c8966dd416b4d8d9dd1dc5696466911be082b ACPI: scan: Use unique number for instance_no
2562bf3b59ea301993bedf778e9d2e6841228764 dm verity: add root hash pkcs#7 signature verification
6913afcc8b4f686088e9f07857403a8bcf50d8d4 perf auxtrace: Fix auxtrace queue conflict
74a7987c6d6068bff113e3435dcda39c246a462f scsi: qedi: Fix error return code of qedi_alloc_global_queues()
f7bcfed4616a0909fa989977b0168107759fd701 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
5c626eb6e036a88dc4dc6a53ef6bd3ee2007cb99 locking/mutex: Fix non debug version of mutex_lock_io_nested()
684d6bbce696d7380e2580178b38629e6da3cbaf x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
0f292d3ba827effca4679d00ef2226e47a65a10a can: dev: Move device back to init netns on owning netns delete

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffb60b2d940-e9165b36a91e.txt

a09b31ad872e91e2ae4b1a8cbc7342633b2b55e1 net: fec: ptp: avoid register access when ipg clock is disabled
b8751a25e65d88694974ef5135f0bed0688ef6cd powerpc/4xx: Fix build errors from mfdcr()
daa1b8ac4a52ae44805fce05d491f45872be13f6 atm: eni: dont release is never initialized
db7f3fb02f536e6348dfce4cb021e263427101fc atm: lanai: dont run lanai_dev_close if not open
8167a365962cc2a7b9c82f3f6822769d7993395b net: tehuti: fix error return code in bdx_probe()
0a4c3799b44795da0bd63aa1252ba38d79eca6b0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6cca0b83093026224809774199227153729292bc nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
98fbe19e64b68783dc51874c9096df65a7e010c6 NFS: Correct size calculation for create reply length
692ed31d5f819646cc7bfa833a42db91ad0dc6ff atm: uPD98402: fix incorrect allocation
0fd0e9b12d336dfbb6a8881f729c102c76d8a5ad atm: idt77252: fix null-ptr-dereference
338f2aef0b5a005d97a469711cc893a048f589cf u64_stats,lockdep: Fix u64_stats_init() vs lockdep
69de20cfd8fc3b0d2bd3042d2686fbecc74f447e nfs: we don't support removing system.nfs4_acl
b625edfbc52fc52766b3f611b8dbf07f89461c36 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ee6d48b27c67206ea11d7beedeb27625d5ebaec6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
06a9149d295071bb174c5c56b4569e61157ec9fa x86/tlb: Flush global mappings when KAISER is disabled
7b0375b81780ae0f3f9f725339ce83a3bb13f93a squashfs: fix inode lookup sanity checks
3e20cf38affe88a0a2b66a435fef7e840fe502f0 squashfs: fix xattr id and id lookup sanity checks
c0e4de5d4324585df70969cb8231c1fea18f1291 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
611c5a3c42c7904e92e968fc1b1d0dbf2fa428c5 macvlan: macvlan_count_rx() needs to be aware of preemption
7907f1cb47c50a1d93aed69c5b8b0dfe0fca7388 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9f508d72a1039fbb7736618e2766e3fc4c54a5c6 e1000e: add rtnl_lock() to e1000_reset_task
2341a42d37e35f4a212fbbd4c6b01a409073c3d7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e264c5c765e3e477a1f44abfb55c2862b3778e27 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
eaaf8c31a9a9da1f204d9fcf75242e5949faeeb4 can: c_can_pci: c_can_pci_remove(): fix use-after-free
657f430202a0c036af8ee8ab506770cc87f17cc5 can: c_can: move runtime PM enable/disable to c_can_platform
53c734408ee14097c9ca983cf2198d3fbf0ce753 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
fed43ed01c4af2cdaa6665df9748df051a11e7bb mac80211: fix rate mask reset
e693328f4e48231ded4fe7e512632792a48e089c net: cdc-phonet: fix data-interface release on probe failure
2f92cf96645e230b247b24b6f834658d32453767 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2d25a8b272ecbd680b08e5f37338c12e25268827 perf auxtrace: Fix auxtrace queue conflict
e9165b36a91eb2f7758f202db5b338b755c801c5 can: dev: Move device back to init netns on owning netns delete

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce11ac829d7-738070501852.txt

373756520f8c26239db0d7bce885d5ab64013419 net: fec: ptp: avoid register access when ipg clock is disabled
48ab0cf52d8f7904bb855d92760bf30f3d1575a9 powerpc/4xx: Fix build errors from mfdcr()
679a1d8e0a494da46234a8031f9eff9069145612 atm: eni: dont release is never initialized
a727a78198c1286ea83d0996f3c3e140ad977ccf atm: lanai: dont run lanai_dev_close if not open
6c3bad3ceb3e5a0eff56e4a494e921427d4627c0 ixgbe: Fix memleak in ixgbe_configure_clsu32
b76c0141a88237c7127703d5a53077c0fcc1f18e net: tehuti: fix error return code in bdx_probe()
9cd2b2e050702fa117438b855e31c184de48ce62 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5ff2355758052068cdb372b5c10068209fb54752 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
598ed2023b4f392eae4ce0f501e377502e7bbbfa NFS: Correct size calculation for create reply length
fba9c0ba667374498d28ba183c1246a9b8619086 net: wan: fix error return code of uhdlc_init()
fa3f0f0b03c0f27012c11451fe4ae4a307ca9313 atm: uPD98402: fix incorrect allocation
a298ea08cb6a5712c4f4bf4abfd5339412ce65bd atm: idt77252: fix null-ptr-dereference
ed27548bbe7ac486df2574fd8ac24ec9cfb499c9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2b2b0b5e5f5e279680a5d3f8c50ee3563be22be0 nfs: we don't support removing system.nfs4_acl
ea8d89442a681dd4df9991895bfaf295fe8f9262 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
6bea40ea3d92e20fbd0ee94b034cc50e1cda6d8c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
5813abcbad22079268a91f897d8d704c1933563e x86/tlb: Flush global mappings when KAISER is disabled
a7ad72152b8edbdd517866770d3cd9756a740079 squashfs: fix inode lookup sanity checks
a88a1863c3cd6514065a4e72d8187d525e58e051 squashfs: fix xattr id and id lookup sanity checks
6c35a75b1ac907d5cb2f9396e44b62e31b42b898 arm64: dts: ls1043a: mark crypto engine dma coherent
0743d50e2a71b24f7b7a0e8c16ddb903b099f397 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f445cf3011b87e976adcdf122bbac53defabd3a1 macvlan: macvlan_count_rx() needs to be aware of preemption
8c2d7efcce37b2b40dd25835b6788562f69b681f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
41546dfc1189b339034310387c88040141f3afd7 e1000e: add rtnl_lock() to e1000_reset_task
899f2b98df1708d0ad73fc816cdd7a860b8724f8 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ee72f31b6ae01e015e4028a356028c02bd41e6e5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2ff1f1bc03d06427aea301eac5470dd3180cddc9 can: c_can_pci: c_can_pci_remove(): fix use-after-free
e07a346334680a4a22cde8e869d3d6c2f799beaa can: c_can: move runtime PM enable/disable to c_can_platform
ae1121a3fbf276bfd1d349683eee23c2c7a0fe2a can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
7fd08d830460296740a02ef472fc48506ecb6679 mac80211: fix rate mask reset
0b2d84e409f9240a8301cea11b2cc290698dc32a net: cdc-phonet: fix data-interface release on probe failure
fbffea517a257123d1eb2bcdd95fae200794dc7d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
9308193f58eb3c51495a0bf05c9c1872c9bb75ed ACPI: scan: Rearrange memory allocation in acpi_device_add()
b38d58a6b430492e44246e5bc54b3ad006a29f84 ACPI: scan: Use unique number for instance_no
c7cdd3e858ddc44e019be637609ff7565373ece7 perf auxtrace: Fix auxtrace queue conflict
a9f12003a72091977e992c36106f5c8b9066bac6 idr: add ida_is_empty
79fd8fcf650c00a99815cd7011cc0a2d65417802 futex: Use smp_store_release() in mark_wake_futex()
5b7756aa388b9950233b946b407174f253ee35b8 futex,rt_mutex: Introduce rt_mutex_init_waiter()
530e5222dd7cf6ffa0cacb48fbd1a767a2825667 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
3487465dc998e365c6be79d178cc90980313710a futex: Drop hb->lock before enqueueing on the rtmutex
dba699874a8305d41d53d6b254443d4ad8c0bcf6 futex: Avoid freeing an active timer
805febe70b12f01d31db6a2cde65adf555d898a2 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
8a2ba236821fd8483b984db8e853e8ec5b26d344 futex: Handle early deadlock return correctly
893a79a9e3c4c84f1829dcb771aec41c5d75635d futex: Fix (possible) missed wakeup
fb5eb3f0cb741a4ae71c73421235b05a3ee19ac2 locking/futex: Allow low-level atomic operations to return -EAGAIN
61fc4a7ea4194fc5048b94232b814df647bc7c33 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
01ec787994923332e21a9f3d4e98f83ca34c36e8 futex: Prevent robust futex exit race
d3f750e216c0dbe3580b570373485bea7071c51e futex: Fix incorrect should_fail_futex() handling
5b2a0786a444b07d4278adfc2aeb771236665c1c futex: Handle transient "ownerless" rtmutex state correctly
738070501852948e9d52e162ac48d4c5e500d812 can: dev: Move device back to init netns on owning netns delete

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9b9e8076fc-c0fe156e719e.txt

e84cf65999e26b0c5ac7b87e87f6a6495af9571a mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
042fac4fe509c091739ace1efaebe83c819f4323 mm/memcg: set memcg when splitting page
ecb96778e850594b05c201dfcfacff8a60b38938 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
50b3a64c66768360e6c6f46a73e790ec2a08983b net: stmmac: fix dma physical address of descriptor when display ring
d2228df3a78bc07d96198af7897fa496e0b88b97 net: fec: ptp: avoid register access when ipg clock is disabled
ac38a3807a07cda23fffe8649127bfd3364a202e powerpc/4xx: Fix build errors from mfdcr()
38fa52f900055832ec2856517cf44d212f6a4533 atm: eni: dont release is never initialized
bab82eafc9d4b74381f5392aad6cd7e23d14d87c atm: lanai: dont run lanai_dev_close if not open
90cf1f7cde45bb774077eb0372d284e17dfa6dc4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b1cf6e470a6c76729dfe84a99a6cca3b599e4d7b ALSA: hda: ignore invalid NHLT table
0e1d2cc039e6cd750e983bebd970e56bd5401840 ixgbe: Fix memleak in ixgbe_configure_clsu32
74dcc9ac8ea9c99b781c695a77d8233da31d9c51 scsi: ufs: ufs-qcom: Disable interrupt in reset path
42b4fe988ac5adf1a514232fd543ae639b4fe4e7 blk-cgroup: Fix the recursive blkg rwstat
846ab5ffe0ff5ee80913b80fb5206b68bbe59a42 net: tehuti: fix error return code in bdx_probe()
785211ba244b9456b31e2934b3411ea98669ac60 net: intel: iavf: fix error return code of iavf_init_get_resources()
82d410bb566e85247420404939afa251723f3bee sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
78f871f51647390eadc7670a69f78c9ce4b9f4f0 gianfar: fix jumbo packets+napi+rx overrun crash
3d67134482ecc56fbb94c641e56051ad30a5822b cifs: ask for more credit on async read/write code paths
e8e17c9ae800f8dcb46c548c7f3e6b74bb445b83 gfs2: fix use-after-free in trans_drain
fa833aec1060244e9962338a9232be01c58bb361 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b3022a2507b304036e7ee229408a656c82bae596 gpiolib: acpi: Add missing IRQF_ONESHOT
a4cc366fe76fadd35c86a20c0566488ed5210ba1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5515e88fcef5edfa6cc70a1f68b983f57e267aa5 NFS: Correct size calculation for create reply length
c08579e5cd23bf62e2f6df0eeb87ccf67e1c7d31 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2cc07348672b678053c88ac6200826f13d9fd5a8 net: wan: fix error return code of uhdlc_init()
df466ab7323e877241fd7c451e78b836e12a8065 net: davicom: Use platform_get_irq_optional()
ef1a6618ab1a65e867d1aedaaf5644b6ba7b70e9 net: enetc: set MAC RX FIFO to recommended value
7c2907a9024d219f0a7dd33464d79cea974d45dc atm: uPD98402: fix incorrect allocation
08ec35efc48a07141b52a9e0679549c64981d52e atm: idt77252: fix null-ptr-dereference
457b93f36b730117dc5547366ac9e84bfcafc546 cifs: change noisy error message to FYI
7140b1abc21ca0b1aaf546777da191ee31d0f142 irqchip/ingenic: Add support for the JZ4760
b12401e419e9b08a5c19bf971c03bd1efa82c5ca kbuild: add image_name to no-sync-config-targets
869e43588887964da33b842e990e4c8b83391280 kbuild: dummy-tools: fix inverted tests for gcc
280f7158425d49f55bef5051be4e3d7f2328fe9d umem: fix error return code in mm_pci_probe()
978e8f7430187d7b7bbf67430942735b4149d2cb sparc64: Fix opcode filtering in handling of no fault loads
de2c80d5fa1c491785487dc17c698e96ddbea735 habanalabs: Call put_pid() when releasing control device
e9c9202bb460f5c099e9da2b97321fe30f53adad staging: rtl8192e: fix kconfig dependency on CRYPTO
05955cfcf60d49c7f9146194d04f0ce426ae2908 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a2927aed5dc779d719cd9298c9e4794147d8bd79 kselftest: arm64: Fix exit code of sve-ptrace
8b63bfad3b38a13ab93a5d0b443fe49c976365f8 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
b60cc846b75926a0287f925ad96427cd7b704072 block: Fix REQ_OP_ZONE_RESET_ALL handling
453aab68024b9b1869ad80f2c9c1441a1021abe1 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
ccf8a2d09e964e3b581c61b3684032af18f8a495 drm/amdgpu: fb BO should be ttm_bo_type_device
8094f282949dc1a7e2c15a5950cfd869ce013bbc drm/radeon: fix AGP dependency
1efc79b1ad12dda3366504be645966c16d6ff63a nvme: simplify error logic in nvme_validate_ns()
4d48b395f3350c3a53c73098ba1340c85f654042 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
4a831c793236eda9831be8967031ce814f018cfd nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
22a803058747ec36ecf3891534222f4088e84115 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0383b8beb6fe303a430898f399697082cdca564d nvme-core: check ctrl css before setting up zns
6cd55b52606312d5e6ed8308d7a066ae4f43957d nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
1b462bc2e3a8799fad746611a28b0f1eb57be6e8 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
b53f20fbf1e61d01f62db7861bbd8c2baeab1601 nfs: we don't support removing system.nfs4_acl
2050ef30ba67bc66abf75a20f331fa082a8d2f3a block: Suppress uevent for hidden device when removed
ae73f40f02d2feb8e6d34f736def70513ba83a8e mm/fork: clear PASID for new mm
d6f6602a4384de3a5886a9bbbc918ad9689a3e41 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
773904500ea1f00f914c3049a77764a77393aa03 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
517551db8dfa819c5391913d8fc49ac4044e103c static_call: Pull some static_call declarations to the type headers
4d34ed3874773e261147209949d003df0f8dae83 static_call: Allow module use without exposing static_call_key
3318841b8dc4475ae0af61fa3af659be5fb90675 static_call: Fix the module key fixup
6cb93c9964f34a033f59013e77d95f7a741c27e9 static_call: Fix static_call_set_init()
c12af6a16f97b5add0efb32f11dc9ff2b9a51fce KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
4e5b27774268129fcc6161ddda0c74b6d884a6c5 btrfs: fix sleep while in non-sleep context during qgroup removal
16edcaee1263beccbecb6f16d8e74e0090765a07 selinux: don't log MAC_POLICY_LOAD record on failed policy load
f02fc68f07b771767dc5077314ed2ec0d0acc06b selinux: fix variable scope issue in live sidtab conversion
aed55d763eb4c13e87ba7905a57bdba12d15020e netsec: restore phy power state after controller reset
9a4e00fb53561165555e0513fcd763a55ff6bd82 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
2b3786c34a9138ec0d9c3a58f3e7d3eedfac2627 psample: Fix user API breakage
2bdbb98885802e172125af2ea649d1ffc14be713 z3fold: prevent reclaim/free race for headless pages
aa259ff983c5247ab644fe8f1710cb92c2db76e0 squashfs: fix inode lookup sanity checks
007b3c10efc3d6c716ca4408ec1f140acd759d95 squashfs: fix xattr id and id lookup sanity checks
bbe348f0eead4e0b256f831f0c30154daa6e30a9 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
fd9aeda18978089739e7594d702039c81297c072 kasan: fix per-page tags for non-page_alloc pages
e7e3878a09ff9d751e2f1799705a9e87477803ec gcov: fix clang-11+ support
900e7e1bb7f4e25cac4a7a20ed8c327a43aeb4ce ACPI: video: Add missing callback back for Sony VPCEH3U1E
99c397731bf5ed310aa7d107247481f8a16517a0 ACPICA: Always create namespace nodes using acpi_ns_create_node()
b43e7b9cd292bdb979f71197a5ee2c72655827cd arm64: stacktrace: don't trace arch_stack_walk()
bdb35cdf3c7c4c5b99509b15c2e94dbd7e855e3c arm64: dts: ls1046a: mark crypto engine dma coherent
3d3825fd40be43480656b910292c2472817d91ff arm64: dts: ls1012a: mark crypto engine dma coherent
c46ad0a3b0b43d7926da796c158e6ed79913b38d arm64: dts: ls1043a: mark crypto engine dma coherent
72ebe7cd43bc4070d6296d8b4ac5df6ec63a4e73 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
07f6dd3d48ff68a54e4ae7078efc19186e314bb2 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
782d14f3e228a8ec57f4a10465c19b60b9390337 ARM: dts: at91-sama5d27_som1: fix phy address to 7
975e2d4a7dd3d5b3f839571f48ab691b2291ff01 integrity: double check iint_cache was initialized
3d40cb683bd5603308924260b7c654ab88d1b2d6 drm/etnaviv: Use FOLL_FORCE for userptr
86254bf4a8da51e133d78c50bae64687e8419b31 drm/amd/pm: workaround for audio noise issue
ee20345135bceb1c3edace42d51044bd512789e9 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
2ce0e116ac3b2ecc75d3de93e10a458d36fc35a4 drm/amdgpu: Add additional Sienna Cichlid PCI ID
9f1600d27b83c7cebec1be6fb854543e266fca67 drm/i915: Fix the GT fence revocation runtime PM logic
3c68bc1c785c44198303529209f63e55577e6990 dm verity: fix DM_VERITY_OPTS_MAX value
16a9080ded49d0c4f69cc2cc02364ef0670d6494 dm ioctl: fix out of bounds array access when no devices
dce30574a3dbd07daa84fb03688213a594eea6f0 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
d5f6795f7e2d007066312ff2b70135fb94ae7ba8 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
2d3691cd39770a530b55e767cf56dd6cda331cc3 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3b128404430f023270894fa3a9d1dc17b8e2b3ff veth: Store queue_mapping independently of XDP prog presence
603dbd6f1d88b1dac583780653a28c97cb8cdb43 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
10050b34ccd59d15c43f3461a1c8b3d2752153ad libbpf: Fix INSTALL flag order
e992761233804d0ed0644c3679b61b422630dfdd net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
246e463298817f0d3f8219769d301e2902c28c95 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
6f37d21ec4175c9efd972ea9f8a919bc5d05b979 net/mlx5e: Don't match on Geneve options in case option masks are all zero
30ba6e3ba24439ea2499789671506ff08259e721 ipv6: fix suspecious RCU usage warning
67d682d048a1e260950e9e0c72493a8d04095402 drop_monitor: Perform cleanup upon probe registration failure
dca62da67fa3d7b5cad9c1daf377332ac1a590eb macvlan: macvlan_count_rx() needs to be aware of preemption
8e3bacbc1b0799ea02ed900bdd4aab3757b0874b net: sched: validate stab values
46f04c6b319472b15aabbc2d339e823c0995fa0f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0d24a9925e5d8f2343b15ec5575d9a04cd739506 igc: reinit_locked() should be called with rtnl_lock
fc829a0f01a38fe1e6e28bc1f8f7f8cf495142ce igc: Fix Pause Frame Advertising
d4bbc05b9c37332b16252386e985e50b23a72a2b igc: Fix Supported Pause Frame Link Setting
7bae9f81f8fd644c8368278971ee3851e6d68a92 igc: Fix igc_ptp_rx_pktstamp()
2cbd54d6962e621f49aed6e6f78e42ec74a5e301 e1000e: add rtnl_lock() to e1000_reset_task
124e600195ac353ec1ce12ab7e2b1840ec949a33 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
44c913e7db3df721bdf052649e2dc3bb5f6241f0 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f349e5c64e0d9b4e7b4009c94fde3ddce2ab7064 net: phy: broadcom: Add power down exit reset state delay
7ac396e506ff6999f946151de3af20915e1ab806 ftgmac100: Restart MAC HW once
bc2eb1d37ed7debc1787d3e14c2ca4e1f61cb051 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
f20a8290b7b0515c506d8ba37d5dbadc50efe6ce net: ipa: terminate message handler arrays
954e3bc1a6d01c08dc76f69b2e200094b8a1c1bc net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
e141b9a7afa4e0063ca397d2f1b3b1e13dd6f277 flow_dissector: fix byteorder of dissected ICMP ID
715e7530c3beb4df3732bcfd91ebead4f56a9e56 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
89c7f0a17148ce788351ef1d6668be26a3c04c57 netfilter: ctnetlink: fix dump of the expect mask attribute
6c4586c8992e72983c621852107b824cf1ffab52 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
cc18e3a56021d6360b6ae0c103af3d9fcaefdf65 net: phylink: Fix phylink_err() function name error in phylink_major_config
97c11bb9e83ddea2cf60ca80fcc90e0ab49a570d tipc: better validate user input in tipc_nl_retrieve_key()
5125027236377de164ae3961cd4947350ffff705 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
da97ef1fedc03d5389f09e91367deaf87bf97abf can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8fe69288890821591f74ff3b8bdddef859c70946 can: isotp: TX-path: ensure that CAN frame flags are initialized
d8a12d0b7cdc855c5264ccad2989518c3f819a59 can: peak_usb: add forgotten supported devices
a0d3aaedc956eefc15a405774cdc558b40fca9e0 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
c9274da86505ddda0620a877245d0f73fd01e5a9 can: kvaser_pciefd: Always disable bus load reporting
955830fa4895fd8724a462aa40d26d4f49d56d93 can: c_can_pci: c_can_pci_remove(): fix use-after-free
367ba37c4aba83cbea75ca8a88296caeb6a2f3f8 can: c_can: move runtime PM enable/disable to c_can_platform
bf14a714655b821837362e036a6a9fac0cd7989a can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
226fed376c8342e73a4c4a56d1a7141477bb83d2 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
c74425465573328303e062d06a629c370987413d mac80211: fix rate mask reset
cbc6a8b09548505ece06e48420693cfe17f37f92 mac80211: Allow HE operation to be longer than expected.
f9230267b6eb500d999cd683142dbcc96faade3b selftests/net: fix warnings on reuseaddr_ports_exhausted
a1fbffa4d519bc056cb5e5dbe71871712d40ff75 nfp: flower: fix unsupported pre_tunnel flows
fe6fd1e1eae7d6299df75f7c3f45908bb8e5a2cd nfp: flower: add ipv6 bit to pre_tunnel control message
ac5dc083d7cb51deb11149399949a12829958569 nfp: flower: fix pre_tun mask id allocation
4c93bccaeece705f3a35e81d7fa57c21c78cb3ff ftrace: Fix modify_ftrace_direct.
acf7535eccfe62aa9f23ed5f67a2337b9f5bd24a drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
8e0524fbceff298111d111952e1a96b5b27e7322 ionic: linearize tso skb with too many frags
c642fff11607920937639112895297bcf5b0d14c net/sched: cls_flower: fix only mask bit check in the validate_ct_state
2f0a5d1ca2d460e7f7dffa31839caa889d6fa9ad netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
c2206e416b10baa013e5c8a28dceb9a0ff157ce9 netfilter: nftables: allow to update flowtable flags
e5a7a062e3aa64573e250f6015845fb7279bc7e7 netfilter: flowtable: Make sure GC works periodically in idle system
aedd02b5d3dd25333535a7813d8de5b09405d073 libbpf: Fix error path in bpf_object__elf_init()
f8835121570c73be35ee26aca2295ba6bcae7880 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
dec7217ff178995ced415c01653726f1b147f23f ARM: dts: imx6ull: fix ubi filesystem mount failed
130d048f39a9723a79147f069ade9ca27791b845 ipv6: weaken the v4mapped source check
a30db84d1f418e9b7df649277e45fb3ca647e02c octeontx2-af: Formatting debugfs entry rsrc_alloc.
d5cbc3ed4a42b8f368e2cf92f31f12eefc0f456d octeontx2-af: Modify default KEX profile to extract TX packet fields
79191c0d4ebdd2de3311d9f05594fafc17daa4ac octeontx2-af: Remove TOS field from MKEX TX
4c0819008791b9ece44a82f7447d761b4c1f4dc1 octeontx2-af: Fix irq free in rvu teardown
33dea87e10aa7aa65a52fc6bf36c7845efa72eae octeontx2-pf: Clear RSS enable flag on interace down
ad98627b6dfec0e30b02504dafc92f4a9fa98c80 octeontx2-af: fix infinite loop in unmapping NPC counter
100d72ef47fc33f7e18c54a4b9e18efbe9c0bbb2 net: check all name nodes in __dev_alloc_name
539b44d2ea23c03c345a567b14376e9dc5dcf0f8 net: cdc-phonet: fix data-interface release on probe failure
82786d922af12de91b2ebb616e96be97fa73e3ce igb: check timestamp validity
ce38f030b260a1b49f3240e1ba3e08a83914ad24 r8152: limit the RX buffer size of RTL8153A for USB 2.0
b1c50ba9c87be7b6dad6369b44f6ce6bf95858c5 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
a63e9053e0527651cf01984e41b33f0e3e2187bf selinux: vsock: Set SID for socket returned by accept()
9e9e2c215ee088f20f338585b5f0764d72db8478 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
940fbda03ec544ce2252a59f64c2253daac8bc43 libbpf: Fix BTF dump of pointer-to-array-of-struct
9562ae2a4afbafb52dacd2760bde1895e1066995 bpf: Fix umd memory leak in copy_process()
c5b9c627075cddfcc126b04dbc83197343bab4dc can: isotp: tx-path: zero initialize outgoing CAN frames
ab2a0897d53aa07273aa5e37ce4439cfe7db1023 drm/msm: fix shutdown hook in case GPU components failed to bind
1e79c5e884965741fbcf06370bd0a613cea4251f drm/msm: Fix suspend/resume on i.MX5
e7e0a664f2f022ce643297c7b19c83e50144e9c5 arm64: kdump: update ppos when reading elfcorehdr
dc4df939932f230f2654d37d00a292053e85854f PM: runtime: Defer suspending suppliers
a263938a9dce9bc2d453328b159bb8df0e03e6a8 net/mlx5: Add back multicast stats for uplink representor
decb7553aaac0b6654a7cfa16113df3bd67c8165 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
af3c6a59f97bb37993d866d4c11e985528f2d787 net/mlx5e: Offload tuple rewrite for non-CT flows
01f38fb640d6259d3cedad95abcc3464bf4f10be net/mlx5e: Fix error path for ethtool set-priv-flag
9f1d2f58940170742c263c9160f2beb3f9116a66 PM: EM: postpone creating the debugfs dir till fs_initcall
59e1f2ea1962dfde59a5b6391a1244d49e10da72 net: bridge: don't notify switchdev for local FDB addresses
ee1d7cad5ecb08a2f006048bb46a7437f467e64e octeontx2-af: Fix memory leak of object buf
aa0af7d4b7358b81d533417f4ba4676d6038b0e8 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
57b4b49629c728d7159e0b72f0a255ec0a578890 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a19cf8b99696b16f3dd9aa1349c791a18bbbddce bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
a3aa9766c9edbbb69cbb757159bdd7cc38f1cd9f net: Consolidate common blackhole dst ops
7fa51c4895a9daa55a38c3342c99f106576d5c44 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
ce212d4045964848f1b9056e3bd9fc3bfdc37062 igb: avoid premature Rx buffer reuse
c84a653dec4bf3fb7fafa2ad8687a98eac0ed7f2 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
cf2cd191fb559a15ea223a171ac4da88ee72deb7 net: axienet: Fix probe error cleanup
63d233181decb2cebd359626c06645fe0187f027 net: phy: introduce phydev->port
a6579c94f889951905040a507ea65fb10a6a7523 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
9374eaa8c8b800ff7803c73f75d1119fdebdc688 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
ca0b6bafbdf72ae154138c5935c765ae2e7eecaf net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
aa253e5575863e93d985d726212d6aa74353005f Revert "netfilter: x_tables: Switch synchronization to RCU"
d255151b05bc58eaf543e5df08ef7d3e6ab75cfd netfilter: x_tables: Use correct memory barriers.
e5ef90bba3032d782f2e058aab1442b267ed82ab arm64/mm: define arch_get_mappable_range()
7d681a47aa0801afe463ce606d8532c14cb74bfe arm64: mm: correct the inside linear map range during hotplug check
34e798cd59ab7ac42f601adde989558d4c604767 dm table: Fix zoned model check and zone sectors check
a556afa3cb7756c09504c7c3ff921ca88e78acde mm/mmu_notifiers: ensure range_end() is paired with range_start()
2531651ca8520be7bf5e947893b25096b133ef18 Revert "netfilter: x_tables: Update remaining dereference to RCU"
a4b09cf892baaed70933d7eeea26ef62f3e8b8f3 ACPI: scan: Rearrange memory allocation in acpi_device_add()
d08bc2d6791c55179f0724e8e90716f4835366a0 ACPI: scan: Use unique number for instance_no
2c89787f25057b297183008ee35eb11fd93c5e0a perf auxtrace: Fix auxtrace queue conflict
11c9c78e5eefcdabd398601e984aef3069d30b35 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
225e52a6f7a0a7edeb527fe713a587665d70e121 io_uring: fix provide_buffers sign extension
4190ab026ba31b24e20df1b8d502a84c6a78bca8 block: recalculate segment count for multi-segment discards correctly
8468dc250b619432ff520422365f8e011304633d scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
74d721eea28be2a49dc60fc5ebf8d2e61b9a29b3 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
63a2b1cedd2c648afbe56f2e18ae9bd6b5d14318 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
33a221183dd642a519cf082e11139f71bbc97fd2 smb3: fix cached file size problems in duplicate extents (reflink)
3e692d6f6daffaffd638749873430756a54c8ab6 cifs: Adjust key sizes and key generation routines for AES256 encryption
27f370112b42f8939f239c4a6737589b6f404561 locking/mutex: Fix non debug version of mutex_lock_io_nested()
2db0bbb78f43b7e66100f2408df15c70171b68b0 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
cbeea3291271ebc58c0556ab8e9b8ed476705f45 mm/memcg: fix 5.10 backport of splitting page memcg
1e6865a0ec5efb816ce8e5384bc8937e6c00fc43 fs/cachefiles: Remove wait_bit_key layout dependency
fba3476577c0946ac6d5ca8ded12ef5043575888 ch_ktls: fix enum-conversion warning
c0fe156e719e924bebae29a85fcbdf54e81759b6 can: dev: Move device back to init netns on owning netns delete

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b55e5303465-2772b3a2d2c5.txt

a83afdb0cb72215310aed26fd5b83a739121bbe2 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ab5901b9b314eabb66f789d8077cd9a88cefdcc6 mt76: mt7915: only modify tx buffer list after allocating tx token id
f7393585b6abb761a2cd44b7afdbe30d490bdbc0 net: stmmac: fix dma physical address of descriptor when display ring
802d3e8e16429339b08aa293cab37a4954c56fb4 net: fec: ptp: avoid register access when ipg clock is disabled
853986e761b80532b0797ee7d6e11a1b57e7ded1 powerpc/4xx: Fix build errors from mfdcr()
1d52cdec7288f836ca3d52a514870caeb4f8818a atm: eni: dont release is never initialized
ac8e4a5d77f65a7ab10445a83cc396e385d7fb40 atm: lanai: dont run lanai_dev_close if not open
0c59aae94128955de1dc21df16a5c7ae3cf4fcc0 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
04aaf39a2f2c50ed1756a6ca5981dd21dfcbff41 ALSA: hda: ignore invalid NHLT table
b9eb502a1fa29194c847e1ab2c9b0cccbbdce1cb ixgbe: Fix memleak in ixgbe_configure_clsu32
9ac38aaf83ea1551a8f8b3167b715e35f1cd7767 scsi: ufs: ufs-qcom: Disable interrupt in reset path
2ce88fd43780d5a29dfe0a48c7f22c5504227f33 blk-cgroup: Fix the recursive blkg rwstat
d94a7d37c938ad4e14424e8e5a741c6e9af6de23 net: tehuti: fix error return code in bdx_probe()
6b9aabfb3b0d6205eb6da79c2f161cfaa02e47ea net: intel: iavf: fix error return code of iavf_init_get_resources()
060f55c5e4a2a9f03465e09617b568af53030869 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
45a8693dcbf13654fbb051a1e3431aab14ad84dc gianfar: fix jumbo packets+napi+rx overrun crash
62830724dba301cc53a2583c31608644865a9e81 cifs: ask for more credit on async read/write code paths
ea1a19359289305041cbe9902515e5e6762e8e9e gfs2: fix use-after-free in trans_drain
f26c8a449ed8f4dd9d24df6381dad34b531013c4 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
f91976dccfa143b61da4405b776329bd8bcc289b gpiolib: acpi: Add missing IRQF_ONESHOT
cbf79bc0ce441dda1388c997ab274acd0dbd7697 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ded754986afe0aa8f6779fce090b97a97ab44a1e NFS: Correct size calculation for create reply length
338672b2b2bf1d41a55803d0e5450619978f66c5 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
52b661d083367c2ccb9bb4abce52d2d2f70cb66b net: wan: fix error return code of uhdlc_init()
0cd4eee692e1ec1019c1c1d2dd8bf9cb826a8a53 net: davicom: Use platform_get_irq_optional()
dc94f3c1b0615cc035f7c57da88606a19a46d392 net: enetc: set MAC RX FIFO to recommended value
73ff3f8f95e305f19090f0695f37f867a1759ae1 atm: uPD98402: fix incorrect allocation
c149e3f15265c550b1efc279fc1e81f24459dc1b atm: idt77252: fix null-ptr-dereference
5e53d4dbdec87adbbede310c3b410934ffabdb79 cifs: change noisy error message to FYI
83ca9af89e16990a49d364434e38a427f0774411 irqchip/ingenic: Add support for the JZ4760
6427060bbcc617347a7b072e738c9a89c2be5ec4 kbuild: add image_name to no-sync-config-targets
04870d2b94d6c67b9f82caeeb238c7d75265daac kbuild: dummy-tools: fix inverted tests for gcc
03cb8efb907d4fdf76087db7f46b08ddc4dc0a38 umem: fix error return code in mm_pci_probe()
854165ae8e8fada4e1bee56b7683727963c5c4ca sparc64: Fix opcode filtering in handling of no fault loads
9c4ca0b6bbe73ae368a2a464c9e62716660dfd96 habanalabs: Call put_pid() when releasing control device
ba5dceb657c00599ca9294f9eb31494d4a00fa86 habanalabs: Disable file operations after device is removed
e04ed82b5d96d4f1c49906b362c7ed10e922555c staging: rtl8192e: fix kconfig dependency on CRYPTO
338149210c1f9d5d25e441c24eb6606ec3d5377d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4fff66159bd843ef32613b1d9ef6cc08be561863 kselftest: arm64: Fix exit code of sve-ptrace
1c1cb56ca6ccaeff2f0307258aca0969ae389582 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
5a010460056cf6a4cfe3d069562c0b5eb7a8ad28 regulator: qcom-rpmh: Use correct buck for S1C regulator
bfa52096abae4dca0ab3f6460bebc6ac27756bc8 block: Fix REQ_OP_ZONE_RESET_ALL handling
9b0cd69e96fbcd42778fe03bdb5bf6866c391501 drm/amd/display: Enable pflip interrupt upon pipe enable
c87097f88f9023f17ee2bee000899061a04b3490 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
80ab96d447b77ba3c88be22071886779a9790cff drm/amd/display: Enabled pipe harvesting in dcn30
9681b358d9b233bb364affc3bf7bfb8e452ceac8 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
ae3f9486baec7c26a7f4474183930434f8f15f9b drm/amdgpu: fb BO should be ttm_bo_type_device
c31042aa8803a2eb5c2a4f9e0ac00c9a498f9958 drm/radeon: fix AGP dependency
be47ff6f4b888aa11fb3b9cfe258cdda45f2081c nvme: simplify error logic in nvme_validate_ns()
f221e9bcc0edf955b956969e7e5d429b21d423d6 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
b8bac1f4b6448023a1ccc9709ac4e492b0582507 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
b8e280c3fb7ec8748d226187e4b77c4379bac4d0 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
7fb74ed71e8869f14cc2ab1e06944c0b3a052849 nvme-core: check ctrl css before setting up zns
e73e2ac705524b879630dda136ebbffef96b8c37 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
d821475330cf4a53dd0a2b5735033ab9d4f5f49d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
728faed21b7971d8b9664b74fb9bbb8abdb22df4 nfs: we don't support removing system.nfs4_acl
9c7a9442b0fafe8fc73de4c8c7d414c70d8073e9 block: Suppress uevent for hidden device when removed
37ae83460d018d3b64caed3c0f88e0a566e8fec5 io_uring: cancel deferred requests in try_cancel
775a51a26d48bc25f9c6d70988b8f6aba0ef3f52 mm/fork: clear PASID for new mm
01fca346c5a8409c5fd86f211179a5d6f74a1243 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3ce1b34c65df770c7a91b3ce57bfd10b282b73df ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3f91e68bb146e159d8b7d60ef777266ec3e51582 static_call: Pull some static_call declarations to the type headers
fd4de538b39227121ec1127917d4f4b5819730a5 static_call: Allow module use without exposing static_call_key
b998da45089209565712b5572db018c0c58cd93d static_call: Fix the module key fixup
f7c3c8e76ba015e9d4fb05fa23ac7e0df670836a static_call: Fix static_call_set_init()
5cff593dd2f66fc978dd6a770e95ea51909e349e KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
f88709d0526ddd35e00738149f3a239ada0e530b btrfs: do not initialize dev stats if we have no dev_root
80d01b73277e1f3010d815c239ca35993e0666b5 btrfs: do not initialize dev replace for bad dev root
f740b0e048a05f3085703993ba14f8751b21634e btrfs: fix check_data_csum() error message for direct I/O
98bb909dd07ea6f6f3265beffde2446ec103be75 btrfs: initialize device::fs_info always
bb4743a1ef2fb5b1bfc294c8b1ff748fe8d1420d btrfs: fix sleep while in non-sleep context during qgroup removal
a0f66b043bdfbec3d9e24e6f41de4cc5c008f377 btrfs: fix subvolume/snapshot deletion not triggered on mount
44782432ba39867cb2f855a9e41fde2685f92f9f selinux: don't log MAC_POLICY_LOAD record on failed policy load
464fbe7e694cd47d43d76e6f241172058610d730 selinux: fix variable scope issue in live sidtab conversion
20515eca571c61c83388b52c9d2105c8c1d2ed00 netsec: restore phy power state after controller reset
cde4339505877c9f9245852c2c169dc814f65c2a platform/x86: intel-vbtn: Stop reporting SW_DOCK events
488bc13e587dc8244efb50ada50415b644d9cd9f psample: Fix user API breakage
81fd1fd99cc8e3dae12f0c524dcc0e8b181f5523 z3fold: prevent reclaim/free race for headless pages
629173bae3d0d595d1b1fa2cce71fcfc61c02367 squashfs: fix inode lookup sanity checks
8fb08d1d36b0311496ae42023ebd5256121e33c2 squashfs: fix xattr id and id lookup sanity checks
3057efe4adbb2b57210c086fd7f0a01b6689b031 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
37499ba9b58b1cc220ecc94e9d7e56b3932da7b2 kasan: fix per-page tags for non-page_alloc pages
ba1e8e3fcfbe793300248543e76ea5d4f93be24a gcov: fix clang-11+ support
ff6e0f327eeefb8f9c1751394d9b67e1127a9e22 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
3d03cec917f73d69e316247c6939a0b7990eb51d ACPI: video: Add missing callback back for Sony VPCEH3U1E
705a692e8f59c625f8adc9c307512bc1859fe80d ACPICA: Always create namespace nodes using acpi_ns_create_node()
4ad3ebab198726f24cd6deedfcd79c225468ff45 arm64: stacktrace: don't trace arch_stack_walk()
1f3e187539fa4bd815686ffdaf8a0e0b30c25583 arm64: dts: ls1046a: mark crypto engine dma coherent
660b815b758fd7c85438d4365d98838954ea4f0e arm64: dts: ls1012a: mark crypto engine dma coherent
3c0ee90bafb74858c6988e94528534e75f302f41 arm64: dts: ls1043a: mark crypto engine dma coherent
83386d62f37074919b393c87f4f57bb19e60c2ce ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
c7318c73461163a0f6b4494bc1b0d9aa66e4b237 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
c5df8b2039581f32764ce92b95d1cbfe98d2e492 ARM: dts: at91-sama5d27_som1: fix phy address to 7
034907c981b56d5580aaf914adb6a589e98021c8 integrity: double check iint_cache was initialized
ce81ee013a9f9a1a7dd1747cbab04d84f2c571e6 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
4fd38b7a8af7d79429b6c323bf69f5a7b75ee5d6 drm/etnaviv: Use FOLL_FORCE for userptr
72caa66f9db6c8f2d1ac662146403fbd13ba8b1c drm/amd/pm: workaround for audio noise issue
39c2cb15b9d0328216ad964861aa0e4b4f5a91d7 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
dcc0170ee3b17aff4a2e0c9f4f68f915f7316376 drm/amdgpu: fix the hibernation suspend with s0ix
69f597aff5c8f51a0df26975ed60a23e98a593a6 drm/amdgpu: Add additional Sienna Cichlid PCI ID
aef0b3c1a89338b2ad998efb506c7ba5ea8184d4 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
3fa1a26ca343ba7a69171dbabf310657c75b6971 drm/i915: Fix the GT fence revocation runtime PM logic
594bf7a3a9215772d9de4999bf89978600ed14e1 dm verity: fix DM_VERITY_OPTS_MAX value
f7bb44384b1608445dc4b69ddf24724d18478029 dm: don't report "detected capacity change" on device creation
699578d308e19e94047e128f2cb3f2395e40633f dm ioctl: fix out of bounds array access when no devices
10e98e2e743c9d8d5ffac8ed4be60807a0bf1789 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
63c45d6cf9e471b81919fd816293e8b607a3a2c4 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
7118018a641308bc6370da95aa158c507f7e808f ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
d2686feff9154f2c588cae088b521b933b619250 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
f5d8ecce63dd410f3e29f1acac1209ddd6812a0e veth: Store queue_mapping independently of XDP prog presence
c233b0ab56465d75bfa8ed47561d025e02e84dcb bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
defa970421cdc452f9c8480c87d331d74acb7433 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
6405bc8246afa4eb33d87a15fee38a8c09fb8414 libbpf: Fix INSTALL flag order
0d59803b001dc66c1167def032c6a1ed6fd47a18 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
d662f164da21819192119e871ca1685eaba8f9f3 net/mlx5e: Set PTP channel pointer explicitly to NULL
731b17ca6a5fb65ecc4f161e497d29c8de244068 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
b8f45809db69c9acbe38351c1e98b21bed7f35f5 net/mlx5e: Revert parameters on errors when changing PTP state without reset
6a12865750dd4791cab5bf58229fcae54f81386f net/mlx5e: Don't match on Geneve options in case option masks are all zero
8f0e43328f77ef36d0601394cecedfc0ec06190d net/mlx5e: E-switch, Fix rate calculation division
f4d7ae45a5bf1bae838afd133a202d18055de783 ipv6: fix suspecious RCU usage warning
afe0ab3937b2758dab2687b419d8e6473d00050e drop_monitor: Perform cleanup upon probe registration failure
33ede0936cfe2643439bcc4f0083c3f5ad921521 macvlan: macvlan_count_rx() needs to be aware of preemption
e96d2214304d97ecb61fd34001773322847ac4e7 net: sched: validate stab values
e174b869ac8db064e28c28ec6f3ab7852329e555 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
bf6a5959f9d143bc24951174b21156e8b2f31f75 igc: reinit_locked() should be called with rtnl_lock
5cb0070d485a348adbe7ea76b7913f1386df3983 igc: Fix Pause Frame Advertising
60ed554872d4615055db15718b6fb3eb889bc8c5 igc: Fix Supported Pause Frame Link Setting
7ec3081a096e3a3dac653250db5e111b1c3e5af7 igc: Fix igc_ptp_rx_pktstamp()
679d7b605e389c9868c73230496e3c9bb4f647ba e1000e: add rtnl_lock() to e1000_reset_task
6826b998a9efdf53c6979bf2d8090714f2f7b313 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d9638ffffeddac10863f0ebbde2cec9ecc6d16bf kunit: tool: Disable PAGE_POISONING under --alltests
66d34caf653a897ec56793702ade54eee904122f net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2ba7cd10421bdbd69afc689156abdcfb6dfe30a6 net: phy: broadcom: Add power down exit reset state delay
79875565758a97962029271e7cfcec72c497ec5f ice: fix napi work done reporting in xsk path
31910b8634677f6ff27776f3bf2257087375e02c ftgmac100: Restart MAC HW once
ec9fd902e874db3a571b7551affb9002c980174d clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
1d50513205c1b9669aaf7a8afb7bb513f8b292e8 net: ipa: terminate message handler arrays
9feba88404ee5a1bec34eb30f2510937a3e36726 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
766da3fc07123eb9d325124245644e9220986b59 flow_dissector: fix byteorder of dissected ICMP ID
71ceefd7c4628c2056a4f0f97577d3afede35bbc selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
1359b99af96833f6e91a4f96383a25a20f7228a7 netfilter: ctnetlink: fix dump of the expect mask attribute
2c5260d452f412db18e1ae352fc1ff090e829ad9 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d026792c8694a5cfa80bf0428abac5d3153a6596 net: phylink: Fix phylink_err() function name error in phylink_major_config
16bae60a1a0a0b77f873f72a499efb5b68160217 tipc: better validate user input in tipc_nl_retrieve_key()
063a6ce2de79958d7cf9f4feeca686e9b72664a1 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
66a2bf9d7825594c6a528899e138cdb99822abe6 mptcp: fix ADD_ADDR HMAC in case port is specified
82ba149f2ced8182616bd5d1f016745498ff0db4 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
51254e17d78f08fea52eb2784be047c1bc5b99bf can: isotp: TX-path: ensure that CAN frame flags are initialized
12200052d0d1b58395cd8f68b3f2ef483e79860a can: peak_usb: add forgotten supported devices
e5fe4cbba29158231eb54d75a54ae67d7974534d can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f7fc32b7718cb9f54d52d4b7ef7b34924acc16d2 can: kvaser_pciefd: Always disable bus load reporting
30b39ce149678978221e7e1477c8e17e2a35b2a1 can: c_can_pci: c_can_pci_remove(): fix use-after-free
136e8348ee0f9595cc95dc01bac9016005c78ec4 can: c_can: move runtime PM enable/disable to c_can_platform
879b6989e360d038bcf5eccfc74e66839047ac4c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
27355c15602519f5d0e14e383806cfcac81573e6 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
329810ddb9fb11451b3fa58cafb753fd6444457e mac80211: fix rate mask reset
b4c02f19898fe91dcc2a53c88cc8d101882b729c mac80211: Allow HE operation to be longer than expected.
8c1e6bbaa51604ce0bb8a76d2371cc73de67663c selftests/net: fix warnings on reuseaddr_ports_exhausted
24d81188f5fbf72f5b37557d5cfc806c28ce6b21 nfp: flower: fix unsupported pre_tunnel flows
b7c199a76bf8cb35727875203f5ee2d0ed9be3d6 nfp: flower: add ipv6 bit to pre_tunnel control message
0c59c60abce8eae9e26e70c493d3b12254a04cec nfp: flower: fix pre_tun mask id allocation
e43c71533d71d1b8f594cef32e03a9164775a2e3 ftrace: Fix modify_ftrace_direct.
c3b2c8c5e44d6a86407ec67be16af041992a0adb drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
5860e6ac6766b6ecaf10554d7508839eb42f0faa ionic: linearize tso skb with too many frags
0dedce7cc2e4320013deb4b06239724618723819 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
6314fdc820ff1f9686e8f64dd6f9685cabef50b0 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
f375aee471948c441c6165af9a1a5452e9f862d1 netfilter: nftables: allow to update flowtable flags
877d75dd4249c8798d12e946135df12edcc631f3 netfilter: flowtable: Make sure GC works periodically in idle system
361cff1d142b4eb405ebfd734197c3ef1cb439f9 libbpf: Fix error path in bpf_object__elf_init()
64b9c32648914335c9402189b916db416fd454ca libbpf: Use SOCK_CLOEXEC when opening the netlink socket
6e58ee37599b9cb873e2f97ad4e1b6c9743bd85c ARM: dts: imx6ull: fix ubi filesystem mount failed
651cc0da564c00ea94473b781fb343793aee3aeb ipv6: weaken the v4mapped source check
cc74fe5bb8568846381f8632603044d20a7adfaf octeontx2-af: Formatting debugfs entry rsrc_alloc.
2f5ab6f3f099f287c77c97654c75ca8e1865a292 octeontx2-af: Remove TOS field from MKEX TX
4dcabe0de036299a51de51722b252c0497d27326 octeontx2-af: Fix irq free in rvu teardown
782a83cd3ebc6219b83d989a38a98e9743bea675 octeontx2-pf: Clear RSS enable flag on interace down
6e2b879aa240f7b2ac335f3dff587479d176e35a octeontx2-af: fix infinite loop in unmapping NPC counter
f77353268bc629084c94b2bc99c2e45a88550624 net: check all name nodes in __dev_alloc_name
0eab6bed262ffadd813f0c0cb61808a2b20db9c6 net: cdc-phonet: fix data-interface release on probe failure
f597e3fc8b0f8927d42426f8f77f2e13da68ebe3 igb: check timestamp validity
2af3edd2354025efcf00e1772f171acc8ee0cc52 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
783fc2aaf4027e93e872e03ff7a03324b61a5c25 r8152: limit the RX buffer size of RTL8153A for USB 2.0
733eef091118e9b06a238e069ad2996d8efc495b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
5c1aba2ca639f7d32184bad16d76104969b44ba2 selinux: vsock: Set SID for socket returned by accept()
ea48506a43822d1c027f1ee943098984f3563547 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
9d899f363dc2ce74ff207c773796fae6a9813060 libbpf: Fix BTF dump of pointer-to-array-of-struct
0f2dc1456406f6f3bce57ffe965cd7f3ee851411 bpf: Fix umd memory leak in copy_process()
d168fc94b1f8b95088245e59c05d46aff2eb2a3a can: isotp: tx-path: zero initialize outgoing CAN frames
bdb8caef494e241e2fb2f551627323261b959408 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
d24b795344926a508e86239b01da6536a1d8a061 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
85a3f96866740d86ae7a8307bbabc75b058e92f2 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
4d15f7383b3021bc9df0d8fcd39792ee348bf60f platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
28822e7c6987825dc9bf6046806161bf5462dca6 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
ce04eb103d823eed55910f5f348580354c9c7bab platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
3749fd225cda5d3d0310a8d8bda5453523e9f0c1 drm/msm: fix shutdown hook in case GPU components failed to bind
f84f458537c09f5e2b716d92d7ac0f28b870d930 drm/msm: Fix suspend/resume on i.MX5
c5f372690d51ba185989e90f756dceae30bba245 arm64: kdump: update ppos when reading elfcorehdr
9a6fb07e246e888f3786711c66182de43682cf0d PM: runtime: Defer suspending suppliers
2cd7994789b3857ce56328ea68c503c6d6a17886 net/mlx5: Add back multicast stats for uplink representor
3fac9f744675092f637721a14b47d7df7db6dfb0 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
b0a0f705681f12178d0218f7a0befa7511ac19ee net/mlx5e: Offload tuple rewrite for non-CT flows
66c479b3a51313d4a89ccbfcf511ccdf3acf13e9 net/mlx5e: Fix error path for ethtool set-priv-flag
f7d2f0924caae6e2126fc1bc7582bac0e76355d8 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
6445f3b3514b2ed651b3e7bebfb545f3382771d8 PM: EM: postpone creating the debugfs dir till fs_initcall
c152644391419e08ab9f609058075634c7ea2d0f platform/x86: intel_pmt_crashlog: Fix incorrect macros
4f0675dfb8248d37931325631976f243a2983869 net: bridge: don't notify switchdev for local FDB addresses
d83236165a22bef670aa8883811740c1ffe714a4 octeontx2-af: Fix memory leak of object buf
13a6e6eec04e8db023ada81e219f2f09edb0154c xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
a926e44fa3998562005d6254d08dd9ed6b202dc5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b913366453b6e07dc727d322ea55040c82cf30b7 mm: memblock: fix section mismatch warning again
18aa186927864cd4bfefb9aef6640d07ce80c205 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
2a6d1973d16393f3852d26063ecc1c1030bbe2d1 net: Consolidate common blackhole dst ops
c278491409d26c1e4ad3255387c0d1c6fd5095be net, bpf: Fix ip6ip6 crash with collect_md populated skbs
a36543221a97cbd5dc8aa04d47151e7f1d90c19b igb: avoid premature Rx buffer reuse
c12c1b0fc781c6b8c1a137bfd04b64da5d4427ea net: axienet: Fix probe error cleanup
99d41901245c67417d076f328b503329313eaf43 net: phy: introduce phydev->port
8c6745501c6a1ae1dc80def1046b28750751a61f net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
31a94769102ad7e5f7ab2aa1435d77886297eaa4 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
f50e6716388df98a20ea83e833f099a6d5493dd9 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
827e96baf10dc942b415e2811945558be6da49d2 Revert "netfilter: x_tables: Switch synchronization to RCU"
6f1f51007d193067f8efa713f6b42a5c5d1260bf netfilter: x_tables: Use correct memory barriers.
919361c03d65ee8a9fdc4e966dfda23bfb9264d5 bpf: Fix fexit trampoline.
97e66abed57a6a1eda2a5d40b713195631e9210c bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
9f52a6eca2ff2a0b0e9393bd5171a86fc759b138 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
f03bd6923f42c025a63d27bb38f9c51a51303bba arm64/mm: define arch_get_mappable_range()
aa55a11bf860e7442c2f7f973e0f01235b3b2150 arm64: mm: correct the inside linear map range during hotplug check
8fa11830b3b80ab5e8c66f23648f79d74d1cb8fd dm table: Fix zoned model check and zone sectors check
edeba54461e4021e72a49ad9923cbf438cf63bdc mm/mmu_notifiers: ensure range_end() is paired with range_start()
2e40c18729c93c6d8e813d6e6cc9b4deefaf78bd Revert "netfilter: x_tables: Update remaining dereference to RCU"
7f15842d78aa8198716c4433e41e13596709234f ACPI: scan: Rearrange memory allocation in acpi_device_add()
9a9e4909e3f166c8ff4dac3484042c056852d9e9 ACPI: scan: Use unique number for instance_no
963dbcc2f3e16731189e48d2f0556b7f6156e370 perf auxtrace: Fix auxtrace queue conflict
7e8e14549b65ea9d303df3534cdb1f288983fe09 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
1ba97ba590de32cc28fb6d805c8e1e2d8ba2f317 io_uring: fix provide_buffers sign extension
8191ea7df09b3fd8358c535310b6ab7195941d2b block: recalculate segment count for multi-segment discards correctly
a06fac6f8fd7122413e1bac7193f2e04ff947d37 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
9fad7b2ff892d75e3e0e98b3623aeb385475df72 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
af7e3f35279b53c79b4aa68fdea4b14c07135755 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
b9806313754107be5986a0fc7b82b416af55b7fd smb3: fix cached file size problems in duplicate extents (reflink)
08c3f6046cee35a45313f653386e66552cdab207 cifs: Adjust key sizes and key generation routines for AES256 encryption
53ca7d2187a6d8d6da7da219696c68ca2e775ccd locking/mutex: Fix non debug version of mutex_lock_io_nested()
ec22abb555ab5ee80a90629ea4fd9bb3175be280 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
affbef7bcc96caecacdb0260f03ec55e97cd113d fs/cachefiles: Remove wait_bit_key layout dependency
da3ebdd591bdd7e3c3916c69ef2edb7bf72b8660 ch_ktls: fix enum-conversion warning
2772b3a2d2c5cf01dc9c2e95144c26ad0387f330 can: dev: Move device back to init netns on owning netns delete

--===============3137509474351092967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cf4fb66b4d-c8fafe382abd.txt

f6fc5e4f6b27d1b0fb5074586a4631f43474a52e hugetlbfs: hugetlb_fault_mutex_hash() cleanup
753be0af12528ac35b186fc3d7bf2d3b6d89b0ea net: fec: ptp: avoid register access when ipg clock is disabled
f4e5245822db05131f81f31716bebcac6f2b73a4 powerpc/4xx: Fix build errors from mfdcr()
de3fab57a9388de1d01146edf6c6583f14affd15 atm: eni: dont release is never initialized
72e7a3c21e11c2a05cbb176aec25201c90177b53 atm: lanai: dont run lanai_dev_close if not open
99a61020457f5ae932a4ba1ee742fc56d6e8cb7b Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b9e30f8c5845342a8449a6d7a2aade3c4d0693a5 ALSA: hda: ignore invalid NHLT table
6d3b1fba43f868ca3e0658090f514b5a5e2a39e9 ixgbe: Fix memleak in ixgbe_configure_clsu32
7ffd83eb82ad7a2450c55763623340a1a0c82f0e net: tehuti: fix error return code in bdx_probe()
5e0382a39f57c1bbcc7da246cdf44d96f3cb146d net: intel: iavf: fix error return code of iavf_init_get_resources()
bdbbb1f2a99d209b2b10e2c54a4154f787d838a0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
063401a527f6f126e1dd176c841be544eda3aabe gianfar: fix jumbo packets+napi+rx overrun crash
484060bf0423b3a1cc0fc223771d8b61083501ef cifs: ask for more credit on async read/write code paths
f6503450457025bb12b85dd33089f06456e00990 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
9b1510a45d7790123280930f0833cea0d7a8a7b2 gpiolib: acpi: Add missing IRQF_ONESHOT
42386e36099aebb13223ad5597fe9e8a2b48b562 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7b35995c9dc801f2bec7ef338e504cb79c915296 NFS: Correct size calculation for create reply length
9c3b0d2920c0d20cb692143dba34e9be336ab1ce net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2e7472b067e54cdc17fa8085dd4ad246a8c86825 net: wan: fix error return code of uhdlc_init()
a584a4f9f188e9dbf3a5f25af721b3c6291ca83e net: davicom: Use platform_get_irq_optional()
0a8847cc224241be48beca10ae9137ba359e1f86 atm: uPD98402: fix incorrect allocation
e14b89e5f8bbfb71240a6a0afb32ec1f873e64ac atm: idt77252: fix null-ptr-dereference
d2e99e071b801ea974dec086714e72183cfc464c cifs: change noisy error message to FYI
ba22c6134d28ebd16cc128c17c030e8a8932c02e irqchip/ingenic: Add support for the JZ4760
1851a4b85c17f52a35cccf0ac5f9c16ada17115a sparc64: Fix opcode filtering in handling of no fault loads
6a53453675312652f275faac080033e4bbbd7aab habanalabs: Call put_pid() when releasing control device
efde35d63b303fd33643cef0f5e7de813392b631 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7f819555977fecaad9df7c9fdb482d3dfdfef552 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dd8752cdc9a81643dda5b3257d59f6912bdc5bd8 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
f01293415b537801786b02b98fc9f3871ec233a4 drm/amdgpu: fb BO should be ttm_bo_type_device
683c5a0e9c69e55aa16a33627973535f86f402b6 drm/radeon: fix AGP dependency
2c20571e0c38b099efa970c8a56196f9df6a34ef nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3ba014e3bcc3ddc1559be9437cc9eaf7a95aebfc nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
708dcf2bf07cc316aa36bcb2d8ba04844f37f4f7 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
30b85af75a4913ae49069cafbdd330fb8d17e8f6 nfs: we don't support removing system.nfs4_acl
3584df102bd64dfbf04362abe750b7396dd769e6 block: Suppress uevent for hidden device when removed
4e6b24cfc29f5446917311a50c9cc423a6f1f4a1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
48da4822de42528ed6e8a93a2ca0645ed5eba82b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
beeda38e94cf0b3f8fe104f1ca3249e4a6f007c6 netsec: restore phy power state after controller reset
836dde3031e1a956dd864e388e35dbcb7aedc270 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
0747ff1eea1ac890d9c3105a006e7250ed3809da squashfs: fix inode lookup sanity checks
0574759154b3f5081e6833b272061ed2cc91f718 squashfs: fix xattr id and id lookup sanity checks
40791779ac0e500900a9ed1f5ec076f95082d51e kasan: fix per-page tags for non-page_alloc pages
80edba9fa1937ba4f83dbbdf295eee4b7d9fe224 gcov: fix clang-11+ support
a211b622a9f13824a5d4639fc51c4611382e6c07 ACPI: video: Add missing callback back for Sony VPCEH3U1E
a0dd9c3d2f346800a6a442f04425ae96572774ad arm64: dts: ls1046a: mark crypto engine dma coherent
90eda201e53190c94aa804e7cc756688e11f1227 arm64: dts: ls1012a: mark crypto engine dma coherent
3d05d780ce870a787ee1fd38de485a7174ec7082 arm64: dts: ls1043a: mark crypto engine dma coherent
27a0038d0e48a6e2ac33911079097e6241984d04 ARM: dts: at91-sama5d27_som1: fix phy address to 7
dc13ace2c4d531c1b085788447865832ca30f937 integrity: double check iint_cache was initialized
caa808798baef7d5e6fab4d3165f0f80eb296e6b dm verity: fix DM_VERITY_OPTS_MAX value
ef3af3fa36da8686b4ec71575887323afb612719 dm ioctl: fix out of bounds array access when no devices
fada912d9cf17f77660cdf99ae53652a6d9f38c1 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
bc8f5e21390ab314ea23fe360aa24557eeec97d0 veth: Store queue_mapping independently of XDP prog presence
42caa80e1776139496a8979c8a476d60c85740af libbpf: Fix INSTALL flag order
7591bd4f30c6766434fc9234642cef0cd84a5ca2 net/mlx5e: Don't match on Geneve options in case option masks are all zero
425cd515cbdf03556e74268125c66535f54b53ee ipv6: fix suspecious RCU usage warning
1571186675521adf549e5c23a891bce3097ac0a5 macvlan: macvlan_count_rx() needs to be aware of preemption
a9a3ba0b6305fa2c6502544f1065e76271f7a6f7 net: sched: validate stab values
0e42860a4a568b45967a5a0984291f25681fb7e9 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
99fa2ae6b9dc4914096b4d6779617bd9dd13cb8f igc: Fix Pause Frame Advertising
bf71da7dc77c35dd9c1e16fac765a80fb2fe57ae igc: Fix Supported Pause Frame Link Setting
c7bf76262e2e9bd1d1717ff0e7eea62598a86de6 e1000e: add rtnl_lock() to e1000_reset_task
e81dd8b04f748ab0f274136b2ddad3c8349a6761 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c286cf8df0b5afec7d136d23ceab6bf81ede8cd5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c82b79638fe4c04d406c01b33ef07ac9ddea6f71 ftgmac100: Restart MAC HW once
8f1cb72b82a44cca5aeafc56019cc83cc364c673 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6ecb68cbd34c542478f5ead5c60446bda5afc1da netfilter: ctnetlink: fix dump of the expect mask attribute
14d26e18e43a4122d8f26e33e75c991a026ee7e1 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5ea0156cbe2a9e987d92f52fe51ca5af680ea846 can: peak_usb: add forgotten supported devices
7496cc233239811b97cd7bd9b67fb429621f8281 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
bbc18d5c9f8e86205b15e932a1efe2e038faed42 can: kvaser_pciefd: Always disable bus load reporting
bfd394c33b3a92126c1a123a3ee3115c9dbceb8d can: c_can_pci: c_can_pci_remove(): fix use-after-free
c44932b04b828cf6c787dc0031d2759b8cfe3a4e can: c_can: move runtime PM enable/disable to c_can_platform
ec5d78473cc26c756c8aa170d5af57a504583de6 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
b4a0983bbe791b290186e2d56af8cd32bd68866c can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
a719b7803c5cee55018efce8c27abf07000f458c mac80211: fix rate mask reset
8eeb3b1d8ddcf30a2a27c24cb235b3c9cb349fa9 nfp: flower: fix pre_tun mask id allocation
cb235a6faceda310edeafeac6f4504764e6e6858 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9f3103922b098809bf27b4c73807c4da67a7f5f6 octeontx2-af: Fix irq free in rvu teardown
90e8057ff8a7208c1c299bbdf49486f41bfbc371 octeontx2-af: fix infinite loop in unmapping NPC counter
926db13173e6b48c1dc132b0d456293b2fe3f2b1 net: cdc-phonet: fix data-interface release on probe failure
c0777bb25bd6447b28d98798c4efd049109060f3 r8152: limit the RX buffer size of RTL8153A for USB 2.0
ac84d2fdc17e5a5bcef045f6585f99bf7dfb95fe net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f38721a303b81de333d34b2de66ea9a5fc35acf3 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
aae8ad31a874effeb5adb50b90b98f18c01b5a0d libbpf: Fix BTF dump of pointer-to-array-of-struct
c2445dea71f403297a23feb10dfba58679401080 drm/msm: fix shutdown hook in case GPU components failed to bind
9653bef9ec7c43205f3d3674e8986fdd58236510 arm64: kdump: update ppos when reading elfcorehdr
fcffa11572b0bff5de5fad4a3c76e414460f79df PM: runtime: Defer suspending suppliers
b3a239d00b65aafd0e4efbd559d810dfb7add766 net/mlx5e: Fix error path for ethtool set-priv-flag
2cda32754082c57c25a68feadd90f4f12c86dd9c PM: EM: postpone creating the debugfs dir till fs_initcall
161c961d7df1dfe5fc0c1783575323c7a4f6d9d3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
c431a1920711ad7060e4677d9acd1ec18d930740 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0a97db140732e845448f28915b38424be30ef870 Revert "netfilter: x_tables: Switch synchronization to RCU"
fab5f6d625455e2aa19da12670e826faa6208e41 netfilter: x_tables: Use correct memory barriers.
f5638e9b8ed8538590603c68be21863bf55e7ae8 Revert "netfilter: x_tables: Update remaining dereference to RCU"
aa4641ca1c47143085305b083e46d5d17aae577d ACPI: scan: Rearrange memory allocation in acpi_device_add()
23fa8116a26386188f0dbf35887d3fa516deab81 ACPI: scan: Use unique number for instance_no
82497d4f49ebc9d682bd40470e0b11865d035309 perf auxtrace: Fix auxtrace queue conflict
963f223c9c7f19ee2e57a8a5bfe68b7563d0a4d9 block: recalculate segment count for multi-segment discards correctly
6825bcf9d8013e497611b18969371cb2cefb92e8 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
8b7a831375384510ece78df501690a7320aaebdd scsi: qedi: Fix error return code of qedi_alloc_global_queues()
869b9e010086122125b9d37dc8292e17b8841615 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
2fbc8c98056d4524586d42fdbbd4869cd9c272f9 locking/mutex: Fix non debug version of mutex_lock_io_nested()
ba647e1a5d1d242453fc336a4367cf77f9528648 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
c8fafe382abdc58da3e997dc98323743e26d48e8 can: dev: Move device back to init netns on owning netns delete

--===============3137509474351092967==--
