Content-Type: multipart/mixed; boundary="===============8554483962043133224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 12:35:48 -0000
Message-Id: <161710774886.21080.17655697677569493282@gitolite.kernel.org>

--===============8554483962043133224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dac391fc7aefd366629703038af8db395db4b9e5
    new: 7bd7c3bdcf3bcecb5daf1d08c0cbb17b58fd0fcf
    log: revlist-dac391fc7aef-7bd7c3bdcf3b.txt
  - ref: refs/heads/queue/4.19
    old: a9522b8442eed5e69b2a879f16224682908abc0b
    new: dccf668c0e00df9d1d485556494c124b298a3156
    log: revlist-a9522b8442ee-dccf668c0e00.txt
  - ref: refs/heads/queue/4.4
    old: 6b8081e7fd0b992654a37651136e4d624983fd8b
    new: 25f146c5a87f474323206333f2c7df85829837d9
    log: revlist-6b8081e7fd0b-25f146c5a87f.txt
  - ref: refs/heads/queue/4.9
    old: 97cbd5d7260bebffc8fa72ad831adce85e428541
    new: bfc47ea1b5908ea681121de0b6cf3d0abce0bf73
    log: revlist-97cbd5d7260b-bfc47ea1b590.txt
  - ref: refs/heads/queue/5.10
    old: 28d5fd7748a6783f78047edcc024d27a612c4dff
    new: be3b7a407dff15dcaaac96e31b9057b2a272843c
    log: revlist-28d5fd7748a6-be3b7a407dff.txt
  - ref: refs/heads/queue/5.4
    old: 5ebe01fb651797294c95da3199ef741f184c814a
    new: d8ea862ff712c6e7c3b8181b79fc0a42707873fb
    log: revlist-5ebe01fb6517-d8ea862ff712.txt

--===============8554483962043133224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac391fc7aef-7bd7c3bdcf3b.txt

9a04127e7487a36c31bf1dd45b46fe8e8d9838ed net: fec: ptp: avoid register access when ipg clock is disabled
7b4ff1492bacb93b64345cba32b3ab6065d403de powerpc/4xx: Fix build errors from mfdcr()
93ea9621c387f3015caeb3aa366c8884a41668a0 atm: eni: dont release is never initialized
10469821ca462f4b24e697d6e043b543a23edbf5 atm: lanai: dont run lanai_dev_close if not open
bb450d3745554dd8dd700d16ba6aa051d89a2051 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
1457b5cbf5f820206ed31afb5083edabdf81c483 ixgbe: Fix memleak in ixgbe_configure_clsu32
a8d54d138a903cd6f22f91675da283b340192306 net: tehuti: fix error return code in bdx_probe()
2ab5dc9e3c3720f273161bb6a6a97f1ef4033461 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7987019a644bc634201f97c35fca123bfb23ee2a gpiolib: acpi: Add missing IRQF_ONESHOT
704e3712b67fd78651f9b540b21ed44998bc4fcc nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ac81707e2e048e364cbf36bacba68ceed0cef647 NFS: Correct size calculation for create reply length
27811a556a08509392c0657c7647f033571bb3df net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2514ca1beae38224bb258a5af106a2736fa04325 net: wan: fix error return code of uhdlc_init()
66f450fe97f6e7e46aacd99e7511ca7c765affbb atm: uPD98402: fix incorrect allocation
bb8621d7c689c20a79d3236f454925abb965ea3e atm: idt77252: fix null-ptr-dereference
e3097fb1b646029958f88e832c2f6c5a2851cbad sparc64: Fix opcode filtering in handling of no fault loads
ae81df3e0a91a1eacdfef39bfdafe66100da09cb u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3d781ef4a9bb0736c29dd56f75da64343bd4efe4 drm/radeon: fix AGP dependency
c3afc8c2dbbf8a7db2b4772b296fcf63e34f038f nfs: we don't support removing system.nfs4_acl
99276e6b93c950cda72a57ac77e19fcedaf2c678 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d07e3868accb54279506fdab2ffad70a40433795 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
4c208b4260db879c8d1682c30a5a908683d3c501 squashfs: fix inode lookup sanity checks
b3e00b7d1f634a43fc2f765492ae1b87b54e00f7 squashfs: fix xattr id and id lookup sanity checks
0c22ef09b36373317a3d08ca8ba154a2400b8eb7 arm64: dts: ls1046a: mark crypto engine dma coherent
df6785fd381cefb176f7e94ca2c7694016b5f24f arm64: dts: ls1012a: mark crypto engine dma coherent
c3bbdf4130de10fa84e7743776263697bc8ddaf5 arm64: dts: ls1043a: mark crypto engine dma coherent
464faf1f156ebc259d685d1a92c1ed64abcb7168 ARM: dts: at91-sama5d27_som1: fix phy address to 7
bebd5f1183a3b0c3731839f81a81e288db88f413 dm ioctl: fix out of bounds array access when no devices
a8024d5c2a87af894ce3aa3e758497f70ea846fd bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f05cd54969dfe607d086d298d33a6c0209391f22 libbpf: Fix INSTALL flag order
2b76c307e9a9a40fbee89ae3b673c590177a3fbb macvlan: macvlan_count_rx() needs to be aware of preemption
b267cfe8c95b4e645a97129af07fe2bfe7692aa5 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0efb91bac8b282ea0f227be3931b59f8b34a402e e1000e: add rtnl_lock() to e1000_reset_task
87b87eeeed4ab9f061926340c325c8b0e05ca9e5 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
fdf89377f3e085e0f1a46406cf478d01b6d1aeab net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
462416e43e11e8b77033db8e8044d0460215e491 ftgmac100: Restart MAC HW once
454773629329e3d52b944f42301a0af22537fa85 can: peak_usb: add forgotten supported devices
12419908d524e78a2ff70fe0f861c4c0c4d5f58e can: c_can_pci: c_can_pci_remove(): fix use-after-free
85807c3fc1536d274c64dc5ef294beac43359d5a can: c_can: move runtime PM enable/disable to c_can_platform
ec2c4d2f2132caad52a9df56c05ca9138ef178c2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4304dce31366a7e128e6d4acbff452fc6f6bc15c mac80211: fix rate mask reset
8411c17f00015e1f1c5f40bef557dd9814103df8 net: cdc-phonet: fix data-interface release on probe failure
0be97ee80f68f138b10b354fb304a01135b8c435 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
2a02ed1c07adcd907d50fd4ca57c4dcf77f244f3 drm/msm: fix shutdown hook in case GPU components failed to bind
b1395f2f2a4c310169709662f410f3b7684d1be6 arm64: kdump: update ppos when reading elfcorehdr
f44e8ead411ea22181626420cff7fdcbc7807ce1 net/mlx5e: Fix error path for ethtool set-priv-flag
621b78103ae8a49e4947cfa4484cb6ea0a528543 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
36d8feef6c0f359623d45c3c5a3bd221c2e1b847 ACPI: scan: Rearrange memory allocation in acpi_device_add()
b10e583d21996bb3dc17795a0eb6958edb8e5d91 ACPI: scan: Use unique number for instance_no
195193858d816a07ec9f53939532d8f0febbbc7e perf auxtrace: Fix auxtrace queue conflict
d8203828f3a59b7aaf64f0b1cfb65136af3d093d scsi: qedi: Fix error return code of qedi_alloc_global_queues()
96d3e093aa562f48a033010dee0f46ffd70fad9c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
61423abbc61078f9611e6c4494822d110d0182ef locking/mutex: Fix non debug version of mutex_lock_io_nested()
03064c02c0aa606769800ba7e35aa255366428bf can: dev: Move device back to init netns on owning netns delete
0255aadf62ffae045ab6a7c91d91bf76af9807d0 net: sched: validate stab values
3ef2fbe7b9b6407e236ad941828b673c8a0ec864 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
13b173a856aba573825dd092f255c66c8d114b04 mac80211: fix double free in ibss_leave
aa922cd477fbb9a04038bc22790bea892f5b5cc3 ext4: add reclaim checks to xattr code
61be39f34f198483e0f1ffda245221a57dfb7c2a can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
7bd7c3bdcf3bcecb5daf1d08c0cbb17b58fd0fcf xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8554483962043133224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9522b8442ee-dccf668c0e00.txt

