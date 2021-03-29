Content-Type: multipart/mixed; boundary="===============3361292456675518768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:22:51 -0000
Message-Id: <161700257179.12591.5143871245679311090@gitolite.kernel.org>

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8c518d644857c49a5cc79071e6c183fe42d4e4b
    new: ece2b3cb9cfdd7ffec3b2d8452b23772d1c8ea6e
    log: revlist-d8c518d64485-ece2b3cb9cfd.txt
  - ref: refs/heads/queue/4.19
    old: df31ae149e19619fc06f373a6754904eed88b871
    new: 833208affa0b5254c9627557a84effcc1d49cb39
    log: revlist-df31ae149e19-833208affa0b.txt
  - ref: refs/heads/queue/4.4
    old: 4949954c7b8bf7a96653c1d7e3e80e44945348e2
    new: 1e12aaabbf37d3a00774be63af075083b1b91f83
    log: revlist-4949954c7b8b-1e12aaabbf37.txt
  - ref: refs/heads/queue/4.9
    old: 864cd7ff77a00510c16365fdece55585e4ce6efa
    new: ab58f7520caf0b3478b68b5812a88a869c96f778
    log: revlist-864cd7ff77a0-ab58f7520caf.txt
  - ref: refs/heads/queue/5.10
    old: 0b80793f35268fb5228b06534e3998f53aa5a139
    new: cc83a6316d181836316f28d1c05677e54492425a
    log: revlist-0b80793f3526-cc83a6316d18.txt
  - ref: refs/heads/queue/5.11
    old: b756a068f976f5ab3c0dc96f7d5784037243f424
    new: 37d98bbcf857bf3da1d016c2490fb9fa35ceab4c
    log: revlist-b756a068f976-37d98bbcf857.txt
  - ref: refs/heads/queue/5.4
    old: 6e6f80f0db45969dc6d5f9f3031d51712f50c797
    new: c955c35b04d6f5f54c79587f9cd3935d1b3efee5
    log: revlist-6e6f80f0db45-c955c35b04d6.txt

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c518d64485-ece2b3cb9cfd.txt

c99eb41e684843fa57424824f6fb9d7fdd5884c6 net: fec: ptp: avoid register access when ipg clock is disabled
8f74c16ff3ff0799456f668bece0f066e34a07a1 powerpc/4xx: Fix build errors from mfdcr()
da52df7c0e3a68f831523c11101141f2278297f5 atm: eni: dont release is never initialized
93a7f2b6987d2cadc7039e7e0ebb1631fcd4bb9f atm: lanai: dont run lanai_dev_close if not open
6677384814076a8b1eb3c87a2898fec9fc017481 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f6c9a4b162b5dd0f58ce167f12ec890472fceba3 ixgbe: Fix memleak in ixgbe_configure_clsu32
052778b0f87bccc912fc5c8d480329dfd62a0800 net: tehuti: fix error return code in bdx_probe()
bbc17ab904f3841027fa9490be4b2fcd24c22b23 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c81111d36d78c8cb94c0ac63b19f102999b5af26 gpiolib: acpi: Add missing IRQF_ONESHOT
0c7cab0b6d17c497f9a519a22e2ebe1cf0d073e6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8a125846d7c944f940cd883bb60b90f8b5791dba NFS: Correct size calculation for create reply length
01b0a84ae6f3a3411b2d8b46967cb2ee52089e0c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a0955da55e8c194c3208b52ed6a9027cafd00376 net: wan: fix error return code of uhdlc_init()
7293d2d456e3a881d2707d50cf228cf1398078c5 atm: uPD98402: fix incorrect allocation
91e1bebe94aea5dee2c563040d81ef5313af9def atm: idt77252: fix null-ptr-dereference
fa7dbd9579d07bb65398626054fed1451cc9279d sparc64: Fix opcode filtering in handling of no fault loads
2c0889bb1edaba9bf9d4f0921c01f344a375049e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
48609b4436ba964921ad3538145f9d06259ba18e drm/radeon: fix AGP dependency
c9dbc9d57fba4ee1cf9a1ef9b1208696e8a6f8b9 nfs: we don't support removing system.nfs4_acl
312bc0669d63ce45570c08c6efb89ddf3fa9dcc8 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
dfeea6c45dd14a4c71102bdcc1f3a12d8a11e111 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6978dd4623b07556a43cecb4f7d7e9828e0e3443 squashfs: fix inode lookup sanity checks
b3de5f7abc1e73fc0c8420e76d002cbf98f8a3bf squashfs: fix xattr id and id lookup sanity checks
d54cabd698c1721f40d660aeebff0d97e25bb643 arm64: dts: ls1046a: mark crypto engine dma coherent
512ee6765043c9363547c87cdc13ca1488044219 arm64: dts: ls1012a: mark crypto engine dma coherent
95fdb70eb9f478850a0c85efda40c0a88469fc3e arm64: dts: ls1043a: mark crypto engine dma coherent
917d5dbc52240077a7a8bcc9326377c2d216c6ea ARM: dts: at91-sama5d27_som1: fix phy address to 7
83aa0998e12cc9b9ab9cdc5bba556598e57078da dm ioctl: fix out of bounds array access when no devices
518434553c71a56db5e5cf1bcefa8f3733463e92 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
017a6c1645d324c169cfb7625616bb0cdf934389 libbpf: Fix INSTALL flag order
43a0a736d92b76a3f66239ee73fc25a10553e7b3 macvlan: macvlan_count_rx() needs to be aware of preemption
ccb963f675de6fcb17693a9d666a2fe159084917 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
58a9b91b88cf2d79b7e80f6962f21d9a89a4a8b6 e1000e: add rtnl_lock() to e1000_reset_task
9a012f236a03cfb9ab8b6646f2b074bb654dd659 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0e9b30e471c79026f0e591344933a7ac281ad132 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a345892fa7933cc7c4475c636d9bfc3fa8bffc8b ftgmac100: Restart MAC HW once
3db1ac375c23c2f26e577f7fa9c917c59f7464a1 can: peak_usb: add forgotten supported devices
6f5c2a1cecd3271fa575e00d9b92e7037c0e5fda can: c_can_pci: c_can_pci_remove(): fix use-after-free
3bb66bbb6d8197a65cc7043771a5a64c8b825229 can: c_can: move runtime PM enable/disable to c_can_platform
8d6ff206968e77d4eeb1b90a9694bb76c22e894f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
06c4d501fda8c4650d66580474bc91cfa5047464 mac80211: fix rate mask reset
f30e1e4bf889e2374b41a062f6991fe351221dca net: cdc-phonet: fix data-interface release on probe failure
a3833cefff912d97347390eda651d2e67f52d05b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
4a145fcdb06d703f24b4f0aed40db9e703c867b8 drm/msm: fix shutdown hook in case GPU components failed to bind
0232e5aa9e7a6f6ee28daf5df8051fdeadbecc06 arm64: kdump: update ppos when reading elfcorehdr
338fa0340f4611e7a30bd067572c2592b67066e9 net/mlx5e: Fix error path for ethtool set-priv-flag
ffe71b88c2527a41bb07982f8189dc90c72a0934 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
918852c72ebd14452bd944ee8fd0a4f5ac01cb48 ACPI: scan: Rearrange memory allocation in acpi_device_add()
0694efa5d03bac3b27c9b54ddcd056acc43067ce ACPI: scan: Use unique number for instance_no
eeb4dfbc9226835c1dc174f9152f00ab0ba99934 perf auxtrace: Fix auxtrace queue conflict
6636d1e08f42c671732e1d4085c9f24e2b15bc49 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
b053442f7e6c91629f12334e588f27e2caec26ab scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
7be4d98619cbe9e42a9e1f72779cad8ac2c4883b locking/mutex: Fix non debug version of mutex_lock_io_nested()
b33a6dff94550bfd8defd4a01ab113ecdd2d156a can: dev: Move device back to init netns on owning netns delete
67aa6b1063a496089f2f2babd9f37586b74a0fd4 net: sched: validate stab values
9bf1bcf19c55a8705590361add25697103068e1e net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
53c3965b3a19ee22c056467440246ce0f90786f1 mac80211: fix double free in ibss_leave
ece2b3cb9cfdd7ffec3b2d8452b23772d1c8ea6e ext4: add reclaim checks to xattr code

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df31ae149e19-833208affa0b.txt

