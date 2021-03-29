Content-Type: multipart/mixed; boundary="===============2835483831321561351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 05:40:57 -0000
Message-Id: <161699645753.10512.17358326803475540726@gitolite.kernel.org>

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39fe3b447dd455e59a745ce0d4a7074f2bf93ac3
    new: b3c04262310fa4bac9cd916853e914f9d07a73e3
    log: revlist-39fe3b447dd4-b3c04262310f.txt
  - ref: refs/heads/queue/4.19
    old: 4796643543d76d2119127b36007e88d5396d55fb
    new: f0f7f686636af35a565e59fe61d16b20fc91afc3
    log: revlist-4796643543d7-f0f7f686636a.txt
  - ref: refs/heads/queue/4.4
    old: 79459ceeee5cd7dad461e53a470bc5e58c2d25e6
    new: 9cb22420531f4740e4e002db31405c32bd4b5309
    log: revlist-79459ceeee5c-9cb22420531f.txt
  - ref: refs/heads/queue/4.9
    old: 6f74b56a71e4453d4d1dfb4dd76b502a8bc138a9
    new: 31536c5e22a72ad83ccf29292738e6966fd49347
    log: revlist-6f74b56a71e4-31536c5e22a7.txt
  - ref: refs/heads/queue/5.10
    old: f69b455b672cfbdf2fea77205474ac0ddfb6b03f
    new: 20c4f011de848823cef23f59a3fd2a2557bd9c47
    log: revlist-f69b455b672c-20c4f011de84.txt
  - ref: refs/heads/queue/5.11
    old: a3089c4cad5dc0ce3f52ecab54c087f4b9a569c0
    new: 10b2df87192affe059ee2b528da951caa38208e6
    log: revlist-a3089c4cad5d-10b2df87192a.txt
  - ref: refs/heads/queue/5.4
    old: 484febe0b9d773568638e519014261b87f5eaa3e
    new: 4a3fc75bce0b6382e1b04eff52319ae649b6efe3
    log: revlist-484febe0b9d7-4a3fc75bce0b.txt

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fe3b447dd4-b3c04262310f.txt

5a3b520a7833bdf43f11a93b270fb5321b246ea3 net: fec: ptp: avoid register access when ipg clock is disabled
b16ddd463f712672765437b96f2a4e3bb6203411 powerpc/4xx: Fix build errors from mfdcr()
8ff5c4283c940d1cd8d5df9576522f4bba7525d6 atm: eni: dont release is never initialized
aab9377c176d65747e5db340d9081a0208e5b77d atm: lanai: dont run lanai_dev_close if not open
c190b4369531ca046a7a3ae972be9f26d8b76fd4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
8858a2e35d61359eed1297c4f341dfe3ebeaad7a ixgbe: Fix memleak in ixgbe_configure_clsu32
4b7fb1cc0732dca5dbc0d108591798d34593e9c9 net: tehuti: fix error return code in bdx_probe()
720ec3cc68aa79bd2a98f9c6e826d324e9c2e98b sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
3c93adca9af2b8023bce3597408476c9f9c18433 gpiolib: acpi: Add missing IRQF_ONESHOT
deb3a28477378c7e3e645edf7bc7416d0c8f6b07 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
844d1f8ac2fa94bdd44a8188192df6be334191bb NFS: Correct size calculation for create reply length
5ffc08dcca00678d10aec39b760c953e11c2afba net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
861ecf1fcf19c24785ee8dbbe46bf35b9efbdb80 net: wan: fix error return code of uhdlc_init()
4ffc2d9129e7716be4e45bfa76ab9846e0d4c004 atm: uPD98402: fix incorrect allocation
6172f23265018f54e8ec7bbbd2c04b000a24fa2a atm: idt77252: fix null-ptr-dereference
09129d9eef8fc3a33cf33bc2561a9510f33d1e06 sparc64: Fix opcode filtering in handling of no fault loads
1162ad2fc5d60ab6967eed71dde69dec66fc589b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
70ff9d1fa6b296befbd02db1a556b66f1ad0fcfa drm/radeon: fix AGP dependency
fa5d08a3c403a99ce3ad0d9f25b00c565d775fc4 nfs: we don't support removing system.nfs4_acl
c3ff36b4741618f3e6099e9bb19ee5c7f8771a82 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a5be7b729c18ca0f30f64db559aadf9b9b581212 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
5160c51ab41d26bd21a782006e377f2330390196 squashfs: fix inode lookup sanity checks
7eb8324f1641562ec1df0deb392dae9eff982591 squashfs: fix xattr id and id lookup sanity checks
2956d36db7c282458a2afeb2c65f486b1c187edc arm64: dts: ls1046a: mark crypto engine dma coherent
c876ad132b407f35aa6dd4d417ebf7c008da18ce arm64: dts: ls1012a: mark crypto engine dma coherent
f5a2beb3ba5315433d5d92ea38ac3b5e2251f7e3 arm64: dts: ls1043a: mark crypto engine dma coherent
3901f1a76e98bea03ae079c496749c26a9af2a4e ARM: dts: at91-sama5d27_som1: fix phy address to 7
c1554737af120f7ee0f9cfd712b88ca3b1156979 dm ioctl: fix out of bounds array access when no devices
6b8a7f5f6d16f8f3b223a4dc0edbbfd4b3778d22 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
533b930fd97f967267c83a6c4e428891a35926cf libbpf: Fix INSTALL flag order
a8bff91ba9809ae206ca84332d42ff7ad2b05f0c macvlan: macvlan_count_rx() needs to be aware of preemption
a2d086bfaa2ca6c495d20d2cb987d2e9b7dda89f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
dcdcff21366ce73fe62a51775a2a0f4e1f249a28 e1000e: add rtnl_lock() to e1000_reset_task
b5e73f1c23a2a6738ceb6d2c803540de0279c9a6 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
aa5ac0f474ed1150e97c77024ebe27370202e30e net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d54bda539c9cc1bfff4414100ccd973cd05cf5b8 ftgmac100: Restart MAC HW once
d1cea8632457a78ce5c85005602a1a9afb3c61a2 can: peak_usb: add forgotten supported devices
9c613444af0349e02df3d3c2c30498c1cae40222 can: c_can_pci: c_can_pci_remove(): fix use-after-free
a6746932477c8ecf8dda9820fbec41b6493a0b12 can: c_can: move runtime PM enable/disable to c_can_platform
6e6f7492622580960d0332f7449ca27a350941ce can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
58e6ed47f6e724293453447c3b9174581a7a3d50 mac80211: fix rate mask reset
d117f349792246425f88bab110272aed658e0ac5 net: cdc-phonet: fix data-interface release on probe failure
9d2abb8bffac3e7b7da194602eb66a4cd8961f69 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
cb1857adc3ca1b46bb0eb1915a1851882ba3fe75 drm/msm: fix shutdown hook in case GPU components failed to bind
6c3a8f1528e937da18bee1bb3fb737c1deea0384 arm64: kdump: update ppos when reading elfcorehdr
60902226e842e01b15812b4bad2ff4b6aa672140 net/mlx5e: Fix error path for ethtool set-priv-flag
f80c90de0e7e71094be2ee2bc6c4844b1bda9cd2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2a353809529e35f68115792a3ae772f5e8bb283e ACPI: scan: Rearrange memory allocation in acpi_device_add()
1ef0dcb33920638ad89952426be5ab75e9067a17 ACPI: scan: Use unique number for instance_no
507321268be2ab6aeccd8c88b43751ff826460f8 perf auxtrace: Fix auxtrace queue conflict
05155039a7ba11c8f1dbb10a5e852000ba7052d4 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
32328178e4a75982eff80eedc5cc5c15e02d2821 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
b3c04262310fa4bac9cd916853e914f9d07a73e3 locking/mutex: Fix non debug version of mutex_lock_io_nested()

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4796643543d7-f0f7f686636a.txt