84eede59fa34cf59cf73a7ee745141a7207ba43d net: fec: ptp: avoid register access when ipg clock is disabled
dbb0c5e1bc80b9d20b28bdd51781ebaedf8ac776 powerpc/4xx: Fix build errors from mfdcr()
8c5b4615af04db9f07e1274918eccb53d9540dab atm: eni: dont release is never initialized
8cc6049be647ab035f6a9ff07e147377a9153535 atm: lanai: dont run lanai_dev_close if not open
6b917ccc7cb314b1b98ef963dc879e03e563bef4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
dd320b7d1fad28af47b8aada52ba6215de071e34 ixgbe: Fix memleak in ixgbe_configure_clsu32
183ef7dc2618221a555d1cdb931357f8ec7500c6 net: tehuti: fix error return code in bdx_probe()
ac101e63a74c142a272b78300d82b66b3bd2a1f8 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e2c3adb6594ff4fbc9367003d990be257daf027b gianfar: fix jumbo packets+napi+rx overrun crash
9e001c09997f5c7323d0f6db605802f284cb218c gpiolib: acpi: Add missing IRQF_ONESHOT
8f727ee288b8713aa4c474f31938630116e6e915 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
354ae7b7a6ac056c7b04435b70fc5c096c737142 NFS: Correct size calculation for create reply length
dd458da6bfcd452991483c1309a2f9dbc0b575ec net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
74962320f2d1f40dca84004e30d88a63edec2a83 net: wan: fix error return code of uhdlc_init()
e05ed100b076ea8b76efc8e9348bb6330376b842 atm: uPD98402: fix incorrect allocation
1c20e17eb182df8ce4d64412e605fe4a26d5cafd atm: idt77252: fix null-ptr-dereference
a2f322bb7c7b2cedc12c6c6ef456fe84ff03e41a sparc64: Fix opcode filtering in handling of no fault loads
b8f6199b0e22d0bd9f9c84c65817d0f47ee95ccf u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f0032cdfbb4fb36bdb5f3259fc50abbccb1e5ba6 drm/radeon: fix AGP dependency
720980eef0b5fe6f89957f3f938b843fd3b27641 nfs: we don't support removing system.nfs4_acl
875df53e82b725d879e0737450ee6b8122e196ce block: Suppress uevent for hidden device when removed
42b06754c607b5cb033d33d8743f9829a3c4c6c1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
58a8e46177cca1ab771af93a1c9c004541914a05 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
94c67fe1f91e49612f12efc81471a5ed14a3d566 netsec: restore phy power state after controller reset
6ced3e8999c1864ecc138d93d4947f299d65a3b7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
4fbf23f8877ef6c5b036acc2f764764458ced2f3 squashfs: fix inode lookup sanity checks
2fbcbf706a6e6f0367907e2370f0347044b6faea squashfs: fix xattr id and id lookup sanity checks
49d82471eab20989ee02c99e653a8d00c1f53339 arm64: dts: ls1046a: mark crypto engine dma coherent
906b8fd2cb920a1c21c0445164ffa2be6291a591 arm64: dts: ls1012a: mark crypto engine dma coherent
617eb86de535b0042634e338c961b6298748f555 arm64: dts: ls1043a: mark crypto engine dma coherent
66632182c94cde5ba87c621d9bc6d8c2f0856f0a ARM: dts: at91-sama5d27_som1: fix phy address to 7
8ad66b729e986f8660155545315e77e718dcf68c dm ioctl: fix out of bounds array access when no devices
6da14b95e6d91a6622da0efae9bd106208089b42 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
6ab2452c5ffd67a319e454dd21f417224ff544bd veth: Store queue_mapping independently of XDP prog presence
669020d80f50a8470fbf84df5b840642b3024cc8 libbpf: Fix INSTALL flag order
e370777debeea0537b19d625778e1edfa0f70fb1 macvlan: macvlan_count_rx() needs to be aware of preemption
202eb451a8ab711c53ee4a76a814d535cd5a5234 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
11da45f8b2157fb6a82cb3c2ce3de627f99f03f1 e1000e: add rtnl_lock() to e1000_reset_task
ea7b885b45edad028bf353edb5948f64a9f4a780 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c4ebe839976cdfe1e1f10d649cf90bc298f80c3b net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b2f62f966c395c2f81cded59672508bff64afedd ftgmac100: Restart MAC HW once
d22b26fcf900f061c6bf1bf63eaf2717b359ca44 netfilter: ctnetlink: fix dump of the expect mask attribute
e900fce0c3c17f68be81c167bc56f6634538a71c can: peak_usb: add forgotten supported devices
606d96df836fe45e3b6970b54c741ab1c044de26 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
71598a6f36dbdaa6c4992a6bb6e84c7f46f8d715 can: c_can_pci: c_can_pci_remove(): fix use-after-free
7189c96e85bb3783fbf287cb1c2b7a7d2bd086f4 can: c_can: move runtime PM enable/disable to c_can_platform
ebff4ad6f5c0e8be21bb1013e69ef08b79bd4ac0 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a8174c1b7425787404f83444346ce63da1ae91e6 mac80211: fix rate mask reset
4ae7bf727e6e387324b280234c6855ebda911073 net: cdc-phonet: fix data-interface release on probe failure
065f1433aa1402b4eda37d581b5105a6a6b27d67 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
730b428d3bdeff4f73fbea6cdd9e5ed0beebc3f0 drm/msm: fix shutdown hook in case GPU components failed to bind
e2f227cb8b1a9cd984a2bd7b748b8b429f18ff4a arm64: kdump: update ppos when reading elfcorehdr
0560ed817f935767e79704126c1c38346e9ca770 net/mlx5e: Fix error path for ethtool set-priv-flag
9d365cc0c0466b97a9b41bfc93da037b42704ef6 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
9502189fae512deede4f3b0f96517214e17124a8 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
a7e571c698f1add173e2a6a1e7dc981e36e2769f Revert "netfilter: x_tables: Switch synchronization to RCU"
30bec3d230fc0e7aced3a7d77a83c20dd0ad1808 netfilter: x_tables: Use correct memory barriers.
8dd5b7cdd6ec48de979330e685098e6b24735554 Revert "netfilter: x_tables: Update remaining dereference to RCU"
f1b4c6062f49f4ed29b2f49e021286bcce736fff ACPI: scan: Rearrange memory allocation in acpi_device_add()
69f4747b4c3d150dde87db071c70a4c96941aa77 ACPI: scan: Use unique number for instance_no
0ccab8f39a5a5e9d0ae87f62cc4c46ce76e213f1 dm verity: add root hash pkcs#7 signature verification
f97678a7d5ae966c5616aa11c71d3a96d0a3f6dc perf auxtrace: Fix auxtrace queue conflict
d652d9c0620bf331cce90a5f2c3f82d5825bff59 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
57141ce78bdae0fc4373145d70e15ad5c67d48aa scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
844b286168207ada75cd1522eaf8025babf06255 locking/mutex: Fix non debug version of mutex_lock_io_nested()
fd594d9001ee982f64b6ba7f36dc686e773acca9 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
22d4c176ca52d46c07f2d6e5cacfdeb37d33a3d3 can: dev: Move device back to init netns on owning netns delete
efe9fdcea3ba1de6bce15b4f65238224571b91c4 net: sched: validate stab values
36bd6b8566c99d1a2feadfaf9e51ecbd0d552aef net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
0c4565cbc3353c998cbd365a2cf301ca74de33ed mac80211: fix double free in ibss_leave
fdeb06671bb049a362462e7e6fe4a8e8a837b0a5 ext4: add reclaim checks to xattr code
57002b0d66e319a24c6d87b5320fa831ca2a582a can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
dccf668c0e00df9d1d485556494c124b298a3156 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8554483962043133224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8081e7fd0b-25f146c5a87f.txt