cd6d6a268ce6b0f7b8c059bc9c19e175d9f01d27 net: fec: ptp: avoid register access when ipg clock is disabled
21fce9cdbef3f11f68bce0a636175b3dd6a4c659 powerpc/4xx: Fix build errors from mfdcr()
c86d5353491c171306514ee9a4e458dbd048b7b4 atm: eni: dont release is never initialized
287511b603478f944cc571cfb7f568b43ccc758d atm: lanai: dont run lanai_dev_close if not open
a45f338a25af10d2cabec15b3211a127c1efd3ef Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
cfca32dd15f8599de36460e809621635869c2a08 ixgbe: Fix memleak in ixgbe_configure_clsu32
905b50135f74076acbd5dbad6de6793540d78985 net: tehuti: fix error return code in bdx_probe()
b0cb4be5d292b2739817badfe96fc2e502302764 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a1720624a9256b9351a7a2ef27a82e8fac3fc263 gianfar: fix jumbo packets+napi+rx overrun crash
d72c3d537f8dcc52c66b7e66f3030f6ec11bb845 gpiolib: acpi: Add missing IRQF_ONESHOT
96d2ffab40dce6c74b007ae311cd55b4d7a6fb54 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
963ead61e34cd0394205521aa910e488d3bad0c8 NFS: Correct size calculation for create reply length
321a66d90f709c996aa4248ac08ace076d22b2dd net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ec14eb71ba78e3d0955e4f6aab0433639c64767e net: wan: fix error return code of uhdlc_init()
f7177d17a92196239bd77e59084f2f780cba92c7 atm: uPD98402: fix incorrect allocation
a70a2b980dfb5b2680551aacfb20fb818ba61684 atm: idt77252: fix null-ptr-dereference
3c369344e3a265c99c2dd470f936bda664a041a0 sparc64: Fix opcode filtering in handling of no fault loads
df41656fff956f56dd7c5c36fa80ae12896c2bf6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9c8ea44b655929dc8f7ead8f12c8a58566c9b6ae drm/radeon: fix AGP dependency
910e31e1e370dcd84a7d41c22e2cc441a667fe5b nfs: we don't support removing system.nfs4_acl
5e0ce4ae62159823272cd69b2e74c9a725052528 block: Suppress uevent for hidden device when removed
7982fb0e0da106130f34c23ac768301b0bf2943d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
419b8ca1962c35c3b6b1e0324c27d721bfb08cf9 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
043a4d1ff12e3f4560c09d59e8ec250015b48bdb netsec: restore phy power state after controller reset
fbf0ab8afa5bccbdba5a9f7eaefd53845de7ccc7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
6b80e032eb6a74e88c7cc4484d3de0cff1cd2e97 squashfs: fix inode lookup sanity checks
9052a3dd441923483869d10447c97e7746411ea1 squashfs: fix xattr id and id lookup sanity checks
328384c4c529baee43d25c3f09fde693e590c00c arm64: dts: ls1046a: mark crypto engine dma coherent
9a0d0b29ef38962cdfc1da18dee60593597f3c53 arm64: dts: ls1012a: mark crypto engine dma coherent
dd3949bd751321dbe4005971f72999390730a07b arm64: dts: ls1043a: mark crypto engine dma coherent
a85bad734993ae780e15c095f509fa90d06674ee ARM: dts: at91-sama5d27_som1: fix phy address to 7
cb182dad14dfaaf915d6be8462910206e7183307 dm ioctl: fix out of bounds array access when no devices
8db322aaf923d73a6ec63d1b7cfa2047c3a0f1a2 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9f1124e68f597d2397627cf98525fe3cb8c7404a veth: Store queue_mapping independently of XDP prog presence
770fbb525bb7aad2dd7a40796b1103246cd1d481 libbpf: Fix INSTALL flag order
0a3b4dd1baf27092aa66a48f9f37b6c3aed600c8 macvlan: macvlan_count_rx() needs to be aware of preemption
a47f4a74a4d98995f9b155a979d16089e56c48b5 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a6b7184485a15f6c96ea7a4273f786515d05b588 e1000e: add rtnl_lock() to e1000_reset_task
e5c68e37f509a9eb3900ff63e8c287c446a17ca0 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
510c7e05a5ee873ee831901bd96d9e59e3165e0b net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
4912e29584c9678a30c551614dc72b5166ef932c ftgmac100: Restart MAC HW once
036eab70cd00451db29213a282d0cae847555b09 netfilter: ctnetlink: fix dump of the expect mask attribute
a5cc974d3caf15e1860208a56441f97df70ebfc2 can: peak_usb: add forgotten supported devices
e6778d85d2659ef1a2ecc98b0f068967beef5a2b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b167c73ddfa9feb4f1bd05f9dd97334f85d0033c can: c_can_pci: c_can_pci_remove(): fix use-after-free
c21c9a29c0f51821330a7495d78eb148b49665a9 can: c_can: move runtime PM enable/disable to c_can_platform
e6810d5e7e2cb1f2c522312a2474c528e497ed31 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
9850d6ae7ac99a2da21b7627ae986427e196fa0c mac80211: fix rate mask reset
c13a9bba825cb2f4216ceb36f0aac17195c1aa61 net: cdc-phonet: fix data-interface release on probe failure
ff5e32dca91aa4fdd828d47c54cc402578f31aae net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
62b500822d5e2d124607b05c8c2f6d281cd862d0 drm/msm: fix shutdown hook in case GPU components failed to bind
e92de87fbba725672f3591cfa6e3643d4f9f7abe arm64: kdump: update ppos when reading elfcorehdr
233aaebbf7ea123d444fdb0e209a06fd1b4a2d15 net/mlx5e: Fix error path for ethtool set-priv-flag
9fa723ed1853e2e9eadae88a9303a2c2953f2bbd RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8cdb6f985da1adbcdbbd45525e4f57520545482e bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
9fec0988db12340d4b1642115a959532077f1753 Revert "netfilter: x_tables: Switch synchronization to RCU"
c571f6a4264352cd665f2f0a263fdaf6dd121d81 netfilter: x_tables: Use correct memory barriers.
e385ee4af7f9bf8590aaaccd17b8f183112f598c Revert "netfilter: x_tables: Update remaining dereference to RCU"
ab393c5f1badbb6fd1ea1dc2cacb7535e8043163 ACPI: scan: Rearrange memory allocation in acpi_device_add()
6089254f06cb30269360b91ecb9c8dd07afe56ad ACPI: scan: Use unique number for instance_no
a77e439bab1a11fbcd39d8c6a02d26c74b6c6430 dm verity: add root hash pkcs#7 signature verification
402b2461ce27d9a4951ff7c27788d9be8441bbdf perf auxtrace: Fix auxtrace queue conflict
66b1ab96eeaa81e22e67bd3e3e42987c0ab0f580 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
29557529fdc94d6218bbf2c8febd2decdde90238 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
897f5810229ad682057e81fc7fe405677b007d16 locking/mutex: Fix non debug version of mutex_lock_io_nested()
b48dc153dc93ea61b2d3c72e49f361ecc277f3b7 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
77fa879081c496c982a9e48725f7992390d7544c can: dev: Move device back to init netns on owning netns delete
3fa9e6329732aadee3696ed076ec73c36ce09f45 net: sched: validate stab values
03384eaaa31ec4b5b2ff9f6953bde4ba5553883f net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
e7fc6835353223c38030f893392d6eab8000855a mac80211: fix double free in ibss_leave
833208affa0b5254c9627557a84effcc1d49cb39 ext4: add reclaim checks to xattr code

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4949954c7b8b-1e12aaabbf37.txt

c5fe76bb3feaf23970615bfae76bb533202b7ea1 net: fec: ptp: avoid register access when ipg clock is disabled
8b1231ea6c40e31d02ec6efe37eb28c104ad5a6b powerpc/4xx: Fix build errors from mfdcr()
601b0e6a9b17f4c4b3846b9917d7b6cfb39cf880 atm: eni: dont release is never initialized
74af0dbe4a1679799d34ed258402fea702f764b8 atm: lanai: dont run lanai_dev_close if not open
c70ae584145193488274a7e63c34c01c7ff08327 net: tehuti: fix error return code in bdx_probe()
7b17a156b38fde55ec0cf432255937d7e763c90d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9724beac9036b314d43b41a932cd2ea27fe7c9fa nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6181e6cfc157841c09c304d2119f93aa30591ee6 NFS: Correct size calculation for create reply length
727f801a5156ffcc29dea02e72e1d1930e1ebd88 atm: uPD98402: fix incorrect allocation
4e2dfe7168b5a56758ff837fd346e4f7db6ac23d atm: idt77252: fix null-ptr-dereference
0498c1410e252a9468a7fa012221a9dfc8327d4d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fb58da16bbfd273f23926bc8c15462e8ad305989 nfs: we don't support removing system.nfs4_acl
fffa6d43c8d516561eb1bbcc6e5235ec18d1598f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
39c3918ca58055329e6da1a0e83c41f08498d2ae ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b17abacb6ed0f799fc6878ef5d7ae868a4756de2 x86/tlb: Flush global mappings when KAISER is disabled
c048e2be1e6e451e738caa88f92481e5848a1dfa squashfs: fix inode lookup sanity checks
ed241c897bceaac18bd273f71e3a6011efdfe690 squashfs: fix xattr id and id lookup sanity checks
11c6e55556d653024a380b5d74bce080a7f0dc88 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0fe4fc76a6f26acb2e34c015c9a7d5a617cd02b6 macvlan: macvlan_count_rx() needs to be aware of preemption
48ad0c0fed898bf517199d7c78bae658bd59c51a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
89623a001b0cc04522991b32d807e1742662b538 e1000e: add rtnl_lock() to e1000_reset_task
1d1fb361b24250b634abb54503093029ee7797f9 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8da3342e7c27af6cc5504b35ec65648238e57472 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d3a8b54ea5dbfcb9442fac21bd559dad6f8c5c0e can: c_can_pci: c_can_pci_remove(): fix use-after-free
0779dff025e74c9fa53c80564a882b9b56634cb8 can: c_can: move runtime PM enable/disable to c_can_platform
73d95b2af36f6a5357846102f29dcfc3a49e88d5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
85e34a8df3ba5e81bdf906d4d7134cabc750a69d mac80211: fix rate mask reset
8d3a87358521d7414b939ef71c03d435a7ce9248 net: cdc-phonet: fix data-interface release on probe failure
1fb3fdf0f70e611cb067187faff7000906f06f2c RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
750d48ba49e996da092f8b6332d278755fba3da7 perf auxtrace: Fix auxtrace queue conflict
6543f4087eb95bdcd953819905c0358549cab883 can: dev: Move device back to init netns on owning netns delete
bd6b6596303190407a91a8e9ff25681eb83d418b net: sched: validate stab values
1e12aaabbf37d3a00774be63af075083b1b91f83 mac80211: fix double free in ibss_leave

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864cd7ff77a0-ab58f7520caf.txt