2bd9de046b1921e29ecf5025fffa1b2953a1d9d5 net: fec: ptp: avoid register access when ipg clock is disabled
debc3fb5ff98f845fb1045199a07a5f862f31e91 powerpc/4xx: Fix build errors from mfdcr()
515a37392df4b8e68b68e49922335133c5030ee7 atm: eni: dont release is never initialized
1e9f813a457384b49567069830c399ef4a58ac8d atm: lanai: dont run lanai_dev_close if not open
1538249116e574c8eda1949f14dfa97a181862b4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
700fb1a9cac0159884cfdfa87d5bc4cef8fdfdba ixgbe: Fix memleak in ixgbe_configure_clsu32
9aeaa95c3689244a407bc076ae415300d92b5312 net: tehuti: fix error return code in bdx_probe()
dd9c050da3f94ce7501e9f9a44c1e51225bc6155 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
fd1d8033c29b65bb9e9e8729a0ce8d3508dcb574 gianfar: fix jumbo packets+napi+rx overrun crash
e4f8c10fd11d21dc28c5ee2b353f1c001cee190e gpiolib: acpi: Add missing IRQF_ONESHOT
48d7f194b357032b8b1b1bc5106a811d7abf9cc0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c50d4e29714aa5ea45d49c1f4258228f94463327 NFS: Correct size calculation for create reply length
b9521193a2a512d2425b6f436ebee869a23f402c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
5477717f3ff04cd949234d72ef38dfa851cbb582 net: wan: fix error return code of uhdlc_init()
c11157744825951a706d45ee0d77e24f7f130665 atm: uPD98402: fix incorrect allocation
8a8989a7dc01ae8d37f61c88c3ec1dfaf35fc8fd atm: idt77252: fix null-ptr-dereference
9f016af922bca41b1dca6b0ae13d519b4c8977f8 sparc64: Fix opcode filtering in handling of no fault loads
bf9022085e542bcbb6585a81d2137beb13daab5f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
31ff77db9fe148513634841e5af27083ecac0a4e drm/radeon: fix AGP dependency
349fd511537dcc2a42734c765887d1169f10b9e5 nfs: we don't support removing system.nfs4_acl
2e5cc9fc4a2481d333e7f6d534865c43a91520a4 block: Suppress uevent for hidden device when removed
457f78b5fa1a2eb3bcba9a953be94b141b277801 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
47378b5bdfffb9b8093bb30dc79eab0ded57d9e0 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
c1326309075783da4e03c6922d5b8635c936ea01 netsec: restore phy power state after controller reset
8bd3b38d97c1f8e76f38319e7735eb8215f2ed96 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
dcd7e4f89951ffb0feeb0be05cf403cc7521007b squashfs: fix inode lookup sanity checks
5799391381f5030aac0182b6fca56534b5d5a0bb squashfs: fix xattr id and id lookup sanity checks
27d8c777c0dcd071281f7528bb5bd62262f0cdbe arm64: dts: ls1046a: mark crypto engine dma coherent
29f5e0a31249cbc4381a1563175808cb955b1d11 arm64: dts: ls1012a: mark crypto engine dma coherent
86b1b2b4ac5c1a47476e1ab67542a01e66b17964 arm64: dts: ls1043a: mark crypto engine dma coherent
7578cd510a77a44033f404d1f06ede93c7aed432 ARM: dts: at91-sama5d27_som1: fix phy address to 7
3c99daf045a8638271f35d88efaa06b088bb73f3 dm ioctl: fix out of bounds array access when no devices
e7d982e51aacc63bd121c012a53bdfa1e6461a04 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
6a9beebeb9f731e934cf2e9e3fab7e7586ae0a79 veth: Store queue_mapping independently of XDP prog presence
7f83e05ae9a7aabef7023be1ce5214e70ab856db libbpf: Fix INSTALL flag order
5f70bdfce4a1449608531a4e3a17cbdcee72d866 macvlan: macvlan_count_rx() needs to be aware of preemption
019c5387f3c313c6387127ba604c359db0665724 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0b2fd52e67b4f1c05a19e627fea5a59b723ea097 e1000e: add rtnl_lock() to e1000_reset_task
57ce242fb3060a31dda19de2e30568a3c24ac02d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
be187c881dc3dc61486c24891c0ac49038ee9fac net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
5cd963aa50c31561c59cc5bee28e46bd2b54a8d3 ftgmac100: Restart MAC HW once
df45d9a8a615fb75852512ffbe1807c9eb3b2ab2 netfilter: ctnetlink: fix dump of the expect mask attribute
163b797e5ce1658e844115f6d079e8ded848af74 can: peak_usb: add forgotten supported devices
c3590994b918bbafe1286540df0e227f5c476e3e can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
bb78ab3a9685fef4e0b7fad31c4855bebfddf27a can: c_can_pci: c_can_pci_remove(): fix use-after-free
265911ac915c6e54cbe21c9626508306c00de3a0 can: c_can: move runtime PM enable/disable to c_can_platform
048f2b1139425c891c51cf8696b6c188e7c56551 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
c9e699d11b440b97743fd1401e29957d74afdf03 mac80211: fix rate mask reset
1286e2cb2ead46d7a4592f5007f28caadf3967c2 net: cdc-phonet: fix data-interface release on probe failure
6ca21f05ad6ac74c10addf1de9e9602ad0b738c9 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
36b5d3601241075321d4db44d76ee9500057f9e8 drm/msm: fix shutdown hook in case GPU components failed to bind
2274380f4e1c4ecf114710ef300643663af4b72a arm64: kdump: update ppos when reading elfcorehdr
5dbe15bbd1c25bfb081d594364da193714ff41c3 net/mlx5e: Fix error path for ethtool set-priv-flag
32b36e5e53bf3264cfe0dfb77150b029573f5fa9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
12144b7bafd09dd42fcd1205959493ba0f710099 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
32688e9ca15efb814e47cfec51d56e026bbd6b75 Revert "netfilter: x_tables: Switch synchronization to RCU"
6247bfd1dc2152e86139d7957c2363f5883ec59d netfilter: x_tables: Use correct memory barriers.
a5524130bcada5fad2ecac40e594bccab1e0fdf2 Revert "netfilter: x_tables: Update remaining dereference to RCU"
f18e11673fe012748013556f3683a71efbabc4a8 ACPI: scan: Rearrange memory allocation in acpi_device_add()
c4b2659a06a373b95beddc83b8a02c933d222288 ACPI: scan: Use unique number for instance_no
aa57a5c27f33e7ffaf95c953437a3a952faef757 dm verity: add root hash pkcs#7 signature verification
f34a1d22b814158ec4c6af0ae919a05539631953 perf auxtrace: Fix auxtrace queue conflict
a7909b9e77d36e471b7d765b9d93e281c8872094 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
f0f7f686636af35a565e59fe61d16b20fc91afc3 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79459ceeee5c-9cb22420531f.txt

cbc94bbd054a0eca57efb3eeda29a4188aa57aca net: fec: ptp: avoid register access when ipg clock is disabled
9d565448c38e7ec2806256caffcf992aa4d776a3 powerpc/4xx: Fix build errors from mfdcr()
4879307c82b57cd3441b21511c167e3fcba9804d atm: eni: dont release is never initialized
d8d7a60eae412c8d5343d845ce5d2b1612ef0195 atm: lanai: dont run lanai_dev_close if not open
bd9ed4aaa4d2ed65dd8196a47bfc9757a3311fe1 net: tehuti: fix error return code in bdx_probe()
8820f45ecaa08e66e24f61cee3338f879d64c4ca sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
587e684961b6a68e0fd41a0453cb7b5395ca7e7a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2df1d221febb3f5aa431edc5ac41ae35eac9d2e4 NFS: Correct size calculation for create reply length
ecd6019fbab929a6de45ab1777e6c233e2ff852f atm: uPD98402: fix incorrect allocation
0fa1eb24094d3b1f51ba9c2958c7ddc9e53886de atm: idt77252: fix null-ptr-dereference
44379d5a7026c07fd6ee8951469c328e2d27b5f7 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
18c9b4a0535ce2725ae709066466dc9e53599e5b nfs: we don't support removing system.nfs4_acl
f416aa227a5b88db2844a9cff48df3999f39e6bc ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
dbf48dd8114b3fd4e98eaae12c756c5ab508fc46 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9bcda24c425dbd561c9cb6a987db63f6307920f7 x86/tlb: Flush global mappings when KAISER is disabled
9095cc2e7e4ecdcd0cc6d2a747b23f6393fb6cbc squashfs: fix inode lookup sanity checks
aaeadd56bb21221be06b35511e05d62d00fb3f37 squashfs: fix xattr id and id lookup sanity checks
085c8ff86d6dde3b8d3c519ab8a87a694fec625d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
412e58838d7a0cd454937a9115b66eb3c6aca422 macvlan: macvlan_count_rx() needs to be aware of preemption
76f12eb53086de38f26baac68ed824be5b4667eb net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5454f8e2d3464a6de85052cadd47f85aecd48122 e1000e: add rtnl_lock() to e1000_reset_task
dd8abb2955a49e195608d1a712b836da2d91a86f e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
039114ff6b19322c3ff74d70baea9fdf22bc906a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a32b0fcb056e8cd3974efc6a21153145ee06c930 can: c_can_pci: c_can_pci_remove(): fix use-after-free
06063b465aba30af9f2d30ac5c7bfe2121d942d6 can: c_can: move runtime PM enable/disable to c_can_platform
89d696795487f25fb66625e5e7d8b4d5afee8168 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
f670af88a9a9ecb2acf3c375d9d53556f0ccd113 mac80211: fix rate mask reset
411f735bf457b7e24b00c6c3141c1dff5e6190e0 net: cdc-phonet: fix data-interface release on probe failure
ab9920b913acf6821032277e46a7589977a248bb RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
9cb22420531f4740e4e002db31405c32bd4b5309 perf auxtrace: Fix auxtrace queue conflict

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f74b56a71e4-31536c5e22a7.txt

2757b5a5ed3501377750dd5f42502e94542b7155 net: fec: ptp: avoid register access when ipg clock is disabled
8b9ae641543495a88968fd81a36e75d1f184e720 powerpc/4xx: Fix build errors from mfdcr()
88189ccd089e8685beb419abb80568a94d5562a4 atm: eni: dont release is never initialized
84b2fdcfb54ce43f39274a4abf219382d026f454 atm: lanai: dont run lanai_dev_close if not open
9f5943f64996dfc4c66cb9c212c37d32d5997fd6 ixgbe: Fix memleak in ixgbe_configure_clsu32
132e1a00e8d1dd475d814d6bb60a0c3e7919450f net: tehuti: fix error return code in bdx_probe()
f0faad23239c1a3f7ef8a872e29ab5abb2bbf3d0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
926c8220ddf230f7b6064fb9c9f807ab7aa343b3 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
676b73d84993020852ee80c3703f18d4f06df9cf NFS: Correct size calculation for create reply length
f0ae9a7cce49a54be9ecc7ef5bf9941cbce8ff1d net: wan: fix error return code of uhdlc_init()
68f129d41621cd833e5cdc8fe4abc0d6692dbfe5 atm: uPD98402: fix incorrect allocation
51173595024a9ac36d4ea8804a423c34c8ab6f12 atm: idt77252: fix null-ptr-dereference
d16a75b8ed9dd11d7d6546557b699a503d85d77b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
1b1903f2038bd0c7aaa645f806216f2286a8cb27 nfs: we don't support removing system.nfs4_acl
99dd1a82eb3c4eb7bbf395b2304594ffe18caa5b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d2c757a9678506fd08723240e7a076916c1c7446 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1873279a54c57147442ab4cf2d4f0da7a77566b5 x86/tlb: Flush global mappings when KAISER is disabled
172f83b0dc5c45a065894ddcce0313bb61eb754d squashfs: fix inode lookup sanity checks
e2c930b0c9352e7c3c391107b69eee917321fdff squashfs: fix xattr id and id lookup sanity checks
b697e876fa7b7273b3f879ef9442274eee823e57 arm64: dts: ls1043a: mark crypto engine dma coherent
5d60821a0a5cb6d714ee71c3374bd92c26dc01b0 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
d0eb852b1a920ace2084f58bb70d862df90da0da macvlan: macvlan_count_rx() needs to be aware of preemption
573e116bd1545cf9fdbab4743a7f710aabd6d11e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
243b8695681bd3e302ebb7ddee2b07a517d577f1 e1000e: add rtnl_lock() to e1000_reset_task
2a0c490e2090eb4a75ad7f544bd2caf0b6ef9706 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
3d4f5613c803e14c6a248932c24985a5d001d0d5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c9faeca4c373a26c0802bd05f3a901ab7fb8966b can: c_can_pci: c_can_pci_remove(): fix use-after-free
b87a4686ba40c6ee90ed4c8b4c389535646975f4 can: c_can: move runtime PM enable/disable to c_can_platform
d72dcd9ffb344cd7ffaccc3ab842d2f22276cad5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
7cdf6b7f8c62b846939b5b17e01d7208fbc55e79 mac80211: fix rate mask reset
8bfc6f00c8a3c06b8e7a6554e19a11a6267ae62e net: cdc-phonet: fix data-interface release on probe failure
ebc3f90bc2dd564c245455d48f7ec26df1632a1f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
694706c9ceb7dda8fbb897beda8e0a34d6bdb996 ACPI: scan: Rearrange memory allocation in acpi_device_add()
f8b00e5241e89ebfc4749ef0eb28f5aaf458bc01 ACPI: scan: Use unique number for instance_no
c9669fb7104588a388a72b379c1f0fb910a6e41c perf auxtrace: Fix auxtrace queue conflict
31536c5e22a72ad83ccf29292738e6966fd49347 idr: add ida_is_empty

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69b455b672c-20c4f011de84.txt