8747253bd2b352a290834ba5494eb7ae28ac4955 net: fec: ptp: avoid register access when ipg clock is disabled
38c029b0eff3f4bf13d5aa06ac5e44fa1a04759f powerpc/4xx: Fix build errors from mfdcr()
f194df8743abf29b608525cf1c8e701b7357ef70 atm: eni: dont release is never initialized
2dfef6bf94827217bc0c36b9f20b05eab59d1ac7 atm: lanai: dont run lanai_dev_close if not open
caca9311dbe7f7902125677e3f96faf6b4d1a249 net: tehuti: fix error return code in bdx_probe()
56ef63f36b6d5b0ca3a57ecd1b13bc51c5f70c68 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ffa3b6e691752a0b648e63ba7ba264ac572597e7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
cfe2c51e56802ac09455965d3e871e8ccc21094f NFS: Correct size calculation for create reply length
89f13fa3776f281e839a08ea0586176701bcb8c1 atm: uPD98402: fix incorrect allocation
dce0768a692a4594c48f1f580a0bc6abe9312803 atm: idt77252: fix null-ptr-dereference
6ec7a43f20cdab495b114818925c83ea5c9a1b65 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fa480a3c8adfce08f9dbb907a6ef30a2cc77b126 nfs: we don't support removing system.nfs4_acl
23d3d453ece62fc40978c730b8c73333f49f2a92 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
14eef4dfa2cd97dd60522b11de7f84fbd974bbc1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9d07e32a6739f9089911672f22364694abbe8c90 x86/tlb: Flush global mappings when KAISER is disabled
6ccef02179a23c1195f51f8098ebbb492311afe7 squashfs: fix inode lookup sanity checks
81961ba094fd9e69a0551d66fc74ab17398bf126 squashfs: fix xattr id and id lookup sanity checks
7e888439e3cc94c5dd1a52a27739661989d67e9e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
622fe080a42da7bfe12079efb06e1c8dab0b4065 macvlan: macvlan_count_rx() needs to be aware of preemption
1d7b326cb23036755100fc46ea6e5fe6a0c894dd net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
25521128448abdace4cfc999c03f972cd990d299 e1000e: add rtnl_lock() to e1000_reset_task
41dcc8da4ee34e62559513218f5952f1fea12c70 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c5cd9cfd7fc3bd72c187ebad005a9ef3dbcca838 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f5626b28d81ace8f1f496378b09ee30f8a4e36b0 can: c_can_pci: c_can_pci_remove(): fix use-after-free
0e350e0781848cecbbcb785e3ed8817dde2b535a can: c_can: move runtime PM enable/disable to c_can_platform
f20f7653423da802acd3e5a9373a05af4e2a8a06 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
bd74fc328e2ae6d0595a6765147bd59dbe7600d1 mac80211: fix rate mask reset
a25535dec0473a0a96266ed843f8ca3c56617c16 net: cdc-phonet: fix data-interface release on probe failure
b6d53e5d868364b087d5d64ecc2869a798c1e028 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
dcf610471cc653b73e366f20a0201307b1bdef44 perf auxtrace: Fix auxtrace queue conflict
6b75ca6cc8271061428771a2460c61cb92acc38d can: dev: Move device back to init netns on owning netns delete
955a1344e1229e0a76510101bba06778e28a7bcb net: sched: validate stab values
b923e2a5a1c4b2ec8836d9e7767d5d106abe4283 mac80211: fix double free in ibss_leave
25f146c5a87f474323206333f2c7df85829837d9 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8554483962043133224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cbd5d7260b-bfc47ea1b590.txt

627bd03e465baa405ab4465c4667c6cb6f104809 net: fec: ptp: avoid register access when ipg clock is disabled
1e3cfae9d8077655a6ffcd0bcfbe61082fcc819f powerpc/4xx: Fix build errors from mfdcr()
a73aa15674010c9789daef212eab9250a05c215d atm: eni: dont release is never initialized
e12350baa10b0b8eb6ec3c14931a76ce0ae7214c atm: lanai: dont run lanai_dev_close if not open
54814b8183b90ad7195a1e1659265ffe7c47bd28 ixgbe: Fix memleak in ixgbe_configure_clsu32
4b8402b3254d87081625a6bfe2255ff59468f772 net: tehuti: fix error return code in bdx_probe()
24d3eb6f69432399511d382bbf1f9fdb56df10ec sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
64b1955ea0d2f2043b06686aceeaffa679ffd2b0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a9ba37c5c7fab0b64d2751eeb345cc23c08c3eaa NFS: Correct size calculation for create reply length
406780cb0443b2d50e886729451394d869a475e0 net: wan: fix error return code of uhdlc_init()
4d90e91b649f2ad8e017720b436f45284ecb4e61 atm: uPD98402: fix incorrect allocation
9df2eaa4c53ca25f730d9a38f724f15adfde51f0 atm: idt77252: fix null-ptr-dereference
34e755e5a70848c4c8ceeccf7bab9db473f601d4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3f999ceec6fb2828e7872b870565964f6d4f10f8 nfs: we don't support removing system.nfs4_acl
c464ee50590e9a512b494b3309b49bce4ee0bcdb ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
c2c067998827195029fc2335febdc70e31987a11 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3f7c28ec37241851b1d40d0ac22ea81c2cc49991 x86/tlb: Flush global mappings when KAISER is disabled
472d0345c8dd0bbc83ea2d2773347f87a19290c4 squashfs: fix inode lookup sanity checks
52263c1729b1ee6a995a32f362dc4a0abaaf14e8 squashfs: fix xattr id and id lookup sanity checks
ebbb8b64fe759d46ea223b918c8b2d87880a36af arm64: dts: ls1043a: mark crypto engine dma coherent
25a1b557bc502f2c7000fadeddf1c5e5353a2423 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0762bd5fd5f96d8f1ae32a1f721fcb6acb44ad08 macvlan: macvlan_count_rx() needs to be aware of preemption
70d9edd857c301e5d363c99cab079fbcae39b593 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
024482123af934db82400dd4807b78220c14ccbe e1000e: add rtnl_lock() to e1000_reset_task
5671dcd74a1fc439f16b028464e3ece306b87b1d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
4f709ae9b10ca3406126e148e5f06c93966a0203 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
8bdb623b59d6d0e874ebb22ded94faaa0e7daadc can: c_can_pci: c_can_pci_remove(): fix use-after-free
4defffd05c0712ba8ddda8861719709add226b24 can: c_can: move runtime PM enable/disable to c_can_platform
8bae22d78e8bab2951a7f5a35d893c9eefe26fee can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
9eb4b5bacd60f7309f46f797d41268f92603d5d3 mac80211: fix rate mask reset
e10a4e3b8c49bfda8d2384ddf1f7ea04c4621ee1 net: cdc-phonet: fix data-interface release on probe failure
fe264f22ff3adca7709c142445fc9c91829dfb3e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
0d78f238b54601b9afa09929945815dc95d871b1 ACPI: scan: Rearrange memory allocation in acpi_device_add()
9c6e8efd1585dc6735000e15aa3a740fc56cb4dd ACPI: scan: Use unique number for instance_no
20d7e92f597d742dd16368a630bb3b625bee3b15 perf auxtrace: Fix auxtrace queue conflict
720d797d2b9b250eb5d7a5923ee4a528df12027c idr: add ida_is_empty
a35469aeb7e2dd54d5bc84804bf434afd5921dc8 futex: Use smp_store_release() in mark_wake_futex()
d293f8b9cf54aab5e4accea74697f727f2300144 futex,rt_mutex: Introduce rt_mutex_init_waiter()
aaf966a2ecc9aab75419a6dbb1b3602127263a5c futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
81a8611679e9058e58ed64f3c3c2d755cc1ecf0e futex: Drop hb->lock before enqueueing on the rtmutex
06e8af4c11145824ae4b73a41c5885b1ff40f4d5 futex: Avoid freeing an active timer
c55d4b86d4a8f7b276f5b7e1aa3cf96ca84ba79d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
861c256d72d554dfa3d27fa0c06ae66ed56891e8 futex: Handle early deadlock return correctly
65f6d9957c2d8248c3a0e91f4df0d1e23b7a298e futex: Fix (possible) missed wakeup
459f6b6bc96e5d728aad07091efec9aa1e5c8df2 locking/futex: Allow low-level atomic operations to return -EAGAIN
7e54aabb5f81f8cc11f899d7370512cadc0a8c31 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
add272f9706d3237a63ce428c13ecbf44bc36c7a futex: Prevent robust futex exit race
7da688b4d4f5957929e446e2e611f1a2f0f55b1f futex: Fix incorrect should_fail_futex() handling
c01eaba468b53947801ef78ccad19b8976d8ed84 futex: Handle transient "ownerless" rtmutex state correctly
914109a42c2be365df68f02469a3fab3ac28337b can: dev: Move device back to init netns on owning netns delete
8db41e462ffe0ac04deafec312cd25d044989d8e net: sched: validate stab values
201724e9646d98daa18d75f6c3d1c3fff574459c net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
8d7fdc601c2f122d5fa488b46c3c77e1e1b16121 mac80211: fix double free in ibss_leave
bfc47ea1b5908ea681121de0b6cf3d0abce0bf73 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8554483962043133224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d5fd7748a6-be3b7a407dff.txt