96ab26f8d0e197f1cfaa935d49fb97f75cc8b887 net: fec: ptp: avoid register access when ipg clock is disabled
bb1e3dba4b95e8e6969775c532a79270ae1e60e8 powerpc/4xx: Fix build errors from mfdcr()
45e7d03b89b63b5b8ebea3c6616a521e96cee3e6 atm: eni: dont release is never initialized
c245600c5d71e8b2d588d4781b0e9c2425bf8e45 atm: lanai: dont run lanai_dev_close if not open
df6e126260829d3a9281316ca0cb030830c9e0b2 ixgbe: Fix memleak in ixgbe_configure_clsu32
2bd748c5d50f7efae7f73ff4c02bcdd50d58fe58 net: tehuti: fix error return code in bdx_probe()
a38609f34ce02e29b71c07ed27859fcc3d8989f7 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7708cc54baf69207abd5fdc657f7747354233c50 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
150c5946fe2869e12563975edf8d7dc8751034ce NFS: Correct size calculation for create reply length
f589866a027232cc1e17f715283afefaa350db6f net: wan: fix error return code of uhdlc_init()
58b1c207bf2d3a0d62120d30ce86ac2a22eb5d50 atm: uPD98402: fix incorrect allocation
57db007da9eea786d9771465d4673ae1884f5061 atm: idt77252: fix null-ptr-dereference
5c4ba1e7cb89038db32aa99d8bfbdd93804cb579 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a09c1dc86f7cec56cecea311e10733eb880b5ebd nfs: we don't support removing system.nfs4_acl
c6a775d3e0217f47930b6af5b21223908f7ec46a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
fe45e16b733e4b97f0fbed97d84eefa4a4b24942 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e5a7d6d51f76732e7c0b2338ddfe57061c9dbad0 x86/tlb: Flush global mappings when KAISER is disabled
7fbe15776043adbf2a3fd4167a8cbaa92bfb35ee squashfs: fix inode lookup sanity checks
32072ba225a76b335925a6f3368bc7d3e506e0b3 squashfs: fix xattr id and id lookup sanity checks
4cb94f90cfab372f7e792f038a542121fdc1d281 arm64: dts: ls1043a: mark crypto engine dma coherent
284c45f4d3f07fe9fd137c1c6be3ffcaa2df10b5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
b8de132a650656ed952abdd853374c1c3e87f04d macvlan: macvlan_count_rx() needs to be aware of preemption
c42d5fe7a02c0304f6cfee69e699084141303ce1 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
09592d11bf9ecd1704f2147000dd43ee63d796ab e1000e: add rtnl_lock() to e1000_reset_task
d8388f24b6667f0d159aca4ab989b698194b20a7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
3de9d16bf5894f2d43da07f143dfeef4916ec556 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b0d9a37ddbb91da66e304f1c46dd14bc641b6165 can: c_can_pci: c_can_pci_remove(): fix use-after-free
ef58d111861c98744fd30a7a7c31a79d98bc93df can: c_can: move runtime PM enable/disable to c_can_platform
18d2e0a2c25410e4eb27b68db69941cc88e8bbbb can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
52dcb027c28921fa0c4b5033f2e099a0496b9a80 mac80211: fix rate mask reset
961cc4783782d6be977e737e74f06be4db9a5685 net: cdc-phonet: fix data-interface release on probe failure
269b609f6dde2a4cc3fc773e6f688dcb9a5e2c22 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
fe1d5bd2c7bd1a0af38c0a815d8246baa0e2b044 ACPI: scan: Rearrange memory allocation in acpi_device_add()
0fc959afa3f8c8e6899b2f6f01f20ea39a30cef6 ACPI: scan: Use unique number for instance_no
8e14fcf15938d2c80c2be531dc520337a9a23a5e perf auxtrace: Fix auxtrace queue conflict
701f454c0c953cc04d0a90b7e2b8f4347a046c59 idr: add ida_is_empty
7b529734b16d3b4ffdc0fa9716c30ad4ee7c75d9 futex: Use smp_store_release() in mark_wake_futex()
d9b014156d16154b3969c2f349e43d5f5d6b3212 futex,rt_mutex: Introduce rt_mutex_init_waiter()
33ace5dffbb02f29f727bfe693bae98d5c96b12f futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
714de543c81cb80609c18f3167a97a2e7924f41f futex: Drop hb->lock before enqueueing on the rtmutex
f85681dda0e5154fddb833c209bb5ccb99f7067e futex: Avoid freeing an active timer
99e2467e3313be4b928f6127967cd16b6f958c50 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
84fba111fd0676946f239fc0c015479edce3b534 futex: Handle early deadlock return correctly
959c8d6790524bb15d70626fa8dec4cdcc904e05 futex: Fix (possible) missed wakeup
6a2cc6bc8a2467adb24b02e53883d610d737e765 locking/futex: Allow low-level atomic operations to return -EAGAIN
324d1b38b0c82ec4501b69e16b639d6d2fc2464b arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
9f46bb2f6ba84006d1d78312d169aefa2c5876d9 futex: Prevent robust futex exit race
49d4ed8b9a4378a180b46968d9799d9753745494 futex: Fix incorrect should_fail_futex() handling
81e2ae0d5a23e4b47ae6f168ccbaad1ec8b8f76d futex: Handle transient "ownerless" rtmutex state correctly
4797f1c6ea95e168175cd0ec2943656afdb3a1b7 can: dev: Move device back to init netns on owning netns delete
46718773f5f6a94156ecd5d80f14c1a3349a2571 net: sched: validate stab values
d230792cbfc291728d49ca4861abf1fd719af9fb net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
ab58f7520caf0b3478b68b5812a88a869c96f778 mac80211: fix double free in ibss_leave

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b80793f3526-cc83a6316d18.txt