a00f4f3a0ff42a3ef9ed6e4e18fcbc7825759e31 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
ec23871e275378264d57b7e8609ca6f4ea0ab58d mm/memcg: set memcg when splitting page
0c29272e63e9efcd3e4d5d22cf88de0d69439ee7 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
9eb1a8b344098e3149ebf1aee16c93125aaa1758 net: stmmac: fix dma physical address of descriptor when display ring
e5be2eb7c3a56e684b4cec0401353e38153b9aae net: fec: ptp: avoid register access when ipg clock is disabled
18530347f6cc20597e881fff35f4a666a2a7c262 powerpc/4xx: Fix build errors from mfdcr()
cc100494015e2eb4eca47605618edd00d3440989 atm: eni: dont release is never initialized
471f8c7c7f59216aae1ee5011a107cde461e7356 atm: lanai: dont run lanai_dev_close if not open
8475ac8426b3c25ae062f676c7d2868eaef32801 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
9d4ad80d4a4a24d22e86eb6baf82f2c8fac2e3ef ALSA: hda: ignore invalid NHLT table
8d39f9d92c64ebb48ecaa7c791269733cfdd3543 ixgbe: Fix memleak in ixgbe_configure_clsu32
6bf69afba245a7b01cfcf79b4a6a842f0117a3b5 scsi: ufs: ufs-qcom: Disable interrupt in reset path
f8d6f4d3fe75c87af554aba16ba1b5f337a1ae98 blk-cgroup: Fix the recursive blkg rwstat
cbe39bb8b37694f4e1a339dbb9431e82207ffa09 net: tehuti: fix error return code in bdx_probe()
1ffd4fbc3c2d485b54672d1516565bce479a0f61 net: intel: iavf: fix error return code of iavf_init_get_resources()
4ff33b10a3b4ace1456a4192f85627ef94351a30 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
375ffe08c0e3b4498356e496135537aabef4d1f0 gianfar: fix jumbo packets+napi+rx overrun crash
8daa494604944fff25d8f060c8fc728943d04840 cifs: ask for more credit on async read/write code paths
22b04e9cdc11ac2ed966c1badf646c5328ccb675 gfs2: fix use-after-free in trans_drain
2aa7a78de660047e92cb08f666c37df9ec02a23f cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
647b2cb812edcdbed7f4168238895e516dfe3c1d gpiolib: acpi: Add missing IRQF_ONESHOT
907d278baa957f39315701c69d839174a62dcb6c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
38b7cec7b8caabeaa016b922a089498e4cb7cee0 NFS: Correct size calculation for create reply length
16a4807ce271addc037740a4f493dd53a26ff223 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9009333fedeea2ff1715c742a4e02deb10f3a157 net: wan: fix error return code of uhdlc_init()
dc09f5bdb35df3fb94cd92477ff8152d1ab4b05d net: davicom: Use platform_get_irq_optional()
b4c87b8206d6d9f42b86e7fcd761260e32ff958d net: enetc: set MAC RX FIFO to recommended value
16442d81e0b570328be67efa839a8a8f3bb94993 atm: uPD98402: fix incorrect allocation
79cbc9f565c926a0baa84100cc7d43938f14e11b atm: idt77252: fix null-ptr-dereference
8e09bb0eabca93a9744ecd2d20c7d9c8e6c2b759 cifs: change noisy error message to FYI
aa3e9f3d2335ac3950496bc5ff7a026caeaadd82 irqchip/ingenic: Add support for the JZ4760
9be0a5e2d9613e8f5c109c63356001a3b89afa96 kbuild: add image_name to no-sync-config-targets
443bc6df9552f9641b8931e20735d10a9727379f kbuild: dummy-tools: fix inverted tests for gcc
bc634602456e01860dce65eea1141988816eb9af umem: fix error return code in mm_pci_probe()
8452ea0e54b40e835b24419512e7dd4048761690 sparc64: Fix opcode filtering in handling of no fault loads
051382a34b1f891fac89964b57e79e15bf202cdd habanalabs: Call put_pid() when releasing control device
fa54dcfac715cf10fb1bc1628f17cb9f23806923 staging: rtl8192e: fix kconfig dependency on CRYPTO
682b31626e56f74c0fc95f6c4977c070348b3139 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
29ad9ec77d4c2cda64cde0a7887c82d7eb4fe380 kselftest: arm64: Fix exit code of sve-ptrace
41fd1f8b4f57f7f30aae86c36dcd4599e3108f00 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
187741f196ae92abaa6ec73cb498709db7f3cf67 block: Fix REQ_OP_ZONE_RESET_ALL handling
1a5a8819b165a6df468870fdaab9552a42b41798 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c010b12533bb35bec5df24c958d4cf42968400ea drm/amdgpu: fb BO should be ttm_bo_type_device
925a08c9102300bf97de6476f780541404753041 drm/radeon: fix AGP dependency
b5e78830b440ffc35cd68244618365873e1e9f18 nvme: simplify error logic in nvme_validate_ns()
fc366b06fbe97acc2d011d20a5dc33e807cd0a77 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
d3a943867473d56ad14f49f1d6269cc78afc100f nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ba46da4f8724cee7523d421df4caf3c557a364e0 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
8d840821ee04a12ba3912b60c49c52b3eb83930e nvme-core: check ctrl css before setting up zns
f06c8f3610b7056f387252582510335d08e59b88 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
14f52a10caf8db12c94f1e8034661b84f1b1216c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
6f7a65f47ccd1014a220987f38e9e0fed8556dc5 nfs: we don't support removing system.nfs4_acl
d9c2f9fa9ca84dcfaa98b3016f0c0d04516be974 block: Suppress uevent for hidden device when removed
85dc2fab9fff51f5780295b5803dff0a59c2bc4f mm/fork: clear PASID for new mm
834ecfe1797ecc703b9c9f63f048eb1927ee9559 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d46c92248c1e2be02eb3a1cdcd279b88e6fb2b1a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
59d4591241f15f77436885e1df4c528764d39fcc static_call: Pull some static_call declarations to the type headers
51fab3d3c6e57feaa3827e9dc75e60d91fb32c26 static_call: Allow module use without exposing static_call_key
26043c2ad42efb0b4cf90073098a45a596c96e92 static_call: Fix the module key fixup
ca94509bd43530a7a52b7d08e5523971d5a749a0 static_call: Fix static_call_set_init()
2ac2634b4abe6c5ed1fbe01c9c466ecd7351ada1 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
273209cbf074aa3f7fdd34f59210a4226ddd01d4 btrfs: fix sleep while in non-sleep context during qgroup removal
5c35cd9c7d72933dbdc08c5b8b4b18280b89179e selinux: don't log MAC_POLICY_LOAD record on failed policy load
d107b87758557547a43099b4495c39ac30c4cc9a selinux: fix variable scope issue in live sidtab conversion
47b76ec9a3563a48963bb18fb0e0b2770fb56b8a netsec: restore phy power state after controller reset
6a8a6cc96707b9f49513330a4ffeabb9f83f4b29 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
661a37f8c1e23cab0aa995280a12f8f91e276748 psample: Fix user API breakage
30bca34c4ba8e8f8fea7b76ac0996cdd26d5454e z3fold: prevent reclaim/free race for headless pages
1d4332f163e29863c818dd4d0ecb38a4e3dcbb19 squashfs: fix inode lookup sanity checks
a7b9067ccbee7dfd33d75609bf00fd20bc485bba squashfs: fix xattr id and id lookup sanity checks
446b5e6bf0b88192a042cc33680aace93246e6aa hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6c68dd73e10c61af341819a06bd823ebffa1e2a3 kasan: fix per-page tags for non-page_alloc pages
dceeb2301009431d022a01a78b35a8e823fac3fa gcov: fix clang-11+ support
e705c787598c11e608fb1dc680e4eb7441659239 ACPI: video: Add missing callback back for Sony VPCEH3U1E
007f97c9346e83d43236b734d5fa1cd2bc57801f ACPICA: Always create namespace nodes using acpi_ns_create_node()
f377bc27365662f7f4b64ebe8a433223f4cee80b arm64: stacktrace: don't trace arch_stack_walk()
395faf4f0fa8cf21504cff9c2d3645f17c0ba494 arm64: dts: ls1046a: mark crypto engine dma coherent
f089757d9b01b1cb07aabb4a9b60c12ca211f7d2 arm64: dts: ls1012a: mark crypto engine dma coherent
35af2d7d08a690c6163db6ee91b51d49b16850a4 arm64: dts: ls1043a: mark crypto engine dma coherent
6bb302ec2cf3cfbb3519eadd062062227eb7b205 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
695461ac44fe320bfa17498ef4204bd76e31d35b ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
7db6fbe405f0d0bc9057ecd6d0179575c1d2b2d6 ARM: dts: at91-sama5d27_som1: fix phy address to 7
c170473ed572ee16d70fd3e72dde3e13ae15307f integrity: double check iint_cache was initialized
6ea834e731fbe7582c1ca86ec0e7da1de09747c0 drm/etnaviv: Use FOLL_FORCE for userptr
5b16f24acce28dd2d3e31031418f6c938a9e5f44 drm/amd/pm: workaround for audio noise issue
fa2665623f0766a192b366e1ad34b891b9216706 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
d783a957141005a7a6f4b4ac82568713480a69ae drm/amdgpu: Add additional Sienna Cichlid PCI ID
002fe7a974cc970687f717fdef95dbd9887d3303 drm/i915: Fix the GT fence revocation runtime PM logic
0e2a9ee7fce1d1b3f09329b8bf8598c3cb1aa1dd dm verity: fix DM_VERITY_OPTS_MAX value
0d9e10b7eca4bc05688fc0dddf65451ed9fa891e dm ioctl: fix out of bounds array access when no devices
4a501ae0c535e1ce547a7fb4359371efd666e2f0 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
b6e119b079969aed7d92d20d83e60d131384b004 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
38d347768f9225404272dddbeeef0a4ef6b7b3cf soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
f88a3179147b12e55d7ce228f6b8d122f5c4fbed veth: Store queue_mapping independently of XDP prog presence
d51b8aaca43753240f0c289728b05332a70c8173 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
a6708fa5aa91259dcf842a31cc99056f768b9179 libbpf: Fix INSTALL flag order
877d8b7f744e7fe0718bae200552c85e68bf6505 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
bb9ca9712da06e2c125c1e36c583dc8ecc41b26a net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
f888fe211eabe8fb652d3a7188a45403a224bd5f net/mlx5e: Don't match on Geneve options in case option masks are all zero
ec00f0369c469198f9527ced051cee54ea315630 ipv6: fix suspecious RCU usage warning
cfbfc9380da84e123b085a0bddec53f92626d023 drop_monitor: Perform cleanup upon probe registration failure
4ce6f07d25b40ac65e8c143b7ebf5a5c4351944b macvlan: macvlan_count_rx() needs to be aware of preemption
9f23d35cdd4f0a6b5c38e62f19b5c8517d2a04c4 net: sched: validate stab values
cf6919032c1d75aaedad887b7fe1ef4450a82612 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
aa495f6d3e761f58fe53a3de24f937251ebcac15 igc: reinit_locked() should be called with rtnl_lock
f2cbf2669b4639a6e471940bc1437942fae19e8c igc: Fix Pause Frame Advertising
6dfece81a87646a9e7c559342350d1a51992cc98 igc: Fix Supported Pause Frame Link Setting
8683147a9ab0cffd17b178d90fa89423a71f98d2 igc: Fix igc_ptp_rx_pktstamp()
e088654cbfd70b5ba97b427b5bbab952c4e7c2c7 e1000e: add rtnl_lock() to e1000_reset_task
b7a34ec2b465c0e13989c9090e3102443eeb99bb e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e77beca28d0b6a4ced3060f3d349ae55359fe43c net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
8ff36dcd213acd596baf8f8e97c6348105b73932 net: phy: broadcom: Add power down exit reset state delay
1102b26e5530e576e9f11c561d55d37a8c5ebe54 ftgmac100: Restart MAC HW once
c1f16cd2fd41a23ee99480da7c1dca13fbd133d1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
09dea65317d61eefbc3d15cb15ba7db51cda53c4 net: ipa: terminate message handler arrays
65537b72e7d59f81ddc00b6a50ed7c969ecc534e net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
348109456604117faa910fb2a4434f7d87201b76 flow_dissector: fix byteorder of dissected ICMP ID
bfe4442c5944c094a75ac12650114eb3364455db selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6557011830178dcf0216a5be3032061817766d56 netfilter: ctnetlink: fix dump of the expect mask attribute
ebbf57ddc2a1d7276c7baa271f6addb1e6c883c4 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
414e1d4789b0c1fa631b9ecc8399276cad564ff0 net: phylink: Fix phylink_err() function name error in phylink_major_config
1680b8971573fd2d5ac0ccf6d4724c0bf69f4b32 tipc: better validate user input in tipc_nl_retrieve_key()
48574c1081de4a8ef19365800b9206b3ae3e924e tcp: relookup sock for RST+ACK packets handled by obsolete req sock
9ed9da81cb00a36f7d7bb3c37c1c8d3357508c63 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
11dbf54d8be19146bcb4fce1f9906b8aa21c07fc can: isotp: TX-path: ensure that CAN frame flags are initialized
dfd28d3c179f00a949637b36de963c8cdb8cd6e2 can: peak_usb: add forgotten supported devices
1bddd50232347578fc03653e9890539d06d3f27c can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
e74670151aa3a421dac63e826d3500c41643ba85 can: kvaser_pciefd: Always disable bus load reporting
021ef5545530fd4f798e7b561087c7adcbe01e06 can: c_can_pci: c_can_pci_remove(): fix use-after-free
0ce5fa05c0e237152290b636d6939cb5d0e67451 can: c_can: move runtime PM enable/disable to c_can_platform
0cf530b049119a12f275a32d1e1cdc0b5b1a7f4c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
c095ce165a27ee8462ec43eefd1c53a3ff738f8c can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
4b67eab5b58163d210b6ed2af7e1956a0b65e4fb mac80211: fix rate mask reset
b70c9d7b2b17e46e589500878b06a7cf74b2faa6 mac80211: Allow HE operation to be longer than expected.
b6fe0fe90c4436a73233508c0473a8ac7fa4a560 selftests/net: fix warnings on reuseaddr_ports_exhausted
59f8d3e137007962691119a6bf1bc780c6f0823f nfp: flower: fix unsupported pre_tunnel flows
7c4017ae407b0b2074699f9a588bbec945682066 nfp: flower: add ipv6 bit to pre_tunnel control message
c23e1d6a00ba292734a012eb52d753c52b685c3b nfp: flower: fix pre_tun mask id allocation
f8cbee1775c427e515039ca4ee0d81df9b81083e ftrace: Fix modify_ftrace_direct.
a068e2be051bc174ccaa3a03e074a93a1ad75061 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
5ec883005ac68a546c0e144113e75dbf93b61a6c ionic: linearize tso skb with too many frags
670b318e90966f569ab730b8366d0cf7db18c101 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c259dd354af9a4e94807e0197b730a29e72f9ceb netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
e4a6d07d90c8d51438ff431f6668685b1f9ba7e7 netfilter: nftables: allow to update flowtable flags
8938bc2605c110cdafb2f588e2f160e161da5569 netfilter: flowtable: Make sure GC works periodically in idle system
72cfb9d1a95924e9a26516535966d4fa3b5af553 libbpf: Fix error path in bpf_object__elf_init()
9fcdce0de2ea72c6e6a6316e34104825e2580b05 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
ed2e7e45980e579e895aef4e136b49d6317feb47 ARM: dts: imx6ull: fix ubi filesystem mount failed
f347e87fa010c13810d3e79e595a0336ac7a2a80 ipv6: weaken the v4mapped source check
13ea0f6454779c37dc7a903c7a83b80740daa870 octeontx2-af: Formatting debugfs entry rsrc_alloc.
79ac122649dff9a5f5b97dc8cf8ccad8183c9e6b octeontx2-af: Modify default KEX profile to extract TX packet fields
0f209ca728aa9e95e4e7958cc884679f8ed23659 octeontx2-af: Remove TOS field from MKEX TX
2d05cc82d9078265c060a04cde7f4962caa021e4 octeontx2-af: Fix irq free in rvu teardown
c53b5c144606fcca6e3a9a6028f485ecfdcb320d octeontx2-pf: Clear RSS enable flag on interace down
673e9eda5dd56a3b6c4bb7ee57ed513b038a91ed octeontx2-af: fix infinite loop in unmapping NPC counter
188d1e808e5e9adf655ff90e3427ebb3c0866d4c net: check all name nodes in __dev_alloc_name
0399524014512505b7dedbd2312da8c39e1ebb73 net: cdc-phonet: fix data-interface release on probe failure
093bebc99e6749efefab3e42edaafcbb7b6bc7a6 igb: check timestamp validity
d87f3cf14bec790d9ca9381d72691297f2ae2887 r8152: limit the RX buffer size of RTL8153A for USB 2.0
630ee35d4362a6aa97edca0993e4fdfbf4b4920d net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f959e44716fd9f38928fda42bb9357578f7e4dc3 selinux: vsock: Set SID for socket returned by accept()
aa9ed794ccc7a034647931fbd3332e4a3aaa71a6 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
4c0b2ab0c7b7f46a8b2c11bfb4c0a4b45cf6452c libbpf: Fix BTF dump of pointer-to-array-of-struct
db4804f675b79ff24633183ba571409b97824ca8 bpf: Fix umd memory leak in copy_process()
e394e928174761748d433ef12aa78e47211f10bf can: isotp: tx-path: zero initialize outgoing CAN frames
c6b4050c07a5efbcecd67ddadcca1392a7956380 drm/msm: fix shutdown hook in case GPU components failed to bind
dbd96e1ffe8a603fcf3e92e58a62907135318581 drm/msm: Fix suspend/resume on i.MX5
31d0c756e13249b752f84dd9999ae61b1afed73e arm64: kdump: update ppos when reading elfcorehdr
1b96eb9baa45e3ca50cb2bc7e4cfdc5df0cc6703 PM: runtime: Defer suspending suppliers
687ae0f01c8800b665c4e63364580ae52a27988a net/mlx5: Add back multicast stats for uplink representor
560da8e3461ada1744e2440a5c60e3b96cf3352a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
f006cd4b7ce0d16df7ebb81d3bb85f7f3736ad7d net/mlx5e: Offload tuple rewrite for non-CT flows
ae6f8f9b87110281c92900775744b06423601a59 net/mlx5e: Fix error path for ethtool set-priv-flag
c94209b8f43ad5d86091bcb960c34e1fd12d40eb PM: EM: postpone creating the debugfs dir till fs_initcall
ace39ce18497184e65e8f4ae13b90fc822a3e908 net: bridge: don't notify switchdev for local FDB addresses
30feb0afb04abc3e53009acd1b0dea4d8ba43f22 octeontx2-af: Fix memory leak of object buf
405101a1a3c6f02a128fb599958dbed573c00045 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
12676414733014a9b9226318c5305f9e62691d26 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
39724634d9f09cdc16ba04b9de218b6fdd2056cf bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
1132945583540c6f59a29c31c2188b020d5fed4d net: Consolidate common blackhole dst ops
b9ff02599aff3efe38c0bef2338b5da95a2b15b6 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
651d0c1b95fec2eafb1a16db4c0b604ccecf7b03 igb: avoid premature Rx buffer reuse
26d4c3809ad5a1c4a75aa2d28531d4111e55baf9 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
412603f5b11d7165533adb69aa9a571ee5348739 net: axienet: Fix probe error cleanup
c9309e18693fd7e3f71b98e402afb4aa6d0cba96 net: phy: introduce phydev->port
259da5bd8366adc0c6ca104689795c1817b0843b net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
c34a1fb97edcefb422539188b51d809d4573b0bb net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
ca5cbca45030c8dddfc9a28d3eeccd9f46cbed34 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
d0e161c16a30d961f0229fd38bcc75ba17bbe765 Revert "netfilter: x_tables: Switch synchronization to RCU"
4e77234d633bff70488312dae96dba6420607295 netfilter: x_tables: Use correct memory barriers.
69fc482def9c44351a4d21db10ad401633d83c99 arm64/mm: define arch_get_mappable_range()
2f2c545fd4bcbaef3ca63b54b0b026716981be4b arm64: mm: correct the inside linear map range during hotplug check
d1de4716033001eeb5d0c07e4b6b56d53d80e6ea dm table: Fix zoned model check and zone sectors check
e0c842432a79023f376bcbda877823f44d7f4ec2 mm/mmu_notifiers: ensure range_end() is paired with range_start()
346817eb37d81f8d9dba20bd7f8fdf1b41193302 Revert "netfilter: x_tables: Update remaining dereference to RCU"
c1853275e18ddc7d7596601270afea2ef5e4b63f ACPI: scan: Rearrange memory allocation in acpi_device_add()
64cc56a373081773e619f612a2a579f3c805d999 ACPI: scan: Use unique number for instance_no
4bf87687b50ec06e202dae0825e40ad307cf6838 perf auxtrace: Fix auxtrace queue conflict
3a3079e0b8149cd05829fa3921c2e9e46dcb1fa3 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
0672f550ee2e6c0c5976e78769be6b534ce7dd8c io_uring: fix provide_buffers sign extension
aafddfa34f4e56d57781893e773d4d46e044f952 block: recalculate segment count for multi-segment discards correctly
da68de83837f64f421222dde5bc6c69a1cd1f9a4 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
ee260aa8b1715aa359a21e15d08ccecc2fabf224 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
20c4f011de848823cef23f59a3fd2a2557bd9c47 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3089c4cad5d-10b2df87192a.txt