80192cf84f743a708b6544ab6be202e8b92cba10 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
159ad4954443e7c21a4d68cbbb8a05b56e3ba830 mm/memcg: set memcg when splitting page
8bbe8bd928daa8f61134c9fbfa8c63e81a18a4e3 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
bf10be5035cf901bd00197fb5e88994194a35fb0 net: stmmac: fix dma physical address of descriptor when display ring
992e164f76f253c24fa325c0630b4837226343e9 net: fec: ptp: avoid register access when ipg clock is disabled
f71f05b3d2152c7471136a3051f4c0c7305d50b1 powerpc/4xx: Fix build errors from mfdcr()
0cf8225490e81aaf2d8fe33162d28de3e834bba7 atm: eni: dont release is never initialized
426f49c6bd14d634799971cc6e3b94e00886eb45 atm: lanai: dont run lanai_dev_close if not open
e1e5773b5c0ae8da8839ef76ed8b86c68532ccf1 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b1dfc4336fbbeeb05e2deb2adde8796914d7ee35 ALSA: hda: ignore invalid NHLT table
8114af1b398df60ab269aa1983b0f5a85b0746af ixgbe: Fix memleak in ixgbe_configure_clsu32
fa4180a3471287fbbdc1df3d90d106600cc0e1c3 scsi: ufs: ufs-qcom: Disable interrupt in reset path
cae3ef6d827a60cda1d33a1f8b35114a12df7ed0 blk-cgroup: Fix the recursive blkg rwstat
f33aa9cfbe7c84defe781d8e51b0a1d091b921eb net: tehuti: fix error return code in bdx_probe()
0c533b351b659fcb216dc2892104d0f96b4d7248 net: intel: iavf: fix error return code of iavf_init_get_resources()
2669db8899bee4bafa7e6cf7f24c629a11ce15eb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
116a3b456f035b67769bfd52e3b1b7297ada886e gianfar: fix jumbo packets+napi+rx overrun crash
6caee4ce2f9f102afcd581347d11195f7c8b9506 cifs: ask for more credit on async read/write code paths
10a5e0699f4265abb7a8baaf87666e2c0bff258d gfs2: fix use-after-free in trans_drain
705171174bbd1f8a846444266194ae630ae83800 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
ba583f6fa72987e83c929ff5584a19d592cbf331 gpiolib: acpi: Add missing IRQF_ONESHOT
589a7a107cdad9a4023e5d483a186d44f8cafeed nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
40e62b2afb057e8a252cc0585c03c4dae626483f NFS: Correct size calculation for create reply length
99c4cdd3e0863a033fe8a8890c4759933773b1d7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ec889c0a1f653efa0991190febbd3140d5a9a475 net: wan: fix error return code of uhdlc_init()
16d760f1e2896d520cdbcd668591f6eae1d6ebf8 net: davicom: Use platform_get_irq_optional()
48a864870762bcfcb0b125939fc1d55f14c9bb9b net: enetc: set MAC RX FIFO to recommended value
5c8cecc80fc7d46536d67fef338f8e6b025cf092 atm: uPD98402: fix incorrect allocation
08e2c5ec91e84f55823150a7bf5cff549a1fdf95 atm: idt77252: fix null-ptr-dereference
80e9b775983fffb5fe3d0a54ddc409b219903f1b cifs: change noisy error message to FYI
503ac79be920bf350aefcb88f99ad99e88c72345 irqchip/ingenic: Add support for the JZ4760
bdce596b528d4a8d78e1f58267cd657ce1efd717 kbuild: add image_name to no-sync-config-targets
b626a3a4eeff9f70d048425399ef09f4b916916f kbuild: dummy-tools: fix inverted tests for gcc
890cfc31ec267a64cdae0c85593e261fff5e12a2 umem: fix error return code in mm_pci_probe()
6f861981b56a588cea786b876714af584c067f1f sparc64: Fix opcode filtering in handling of no fault loads
a73f839e9a71a55c4f9073e1b3e9474382171353 habanalabs: Call put_pid() when releasing control device
98fb0d990a0cc0ace0ab00c12a0c1fdcf3b355bc staging: rtl8192e: fix kconfig dependency on CRYPTO
721540ce44d1cd44a84c1fe815a81afc4862ad39 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5adeeae91e5af992506da7cf3165070815bf71c8 kselftest: arm64: Fix exit code of sve-ptrace
3daee815f6b697c5e885dda652f2a70e2eddc832 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
f5bcccb53e578e45fa54830005b3c0714996643c block: Fix REQ_OP_ZONE_RESET_ALL handling
4e39703cea08ffe1dddde0c405df64896d64b435 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
18b99935d4a01a6ba22afc85903b5abe38f9026c drm/amdgpu: fb BO should be ttm_bo_type_device
43758d570835b96fec81a77455005529f97e3e56 drm/radeon: fix AGP dependency
9c31bc95ffeed1d8261cd53f722c8dac14e8a776 nvme: simplify error logic in nvme_validate_ns()
49b1279e3fa5e0aab9ebc5a69c33d202d28df1a6 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
63bce1954c8eeb0e49157ddf37642a3b0830c86b nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
76fc96c386e9c8f779549763d117de44dbafe18f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
3a27b7c2222eca9e360c904e7f878c432414eaeb nvme-core: check ctrl css before setting up zns
79183ab82dda8b4b6b42acfe21553b43a2940a24 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
ef8eb177d714618b500550c569b13f332f139381 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
32209763a5d8e5a9cf30bd6c6de66a194f829cf7 nfs: we don't support removing system.nfs4_acl
ebf744b379144b0a3033613990ae1243cefcc529 block: Suppress uevent for hidden device when removed
29ce5a645ba9e98f62a55efbd3b9ea8f68e1a62d mm/fork: clear PASID for new mm
872cdb2342b0fab83d4ea3b3deb57a6ec97fa415 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
9a3337f830f371eb8eaaa1db5f7029281919b4d4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1b24acefc64464b679a4b9136241d111ce8073fc static_call: Pull some static_call declarations to the type headers
900b46a0285f250ef82a7ced3678afa71e7e112d static_call: Allow module use without exposing static_call_key
66e67a4831d1ba4c5cd0a9a102e82b17117aae1a static_call: Fix the module key fixup
eba42149cfcc5c5f7bb03eaa21a8ee1806019960 static_call: Fix static_call_set_init()
eec01c6b241f7a4394f2a53bcd7ce27ec9cc1ff7 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
fbc5c86a0f782491a9d74d8c8a5de1f62324b6a6 btrfs: fix sleep while in non-sleep context during qgroup removal
37f0fdd62bf69138f623aa505f2f201e8f031a20 selinux: don't log MAC_POLICY_LOAD record on failed policy load
3d071b5c703a8cbc08494ffcbe418e74488a64ba selinux: fix variable scope issue in live sidtab conversion
806d73a3056656ca81abee6fd5246b091a1c8c84 netsec: restore phy power state after controller reset
ad126721885ec3dacdaf57c116c70aaab95859f3 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3b85953461f9693c4147a6403eb5edde10a47254 psample: Fix user API breakage
bdc8faf9b49c665794bb131590041e7a7e634f10 z3fold: prevent reclaim/free race for headless pages
0efff48704bfe32acef9f5b0e390bdc057203408 squashfs: fix inode lookup sanity checks
5f6814568b5d37298da7a47f479edbe9f620ce36 squashfs: fix xattr id and id lookup sanity checks
a343bddd063ba9500f0e805964d0a14d65cda2bc hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
b2e84488830c5ae341746eab2fc6efe9ea22f218 kasan: fix per-page tags for non-page_alloc pages
b75c4821f3d5ec8f65e6bd3221b40291ca77b1c2 gcov: fix clang-11+ support
0763587e8514d7a6929f5cba08fcf5962a056382 ACPI: video: Add missing callback back for Sony VPCEH3U1E
a9830116caf77ed8755955af1a72e44e26c1879d ACPICA: Always create namespace nodes using acpi_ns_create_node()
8bcf48f234c833b81892a70ad7312fe88f4b2bee arm64: stacktrace: don't trace arch_stack_walk()
965dd2cabf158a51db7082902f513fde1251079e arm64: dts: ls1046a: mark crypto engine dma coherent
74c2920363c7b186ceaf3fb387f50eaa374e047f arm64: dts: ls1012a: mark crypto engine dma coherent
9827a497baf80873967114b6e2311d1d46d60733 arm64: dts: ls1043a: mark crypto engine dma coherent
f7baad839666cf59ef4d75411175023679b8061e ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
0bf673dc6bd548c1ef1e7ddcc1fc1b4a821e439d ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
dc327cc7456442dbc844816b38783f9d0488c7ac ARM: dts: at91-sama5d27_som1: fix phy address to 7
8afff4df34f6330da7faa78f92f7e017cba5b035 integrity: double check iint_cache was initialized
50ceb06c7e2f9c1a7adfc613b3b70821108806be drm/etnaviv: Use FOLL_FORCE for userptr
a631af3c23664b68c02598b7b761faf9eab53ab4 drm/amd/pm: workaround for audio noise issue
bb420bb73bf2fbb7172e55a7f8a6c835ff07347d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
45708a2e91dbb8aeefd8007e503ee690f7f02f66 drm/amdgpu: Add additional Sienna Cichlid PCI ID
a5ab72e8d2adab8d1a212863c3a868c0b09c397a drm/i915: Fix the GT fence revocation runtime PM logic
1b5c6b62f920a4119eecf88ca316846c4d130f34 dm verity: fix DM_VERITY_OPTS_MAX value
47d7e7fe5129708bedbb23e50bc4301ce071ebd2 dm ioctl: fix out of bounds array access when no devices
6aea74b51209946bab96530f0276564f0570c5a7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
10cc445b71f1a600b4f591f66ace30d430fc5735 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
89d8089beb53dad009aba8b71fb05655bd668f83 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
c19973235feb491f7446674e1657421179d951b0 veth: Store queue_mapping independently of XDP prog presence
9a86c8c3c7141ef291ba60bdf6195c428501db2b bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
fad488e292adbe38b79f0ce768e3fbe675457c5e libbpf: Fix INSTALL flag order
9fbb5385286204e45441dc4919663d718888770d net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
23c2584478762bf7592599f812fa123c3daa04fe net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
2dfd52945638c537780b57f4e7b83a51859efe94 net/mlx5e: Don't match on Geneve options in case option masks are all zero
56ccfc406806a36d2ad3a992f021f6b058348c12 ipv6: fix suspecious RCU usage warning
72f9fb2b6a8d3ac0dc069fd894834218a4c171d9 drop_monitor: Perform cleanup upon probe registration failure
2c96f89eef4f3a473729127554e47ab53f12aa28 macvlan: macvlan_count_rx() needs to be aware of preemption
4784ad87da0fe5fdb923cc20fc532e5176dbc3bc net: sched: validate stab values
5b5100be5d28dd8e792362b9442376db611e8372 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ffe8998856458b700dca10e03f00b11a7f22fac8 igc: reinit_locked() should be called with rtnl_lock
f4bd76b2c4ce82a30ed032ebd88a50b31e271c27 igc: Fix Pause Frame Advertising
1ad7aa64eef5e52b3d2bb73daea4bb2855071014 igc: Fix Supported Pause Frame Link Setting
b6c5d0879eb28b081a60dab392993f57fb8342de igc: Fix igc_ptp_rx_pktstamp()
07b3c128447799b412edd5ddecae72b31306299a e1000e: add rtnl_lock() to e1000_reset_task
d19e45ab590bb2597702035d6b71cc23bc40abb7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
864fba96e389e45f42b36cf424d6eed33e43d605 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3b5b01b2d240334ca36637112d27477c2002837a net: phy: broadcom: Add power down exit reset state delay
8c48a19fe70919d1f10e5522257cbfbf906674a4 ftgmac100: Restart MAC HW once
d4fcb959d4ba14c64546843fde7b77115e2c0fe9 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
6abd897d25fa806d04e42ad5344de3b5f0179f77 net: ipa: terminate message handler arrays
bc471d67793aa93f797133f184024bdb59e3f36d net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
0a8eeb3dbf6da1e635aa78e1b52f1336fadaafd2 flow_dissector: fix byteorder of dissected ICMP ID
bbc69d474e3d6928d8cdfeb35b1a485682af1f12 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
7faa86cedd72982d2a0ad666a7466b9411f4d9e3 netfilter: ctnetlink: fix dump of the expect mask attribute
4e120ec62dd5b80e006edc4901e609a1fce73c64 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
22e8108677b8c53f6bebe0613ed3afd1de1ae57f net: phylink: Fix phylink_err() function name error in phylink_major_config
a4109e04e63c8400b238bb6324ff3a4e70e15001 tipc: better validate user input in tipc_nl_retrieve_key()
c801cfbd722c1fabb32a99ee21e5d5e366d06e19 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
00647bf3aa2875deb3a4019b3838ec0dcceecf14 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
796f079f23b235aa543c8a1c09292b5a0e8deede can: isotp: TX-path: ensure that CAN frame flags are initialized
04a818d79fb9fed85ad79d9f52e97d56d0223381 can: peak_usb: add forgotten supported devices
5e2f70515843be0a922e3a198bb88cbd2bf1f721 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
220325fb8a2f60cfadd5684e85ccf1832780d273 can: kvaser_pciefd: Always disable bus load reporting
ab83b6e79d57da212e1615fac61473cad0207591 can: c_can_pci: c_can_pci_remove(): fix use-after-free
74d221a75188066d1df4b1a041b84475f229209e can: c_can: move runtime PM enable/disable to c_can_platform
da6d646999931f941ff59de1ef60ddd67b773144 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
5a7ffc726402e52432551a90987d55f84800fca7 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
516625532921d8fce3efa7b4fb8d3b0cd449d410 mac80211: fix rate mask reset
d723fe287dc2cc113e26a8304de264cd3e944566 mac80211: Allow HE operation to be longer than expected.
edd4ff33babaab0d9f2be5c606243dc4b6708cbd selftests/net: fix warnings on reuseaddr_ports_exhausted
a305a1c5dad1b786a26ed3c2ef2b3f247abfd563 nfp: flower: fix unsupported pre_tunnel flows
a9bc2b31bea84e3c5df18962138231a63235602f nfp: flower: add ipv6 bit to pre_tunnel control message
52964290b6636699987d3e0da243caa75c0e066e nfp: flower: fix pre_tun mask id allocation
df50dd6cb66a5f8e5114e657351b26c38e77b326 ftrace: Fix modify_ftrace_direct.
ab95ec0ad3555106edb91a4321f1256247c66458 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
b938cbd824d379705e0968de12cfc4018b3876b5 ionic: linearize tso skb with too many frags
96c697a0111a0ac90b79f40adaec29419824a5ea net/sched: cls_flower: fix only mask bit check in the validate_ct_state
82afd2ce9604a7c5cc1ec1b27b448392d14225f0 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
a6e3467304fc1992ed98075bd5bc63cb0fab6752 netfilter: nftables: allow to update flowtable flags
88a9e9a878203252f7e808f0edae0885d8bdfe3d netfilter: flowtable: Make sure GC works periodically in idle system
ff29a2efde31a9224c64506cc88e69271526fed3 libbpf: Fix error path in bpf_object__elf_init()
be820a5343e46cdc9ff85323dfca2430388e577f libbpf: Use SOCK_CLOEXEC when opening the netlink socket
be06cd99d1c30ab5742b24b57316aefe1fa2181e ARM: dts: imx6ull: fix ubi filesystem mount failed
b8d022ce3ee0c1a4eb77f45034ce17855fac29da ipv6: weaken the v4mapped source check
23f71f7d02db998141cb42bf3effafca1d925f23 octeontx2-af: Formatting debugfs entry rsrc_alloc.
639da4cc4f8868239026e0a7aa052f824385dd7d octeontx2-af: Modify default KEX profile to extract TX packet fields
9c4dafb93e0729dcb18f918886b7cab0e4060f6b octeontx2-af: Remove TOS field from MKEX TX
65e1288a26df4c6684893cb04502f73ed16408e8 octeontx2-af: Fix irq free in rvu teardown
8168b242647650407cd2152ec59ca2b3611588e7 octeontx2-pf: Clear RSS enable flag on interace down
f815a6fa8875f24657136d953b65e083f59cf460 octeontx2-af: fix infinite loop in unmapping NPC counter
e4089822c9a847a2bb9277d10f4819b96068bbab net: check all name nodes in __dev_alloc_name
3c2f95ca26933652c99aa224f541cbd326f44a30 net: cdc-phonet: fix data-interface release on probe failure
187b5093cc6fb55ab1b7f3d293c930976be77384 igb: check timestamp validity
d47e2cfd88fb67e3b8f5e21be59a8883cb6b0574 r8152: limit the RX buffer size of RTL8153A for USB 2.0
1ec7efc31b41a06336ffa4e1c6af5550b682b7aa net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
bd690cab67bfa91db97cf2489a13e8a3a86decb0 selinux: vsock: Set SID for socket returned by accept()
c9a4154e9ac1e8c0f2c7c8e56623b5e4f17f7050 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3535e8baed4715be0607c743bbfb45fed03676d7 libbpf: Fix BTF dump of pointer-to-array-of-struct
71d8eadb8fea187d5f708143906093583fb99b27 bpf: Fix umd memory leak in copy_process()
2f631b34fd5e0dd4084d35ed26390660377b4aca can: isotp: tx-path: zero initialize outgoing CAN frames
9987bcf94d15b72f90303dafc90ae482883010a7 drm/msm: fix shutdown hook in case GPU components failed to bind
64e9b6e399413d1f68d0199f7694fd20f31be1f3 drm/msm: Fix suspend/resume on i.MX5
f049cf98cba03456afd887feba066032011a173f arm64: kdump: update ppos when reading elfcorehdr
ee14ef4defca3c949cace7696668e8ec0bd387e0 PM: runtime: Defer suspending suppliers
8b83ac060d872ae7e437312d8deead0f4e299ebf net/mlx5: Add back multicast stats for uplink representor
96fcccd6d0bc7ef01f88b7cd7f5ae709902b5a5d net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
8c94305f3e427d6842d06f69bcbaf133ac1fc3bf net/mlx5e: Offload tuple rewrite for non-CT flows
65a18bf6c555d5d2877d0de8879fa591f41ff7a2 net/mlx5e: Fix error path for ethtool set-priv-flag
568214949f2d323c3289ff2fadbf6f3f01019f88 PM: EM: postpone creating the debugfs dir till fs_initcall
d2c360dd00173709316b582a4e6a6dcb2ba9101f net: bridge: don't notify switchdev for local FDB addresses
f12b01543245302177f8b950d9d72e9def0aad96 octeontx2-af: Fix memory leak of object buf
d1c28c98e758156e3e084a08e7057aef6d78b5cb xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
ab8d116ec1ce4c7fa38c354234d4da9c0135fd0d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
7d9bf757c8c98a8f2219610e2b2964a70c4eb45c bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e7ffadac044491b1ef2732366682890917714784 net: Consolidate common blackhole dst ops
5a12281609ef73190d1282521d1466c43cc8af32 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
936c8c89006fb7a59361ff1936c735b2154e68bf igb: avoid premature Rx buffer reuse
33701af2065d9e952a51de37d55ed008cc0e1562 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
29ea59b3b7e654812eb9341f2bd7d07223f96d2d net: axienet: Fix probe error cleanup
e2f08252551521aedff977e1cc633949d26c58e0 net: phy: introduce phydev->port
ca1a0e24b83a37e28b55975c893c9f0677b71219 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
c1ed0444e39008281292ad0a18a87b2a4b628462 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
2d6d3ca2abe8a2783faca9d869119600b46285d0 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
d5666c6ec8e167391afc82cb538f1435d468bea2 Revert "netfilter: x_tables: Switch synchronization to RCU"
c0a88c201ea6c62bbd673ef4d7f8b42a4b73f14b netfilter: x_tables: Use correct memory barriers.
0c86b224b37853cf4f343f19734e2d3ea0757008 dm table: Fix zoned model check and zone sectors check
c3391e76629d88232573f1b35f086cbcc54c4268 mm/mmu_notifiers: ensure range_end() is paired with range_start()
fa733cce93acc5a69e83dc3e0bed3eee8de00ead Revert "netfilter: x_tables: Update remaining dereference to RCU"
63f6eacdbb2af8b04c92087fa38ef2a18d334e66 ACPI: scan: Rearrange memory allocation in acpi_device_add()
24aaed4760cb09579ef9ac3570fe2bf5e8eed515 ACPI: scan: Use unique number for instance_no
11f81b103ec925a0c9a22ca1c670cf793b94294a perf auxtrace: Fix auxtrace queue conflict
3ed147a67fb4a677c322b20d13335aa2e85e910d perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
abd255eba075ada61419e70caff06c66d017b7b6 io_uring: fix provide_buffers sign extension
b9b66a6d713e79573b504d590bb0c4edb1b66ed6 block: recalculate segment count for multi-segment discards correctly
14a1ec2ed98fda64b74b60240dd84f12e8197c08 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
e114010360e985a2511b8f7ffbeea2908fb2806b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
e086fd3b01848d42ed24c76496d2142a08955661 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
ee144a5fb2670ea6b0382ee4d6f133ae1e7e674c smb3: fix cached file size problems in duplicate extents (reflink)
80cba87c5ba7f6639fa67fb858154ccd1e389496 cifs: Adjust key sizes and key generation routines for AES256 encryption
10b7c283dae336cea492d9010f0e59d3de6f5f08 locking/mutex: Fix non debug version of mutex_lock_io_nested()
14d59f8047fa5ee30c1e91cb2fbf721a1a386f01 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
bc73633237b60009c674bab00520f13749a5735b mm/memcg: fix 5.10 backport of splitting page memcg
dea26e325df63146d2f07c9e024d31473bb80251 fs/cachefiles: Remove wait_bit_key layout dependency
8e72c6821a6a1b1b29059550f859f00bc3f14ab1 ch_ktls: fix enum-conversion warning
d990fc3b86285a31907641aabf7997bde7a07088 can: dev: Move device back to init netns on owning netns delete
b5861f94ad52dcf9cb2d28291e210f973dbe7a9c r8169: fix DMA being used after buffer free if WoL is enabled
89694bb998d8800fd52317750acaab4d2ad2f8ea net: dsa: b53: VLAN filtering is global to all users
9d347faba7936052c4e533ad49f8b064b94bdec4 mac80211: fix double free in ibss_leave
563563f326a61aceb053a2e49092e0c68515f942 ext4: add reclaim checks to xattr code
32777329557d142361903ee81640d3f524cc8ec6 fs/ext4: fix integer overflow in s_log_groups_per_flex
10ffdf99afc6dabf015b6c6cbd2d6e266ab510f5 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
074ace326e67086bb51916fee82009c59b8eaa65 Revert "net: bonding: fix error return code of bond_neigh_init()"
9c26caefc25c2f3ae039e8697044f209835a0b4b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
79ac6162e2046982c81bc7659e4f340bf68ede36 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
be3b7a407dff15dcaaac96e31b9057b2a272843c xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8554483962043133224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ebe01fb6517-d8ea862ff712.txt