adac99c859c485f66dedd8c41ce46c236c449526 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
b51f435c7da497f5951a0d90b8abab7b7e8907e6 mm/memcg: set memcg when splitting page
9dcddb24a6e5ae1811980f1ad8094ed7e18f3223 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
5181d44b3f9aa39c9419589dd768562d92139a5b net: stmmac: fix dma physical address of descriptor when display ring
0cba0901c15efa4bf9514ed529cb4c34bcde2dbd net: fec: ptp: avoid register access when ipg clock is disabled
337f498d834be74b396aeab991dede96bddc12d8 powerpc/4xx: Fix build errors from mfdcr()
e52c7279242c0ab73b46dcecb7596a1c6a75d187 atm: eni: dont release is never initialized
b6b78589a8eff9d095af15ded9edb5506f6c184f atm: lanai: dont run lanai_dev_close if not open
0891d63b054eed9f83c536e57cc8b40faa453f36 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
ea4ed8c577a70fab185c9935187a5db37870f0e5 ALSA: hda: ignore invalid NHLT table
b2cc7e3c896b4f3d502d8aff5e179ed0d462c095 ixgbe: Fix memleak in ixgbe_configure_clsu32
0275539a3462f02b8bbf88a560568bf6a4313907 scsi: ufs: ufs-qcom: Disable interrupt in reset path
f62b8f6e545b64ae0b85ff7aa3c3ed03e3588f3c blk-cgroup: Fix the recursive blkg rwstat
89f9d8a943fe2d40e64eab834e7f94517dfb7169 net: tehuti: fix error return code in bdx_probe()
7b9ea4dbc9dfdb336c4cb64c1f2cf1fa1a20702f net: intel: iavf: fix error return code of iavf_init_get_resources()
1dfac771dbd196870082b509d3be0c4b61734cd1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
602cdeda33bfd8929282d1e700b0ae8716580631 gianfar: fix jumbo packets+napi+rx overrun crash
505a699d3ceefc1e701b6ba9f374b249898008af cifs: ask for more credit on async read/write code paths
8068b8b9b802888e54d0a916367e0943f1844426 gfs2: fix use-after-free in trans_drain
2da8b5dbd050ad4fa4d762901a5d364355150f42 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
c9cdba7f9ab939f0a95d2a77cb24364e92d9a4d4 gpiolib: acpi: Add missing IRQF_ONESHOT
7b0a11ac806a07d8c211a8803bc975765647d093 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
28c99101f58845a00282871df964e0c371478431 NFS: Correct size calculation for create reply length
edaa3360e31879944df266cbe63c8d191562dda4 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
94b33ded7afeb17733c0866eb2cab78f43e900c4 net: wan: fix error return code of uhdlc_init()
ff0a3514f9f158c39b07812bc7a0c445e316a459 net: davicom: Use platform_get_irq_optional()
6a7d8efbfcfe2cefa6057ba2eeae4daf450be262 net: enetc: set MAC RX FIFO to recommended value
a81ac823e31c529aede30d456f11d28a6bb8f89c atm: uPD98402: fix incorrect allocation
09ff143b37fe8a1807a83b15cf4fc3116788ad55 atm: idt77252: fix null-ptr-dereference
19c0f8dd36c9ee4d930b1582246bde45a352e320 cifs: change noisy error message to FYI
28a8804d87a2efb08fc3f780794dad23875b35a3 irqchip/ingenic: Add support for the JZ4760
0fb7e4ee3095de182ef022e38ec3745d445fe138 kbuild: add image_name to no-sync-config-targets
4d5f3cff84bc81592490df64b27d8abc13ea8355 kbuild: dummy-tools: fix inverted tests for gcc
b88dc815efd8c1e214e29ab785e661b2855adc11 umem: fix error return code in mm_pci_probe()
652298af0be23622167324ce72c11e24ebce43a3 sparc64: Fix opcode filtering in handling of no fault loads
72e94181e17f82e5ffcfaccc8a15aec806b775f8 habanalabs: Call put_pid() when releasing control device
8f0cc9f547c6a7af5801e3ada45b339e4a4cbc02 staging: rtl8192e: fix kconfig dependency on CRYPTO
a185676dd248629167ad2fe1f092ea16c9f6c5e9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5bb071c0ea7bef0290b43b54f4c93063153c115d kselftest: arm64: Fix exit code of sve-ptrace
9a41204e093c26fd48c81e5133032eccffe6c05a regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
7d4b12305ec3fe9fbdad39fa3a3ecc54fda69117 block: Fix REQ_OP_ZONE_RESET_ALL handling
4c846149086abf5e4d04c3411202d70ed019773e drm/amd/display: Revert dram_clock_change_latency for DCN2.1
01b02529873892eb795118de0136e3f0051abfc7 drm/amdgpu: fb BO should be ttm_bo_type_device
54d0074956b8a1b701944695795b4efcd8dfdda5 drm/radeon: fix AGP dependency
df8badee1a7e14fd078b97fd7b5dde232919ea1b nvme: simplify error logic in nvme_validate_ns()
b853d38cd14f4477cdabafdd31139f78720efaff nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
df3698432dc7e9e8ba56ef41f6f0ba616accad2a nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
c44ebd17e2b6e1f322687368b8b7b4cde3d3e857 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a45d4d602d872e1ab7da798e69a99646cfa9560c nvme-core: check ctrl css before setting up zns
80e11615cbb5fcc8abcad0b4acf716578165ee67 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
af5b453409dc52d6a32b9cec772643633782f326 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
ff620d94208a7419be15ef5b0fbc0557bc836aa4 nfs: we don't support removing system.nfs4_acl
6820f48bdcd0212ba96a28962ffc34180cdf3dd6 block: Suppress uevent for hidden device when removed
9374d69bbe0ef20c86f4f0ce377b2843e184fd3a mm/fork: clear PASID for new mm
623e80523a461e14b2af8c627ed6b5ff2c10aead ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e9a7d18b1210d49c4507cedea9f594390f1a351f ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b92f874791f3b300e78831499ad5766d664a0ee8 static_call: Pull some static_call declarations to the type headers
7dd337511e0fe1da362a4c788182d70ff4be9e02 static_call: Allow module use without exposing static_call_key
44ba67fee0492816ffd154bad8b37db4eecbcd21 static_call: Fix the module key fixup
176637ebee9d0b03a043bc68c45dbcb895324518 static_call: Fix static_call_set_init()
7a4e7c9b79f20585fd0e246f91de320b502110f5 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
174d1a3eedf59da36fd00b898631eaaedd5145d4 btrfs: fix sleep while in non-sleep context during qgroup removal
0df07bf594cc40cd3cbb34b4a722b54c25303e5a selinux: don't log MAC_POLICY_LOAD record on failed policy load
c094d3fa059d2835a59839f6506251608eab8b54 selinux: fix variable scope issue in live sidtab conversion
4226fb77de0f0547ea5e8cb2efb1bd3a21f684c6 netsec: restore phy power state after controller reset
f8542da595d5eca51f711d9c1ddd28795aad92a4 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
bc5ca48d05d2d701e25a6c9439eeb4098f7cddfe psample: Fix user API breakage
559ce814d14f615237bdccfb0a423160292363b6 z3fold: prevent reclaim/free race for headless pages
3f745b410b678148711ad4dd0c8cae96b76bbe0b squashfs: fix inode lookup sanity checks
333d0c91ef7f4041718c051fa48523c20e531428 squashfs: fix xattr id and id lookup sanity checks
4a2e28f04e357b8a5fca9c76520f620e1bfe55c8 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
d181ed753acff8234f5e2460b1894ab0835249c2 kasan: fix per-page tags for non-page_alloc pages
f5f78eb23baf33996574f8d31f1971f32e0b4bd8 gcov: fix clang-11+ support
14bc293d89409ca77e542296456950de1d1607d5 ACPI: video: Add missing callback back for Sony VPCEH3U1E
9825d6c335748f40a4f8bf30a427f65076f6afd1 ACPICA: Always create namespace nodes using acpi_ns_create_node()
1c535f13ea0a37c76acb042aee7d4fcb9a69c46b arm64: stacktrace: don't trace arch_stack_walk()
3a359e7e94855c6ef8e10469df8cf60bd6d2c8de arm64: dts: ls1046a: mark crypto engine dma coherent
ce9620e8f0ed1d9c6f90348bd6ba76303626af37 arm64: dts: ls1012a: mark crypto engine dma coherent
909316eca9752e97736d538bfc1b8752cf4a9451 arm64: dts: ls1043a: mark crypto engine dma coherent
bb53a4f382c49000a984a4762180b57b27d23610 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
af73eb3b350a9309149d81ee7a214ee70bce2612 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
42ba8aa0fd2038af600e4a0cb9c691cf87dd6777 ARM: dts: at91-sama5d27_som1: fix phy address to 7
697272d752e6d97f4c8dd72baf61cec44f565f93 integrity: double check iint_cache was initialized
9adf87e9fe357ac0fc3e08b36a2a8d312be1c56c drm/etnaviv: Use FOLL_FORCE for userptr
34e0169fca0c9ed863f9a9982bcd53bb9034b341 drm/amd/pm: workaround for audio noise issue
8b18eeb84016eb3ee4a9833ee8e924416543a978 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
b98f3b49e67728aa88108920c49da39dc78bf187 drm/amdgpu: Add additional Sienna Cichlid PCI ID
f43980996dbfb020a904dd01e39d29055f3efcc8 drm/i915: Fix the GT fence revocation runtime PM logic
83145e07b37899518941dbcff511b6021cecf896 dm verity: fix DM_VERITY_OPTS_MAX value
643079512927f4e50429edbb039dc44d38e72145 dm ioctl: fix out of bounds array access when no devices
9c5c382cf125c5d2c45b702aa4bcd3c4fe321469 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
6c219f69b468eb78f466e7b82765fe466369ac18 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
ef6c663c96e73a70f41fd8d9900f82f4f3f3e51a soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
e9423a9ca02ccf40ae11f389f9c1fc889ba1c349 veth: Store queue_mapping independently of XDP prog presence
c8f4171eafefd6c3fc3d3b5c9e3348b111924b3d bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
4acbfd8ed141355701a44ae84ef99fb4d551ce1d libbpf: Fix INSTALL flag order
cef9c00ad3931c5ec1ccd8d4bf8be026df41c33e net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
694c7bfd10342861eb39eeb69918e1fe0f0b0dbf net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
54b44a457de1002df85936fdb9bfe765efe3e1aa net/mlx5e: Don't match on Geneve options in case option masks are all zero
6e48cc07d9a26b3d9fbe42957ca484f47d963105 ipv6: fix suspecious RCU usage warning
b8a38ed1c2999c6df953fe9c9cc6ff1c56ed0d4f drop_monitor: Perform cleanup upon probe registration failure
f80c9212ff11cb89148583d454ed2afec212aff4 macvlan: macvlan_count_rx() needs to be aware of preemption
7ff6bbe2d58701ad7ba39bef914532723bab191e net: sched: validate stab values
f6c6bd0f89d181c6c9f3c86075472136be6c41aa net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
039fc2c5d6f8340570d3e6ea18fc627cbd5baf62 igc: reinit_locked() should be called with rtnl_lock
cf2eff80f6205fc01d99bfcc33657d61a5b181be igc: Fix Pause Frame Advertising
4b989e772aea27231db56b878df410555e2ef4d3 igc: Fix Supported Pause Frame Link Setting
5f59e744f2762f2c666ccde6f34970a8947f3a9d igc: Fix igc_ptp_rx_pktstamp()
6181163bff557c3dbbacae9c445a64e7703263dc e1000e: add rtnl_lock() to e1000_reset_task
9e1a80ccd08c677de5a4e805e8c7848ad5305c22 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f702ecb6cbf2999b71368bf28e06f4bed5afa0dc net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
09c7f3dec570f647b362503147598202bbb47d60 net: phy: broadcom: Add power down exit reset state delay
5534e58960dc426e1a01c7402e3a52a6bea5be22 ftgmac100: Restart MAC HW once
88e31003d5c2fd2e409a01e48e10403d191943ca clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
4eb3f17c229f48f9db12c8d31fc835b41745953b net: ipa: terminate message handler arrays
4373186ac648ab4c65beda6b45180f9a9af41f22 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
1ea63bae03796906b64dbdcc4651751450fbd063 flow_dissector: fix byteorder of dissected ICMP ID
ede18d2f602b5e7b97fff6ec0268825658faa1bb selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
7a6f897b59ce4e4b898bf44b54a7a74e62abc7a2 netfilter: ctnetlink: fix dump of the expect mask attribute
65c5a80b1fe247623c8ca04c537ebfa9ff48776b net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
f2dfd796530f889c82d0fde824fbb2c21bbc7563 net: phylink: Fix phylink_err() function name error in phylink_major_config
0b5c03524e4ab747479c276821897166323146fb tipc: better validate user input in tipc_nl_retrieve_key()
e6b4de1404b2d481c2f6910bd09651e03a3b5e72 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0b35a1f15430a3b3dbf2c643eb025e17becbc2cb can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8b5c246a89063d4e3a45d54a9f45804ae4ac612d can: isotp: TX-path: ensure that CAN frame flags are initialized
06463083940ca1bf88ba52f219631e27adb2736d can: peak_usb: add forgotten supported devices
1b62f590abc414d6958a49bc8910d5b21c10e067 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
c18136bf565d8d69b50912495e1f917834baeffc can: kvaser_pciefd: Always disable bus load reporting
f1cc4d13f4cb28a1b3b16996db8f773e82272b09 can: c_can_pci: c_can_pci_remove(): fix use-after-free
311c0ab763fca7beaaf51056dc1e89a26dda9a83 can: c_can: move runtime PM enable/disable to c_can_platform
bacaef72c3ca5673698890b15d6bac98947cbd9b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
064304dfac3a9545c3c1105124560154f6080a4c can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
64c4d48bb02d5e2f37ace4698bf051483b5e3bcb mac80211: fix rate mask reset
4169d85f4714428c3a74ce654635c4cc48779983 mac80211: Allow HE operation to be longer than expected.
3893468d069cd9ae96bbed6eb9ad33baf0b7db6e selftests/net: fix warnings on reuseaddr_ports_exhausted
dfa801de5e34b578fb551b7e4e34d6fd515dcaf4 nfp: flower: fix unsupported pre_tunnel flows
327ffdf489e06336e060d36ac6c45f4a24f0902f nfp: flower: add ipv6 bit to pre_tunnel control message
63dc70273dbf3567441579025ed80ef37939ffd8 nfp: flower: fix pre_tun mask id allocation
c497454e1cfd972dade8dad01ad5e06fdb737ede ftrace: Fix modify_ftrace_direct.
344df27e2edf3dd5518278272b50b53bb02276db drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
352c63a0e7b122a1d0a41e362539e2c267b4e5f7 ionic: linearize tso skb with too many frags
6f6f01631a0b023af9577ae78d5c8f8c89227d47 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
26ecf1b37f80054f1d6c38b385473999ccfbd03d netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
26dd3f54c3daa559245674780e6bcfae9d87f215 netfilter: nftables: allow to update flowtable flags
5cab81d815fddc6c2fa3fef3fd9282df0e6759e2 netfilter: flowtable: Make sure GC works periodically in idle system
30b0be9d895b12e71c68d6f5266216a94036b0b8 libbpf: Fix error path in bpf_object__elf_init()
d2dc103eabc13876e716082d8e310d3c93632034 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
0deb1f7e29193b99d5cb432873fab0a1c29b2868 ARM: dts: imx6ull: fix ubi filesystem mount failed
94704e293db10c390eea53ab21ddf9dd6d667abf ipv6: weaken the v4mapped source check
490d85e11d4410bc1ba5104811b5341e6efc557e octeontx2-af: Formatting debugfs entry rsrc_alloc.
b059a3e7554e448abcc030dc64564fbfc1165f54 octeontx2-af: Modify default KEX profile to extract TX packet fields
0e898558362efa0e52c30ff0d64e9aea17026e13 octeontx2-af: Remove TOS field from MKEX TX
7884d978f073c5d18b94140a02ba0b815d356936 octeontx2-af: Fix irq free in rvu teardown
a4234a2d46454a6d5eb7319df06356b00fea7918 octeontx2-pf: Clear RSS enable flag on interace down
13f90f555317148de2f1b151a33dafe133982721 octeontx2-af: fix infinite loop in unmapping NPC counter
046aeecfb6c44862452a5d858422310442adbdf1 net: check all name nodes in __dev_alloc_name
f2063511dd3702a16f700ae21872e3356c86dbf8 net: cdc-phonet: fix data-interface release on probe failure
f8323a8d946c442394a9c406d9755665e7f2247e igb: check timestamp validity
f090373542e2d4e00db8a99c76b8cbaaf7c24cde r8152: limit the RX buffer size of RTL8153A for USB 2.0
edc871e525212698f47e4bbf81ae765a1ecd9592 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
3432dc15fff49b702ac4d048663fd9c8a466e098 selinux: vsock: Set SID for socket returned by accept()
0e8159a43e54597bb35ae45bea08fdfe393538bf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
c662f373130b2d2f60ece7d5d185491b116ffce9 libbpf: Fix BTF dump of pointer-to-array-of-struct
a727442a90e5e07b4992941e092ae7cd0cc8c92a bpf: Fix umd memory leak in copy_process()
c81e5f352d96ff878b3a57005bf4952c74fcaeef can: isotp: tx-path: zero initialize outgoing CAN frames
f641d34ede9dee5b2d6629787f144c016c95ce8e drm/msm: fix shutdown hook in case GPU components failed to bind
57246efe1611aba8eb3bb6acff6fa69b206d46e3 drm/msm: Fix suspend/resume on i.MX5
d4bd1989ac1d5b42aa22667a1ff35611e0760eab arm64: kdump: update ppos when reading elfcorehdr
573e17602d559014f62ffd60719366ef40989c22 PM: runtime: Defer suspending suppliers
58770271d21d2d4a793b907c5dce45cc37e7ccfc net/mlx5: Add back multicast stats for uplink representor
89dc789ebdcb5bc22f1ef1c9f4c2809e71f318cd net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
bf30eed85f7743b32d36b601db3908f9c38705bd net/mlx5e: Offload tuple rewrite for non-CT flows
d3512368c6686853973ead63faabcfa214f871f9 net/mlx5e: Fix error path for ethtool set-priv-flag
1e7ba7f819b3c7008cb494dbc25cc59dd4694a41 PM: EM: postpone creating the debugfs dir till fs_initcall
a1d3ba8a819a1e1501b1aacc9d68ce5ef18fd939 net: bridge: don't notify switchdev for local FDB addresses
bf8fdd437053c52537b8cbce29b83b14dd2489ce octeontx2-af: Fix memory leak of object buf
7a2f7b40b2fc769f318318a1ef458e699dad1cf4 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
51c2cbac9222aaacffd9d00e96582bc93162573b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
adfa9ad4bcf6192d5e66d12b7fb5b044a134b3f8 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
51eb8f0e05ff5551875fe1d62cab1c08ed798557 net: Consolidate common blackhole dst ops
4c40e4f7d6c1a7942d6c9d9bd2644fd88e53f1ce net, bpf: Fix ip6ip6 crash with collect_md populated skbs
7eca1e583edf1da791b1673822a687bd97933081 igb: avoid premature Rx buffer reuse
5ecd03761a011af7aa2c3fc46bea2c3c2ded52dc net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
171cbe36bc25af13e1a3c4250c9f585bd7c18922 net: axienet: Fix probe error cleanup
33f4ec83dcd2b1283f516c45eb41e14447bf94dd net: phy: introduce phydev->port
4cd4c0b7e4ddbcf7866f2f0d100c2a69c59d6814 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
99c9c0729605f1520c9f376a098e1f0f8a42d830 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
0a559e4364448d8bf4a38352856f211ffca338b8 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
c0a24c1f93803327fb960c3329cda3d9eca9f8f4 Revert "netfilter: x_tables: Switch synchronization to RCU"
53484ebab8dfa70c0acbfcb76e8771dee5a15873 netfilter: x_tables: Use correct memory barriers.
6099ebb4001dcc3a1fa9a8a12b904e0c1d366305 arm64/mm: define arch_get_mappable_range()
d07e1e9c9bc96cff45f18677ed57f60a56015458 arm64: mm: correct the inside linear map range during hotplug check
87c33e0a1f1dd7e7cb60421b76f3e304626d303d dm table: Fix zoned model check and zone sectors check
a9604fde5c42f5b2e79acd9956b0a27a34c5df61 mm/mmu_notifiers: ensure range_end() is paired with range_start()
d528e975002f233cc599e461cb8b0693474562f3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
29d20e468df2ac563bf7a73dfda4fe2bba87ffb5 ACPI: scan: Rearrange memory allocation in acpi_device_add()
04dd6062f1f47d5f3fb10ecee2bb926b2aae2623 ACPI: scan: Use unique number for instance_no
d91c39eea7728fafca135dcda73ed43e7f636735 perf auxtrace: Fix auxtrace queue conflict
1b022b3232ba4ee7b9dc21e3b438b384cd80f08f perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
4eb1ddd30be49bd9d584d06ee7870f486cbc1e9e io_uring: fix provide_buffers sign extension
1846ea2b79c0bf961a85d8515d1eb935e18c5364 block: recalculate segment count for multi-segment discards correctly
5eb52743bd6def8d92113ad320cce4d5cfe2f656 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
14484388ac43e05a866150644558aac8c66ca0fe scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ccdb289fbcb3b619c8c1d998332fe270095ed778 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
8c6142d2542518f93e927de1449a695f73b0cb2c smb3: fix cached file size problems in duplicate extents (reflink)
77bdc814191de6ef73302a205efc83686495b977 cifs: Adjust key sizes and key generation routines for AES256 encryption
8897bfffae0bb2faeb75d3b10988d513dd4aa500 locking/mutex: Fix non debug version of mutex_lock_io_nested()
55a6135a4f5f0a87ecd8f724b28da83b18fd9039 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
0f98227f7b43a0f3d435d9ff351863a60c802e3d mm/memcg: fix 5.10 backport of splitting page memcg
76e1c3e323c72c753b5c8c9f5eeaccf18525b9a9 fs/cachefiles: Remove wait_bit_key layout dependency
78e604581285c6fbe454e469c7bb2ed7e543d762 ch_ktls: fix enum-conversion warning
a7a0282ead263a98053a12b9cd218bf3c9fc2f56 can: dev: Move device back to init netns on owning netns delete
c5eab8af6c443bd39175699f27eb990fe74a01df r8169: fix DMA being used after buffer free if WoL is enabled
dade0da9d5c42b4b852ad488bd7d346a3d666bbf net: dsa: b53: VLAN filtering is global to all users
2b20e6eb7b40522f6bc85695c87ee6d96512c0b4 mac80211: fix double free in ibss_leave
e70808830c598a47c48c2b6241754da38ae5f279 ext4: add reclaim checks to xattr code
6082afa9da49c46443f334861e439f9dae5577a9 fs/ext4: fix integer overflow in s_log_groups_per_flex
41be89b2f2ea4f5c2d9398c65fbbd20fb56434ac Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
cc83a6316d181836316f28d1c05677e54492425a Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b756a068f976-37d98bbcf857.txt