222958379774a98803f96147d6535fc98f3a28f1 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
f10b879bf10429506d6bfa1cec34bae7870651ee mt76: mt7915: only modify tx buffer list after allocating tx token id
309a189ee6c9e04d42cdacc6bb3e43898d253364 net: stmmac: fix dma physical address of descriptor when display ring
e309800dbbd4b4509c73d5f70964327b640e30c9 net: fec: ptp: avoid register access when ipg clock is disabled
f5d079673bc377d60ad8c0e1d82871b13d2af101 powerpc/4xx: Fix build errors from mfdcr()
63a21fbd0d3310e704f566bfbfc86d1283f1a153 atm: eni: dont release is never initialized
d1c6aeeefefa411eadca6cc90b6ec9c774d321ec atm: lanai: dont run lanai_dev_close if not open
3d3a5bf8339cd1bdf1864590d40dfe4b381522e7 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
ca69352074f5f45e415c1c659d072d3d766e186f ALSA: hda: ignore invalid NHLT table
7a7da758247dc274dd4a3202e81fc3f32d1fa344 ixgbe: Fix memleak in ixgbe_configure_clsu32
0b1e3478a9999837df54beb00b0458829959b8b1 scsi: ufs: ufs-qcom: Disable interrupt in reset path
dd6ea75a05c2da52696ae1507920c58340ca45a6 blk-cgroup: Fix the recursive blkg rwstat
252dc43cd801330dd9d296c5decfa475654f7946 net: tehuti: fix error return code in bdx_probe()
847ff61bc042f099bff3139de4228bd5ca504bac net: intel: iavf: fix error return code of iavf_init_get_resources()
f0af2b5c12959d2495e32ce08441a1f7b3bdfd1f sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b495fdf3ff1e54e62a414bcf581ca39918da1560 gianfar: fix jumbo packets+napi+rx overrun crash
001ea4921a5d95ed839a422891a1b3425bf87b7e cifs: ask for more credit on async read/write code paths
d8d7e69d6c40459fa81a6cd56d9227aff64f67fd gfs2: fix use-after-free in trans_drain
dc59f20fdb2cd718bce8461f68fda13e2b8132bd cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
22b3ea6da1c22d691d6e274180e54a69c5fb4028 gpiolib: acpi: Add missing IRQF_ONESHOT
4269db851be152b1dee69e9de1ac74119d90b457 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9809c5eb54635ea2d441065d23fdcb384e373f3f NFS: Correct size calculation for create reply length
8b66ae0d1de8aea9e98c033df6da22c6db212b71 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
4669e95c76cfb6eff0cf3e3a209f294e75409c1d net: wan: fix error return code of uhdlc_init()
10197f1ec4f7d000f975c6530835ad06b1f94d9a net: davicom: Use platform_get_irq_optional()
6d3950dd85995cdb247efdfc2709ddb0fd3c7584 net: enetc: set MAC RX FIFO to recommended value
906e20642f893bf88e44ac4c4aa92789de31ed51 atm: uPD98402: fix incorrect allocation
106f4b4c91926b0806e2d81c90943a17851523c4 atm: idt77252: fix null-ptr-dereference
05e3723c7285accfba399c8e8a6e800a0559bc6b cifs: change noisy error message to FYI
ca626707a0a257a1eafbf478d833963dd9f3d1ef irqchip/ingenic: Add support for the JZ4760
43ff4d918da895eb5fdb496ca5829cfa4a396904 kbuild: add image_name to no-sync-config-targets
122ad3373998f59be8d967c07286ceebc210ebaa kbuild: dummy-tools: fix inverted tests for gcc
083ab01215411cabc6ba448f3b3ea1102298ac33 umem: fix error return code in mm_pci_probe()
cdf4698d1c4bed2352daea786e8046ec1fe154b7 sparc64: Fix opcode filtering in handling of no fault loads
dd29b6872eed498e9c5240354e7d967b4e01f1a2 habanalabs: Call put_pid() when releasing control device
c786e35d707b0432c0996f114cc1ce6f6e53b7a0 habanalabs: Disable file operations after device is removed
8d75a391d4334dbc6d993304556da7e41670c5d9 staging: rtl8192e: fix kconfig dependency on CRYPTO
add73bfe22c8c204a17f4985844d55b0d44e956c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
338a69c3df47e6f20fcb873a4ee323b833cbd6cf kselftest: arm64: Fix exit code of sve-ptrace
d6f9f7e00c0555b5882a8684c733e73a767511e7 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
5a50b7dddc24a52df22011491c0dbd15f890fe25 regulator: qcom-rpmh: Use correct buck for S1C regulator
5b366eddce26153cb5a3ca67ed9754f06a133909 block: Fix REQ_OP_ZONE_RESET_ALL handling
62b9f87ffdfa7a70529808abece54873d65449e0 drm/amd/display: Enable pflip interrupt upon pipe enable
2f02f175c7f2fce049f1f32e3404bf4f8c8b3423 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c01b91a4c86f2cbb260ab5088731e25a04a1fffe drm/amd/display: Enabled pipe harvesting in dcn30
04a020ab0c970c8af2017247d263008681f3375d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
d7d78cf9dc3e25760c3b882364855bbe8bdd64ae drm/amdgpu: fb BO should be ttm_bo_type_device
22fc17db2ee840373431fa3e020fb3bddce67573 drm/radeon: fix AGP dependency
8c3d3882e9545bde5c62f2dfdc01b6631ceb558a nvme: simplify error logic in nvme_validate_ns()
85a57dd65b6e68c2674646ff6484bccb06797766 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
fbacc43ebe1e0ef33ee81b9f7a46b226f510d386 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
109096512d228b7a7a1e8218a46247c3d9367129 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
74f62484a4f3024e4d03ab88da7b6234ee96935d nvme-core: check ctrl css before setting up zns
63a05743bb9d71e8a7f14e369c11063d0e180d76 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
32068081332b42cffb66da7ea020d47e0612dddd nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
c5c6bfaaa5c9c402f88b20a9951c625a6efea351 nfs: we don't support removing system.nfs4_acl
325c5e9b9c33d2f309cc73d4f29b2d01089446be block: Suppress uevent for hidden device when removed
1c25c72dfe25ff2889b270b8d8d5fce522f4ef40 io_uring: cancel deferred requests in try_cancel
06b14dbfdea33b9b41d821c304149d726bc54dc2 mm/fork: clear PASID for new mm
8ede30bcb227714890839bfdd2c4a319b4ab1af7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
563af2d3be6d0423c4ced3ceb4abe325da6855e1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3aae10b56ce75a0308127783d4419d59340fd76c static_call: Pull some static_call declarations to the type headers
ee009166f62a6b81726b5d2a9f8edecf29b6bbd0 static_call: Allow module use without exposing static_call_key
56a36b3d73eafd396579e3313666e92c875da64f static_call: Fix the module key fixup
e322629ef4ddb164504be03165abba55197d7d34 static_call: Fix static_call_set_init()
ed0fbed4da454cae620f67a23d19243f8b0191a4 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
97cdd56ec06a4420e67b41d5791669fba70d59e5 btrfs: do not initialize dev stats if we have no dev_root
56f4fe0e62037337873c357fb70bc0cd8e17b095 btrfs: do not initialize dev replace for bad dev root
daf52fa99ffe44c8569fd3461394a70aa35b3f35 btrfs: fix check_data_csum() error message for direct I/O
5a587d9fad3ba85976df20e1bf22c90ab65afb9f btrfs: initialize device::fs_info always
b9521ceb1b737ab01e9283edb380cd01926d68a2 btrfs: fix sleep while in non-sleep context during qgroup removal
0edc3a33fa1973393f6a9a56ff49fbbd70c60df3 btrfs: fix subvolume/snapshot deletion not triggered on mount
cd2617b75f2654d463fc1b11e0b0df9289b166cb selinux: don't log MAC_POLICY_LOAD record on failed policy load
458a5b11c9fcda51156e6159ebef34e13c7d46d6 selinux: fix variable scope issue in live sidtab conversion
864fdb6be29cec832dab7f1e7d7ec8390f9fbd2c netsec: restore phy power state after controller reset
02ea1a11c978bacc4736a6fe6d507850fbd22fe2 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
f2ad77b6f63f3b4e72baf5f044cca15cfd6d7691 psample: Fix user API breakage
9171a9ea396d8e06438495d36039568d740449f1 z3fold: prevent reclaim/free race for headless pages
e23ad2e851083d75131f722024cf2e3a50b6671b squashfs: fix inode lookup sanity checks
08ad28baadfe5106205533c6ead8abd0b910d9fe squashfs: fix xattr id and id lookup sanity checks
545f7082a50e7afa20d9446817d59d42e48bc893 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
bd0f99af65a8d3c8c9bda90e3101511867099e6d kasan: fix per-page tags for non-page_alloc pages
d9aa81b666df008a999f769f6d50e8cf1263a83c gcov: fix clang-11+ support
5de1306c4792c0ca523261362889aefbb954bd65 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
6943dc925d911a91974c41246fc29c6e5b78d8e6 ACPI: video: Add missing callback back for Sony VPCEH3U1E
f8be64eb74e4895163962f5f4b157550c71e649b ACPICA: Always create namespace nodes using acpi_ns_create_node()
8decac6b606a60ee6f169f3da7c113ed35eac78a arm64: stacktrace: don't trace arch_stack_walk()
309438f654f6f87c31d0eeb2a06f1ebddb9f89b7 arm64: dts: ls1046a: mark crypto engine dma coherent
5a0f23d4ad98de7746d3dffb3e20e21659284a89 arm64: dts: ls1012a: mark crypto engine dma coherent
3db835821a29a14a8e00d8b29c0641b63b11a53f arm64: dts: ls1043a: mark crypto engine dma coherent
42fff8e4dc833377a2fc2f29511535f5bea8ae92 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
8806b94fbf5642a0321e010bc97a1c8c0f392631 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
01064f48486ae17589950a54a3588db3a5996bf4 ARM: dts: at91-sama5d27_som1: fix phy address to 7
37670066c3a77c92805ea576c73772926627d2ef integrity: double check iint_cache was initialized
a496cd82c7594fbca9a8c5d01ab8239a779c09e5 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
3c81090a696ba1d3e0fb400ab8f6dddeecd41bfc drm/etnaviv: Use FOLL_FORCE for userptr
1f45909935baaba5cee791921bac83451f80c743 drm/amd/pm: workaround for audio noise issue
03c9a0ca67f97b4cc51027e7a8a5cd0514cc031c drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
9a8f7d883c3a8568a19dda265593307bc311e4e0 drm/amdgpu: fix the hibernation suspend with s0ix
5f1df498f8f35608a2adf63226986a6920abb7d2 drm/amdgpu: Add additional Sienna Cichlid PCI ID
25652d0c1bb0de335f947f87f6de3aeb4e6728fa drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
adfc3d5a6a5ec7e2406a78e8c1ee66de83f4586c drm/i915: Fix the GT fence revocation runtime PM logic
2adbde8f4584f4eb5bc03aef5fd3b26ed3d69088 dm verity: fix DM_VERITY_OPTS_MAX value
b955cccfcdeb38b7435565375f8db63a137ebe6f dm: don't report "detected capacity change" on device creation
11c67b13ac7244e2179fd70daa0e7a6079f5f207 dm ioctl: fix out of bounds array access when no devices
02f7275c6b21b1728944190d6e7f64c11bb2f29b bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3cafcc2c35848485f0c0e0a55d0613d3000ce33e soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
82872a9c1f3557b7a9e009280688cc50da8b76ce ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
349827f283cf6e682d18555e47048514567984a7 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
4852b7c17d9e01238076546a97a50d775974d391 veth: Store queue_mapping independently of XDP prog presence
ab5cbdc26119bfe863e7ec2f92d07ff730aca120 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
9d547f4acdceb7d855a60d94cebbb7ca854d9031 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
1a9f10bcf4615630301a9ebf8995e804b8776e3d libbpf: Fix INSTALL flag order
357a93d3ab19e02eb49f9a8d664a556e20379d2a net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
d743c384741e711b525d6a37bb68c1f1a2466902 net/mlx5e: Set PTP channel pointer explicitly to NULL
4dcf8748b87e026abfb6dc65ab809cbffb11f553 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
6ac3edd150c3b0c94374f37eca7a2c59f28789bd net/mlx5e: Revert parameters on errors when changing PTP state without reset
05dad54ef01b2d8d9beb1207401631c56c278a76 net/mlx5e: Don't match on Geneve options in case option masks are all zero
a41b5d20f3e0ffea72ddade8668f865fa6274353 net/mlx5e: E-switch, Fix rate calculation division
16745990a80ce0279e1615711f6de58f026253bb ipv6: fix suspecious RCU usage warning
ce8b21d83ff9d4e3dfb39d1dfe30f560360cef9b drop_monitor: Perform cleanup upon probe registration failure
52bb4311dfed75b6521a25ebbdb2f2761085f24c macvlan: macvlan_count_rx() needs to be aware of preemption
585f1157cdfa40548f977a3043bd54e27daa08ff net: sched: validate stab values
e30661e7bd2f9a44d60248c0281f2ee47b6a03e6 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d098338e98561332f0f720e504aa4a12f1defa70 igc: reinit_locked() should be called with rtnl_lock
2f20292a3a772e03e2cc33d6efe8beb18b441e3e igc: Fix Pause Frame Advertising
976feca838d322437f2654ed7707a84b737c9f26 igc: Fix Supported Pause Frame Link Setting
8411c6715af1ad02e694d0401895b040e270e122 igc: Fix igc_ptp_rx_pktstamp()
085caf40ebbb9db4cfc7344a78f74d80b9ef5a05 e1000e: add rtnl_lock() to e1000_reset_task
39b5f669cd8823191fbd5690093b99cb2cdde1b8 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f7f967123a418fd2038629b0ca80358664352c99 kunit: tool: Disable PAGE_POISONING under --alltests
c63673acae1393801e2f4bbc3317e8e0222b22e1 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
aa0de07d682420155209492ba5d0be7ba576eedd net: phy: broadcom: Add power down exit reset state delay
72e490006fbe4fe1b29c4c40ef584b24485e7383 ice: fix napi work done reporting in xsk path
44bedf2f6c313d4b7abe6552973dcca2b9fde614 ftgmac100: Restart MAC HW once
9d8cb856dddef6fa4838997ee3a5eb741c5b3340 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
d052784085d758c1f89eff285afd79857a3a6071 net: ipa: terminate message handler arrays
2aa9c7df0436b5c3d4d20f868683f6a2252d71a1 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
16eb53a39892d5a2e924c7f363c381c1f3c6bf46 flow_dissector: fix byteorder of dissected ICMP ID
56ca5351f9b259b02ae1fb6c3eac9209876c0118 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
fe2684c3e81a05ef2c72e15e311f549dcd15fa26 netfilter: ctnetlink: fix dump of the expect mask attribute
41a72e21a44f962b5cd5a872936cb3c145e02fb3 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
460f7d32d0a80f2af0747b2ef5f0b175e9af7356 net: phylink: Fix phylink_err() function name error in phylink_major_config
566ce1c06a0ebe2c37747ce639e0bd6f0af3df80 tipc: better validate user input in tipc_nl_retrieve_key()
60a609cf329e411154aa049a840763f3f96d464d tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f1584befc4921ca80499d2e74961a2fa6d87f8c5 mptcp: fix ADD_ADDR HMAC in case port is specified
eadd7d41395f5f69441c7152171ca5637505e695 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
23f86fffcff4d5a9be774559afad0e6f4d468adf can: isotp: TX-path: ensure that CAN frame flags are initialized
3b298f1c943e3ba8dbf8563c1c3dd3f3cd169bac can: peak_usb: add forgotten supported devices
cb2830c1fa4486845cb2e82f55b56f2ece3a4ddf can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
8c5e1c090cfbaccf6e781ef4b51be60d32b10d70 can: kvaser_pciefd: Always disable bus load reporting
63c170c701fc079f837b06afe28217bee580634e can: c_can_pci: c_can_pci_remove(): fix use-after-free
a2244b72508c92cc5331f787fe0fd6ae1710dc24 can: c_can: move runtime PM enable/disable to c_can_platform
e26b4353fbb79a61d88f55e6143fa084b00e64ca can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
1b789b0d83a3bed2ef4f18d792a4bbed7ba123a4 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
c9c28fed3d358af733cda71ec3bed8315eda4933 mac80211: fix rate mask reset
72a70bae468254da75663e803b5700c46c9d99bf mac80211: Allow HE operation to be longer than expected.
7d65e5561e01f6f569379811df71047ed4c6e580 selftests/net: fix warnings on reuseaddr_ports_exhausted
e370d464dc057021315bb4e7aacf5c51d45b168a nfp: flower: fix unsupported pre_tunnel flows
4b27ace5fb1d9d8e21415af71672399ef7e6c8eb nfp: flower: add ipv6 bit to pre_tunnel control message
748f4d3ffd980ca151a1e032ceeb2f57458076db nfp: flower: fix pre_tun mask id allocation
c24699733e72d5d6b52ac3ea0b6433207d3c345d ftrace: Fix modify_ftrace_direct.
f9ea20fd13817d0adc2f993ff740b698be9f4691 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
26f126cc539743c61f184d95f1c9fa47f23e73a5 ionic: linearize tso skb with too many frags
4161d255ae9a7c60b31c8788ce4dcf3409b52712 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
f75d8020e4c62403e2367797c8900fd3a614c400 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
841110d58c899c69b2b00d43e268782e924a3286 netfilter: nftables: allow to update flowtable flags
5d94c55424c8cf88934fabdc56b014ba1785e4a2 netfilter: flowtable: Make sure GC works periodically in idle system
77188ea70f37888bd635fa11fbe632cf965f3f73 libbpf: Fix error path in bpf_object__elf_init()
c475c3ae79a834cec90e969f6d6f4776436e2f77 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
0c72b9d47c387f4b0cc4a12a94d3e3e0d015b24d ARM: dts: imx6ull: fix ubi filesystem mount failed
1d711108a0c99d94d3eddaf5965c66f1c7fb1545 ipv6: weaken the v4mapped source check
0825bee077904f8693a1cda24c0083b3c2049a6e octeontx2-af: Formatting debugfs entry rsrc_alloc.
ad6ff7a342b25f21b89cdf701135c2515d7e331f octeontx2-af: Remove TOS field from MKEX TX
b873c59174359928d1f7cd716355bb1b7b22b8c9 octeontx2-af: Fix irq free in rvu teardown
00f5c510e913d91d66bc32e7b3018f0c0afaffb5 octeontx2-pf: Clear RSS enable flag on interace down
2c9b0c836788080720ab643aa4ef689996984e48 octeontx2-af: fix infinite loop in unmapping NPC counter
aef8eec98fcd5071033811372290547c25008325 net: check all name nodes in __dev_alloc_name
edd0bd30da38875ef4f662825fd213349846bfdd net: cdc-phonet: fix data-interface release on probe failure
4f9067b14f9c672c8fbb9125c0d66b3297b13599 igb: check timestamp validity
a5447bb174e313f5aef15afb9255668be3a6288a sctp: move sk_route_caps check and set into sctp_outq_flush_transports
a6d237dad40f0aa44f40675be6b0fb45ed8ff565 r8152: limit the RX buffer size of RTL8153A for USB 2.0
f8052b705d3d5846541ac302cfeac8aa01c4bd8e net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
0a2fb19192c44fd0e24acfd339c07ba382a4d048 selinux: vsock: Set SID for socket returned by accept()
684a133af89926af79ca9221e4cf2561b5b89c40 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
688a1678e201287468a6c8ea9f7f629c69fd91f5 libbpf: Fix BTF dump of pointer-to-array-of-struct
f5bd183abac64ef58b33f1947dd88fa07e02d829 bpf: Fix umd memory leak in copy_process()
fe42b4a82b4c1841f432e6d1ece084678f1953e5 can: isotp: tx-path: zero initialize outgoing CAN frames
3ae68b97f708370626e57af824e0a5b1b501fbe5 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
1324e844a91057f96c428a095db86074f82fb4c4 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
70fb75b89d3e65168ab9dc74ff97da4123e0ba9f platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
a1cbeccf333683ecca9d2d29e5caabb6e3c3c733 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
79dc41cb993c53d553e4c4e1244b32c68f98f23f platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
f0ad9bfbc28876ec23a1b933b61e52b9a7e1a8e8 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
dfdc2c80daee231173aff53c974f83337513ab29 drm/msm: fix shutdown hook in case GPU components failed to bind
c5bbd2c1936bb6a50af5b4eaa0aa5a848b673807 drm/msm: Fix suspend/resume on i.MX5
39770502e6e811dca981648ba5dcc768fb3e5360 arm64: kdump: update ppos when reading elfcorehdr
6adb4bdad116940790f42c62081d3a8ef3ba57cc PM: runtime: Defer suspending suppliers
633a6979702a24c1c5e206d46c8803536ae94228 net/mlx5: Add back multicast stats for uplink representor
83e91f8e5e193b73a04f95c2e51b35172069b98e net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
6dcf8b1a68747a41da0f78cf007273fa0cb85324 net/mlx5e: Offload tuple rewrite for non-CT flows
00de073a0fcea8e2c7dec2c5e6d8e6680aa5913a net/mlx5e: Fix error path for ethtool set-priv-flag
15542d31030d8383eb8bb22eaea47dfc57c71bf6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
fea2e2a6b807ef65bb4baa7fd20d37d8b71e3d76 PM: EM: postpone creating the debugfs dir till fs_initcall
654d8abdce4b4bf5c6b167bf2248dcc5bb0c9d35 platform/x86: intel_pmt_crashlog: Fix incorrect macros
00a12083332f4a5f9c679c114e80e761e3195b47 net: bridge: don't notify switchdev for local FDB addresses
247b4ddbcd92e6324323a5fd7a7b592a8031c815 octeontx2-af: Fix memory leak of object buf
eec28d8e21fbf0c7cc511abd1a0a66bfaf075142 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
adea765a6bcf14e07d03cad0ef052163a6c3822a RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
08dd92a784779f05fe5b89ab4bad9f393a7f745e mm: memblock: fix section mismatch warning again
93fc3326f161ef8f31226f6cc20befc1bf3de814 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
5198c0594defb83141b1173669cabca033925f0a net: Consolidate common blackhole dst ops
0d3d6225e202ce40ce2b2483692c0388b363cfc7 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
4ac76259905443b3a12e8c16f93fa23707bab064 igb: avoid premature Rx buffer reuse
6b372d02a918270568da52b2a820d706802bc6fe net: axienet: Fix probe error cleanup
324d9c377269466f44aa39f9e0f074b41f41b218 net: phy: introduce phydev->port
1532517d3139c1e9080e1d4760abcb5fe9af4d29 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
75fba9c36fed92ed72bb9b0390816d973b6abc79 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
6a34279923325f8eb10534df10a1eee18ffdf89f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
73e00ce07fb3c2dfe08aee28c26543678ca8f49e Revert "netfilter: x_tables: Switch synchronization to RCU"
a2965cc78d7cd864b824f8e7ba8076a69b78e7af netfilter: x_tables: Use correct memory barriers.
3c7f43b74c2840bffcec9c433e6ee8bc26c86eab bpf: Fix fexit trampoline.
03883443a66b5332be8669664c646e6fdd5c4e7a bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
dd5dcedd4497cad7e63940686c36db9f71dc0644 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
63ae37771f03bb860243deb17fcf7d0e98b531d6 arm64/mm: define arch_get_mappable_range()
e75d0ca825d3b5bead192d95da79eb389d710203 arm64: mm: correct the inside linear map range during hotplug check
3ba0929e48bf24b21bc9cb38c4cc727d36b6620c dm table: Fix zoned model check and zone sectors check
5864a6a249ad26f7e8c4783c24f85783aacdc2bc mm/mmu_notifiers: ensure range_end() is paired with range_start()
6c809e7244ed6ff33f4b6edbf14db3c4562f6cbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
5839f294ea80b4375ec4b56dd499edcea94fb1d3 ACPI: scan: Rearrange memory allocation in acpi_device_add()
5fe9b2a40c77ffca18da8f154fb93604dd3aa93b ACPI: scan: Use unique number for instance_no
b0eca22d1c97b7f0e7d196b1360ce96ed3d1c7c1 perf auxtrace: Fix auxtrace queue conflict
3d428ef56ba48100a4788f640fa31ff8c483309f perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
2d6fea01d93f35713f37348acecae12ea3734f56 io_uring: fix provide_buffers sign extension
135ac448cd8954842a3b140367041f8c4097f7a1 block: recalculate segment count for multi-segment discards correctly
95f7e4318e7385e05284260d6e9b860a40a3ff4e scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
4af04522a207be0744d9cb8b8ce95931dc111be8 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
10b2df87192affe059ee2b528da951caa38208e6 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============2835483831321561351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484febe0b9d7-4a3fc75bce0b.txt