5ab86eea3bc4e053658158bd5d0eb98964ba0d30 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
329b39e4c3d28cd8cff06c48a68fedcd6e1a504f net: fec: ptp: avoid register access when ipg clock is disabled
afee0541f390c90117675c10ae9a7ca1c78f4e80 powerpc/4xx: Fix build errors from mfdcr()
0cf668fefe5ddcca27f73332b8d4950e702b9a48 atm: eni: dont release is never initialized
943e21bbd72afc33054560efcf98c41f23b0e067 atm: lanai: dont run lanai_dev_close if not open
872683adfac2bf2ae010502739baf0100553c6b4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
83b684a173dc1eb68f2e4e8f58a6a189c79a7f10 ALSA: hda: ignore invalid NHLT table
e7f50ee819fe2564c27d5b814723f6a1a259c7e6 ixgbe: Fix memleak in ixgbe_configure_clsu32
3eefa33a6adcf350dc3b050032f841f6a38bfea9 net: tehuti: fix error return code in bdx_probe()
c419d089a0534d8c11f56ed8b84a96615623237e net: intel: iavf: fix error return code of iavf_init_get_resources()
2485b68d595f4d51913d9ac1090b6e676d764032 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5cabc194e4dbb536b31df4c3fdec30a27bf3e1cf gianfar: fix jumbo packets+napi+rx overrun crash
a47712d6b2c51552ea3b6060ad9b3920d8b42006 cifs: ask for more credit on async read/write code paths
503521cce0d7c79c6fbca80e431355c9ab2869b0 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1b071fdaef6d0f6922d89d4ca690ccf5bb081c2e gpiolib: acpi: Add missing IRQF_ONESHOT
5793001e66660a6f7074bd0dd3b26a7b09f110b5 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9b7ec8f36840030485653daaf519b72bf0f4f0d7 NFS: Correct size calculation for create reply length
cff686cc77a1a3bff469e9112367619d8fcc913d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
ee464bdcf21c7b8b6e16c1ac4a1e085366f9a587 net: wan: fix error return code of uhdlc_init()
e72a22fe899289d41d80cc029cafff25dafeab30 net: davicom: Use platform_get_irq_optional()
bc24279d96e13a2b578efe96c3e0ce29761846be atm: uPD98402: fix incorrect allocation
80ba182c4c67508601888d48d29f6474c21b6853 atm: idt77252: fix null-ptr-dereference
512bbf6909d1942ab6d6ff150c26e6ec5efac693 cifs: change noisy error message to FYI
f625c843057280b25b07d3554e55849ff88bcd19 irqchip/ingenic: Add support for the JZ4760
ca050b6b88ab39f1af73605a83c016d06fcac8e3 sparc64: Fix opcode filtering in handling of no fault loads
3feeb6db52c40808933e38369fb91ff18858052b habanalabs: Call put_pid() when releasing control device
2c17953b8506e665bfd39321f9191651bac83f79 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
337a2bb48aa55af14467a485b3df1749c21f38fd regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
c8a7773033692bb4f91cd07e5000a02b54a72049 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
abd02a05913534c6abecc280926bc9034d2cdc75 drm/amdgpu: fb BO should be ttm_bo_type_device
30bfa5ecd84dca8712ad585c8704adc759555750 drm/radeon: fix AGP dependency
67a1c9306e8c1e9f816d9388cadbcb71871f6d7b nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
b77761f44b3104ac8806543a33c03dc55d39e1e4 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
b6a97b5bfd7a52d3ae71967108f56806047954dd nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
511f18e6db497c1e02232d023231d81c8b44d817 nfs: we don't support removing system.nfs4_acl
c79d8efc014e0b405bfbb107b78796bccf2116f3 block: Suppress uevent for hidden device when removed
1aee3cddc91481b7d81e3ce8d84a6b2607be2a1c ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
09bb67b2b6bd151cc4581f94ae5f96ac96596602 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
4ad22164830ea0a24b8f80c7dfc5213fb5aca83e netsec: restore phy power state after controller reset
b6205aa4433480263d3dfbcbb66c2baef28b0ad3 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
22599b4b65c6bffc4bb43a43ba5ea8485bdfe080 squashfs: fix inode lookup sanity checks
831e068a42fec905c3c6b60f9c9aad98146cdd9b squashfs: fix xattr id and id lookup sanity checks
a24681d08df76a016937753307dd7761afdd8f04 kasan: fix per-page tags for non-page_alloc pages
eb673d143cfb289b568c04b8d664a0a98be33f20 gcov: fix clang-11+ support
2ce9c156b9fb5b4516b0bcf6a61ec5d75e4b1d16 ACPI: video: Add missing callback back for Sony VPCEH3U1E
ff4bece221f8482770e0b7bbff9a6ddddb93062f arm64: dts: ls1046a: mark crypto engine dma coherent
d89a52cad4f3a0ac4abe94dfdd18724b4273051f arm64: dts: ls1012a: mark crypto engine dma coherent
76d93781f47f0491a32ad4073be0095656b24a37 arm64: dts: ls1043a: mark crypto engine dma coherent
b357efab2d5e367c33334612aae43abb6f87518f ARM: dts: at91-sama5d27_som1: fix phy address to 7
724de885ff4150e3ad73bd943402b68c913411b1 integrity: double check iint_cache was initialized
671eb5a04f146543fa88869f4d6be6b47814e713 dm verity: fix DM_VERITY_OPTS_MAX value
2a941301cead30ba6a02ce0a498f34119cbfcac4 dm ioctl: fix out of bounds array access when no devices
184876f408ba46c6ef94ef57af3c198b773786c2 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
14273168370683bbef21f4c4babfd5a8be992c21 veth: Store queue_mapping independently of XDP prog presence
a1667999c813d52e1b975bfc4fa94aaa6920cfa0 libbpf: Fix INSTALL flag order
f10d6441e6849928270f45256284d220e4c6ac1e net/mlx5e: Don't match on Geneve options in case option masks are all zero
0a34eee77fb37a8664cd48262b23e00a0a844c4e ipv6: fix suspecious RCU usage warning
1aac9cc39197caaba5f61952367afba753f4dabe macvlan: macvlan_count_rx() needs to be aware of preemption
3c800317c54249eba5eff712603874ef8ed702aa net: sched: validate stab values
481098b64b8cf1f6fc52ffdacd6ac3455c71c4e2 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
385021bf4f268fb5e97a9d7f4f4ec2abdaba5d73 igc: Fix Pause Frame Advertising
eb6bfdb11c69f60cfbf3f88e02476f3fcaf1e15c igc: Fix Supported Pause Frame Link Setting
d55811b832dd4531270f215df47cf69f4c4db6db e1000e: add rtnl_lock() to e1000_reset_task
6e17bc44da5244622ccecee76de763a1add2f55a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c4cbe1e0c8e1fdaddf7f79f9d3d805c7f48471f4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
4e8281f757eacfe4580d469e0027040ef9ef4db6 ftgmac100: Restart MAC HW once
3dd25694d6f340a35a305a616a23a83f1d85517c selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
134ba3f50b56e5a481f3887e57c7d249e09f2efe netfilter: ctnetlink: fix dump of the expect mask attribute
4c9af689183e05d424642fbddbbcb1aed794f1c5 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
e16101643cb4e0b750a3c347b5b44bab14e04aa9 can: peak_usb: add forgotten supported devices
8d36e28341533fb3383e36cdeb739c539d76dd35 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
9d464dfeb8113a531ba0241462f8ff2df2f94684 can: kvaser_pciefd: Always disable bus load reporting
02e3be7938f8e4f7b995f829771543911b1f3853 can: c_can_pci: c_can_pci_remove(): fix use-after-free
40ab28e963f8d26a17fe176e49d15013b645dfbd can: c_can: move runtime PM enable/disable to c_can_platform
b6c5f8a868a461a356af339521b99ff665109034 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4b97679e0580a58975aeebfe5b4f12087250be8c can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
0afa7913a723f4dd21b767cf4789068bdaad4b51 mac80211: fix rate mask reset
78071f0faeac67659e1a02dc1b6d66d038b50635 nfp: flower: fix pre_tun mask id allocation
b2ab4665d10deba0ccc899d27088db7fa1dc047f libbpf: Use SOCK_CLOEXEC when opening the netlink socket
0a1e091a6993aeb90363ce0678093c67528d0f83 octeontx2-af: Fix irq free in rvu teardown
a528960757873a39711dca9b26f3fe082ee3ae1b octeontx2-af: fix infinite loop in unmapping NPC counter
f496d6718f188b48284596261e8a71d6e59d04ac net: cdc-phonet: fix data-interface release on probe failure
23fd5f9a2ff6c508c136fa626213c3db6dc6a786 r8152: limit the RX buffer size of RTL8153A for USB 2.0
0fc174cfd7528af19f1582ca306c9963c5b55c75 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
20ebfbef7ade37a8bb2b927d72b710f6fbddd6a4 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
34c48da06c780ed1cdfaf694f474c0e97c2be938 libbpf: Fix BTF dump of pointer-to-array-of-struct
49d79356f0d6f4774e742dd10d52081b22a60409 drm/msm: fix shutdown hook in case GPU components failed to bind
15a2f80a8e96f3b05366f8efe5a53d487855c6e8 arm64: kdump: update ppos when reading elfcorehdr
f2295f3265b272194bc5ad3d4f7a96702094019e PM: runtime: Defer suspending suppliers
4fb4f0b8debbed867daa8a5ae326a847c3abbe6a net/mlx5e: Fix error path for ethtool set-priv-flag
1a24df51de769d26aef943d3bd9732afcb7dc90c PM: EM: postpone creating the debugfs dir till fs_initcall
d7a620827bca16fb7300ba459f7a39146769d718 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
1824abed46664d861e27a009660bb95cb3b140f9 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e7093e29f6af3dcadea375e9c9ba81238c052429 Revert "netfilter: x_tables: Switch synchronization to RCU"
c76e8fff739627d22eecb49835ec8f30eac9121a netfilter: x_tables: Use correct memory barriers.
5a38ff0298604ca4243416aa59162303d43663a7 Revert "netfilter: x_tables: Update remaining dereference to RCU"
63f9a62cbfe2df53c787e0e74a403e6d65482c6f ACPI: scan: Rearrange memory allocation in acpi_device_add()
54e08563a6cd065a6dbc4c997e7a22063947b393 ACPI: scan: Use unique number for instance_no
56bd6cbecdbb89e4f0aa5760b7f6836f7fb467c9 perf auxtrace: Fix auxtrace queue conflict
86f131a3297782e7c073f79ad901f49710905040 block: recalculate segment count for multi-segment discards correctly
f82e38496eaa4f90e6f5d0a5ae51ce85cf544ce9 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
41de1face5b330e815cece5c20055ab326da9b0b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
6a44fae768af7a98c4580f4ba75a56a5cec5cbe7 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
e10edce3608381efa4bc274149feea0db7aa5c04 locking/mutex: Fix non debug version of mutex_lock_io_nested()
5583b26e4f1a58417e89e5d81d6a164920dd3459 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
45d5dba9cc09f8572c3f57f5ddd5da10f73a83b5 can: dev: Move device back to init netns on owning netns delete
15bccdf5f8b7d1477d3f4a939b5f287ee1cb5403 net: dsa: b53: VLAN filtering is global to all users
e688ea5d86a4d8a7bd4c307afc8d87e9f59e8540 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
c97e4a5b3e48667c8281af4335596b45bc9fed7d mac80211: fix double free in ibss_leave
18c2f5d4259c0b8b8614823500c3a0462c21eb3d ext4: add reclaim checks to xattr code
8da93724342880acf7eae71d26f65432e59bec40 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
d8ea862ff712c6e7c3b8181b79fc0a42707873fb xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8554483962043133224==--