4fc8e6f7ffb58176563531060f431a4fd4590644 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
57cc09dd93ce8c785c698cffabbc67cd0cfc75b1 mt76: mt7915: only modify tx buffer list after allocating tx token id
7e9d7885567a3e230c0a3e6412b1a791b4604afd net: stmmac: fix dma physical address of descriptor when display ring
07efc89fb60430f7f0feefefed9df90fbb3dcc11 net: fec: ptp: avoid register access when ipg clock is disabled
345ddfdf31abded807fdca1dd89a0780ee1f6859 powerpc/4xx: Fix build errors from mfdcr()
39f9d1876ba2f701709a8a5ca92634c4615015d6 atm: eni: dont release is never initialized
4cd2632f1e175eafe0987d5fedd90a5b144bbd07 atm: lanai: dont run lanai_dev_close if not open
1708190c39d0a61626b32d5145ab44bcb7c4685a Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
07ce4b129a561a507e545268771b8e908c4a8502 ALSA: hda: ignore invalid NHLT table
c68107def8ebb519492f1a6befc2b827a1a1f391 ixgbe: Fix memleak in ixgbe_configure_clsu32
be63d160f23cf1935b068aa81452ee566c424d54 scsi: ufs: ufs-qcom: Disable interrupt in reset path
9ddd0d1e6388c3a6c46bc2d6ec0a8e2955984d05 blk-cgroup: Fix the recursive blkg rwstat
16fd6a8c2c89d24546b3005bf596cbc7fe5651c4 net: tehuti: fix error return code in bdx_probe()
13dfe4db29649390345996312e8e870eb872e66c net: intel: iavf: fix error return code of iavf_init_get_resources()
2518bbbdb6fd3ef4e1c26a1d6609eeca71112e20 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
fb3f77a7e9a47b4d3865a6bffb92bd883e8fe065 gianfar: fix jumbo packets+napi+rx overrun crash
6dd33cca0ea1df32171634ccec6a6f27a9618061 cifs: ask for more credit on async read/write code paths
cd76a68a597edf754180c944c41e4734cc632a2e gfs2: fix use-after-free in trans_drain
af917babd12599cd7d53f83be4d8af70dced18d6 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1d8fbf7b0c08b7b8ca393866b95f11736d155818 gpiolib: acpi: Add missing IRQF_ONESHOT
1ac1f7c4e36d049996703cef88b57e28badd184e nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
129e763b9ebfc1b4eea2145d55f67659dca35b6f NFS: Correct size calculation for create reply length
1fbdc21810cc6b192c67f1faec77791ca7c4e35a net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a59bc403d8ce58a42c27048fc446c9f3ef504c90 net: wan: fix error return code of uhdlc_init()
c441be5136796148d31514364a89b616d397a218 net: davicom: Use platform_get_irq_optional()
77fd702750720f037a9a3699776b8c827ea357f1 net: enetc: set MAC RX FIFO to recommended value
32492746b7cd38ade479797861819ccbd6f26d0a atm: uPD98402: fix incorrect allocation
939a60aa0c9f3fd81dfaadb9bffc544458660ffb atm: idt77252: fix null-ptr-dereference
9377d2162828ec17d74e52de16eecacdcd34a5e6 cifs: change noisy error message to FYI
3b68c44c1ea6f17942b3a8a7a505facab71736a4 irqchip/ingenic: Add support for the JZ4760
c71c1eaf098e70cc7ef02122206050a63d8597d6 kbuild: add image_name to no-sync-config-targets
033ce791e5f2934c2f2ecf4f0e38e61d38a21014 kbuild: dummy-tools: fix inverted tests for gcc
99b45f4baf5e48e58dee6aab581103182977f9b5 umem: fix error return code in mm_pci_probe()
e2801f2ecf499f01790d8e44d7df745794834029 sparc64: Fix opcode filtering in handling of no fault loads
98fe6d6648ee3f7a3e63683f910160b30c215eab habanalabs: Call put_pid() when releasing control device
3795bf44cbdce1609e1e2346ea1c83719e8a62ef habanalabs: Disable file operations after device is removed
212926726a2fb533b233f7220c6896bf889e3e93 staging: rtl8192e: fix kconfig dependency on CRYPTO
4e834048885c79059e43da5d8f4f6c5dc5ea59b5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
093fd9ffc0f0f129d9464c65dff0f5d9cfa7d8f0 kselftest: arm64: Fix exit code of sve-ptrace
287a26dd650a538a39328526e923a44fcc7bec19 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
e524ec5155b273bde9522ad44465d15bd09deee5 regulator: qcom-rpmh: Use correct buck for S1C regulator
fb823fdf094516b4e02add5f1cfb247167fa0819 block: Fix REQ_OP_ZONE_RESET_ALL handling
0c9f1ebb35755e08099222d286639d85b3ee12e9 drm/amd/display: Enable pflip interrupt upon pipe enable
0c535c9d259498c674ba2d189dcb680481febd4e drm/amd/display: Revert dram_clock_change_latency for DCN2.1
e6cc82522fe1cb7357a66590ee1e6381956cad98 drm/amd/display: Enabled pipe harvesting in dcn30
f980a972bfeaec436d54af4c3e09a849bd23ff0b drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
98b1edb5be6e5d3b7fec90ed2125b6c0cc19615c drm/amdgpu: fb BO should be ttm_bo_type_device
a24a546cfa90d13a6e4dfd335bb2022c2694fdbe drm/radeon: fix AGP dependency
6d6f869cf7ac34b29a6296393df4b4d95d01c980 nvme: simplify error logic in nvme_validate_ns()
0efa6cc081a05b39bb6f1a09b6e8430df8f69e9d nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
547b7ccd9c554eaeee18c764badb2728ba9427f0 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
3eb1a9ddd65e76270c9640415cbd18ff4a2b3f77 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
340f7a424cbe5ae9adc416cb2b69e80484dfac87 nvme-core: check ctrl css before setting up zns
1bcf4dc11f36199aba7c5486becd01337a41baf6 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
53a7b84b44f8d299aba365c90cf0962c5d2fffbc nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
b70671a7bd0166cc88f380764865e6787923d9ef nfs: we don't support removing system.nfs4_acl
a77f1a66e12f00f464a9e9624aca330970bbd8da block: Suppress uevent for hidden device when removed
95a9afd65e80f1313d0e085096b2bb320f241b5e io_uring: cancel deferred requests in try_cancel
042efb88c86a00aed4a0fb52052d8f3b206591bd mm/fork: clear PASID for new mm
eac816b29ed239c7deb3e67f8f1f5e4277462354 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8e49009ed66e35e2eaf6c1704bccc9e2d3adb12b ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1f7623ee4ecd1fc3f593c0f7cf4c19e8cb44fcdc static_call: Pull some static_call declarations to the type headers
041debadb22865759910ac621bb7aba44665b5d5 static_call: Allow module use without exposing static_call_key
0dfdb84cdc553649ade123a8108e9e4904d06258 static_call: Fix the module key fixup
d6b1143170d0647c63be071515b6bc1ecb3a80a3 static_call: Fix static_call_set_init()
cd2b6a45125fdc737f18be27678836fc139159c9 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
265f572cf767bac91a3ffcb225a9373891b13e27 btrfs: do not initialize dev stats if we have no dev_root
7a4875d4b265abbf660b0fd9cfbc116fc37a4c8d btrfs: do not initialize dev replace for bad dev root
07d525a8e84a3f940366243d14746d7fb07a5330 btrfs: fix check_data_csum() error message for direct I/O
88790c277266518e27586b0aeff2d3250bcb5d8c btrfs: initialize device::fs_info always
d1151405fad0c5310819acc46a7efc3beacfc884 btrfs: fix sleep while in non-sleep context during qgroup removal
30311cd2b14b0fbc8ee63425529d0d3377ddbaf0 btrfs: fix subvolume/snapshot deletion not triggered on mount
cc789b966c7361b5dfded0b14f3f618c301871c8 selinux: don't log MAC_POLICY_LOAD record on failed policy load
6a035e44651320ba4a9882029d20362a3506c60e selinux: fix variable scope issue in live sidtab conversion
67f8f86032dd6aaaed734978f9a87f52cf9be533 netsec: restore phy power state after controller reset
74ffe4db89f4055ffe6e450db9cdeeb9e2e36a33 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
74e66e57836f6c2aab7cfc5d885a85d68a3d5508 psample: Fix user API breakage
df933bb3323e3507967b71838ed345d7ded603c4 z3fold: prevent reclaim/free race for headless pages
60a5ea45186c9bbcdac9ffef4c12a299a6626411 squashfs: fix inode lookup sanity checks
fbf61ac8aa833f4ebf7891f42802fa44160a8441 squashfs: fix xattr id and id lookup sanity checks
9282745652b8ae69ca0bd192caa998cf08c92227 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
78b1b98017e877877550b5da6b597854165fb32c kasan: fix per-page tags for non-page_alloc pages
4d20ffacd6f744fe91fadca3a49a09959a7afdc0 gcov: fix clang-11+ support
537077ca6ca40f0525e7b331abc234e5b0123ca9 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
cec942541c5e712bb09d501e1c458190fdcc5f3d ACPI: video: Add missing callback back for Sony VPCEH3U1E
6bb0abf9b299ab576eda163d42861dc6885a8cdc ACPICA: Always create namespace nodes using acpi_ns_create_node()
523efe1fe885109e8b976d23f6129fc34b2cb71d arm64: stacktrace: don't trace arch_stack_walk()
6aa7335efefaa31708416b013acc0dac502d1800 arm64: dts: ls1046a: mark crypto engine dma coherent
c0b02f234928e5ee86dbeb5b50b6b7da91a0abab arm64: dts: ls1012a: mark crypto engine dma coherent
73498b793db6f423a848da2de1fd96c5e6d49d3d arm64: dts: ls1043a: mark crypto engine dma coherent
29d515e75438ed375f8b2b020e240a28cc174cca ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
411bdf47bfb2006e1ea41985ec6d13302006faaa ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
0fb7fe76bd2c186766e645644f94adfa3684fed4 ARM: dts: at91-sama5d27_som1: fix phy address to 7
67bd50d526897f9d6fff3383d9231c350255900d integrity: double check iint_cache was initialized
35d1bf81d753f3c87f3760c26ac2770e1373bd70 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
5143f1d78980081005a979da08b948687e8c2af8 drm/etnaviv: Use FOLL_FORCE for userptr
580bc947fc80099f1ca2e23e518edb6cc77cf36a drm/amd/pm: workaround for audio noise issue
10a5d9ecfcada4d4c5fd6503ce108951b83cc2e5 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
cf7e907830dc7374c412efa3bc24baa3ab49b226 drm/amdgpu: fix the hibernation suspend with s0ix
2c2e11564aac2068555769ef76b2d3acea0fc813 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5544b5e162e42e9fef78af24821b4f9d865ed505 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
e0f967dd72bc6350f89768a010781504a532753b drm/i915: Fix the GT fence revocation runtime PM logic
00d6ccec8e4ee5edfae0496f190b54900fdb2109 dm verity: fix DM_VERITY_OPTS_MAX value
bbae9b0912e14d95d39267c91f4a9d856d4df5d5 dm: don't report "detected capacity change" on device creation
d1b95980aa0ccfbb54ecba897fa99060c13e15b8 dm ioctl: fix out of bounds array access when no devices
24efe0da08cb4189dec42338fce84982330b6801 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ff8ecc5266377c6644214c270f5342baf81db5b5 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
dae7da7c2f9a3dd7ff735f256659b9a918282291 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
b9cac1e4ee768cb111b19643695bba8ba5d88944 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3a33de5a6f6c6b2da86791c501b2dd989030ba7c veth: Store queue_mapping independently of XDP prog presence
abfa4ca7fa57c7ed196d0614a362cb7e0e3de25f bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
ee8a796eb8a53850ce0f22d31fd8b698b14ecc66 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
cb2b1b5ade404261ee700ebf0509ed3a2c1c94d0 libbpf: Fix INSTALL flag order
40118965a0da22b7be1028bf9c4fe4da108c0846 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
2618f64be8bb34b3960d0ff40a859d8fcf35de38 net/mlx5e: Set PTP channel pointer explicitly to NULL
11e58b5a02defcf0605d2c9d6f08e26e77b68b5f net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
0974279233624563d82791d307da30c75dad51c2 net/mlx5e: Revert parameters on errors when changing PTP state without reset
fb189f1b96733ef05e5a0b45e2cc7ccdbe453bc1 net/mlx5e: Don't match on Geneve options in case option masks are all zero
92fdfbdad0d5bd4dfb2b36e94a0da6ed84dc7669 net/mlx5e: E-switch, Fix rate calculation division
d0c3935aea2b685308c711fdebf65c6d222209c6 ipv6: fix suspecious RCU usage warning
68ff80469e3af2139e5308270f55597d2839a55b drop_monitor: Perform cleanup upon probe registration failure
fa20e9c1110cf06931d9a84030b8de8d5020d78b macvlan: macvlan_count_rx() needs to be aware of preemption
1e378159197a61e8d2b8afacdbdb623bab21c821 net: sched: validate stab values
55b3206eba57116ae2a6b82cc7b2bc9e5694e38e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a177c72b6baabe36daea21fbad1be1619681265d igc: reinit_locked() should be called with rtnl_lock
d01b5296f31b8993cda88dafcf5f6312442aca63 igc: Fix Pause Frame Advertising
f6fd255c4689a2cd625d9602d8fa5ad22f757c18 igc: Fix Supported Pause Frame Link Setting
b7c197f41d805111ac908c6dc33dda28040c30ff igc: Fix igc_ptp_rx_pktstamp()
5c3b60b7f473a82692d1762756b26ee8515ce4fe e1000e: add rtnl_lock() to e1000_reset_task
9c8e628e0ed3481bc8c9fa95b0f487dd15676fa0 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
40bc8da1631e4b8b4b9f81cb801e5c814e40dbb8 kunit: tool: Disable PAGE_POISONING under --alltests
4c9ecd27fc41fa08cdd5af93bcfb86c6b00114ca net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
cbd4ed52638b0a391f687316a1ad19e4077fc636 net: phy: broadcom: Add power down exit reset state delay
3f9fdd2e0e5d598ace6fe227d17f0c3854cb64e8 ice: fix napi work done reporting in xsk path
244c3918e48d053e42a26d47fccb7bf8ae4ede8f ftgmac100: Restart MAC HW once
d11cc28074eb94b3400cb70599bc4e1ba697cb74 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
472a9c939735e6af34826d992ebd75d800fa9644 net: ipa: terminate message handler arrays
315204ac11a714fb505b0d4bbcdc99b4613644f8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
1d5629214ec201c8dbb6e6d726e2fc9a5e03557d flow_dissector: fix byteorder of dissected ICMP ID
d309a093e452c5d4eb7a048d8d46ad88b20c07b9 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
dbd67750c540155472e4b2e2917b45207f25e108 netfilter: ctnetlink: fix dump of the expect mask attribute
d94228b4c9e03beed69d317ba4882333eb06b8b4 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
67062676473d1baa84d93d65cca744645d59cf73 net: phylink: Fix phylink_err() function name error in phylink_major_config
fe6a30fe70f3ec5a227e259b3e873126ff8512bb tipc: better validate user input in tipc_nl_retrieve_key()
84f7e51b877add69ddc3fd705d786aea724abe01 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
c4daaef4fd4747485d5eef48b049f17e4058306b mptcp: fix ADD_ADDR HMAC in case port is specified
b789720f6871fe1e6339457ec2bdd12170ac4e14 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
9bd7336ba4dd035c649a796f179cc5fb6cd2d603 can: isotp: TX-path: ensure that CAN frame flags are initialized
33d2254ce05be881569cbf029d243ff4bc68a3de can: peak_usb: add forgotten supported devices
68f7907c8cce3ddaa43d6ade387f16a38f4ec813 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f6e8a0b2f83f4392efb75af7f43d2627dc75d1cd can: kvaser_pciefd: Always disable bus load reporting
1211b773fc71ab0fec1096420489001294766789 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2da5c3c1097e18ac5f17e02e360c729cfcb9a0c5 can: c_can: move runtime PM enable/disable to c_can_platform
8c87e6a112713bac3d9b56aee363c7fd0e86c7d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ee6503bfb0a41ecd69afef932820cbff231b1975 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
6f7aa095df544c7716974f7cbb205e365ea18f3f mac80211: fix rate mask reset
636fbcd056320f6a147d3ad635b9051df87816dc mac80211: Allow HE operation to be longer than expected.
db755b26e332a32dd04173b859bcac1c39f5f103 selftests/net: fix warnings on reuseaddr_ports_exhausted
648c208515afc510343353bf4d771f936f685598 nfp: flower: fix unsupported pre_tunnel flows
08218a9bfeea30ef0e84e8962d549dfd84a030eb nfp: flower: add ipv6 bit to pre_tunnel control message
d8134b2bd0dd1962ced5d74b19b6628fafe100ce nfp: flower: fix pre_tun mask id allocation
ea7eb488ae96cfdd60904955136ec6982b395306 ftrace: Fix modify_ftrace_direct.
f6521cadb23c6c4f9f49baa656aa2e9e95b22118 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
56d8a398e31ce7aecb91306ae13c74116fe01965 ionic: linearize tso skb with too many frags
93c2768490b22a7c945e530920fb9a4e105fad7f net/sched: cls_flower: fix only mask bit check in the validate_ct_state
23de4b4a2dca5d73276fe8ced7ebd3903db17891 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
68f5dea2de1bda83341dac28b15545bc5c45aa81 netfilter: nftables: allow to update flowtable flags
4166dd8c37a0d32e101d753970d8d52f298b848f netfilter: flowtable: Make sure GC works periodically in idle system
ff7ecc747f784eafe653f7c7ff7559144fcb776a libbpf: Fix error path in bpf_object__elf_init()
3cee58e35f832b96c9dde4b6bb98834e3d2e5aeb libbpf: Use SOCK_CLOEXEC when opening the netlink socket
c420b7868e20cb9535d44a8b2c85a6f4abaf3cc8 ARM: dts: imx6ull: fix ubi filesystem mount failed
96ee82fe250c6125daeca8252c6606f4814d1347 ipv6: weaken the v4mapped source check
f9a05470de1c8d49b8b050c778a26fe32f155afe octeontx2-af: Formatting debugfs entry rsrc_alloc.
bd6c4967a76f16e7fd23d3f75b8b899a471a459e octeontx2-af: Remove TOS field from MKEX TX
919de1c50cd1df768d69a3b6e4b4ad1cd4101ed6 octeontx2-af: Fix irq free in rvu teardown
e1c249921f9aa1ad8671f070a440ce9dbf18991c octeontx2-pf: Clear RSS enable flag on interace down
b258c863050531860f55c39cd4d47bf776547101 octeontx2-af: fix infinite loop in unmapping NPC counter
38706c2789d847f98dcea1124f603bf573b4647c net: check all name nodes in __dev_alloc_name
46a8421aed5345270d6b64bcc47e91babeef2748 net: cdc-phonet: fix data-interface release on probe failure
04b2ee354d92c5fcd1dd3bd4fc68c25493139423 igb: check timestamp validity
03ed74e3603feae044eaac0f8ae29584259c367d sctp: move sk_route_caps check and set into sctp_outq_flush_transports
c2449915bfe7dcb863a9b9e6e00cf94bc927b48a r8152: limit the RX buffer size of RTL8153A for USB 2.0
08e926f6ca0dbbae0b44c6f2bce9ebabbe28237d net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
e05705c14974e4196ebf99e2b4c6f8f5834420a7 selinux: vsock: Set SID for socket returned by accept()
df371aa0a335ab1686eea2e1a6a308dfe66040f6 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
8298b75375bf5911c945d349eb754619d9669ddf libbpf: Fix BTF dump of pointer-to-array-of-struct
6bb829b794a8a72fd25bb9342421dd588ceb4ba5 bpf: Fix umd memory leak in copy_process()
658f10ff75f0727ce97df902635c8526a8b40d54 can: isotp: tx-path: zero initialize outgoing CAN frames
53948aa21981642a2468742cc1ab623e024946cf platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
5c1b191b1fed2c8d6cd10df1bbf2b091bfb9b17b platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
34f2faac196f933693ab3179d4191a1e14786388 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
c1dec0fb286ddec98b29865f3905869c1b41c94c platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
b0e383465086d3c65ea010c838c72f32a75c1d07 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
8d00ea04053ba9c20a84a021ee6597b62500d520 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
b581a6d3cc24539b34bbe37272a97b80c503d196 drm/msm: fix shutdown hook in case GPU components failed to bind
7772cea7eed0d335bcf317d5b1659fb71b38cf13 drm/msm: Fix suspend/resume on i.MX5
f7b3cf7709831cbf63934b595b865def05f33c0f arm64: kdump: update ppos when reading elfcorehdr
5b5b03c1abcd03261a7039ecca40e17778036ab9 PM: runtime: Defer suspending suppliers
f62b2703b74477a2fe91bfbd2f04813791ef9e7f net/mlx5: Add back multicast stats for uplink representor
3e039cd04dff628665d8aace1fbcb0fb0ae7397d net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
a03763c81047cdfc3ae70818e30c9a9cb1135434 net/mlx5e: Offload tuple rewrite for non-CT flows
a4cc9d461078145412908391f936129b0e9dfd76 net/mlx5e: Fix error path for ethtool set-priv-flag
d8e00dc78e677fe035cc13db6233ca7ab8c47a9c mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
2bf3ec5e94d6a59ad2f632d5cbe786c50abb7661 PM: EM: postpone creating the debugfs dir till fs_initcall
eaea4719149465e7619a15fd4fe0cfb0aad4793e platform/x86: intel_pmt_crashlog: Fix incorrect macros
348e4fcc98fd4cc5bd209541e92061d3b774508d net: bridge: don't notify switchdev for local FDB addresses
2456ebb8ccda3f6f2cfb780e87849481510d2c5f octeontx2-af: Fix memory leak of object buf
74b3a3a703bc1a8e05a50079f84c39461f469f08 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
7178280c0deb82639b84aa20cdceadf9a68e3c38 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
80a1d69a96f8504044e754bdebe6da8c4e6d41a5 mm: memblock: fix section mismatch warning again
81581a6c5fe43dd44e4e6e38c736b9a6ba13b708 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
52dd4cc8ca943e7367e57587a4b9647f9d344eb6 net: Consolidate common blackhole dst ops
ccdf96acf3e8137644a6af3e1f1563e1673e9b8b net, bpf: Fix ip6ip6 crash with collect_md populated skbs
934621552eee1fa2700a05fdae3b775c65f91323 igb: avoid premature Rx buffer reuse
603ca6881cbf1909dd870e0d3e71da89779234a8 net: axienet: Fix probe error cleanup
118edb883120151e189f577633bdc3c1ad48f55d net: phy: introduce phydev->port
48916a3d006da4f5605930ac5849d04cf2068217 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
f1d278afb63a3919b842695bf3bcbf743b70c90e net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
0ef4d0dd61abf54cb8bb512e83719564da5fbf53 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
60183d230e019e3dde810d65b5969218b797ada2 Revert "netfilter: x_tables: Switch synchronization to RCU"
6feccefcb5beb1cdcdd30323a9fd88312e325705 netfilter: x_tables: Use correct memory barriers.
0fce449a33784b43bd03a972e9be685022dda82c bpf: Fix fexit trampoline.
83db0ba0ce8fab4828bf277b7f4927d4790c9fb4 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
117cc9ef10b67c96ebc3d67b65d8f8676c5a6938 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
bc0a7d22e95d5281e14828549a1d2961aa8bb19a arm64/mm: define arch_get_mappable_range()
b93dc881b42edbe562348d6bb4fa545794294ccc arm64: mm: correct the inside linear map range during hotplug check
6d287193016c5971e9dfc2830c482528f7efb1a5 dm table: Fix zoned model check and zone sectors check
60bdff0dc02b4cb93c6bb6a7328a45a6a3aed09d mm/mmu_notifiers: ensure range_end() is paired with range_start()
0174411d0298f39d2fff814e0843b679eea2c56c Revert "netfilter: x_tables: Update remaining dereference to RCU"
3440312aa8e8005ab22e7c0b29c35954d4fec6b9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
32e8c20a9c89ee7e17ee314eb3cb2648c8ef3236 ACPI: scan: Use unique number for instance_no
7f7f37e9957d695aa8f047c86fc6dd7a5f3f6a08 perf auxtrace: Fix auxtrace queue conflict
437aa0e442c2d77880c477d7cedb597ef99d66ce perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
abc9472d8808551d2640afbdf896c86daf28b7de io_uring: fix provide_buffers sign extension
57664fa783d62c3522a1de58c8a6ce7e6f2f4a2e block: recalculate segment count for multi-segment discards correctly
87478471d598c0f59c9f689a7bc3d02224fe5781 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
166997ffb4f94dd4b8a86a7fcd754edfbdcd4aeb scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ca3a802d21bbac99fd8303892244966be1f649c2 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
ced6f3fc8ab26eb745918a4e347636c6e425cdf5 smb3: fix cached file size problems in duplicate extents (reflink)
4d356b82bcf1ffe87af7561bd87d900960a1496d cifs: Adjust key sizes and key generation routines for AES256 encryption
b6c222a39b3a0bb60e7d4a478e515be7176b368d locking/mutex: Fix non debug version of mutex_lock_io_nested()
70dac3082d2d7f9e822eff078a0c20abc01e481c x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
58b26e3deb0777458693e61195a6250473a0ce1b fs/cachefiles: Remove wait_bit_key layout dependency
9a9bda2250ad2333e0bf8ec63d61f396dc8292b3 ch_ktls: fix enum-conversion warning
f28e1b6717c2b46f1728ba6cd6a5d6743abc226d can: dev: Move device back to init netns on owning netns delete
5ec1c8f952031aad6c6ed83fb248464dcd7c224c r8169: fix DMA being used after buffer free if WoL is enabled
70f00f6d46b124f7cc5c0bdde05168d147d9af7e net: dsa: b53: VLAN filtering is global to all users
ef91c10f86c1c25209cc69cef51dee58193e43fa mac80211: fix double free in ibss_leave
1ee3f92663b0dc67f0d03223865f3eb6cdc3127e ext4: add reclaim checks to xattr code
7606773296ffae4f16a6c987e89b60f9381deb51 fs/ext4: fix integer overflow in s_log_groups_per_flex
37d98bbcf857bf3da1d016c2490fb9fa35ceab4c Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"