4f1f1edcfc4dc4684e5e1a0f9fa69ce24f0d6596 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
351436c8c3d7728d08dbf5144c4120d3b3ac93be net: fec: ptp: avoid register access when ipg clock is disabled
66126ab0ef982cb2e344c0007e621826f95de15c powerpc/4xx: Fix build errors from mfdcr()
76f6adcd74f3259b6db99abea716f773af3a606e atm: eni: dont release is never initialized
e07fcb492eccd59594454bef61aeba1bab33088d atm: lanai: dont run lanai_dev_close if not open
40811ef1d7c42b427f5443f8c512c4e0dbdf318e Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f36ffd0fa89f9ba94f8bb2eb1732f451a7e44b08 ALSA: hda: ignore invalid NHLT table
e1d35a24bd9c9317595aa70ed1fd0c7e632ed700 ixgbe: Fix memleak in ixgbe_configure_clsu32
c3d81739b354b0f05733c348d10d008ba05630aa net: tehuti: fix error return code in bdx_probe()
0950769504e8322c65b15f79959aad9160370762 net: intel: iavf: fix error return code of iavf_init_get_resources()
cacc3baf3b3e034310fff0ec4a76c29aceca38fe sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0a5ec1e5cb5a844e43264a59ec91ab5b99403d46 gianfar: fix jumbo packets+napi+rx overrun crash
a2ccd30235d84523d47d27a63a195e3bb17b0ed4 cifs: ask for more credit on async read/write code paths
68c08aba16504029cf809ba165886176422dc019 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
42d0987d7e76164a97a5da171861690c8f703c0b gpiolib: acpi: Add missing IRQF_ONESHOT
c7b9cb346677c1d506226a3cd030488849de897f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7d6ff60b1b7ee453e3d2f33b3cd027467eccf685 NFS: Correct size calculation for create reply length
b649993c2e8493bd8696d9b7e4d87e70d97d9b72 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
97292c6b2fe2e5fd8be9025d95ad52e6890ccdbf net: wan: fix error return code of uhdlc_init()
f37fc0d27b8db004203cf46d0e916e610bcb1f84 net: davicom: Use platform_get_irq_optional()
3f35eb1dfafa5fddad0574103136eb64977f4def atm: uPD98402: fix incorrect allocation
e054420e6ecee1b4715b3433383b452a4e5372cb atm: idt77252: fix null-ptr-dereference
32f40590163b4338c88ee1a1f0fb942d3f80aaf5 cifs: change noisy error message to FYI
cf40f29f92de0a580e91f280cc3bd8e6b9a894c1 irqchip/ingenic: Add support for the JZ4760
a6be4f8881ad30be551f0aec57894719998b941b sparc64: Fix opcode filtering in handling of no fault loads
833875c5421ed220fca41391776eb10f7279875f habanalabs: Call put_pid() when releasing control device
7a1e8e02cfce06c6ec850b15cadff2d358f12be1 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
da7ed6f4dd5eaee8a175eb19bfd24f8c024139cc regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
11fb8813f27502cfcc00eed7de516f99cfb2d5aa drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c4dba156e7ffde6e3fdff7da644ca5cbd92e043a drm/amdgpu: fb BO should be ttm_bo_type_device
7a404dfcbaa5c5c222f6e8082491f4f317363093 drm/radeon: fix AGP dependency
525fcbd2a3032a936da69cef67971d31c12bf2bd nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
b6d7b56754cf6699f24dcc0e6b02449c915ad1c0 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
fba5e6932d35334f15699ef176809b92db9bbd7c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
8768fd8e0b047df6e35d1ebd91226f63a041cdf9 nfs: we don't support removing system.nfs4_acl
cf1cfc52a4ad11db6921b6feded04b733cea8865 block: Suppress uevent for hidden device when removed
115e07b6cea900ee527222923d2f1f72312ca468 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
427948398ac19ec96a2b8591b70ef675afeb91f6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
827b99ab50b2671adceaa2c60e078b1c212c06d9 netsec: restore phy power state after controller reset
6072cd930d0dbee7548350dbd1f3715076b7e8b1 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
eac21911e28824baf9b8550dcbe2775b9bd8d1dc squashfs: fix inode lookup sanity checks
de7572471ea286adeac48d4eed7a2b2c9fee27ee squashfs: fix xattr id and id lookup sanity checks
596a1622320140e1ac490a2f726b16554ea2f330 kasan: fix per-page tags for non-page_alloc pages
274e3d9eec2774976d8c6fbbef22a441547a6c4d gcov: fix clang-11+ support
11b56322dafa9f84b42de4a46612842cf4038bae ACPI: video: Add missing callback back for Sony VPCEH3U1E
9739dab12005a8fde5cf1900ba2ae0092705772f arm64: dts: ls1046a: mark crypto engine dma coherent
9614345ed731d9ec2b60784ad8fd52bee5c4d1ca arm64: dts: ls1012a: mark crypto engine dma coherent
ead649a56486953d397d724786538e90b3143e22 arm64: dts: ls1043a: mark crypto engine dma coherent
77127766cea706acd2841afa5c9b25ce0f860a63 ARM: dts: at91-sama5d27_som1: fix phy address to 7
8c56f00d846705e92dc4cad9a644ca3517b5640e integrity: double check iint_cache was initialized
262b4f8f4aac984b9d3da8b270f73f0942b74083 dm verity: fix DM_VERITY_OPTS_MAX value
91fe9310cdfb1506d473a5befb8862edfec2fe9a dm ioctl: fix out of bounds array access when no devices
7110c392a5c77b406a59b4c43df7acd3702cdfdd bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
8b0a29b9c2b849bd45c4fa33a44b3dc9cdc0adfb veth: Store queue_mapping independently of XDP prog presence
ddbf875a3b099fde708931db7dc60f6efd5b9d32 libbpf: Fix INSTALL flag order
01c0e7852664feb8405cd136a90c2377a47b5f6b net/mlx5e: Don't match on Geneve options in case option masks are all zero
9a45d198ff9d2707b34bf224251ca1affa6a62f3 ipv6: fix suspecious RCU usage warning
457bb7a1113266d1624fe9a57f62fe3d2a5ccd07 macvlan: macvlan_count_rx() needs to be aware of preemption
a0104c6cf6f2e4414093536bec41d7d8339198e1 net: sched: validate stab values
67060aa4f13a19a853966b5fcdec67572f485101 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
25e15029f7c1b8cd244896bdc6000f56e7849910 igc: Fix Pause Frame Advertising
4b682546f6ddd2ba5746f4b438e61e7990bae4fa igc: Fix Supported Pause Frame Link Setting
5c1e1875702ba10c0525b410d1f700990c4b9cf5 e1000e: add rtnl_lock() to e1000_reset_task
ad68b5ee7180347c84e74a14aab136e9163bbce8 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
2add2e9f45441cc01962e1e41bfba0d721473aa3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c98bff36bd7a912c87f1fa0afebe8324b7bc2762 ftgmac100: Restart MAC HW once
f441f0f75a63785f5d18f225d6a3154d4bc8e599 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
0e0031c9f0e2a257ae98b6ceff996c93040636aa netfilter: ctnetlink: fix dump of the expect mask attribute
f10e2babb0da66439e9a5173fd43bf977572f0b7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0bca53de2836a769a766906f104a5107c2489a9f can: peak_usb: add forgotten supported devices
93ba31ac84180d80b5f108a939d0a70fa23a1364 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
730fd2b34d3e9cdf4b80da408b5b6a25f5458b78 can: kvaser_pciefd: Always disable bus load reporting
c5837016d6430d1d29fd4b0751c191cd7a243440 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d50812edc50da4303ba051828c39e91b535c98fc can: c_can: move runtime PM enable/disable to c_can_platform
2730dbd02219e5dc35fd3160217c66c24ee35a4a can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
7a0113bf7c9d8ade3428b75d55f4b67ca8411369 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
d1cad3f67d5384f2516b448a65b4dd9589547ea6 mac80211: fix rate mask reset
fa99a589256254f8def253cb7dd25b69ca4e7b3f nfp: flower: fix pre_tun mask id allocation
ec252921345df65b10782c1e5c0c85e4b5b1abce libbpf: Use SOCK_CLOEXEC when opening the netlink socket
a942c70c45925eadc51df778dcd63df38bb7669c octeontx2-af: Fix irq free in rvu teardown
9c28e5f04ddf87b758aab342c9c6abf891adfd01 octeontx2-af: fix infinite loop in unmapping NPC counter
f097548eccfb5075eae826222aa7cfa7a60b9ce1 net: cdc-phonet: fix data-interface release on probe failure
f8646e4fb54e0ef70ec981e67d92d515e71cbbd6 r8152: limit the RX buffer size of RTL8153A for USB 2.0
31f226e574d1efc58d09104035d7610bdbba2035 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
bb41e52ca736fa9ed0f14c5a1e438ed98311c8c3 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
a252b420460828249cfbaa60eba2bdfa7f135742 libbpf: Fix BTF dump of pointer-to-array-of-struct
26e4654b8faf1264f4c3ae9e86afdab0c89d2b96 drm/msm: fix shutdown hook in case GPU components failed to bind
658f41d58bec426a47d2bfbe19738200e1fcf018 arm64: kdump: update ppos when reading elfcorehdr
a483eec7324378271fb4ff704930d49611bd1bc4 PM: runtime: Defer suspending suppliers
110d31903341b4baf191aa343d0de2a61fe2e046 net/mlx5e: Fix error path for ethtool set-priv-flag
6257f4e52ca64092b261f346f14f7d1ed388bf16 PM: EM: postpone creating the debugfs dir till fs_initcall
8468e3f857932e6a749a28a808390a209348216b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a1b5dca563da47e7b92f118989b3a1c45cdd46b4 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
cad082fc62179596ee5931224f85618e8ed8334a Revert "netfilter: x_tables: Switch synchronization to RCU"
7df829b3fdf7dde67f741ddd20d7f411693ba343 netfilter: x_tables: Use correct memory barriers.
a6a4161177349c2977068fb74ad91eb369bc53ef Revert "netfilter: x_tables: Update remaining dereference to RCU"
b2f483897efc42e18e34b935ff41e0ede733f69b ACPI: scan: Rearrange memory allocation in acpi_device_add()
2f04691a7ea9a4d0c3a4e9c592daa8d4c46f176c ACPI: scan: Use unique number for instance_no
a4e74846c5b8a0845da6cf055bd27f610e54de56 perf auxtrace: Fix auxtrace queue conflict
3f721eee2f12dd84be801a4e854d3b1aa302d459 block: recalculate segment count for multi-segment discards correctly
39e773e0f346103561fb8772c5270d371b7be310 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
905aee2b28e4f428f6bc1edd36ef69132e62fa2b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
4a3fc75bce0b6382e1b04eff52319ae649b6efe3 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============2835483831321561351==--