--===============3361292456675518768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6f80f0db45-c955c35b04d6.txt

12162008b5d9b68d46dbd5d4ea20f34084939076 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
c6a56aa8b44ca6e0b3f1650db1ce83f575fc047b net: fec: ptp: avoid register access when ipg clock is disabled
0b561b1072137df5e1fa3d73d453c7213901bbb8 powerpc/4xx: Fix build errors from mfdcr()
ad9e4652cb3bdddecf0951f66b1c3a62b63d7f3d atm: eni: dont release is never initialized
2a8669dabad1edea4a1c8ff835ed73d6676e4022 atm: lanai: dont run lanai_dev_close if not open
8137de68ff14a0aef5b20cada37ede8a3ba4ec49 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
78487f225737000e8e2118165bf58f4b9dc070aa ALSA: hda: ignore invalid NHLT table
03a4f0d6c60e9364fbb98b18b6277b2cf176a03d ixgbe: Fix memleak in ixgbe_configure_clsu32
3a56f8204b809667f0b3bbe52912d1e9e01493e6 net: tehuti: fix error return code in bdx_probe()
6ef7798a4d7e605d5326d7d42ccc60ef5150a8bd net: intel: iavf: fix error return code of iavf_init_get_resources()
cc7865f7b100c37593da029ba6c406c6b8618df6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4666f096ebeae33c321c684a07150fc0bc0d8588 gianfar: fix jumbo packets+napi+rx overrun crash
cd40692d336d07329148f3c5513d411a2322dcdf cifs: ask for more credit on async read/write code paths
60ee27ca74caacfa2ecdb5790953d49469600503 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
ebd3e8a3ee1cc2135d099cd536bee886789c0b82 gpiolib: acpi: Add missing IRQF_ONESHOT
0994c4e0e874e4312f936a0d826e601dd2294da7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a7d8615eb56e9bebc988bb3223c5e96961fe5244 NFS: Correct size calculation for create reply length
cb1b4fb54b9964b8aba798fb176e256533d66425 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b6762c37a010a3ecd3e6880ff8b80f7aefb168e5 net: wan: fix error return code of uhdlc_init()
edb6ec4a7100ff2e06e24733a2df47e3a4620aeb net: davicom: Use platform_get_irq_optional()
638af5020c1601a0d3ffb47ed4c73169e6a31080 atm: uPD98402: fix incorrect allocation
fb269df5ba05854db0ffd12f068571283a11b371 atm: idt77252: fix null-ptr-dereference
2c53f21cf0bfa08a9cafe72a6d052a7bce4d48f5 cifs: change noisy error message to FYI
9e8a5a1830362fc77d9f42d81ea93d32e21c13ca irqchip/ingenic: Add support for the JZ4760
8b08e111fbd907970003852fb0b908abdf05b914 sparc64: Fix opcode filtering in handling of no fault loads
fe88d86048a16edc536eb0e4c654804fb7166ba4 habanalabs: Call put_pid() when releasing control device
a01bf1acd2dc6aeabab52fa4cff611335b3d7ed7 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
60f94feab9946ae72bf5dde08f4c37b0eded3b71 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
a8bcacb54e6351b71beeb4f353738a3657795757 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d70350927beca61c98e6cd62971a176ce516fbfd drm/amdgpu: fb BO should be ttm_bo_type_device
9cf82a2dac082407a9de7a72555dd4515f7175e0 drm/radeon: fix AGP dependency
a0326bbf6638d72d0bfce1133c407e95ac4aec9a nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
2756a2ce0fd33e45c60e8651642e0c47c7bd1952 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
b4af8164314d99a15cefbc5a2818e0b8be0dffdf nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
7dd02239705742c651433baf794c10b12d3909c6 nfs: we don't support removing system.nfs4_acl
c926eeb87e29c5ac97736d07e8e240a1314eeab3 block: Suppress uevent for hidden device when removed
5b49ee6a25bea55f79544b436ad1913e5e74f35f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d587f9977003a39f9dc9d90a1ac5c14e30945632 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
4ec9452a7924104076706970696e9f941bc2ef7c netsec: restore phy power state after controller reset
d7e8f7bf6a54bcbcd9590ea4a0d476310fbd1ebc platform/x86: intel-vbtn: Stop reporting SW_DOCK events
f29f9c5fd1c013c3ba6b990aef5d82cbd1d3a7e4 squashfs: fix inode lookup sanity checks
bf852277308998d778dbf57be2ce4114de52b73c squashfs: fix xattr id and id lookup sanity checks
e1e1e4edcf8dfbbc259407129ac031af3c4b9dcc kasan: fix per-page tags for non-page_alloc pages
46e65b7732e84e05e62161dea4ca6a04fd1145aa gcov: fix clang-11+ support
c862b8d3f7114aa01a2b727039c3e56bdcbbeea8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
5fe69df44550c09fb055806fed5b04669f6f1bc0 arm64: dts: ls1046a: mark crypto engine dma coherent
1e065039ebfe375353ac9c2e03d48674236d8e64 arm64: dts: ls1012a: mark crypto engine dma coherent
87ecf35c781dedfae316a544fe79ca3fdc0d4643 arm64: dts: ls1043a: mark crypto engine dma coherent
50143a9711f8a908f66e6559d67446347aa08c86 ARM: dts: at91-sama5d27_som1: fix phy address to 7
6f0ec7c6bcc41d88622c921b1d8075745b2b0c4b integrity: double check iint_cache was initialized
aeadcfaa9003e59f152f20c7c07053475ea36ec2 dm verity: fix DM_VERITY_OPTS_MAX value
84071930731f6017b1ea0667a3e36b35c987a194 dm ioctl: fix out of bounds array access when no devices
8174332f0a4351437a7f35d78b501e2a761f616e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
01821e1196e56a54a6e1d0a65e617cdf0390f438 veth: Store queue_mapping independently of XDP prog presence
01bcfca14d6a0fa5b335be62068856895e2f9d76 libbpf: Fix INSTALL flag order
6ef056071ec698ea0806f0a4f7c53a03d3aa4fa4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
62d479016ccdb1dc342ec52d33ca7536d45fb185 ipv6: fix suspecious RCU usage warning
93bb48d796fbcbd01e368358002487ce9d3c8cb6 macvlan: macvlan_count_rx() needs to be aware of preemption
19c33dea93d2c1d7e0fbe589e2e0006aae2c72e0 net: sched: validate stab values
b47fc09434739f63387e2d304fafda2ff3a83a8c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
269ead4114432fcf82f6f4093ce0b0070cd1f693 igc: Fix Pause Frame Advertising
35f40b073ed2999fb1a7a461b8e32f1065025a76 igc: Fix Supported Pause Frame Link Setting
8f715e7578ed667c830dc8be261a601f44771687 e1000e: add rtnl_lock() to e1000_reset_task
1581f95d600fbe4613a08f227469c9490a048fb7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f67d0ab754306f69f521b816f412bd710f42d695 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
11f8e85f8c9e60a8665ac8a558d32025b667a248 ftgmac100: Restart MAC HW once
873dcd9d7cd5fa9ae68eb04e67f3f2698f41290f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
0e980f8ef477c4f37c425e1f5174bdf2c7eb8a52 netfilter: ctnetlink: fix dump of the expect mask attribute
2c91dd789808e75a08f0105a4169169c37e6f3a7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fdc2293742545cf049f81827b4b4a42316905a95 can: peak_usb: add forgotten supported devices
afb2a1d96ba80211b699d6c8cab6ff1fc370556a can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
28565bd1dc7fc0d4df70b1406f8b2ebb788aaeff can: kvaser_pciefd: Always disable bus load reporting
1df59aac17d6fda102bb65f8fb1feb7eae123dc5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
329dab1d5c54264f708127151f4b2c78de006b07 can: c_can: move runtime PM enable/disable to c_can_platform
d85544f336e40083c576322d599b8da02c72d03c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
796e77c2d106c0dca6058e6aee46146046db7ed5 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
ed7f684d7227aee416b8aea8c01fa0effff7fc38 mac80211: fix rate mask reset
13d7657218ada6e68a08a5240d9328f2e63cf0b9 nfp: flower: fix pre_tun mask id allocation
c10af42b8af01200a415fdf0c94e45b140040443 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
c51228975e4dc2e096cc6e7d1016739ddcbc0a8c octeontx2-af: Fix irq free in rvu teardown
95465c5226106409fdb761ecc921904fb8260d86 octeontx2-af: fix infinite loop in unmapping NPC counter
b48203fd8161e4e8f9287f2afa35cacdbabf26fd net: cdc-phonet: fix data-interface release on probe failure
210b356f5211f403feb2107f28a8fd1d5fc71fe7 r8152: limit the RX buffer size of RTL8153A for USB 2.0
791113b76d98c4d16fe40b3004f48cefecd53a4e net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
0cca3b8b45037d6e7d8b229e0c806fdceecc19ac selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
faab6a883e5b6a2a0b129f757a70331c6c56a099 libbpf: Fix BTF dump of pointer-to-array-of-struct
6a16fac38c45e97bbf337ce03e14361f70e0512e drm/msm: fix shutdown hook in case GPU components failed to bind
d55b3c2a1f0564935aa3c8b420cce399786321b4 arm64: kdump: update ppos when reading elfcorehdr
9a127d9f0302f9f000118d9011b42cddec17ea39 PM: runtime: Defer suspending suppliers
1fd67c989fe34b6fc61cef89a4d7b0f49470ac1b net/mlx5e: Fix error path for ethtool set-priv-flag
000403f4f533969ff8a39ed0b6fc75aa15d6c65e PM: EM: postpone creating the debugfs dir till fs_initcall
a56866980d3f6feb8c89f84867ca70b5d7eee2f8 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2730f26549c1706b2be9c91f5ae64e7ad826efad bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
4975c2f81bbfb98ff62d40c346caeda477c65e3c Revert "netfilter: x_tables: Switch synchronization to RCU"
ef65635d79e48a02a93a55caae1ee4191440fbf5 netfilter: x_tables: Use correct memory barriers.
b69d2c54494261fe506cc730d05a4e196fce3b37 Revert "netfilter: x_tables: Update remaining dereference to RCU"
4f381d513c232749cab1c480bbebcf2edf656031 ACPI: scan: Rearrange memory allocation in acpi_device_add()
94babbf5cb6178a1a4e875dea6db97424b51c2cf ACPI: scan: Use unique number for instance_no
fcc5d39022748257a72eb57ea9d13fd2d5f2fef9 perf auxtrace: Fix auxtrace queue conflict
99d70b973ece05d6d969290f2a0fd1ea52485d5b block: recalculate segment count for multi-segment discards correctly
ae3e8fa2dc29ec45be0db4c34f34c44a70b9fd0c scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
749fcd7e8f3597eda165bfb1bd1eab3961beb32e scsi: qedi: Fix error return code of qedi_alloc_global_queues()
422810d52d3beb9ebfc4a0b21e201a97698c38c5 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
4bebd36b07535d8a4d273858ff4c4ee05e5f40c5 locking/mutex: Fix non debug version of mutex_lock_io_nested()
c17a58a4fe00292ebd001a93dfe33dce20de2ff5 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
54f723133395805cdf61a4127c389ff32114058e can: dev: Move device back to init netns on owning netns delete
337f0b53e17e31a093cecfde80f38ac3e3767697 net: dsa: b53: VLAN filtering is global to all users
94b19b22a9c19eb9508fda92d7af262e12cc097f net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
de990bfe5701420e99fa787cc661d00c98ee9840 mac80211: fix double free in ibss_leave
c955c35b04d6f5f54c79587f9cd3935d1b3efee5 ext4: add reclaim checks to xattr code

--===============3361292456675518768==--
