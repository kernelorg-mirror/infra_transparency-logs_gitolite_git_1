Content-Type: multipart/mixed; boundary="===============8694907565942754254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 12:41:03 -0000
Message-Id: <161710806382.25765.11358794114111396331@gitolite.kernel.org>

--===============8694907565942754254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c3663de7928eae3ac07c273f448370837c37c052
    new: 91b0dae99c608ef11d397e986f1bc1faeb3c651e
    log: revlist-c3663de7928e-91b0dae99c60.txt
  - ref: refs/heads/queue/4.4
    old: 4e77195af78763a3330c8f716934f3572b591df8
    new: 37735bc320a317c1cea3b1f52dfc13bfd070ac94
    log: revlist-4e77195af787-37735bc320a3.txt
  - ref: refs/heads/queue/4.9
    old: 46fd3cf84e59210349c842dde4760cea0ecb29bb
    new: 5613664e316aca780e2c4f84c4a9a6895b3a2aaa
    log: revlist-46fd3cf84e59-5613664e316a.txt

--===============8694907565942754254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3663de7928e-91b0dae99c60.txt

2357eaf86b1ae31dc295154e49f2bf51b542e752 net: fec: ptp: avoid register access when ipg clock is disabled
6ac59e957f313b526a6bf220df86f0d7a5b6c1ae powerpc/4xx: Fix build errors from mfdcr()
0f726514621d5034bcc4f8367b2e2d8a7d3e1a16 atm: eni: dont release is never initialized
c1e1043d55bf188a5b141a01469b9531c48a5c8b atm: lanai: dont run lanai_dev_close if not open
077a9f3add40fb5c17df7b8c1cc5521477b0c018 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
94bb2b3b791fea9b749fc4784202c63d4e6f12a0 ixgbe: Fix memleak in ixgbe_configure_clsu32
837c6a60158527bfdd722de707e9b111fd90845d net: tehuti: fix error return code in bdx_probe()
5f05e05ee1c24a3365862afb7ab581447a490f62 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
caf807bea4990ae82b465b31249e09484fcab7c8 gpiolib: acpi: Add missing IRQF_ONESHOT
9ee7c33efa2b8f4fde2b93e2158f1e3ee9562117 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
98f1a42f2ad95ea9915e4896fc6393a67924572e NFS: Correct size calculation for create reply length
a668f30ad868893a0a5f670979f417c783c6d747 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
57b76e73d1a477935d212a7b3a8580ec35df1741 net: wan: fix error return code of uhdlc_init()
93067849ba0d931342d25e1596279e5d4a321d84 atm: uPD98402: fix incorrect allocation
05eaa5f2785d14ea8065ab7973c4cd42f35f01dc atm: idt77252: fix null-ptr-dereference
32aefcaf977699a934589a6081e1d7562639f5f6 sparc64: Fix opcode filtering in handling of no fault loads
89cc813cb967a95277184bc83b77cdf2991ead32 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
0d144c661e4280e175e2f43a43ab7c5cc73667c5 drm/radeon: fix AGP dependency
5fe92405f3aa8a8f15d11640cae1b48bafd9ac14 nfs: we don't support removing system.nfs4_acl
3f2bba5264f36bae1e0dc873095e6f5f0bbcafc1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d56e8e360c59354aebd5f336c9fb9968c73a2342 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b1a3b77b3edd5514f261a32946cc0d2b30d30a40 squashfs: fix inode lookup sanity checks
779d3bddf526ca59be1d5969a99c1cbbde88ba20 squashfs: fix xattr id and id lookup sanity checks
36e7d64c3064154ad1bfd5f1ee42a57e2dcdcfe1 arm64: dts: ls1046a: mark crypto engine dma coherent
98b246e0a28cf312a8428f292ca606adecd2199b arm64: dts: ls1012a: mark crypto engine dma coherent
0656124d6ba6a83ae74475ce8576c2149652e981 arm64: dts: ls1043a: mark crypto engine dma coherent
17ecbb2928e4fb86f815014e1a682e84987f0b06 ARM: dts: at91-sama5d27_som1: fix phy address to 7
8bcd5b2f60e83789a3e3ca2fe418a2e807903d51 dm ioctl: fix out of bounds array access when no devices
7c5bd47ff1c9432354f0632bd5b0a5a5b016ae02 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
14c41eb958f6e4f10aa3af7d0af37a3bfc61d21e libbpf: Fix INSTALL flag order
9a608d99ec074c2b6d1176cc5601541425c88185 macvlan: macvlan_count_rx() needs to be aware of preemption
5d447e86b001976fb4389a7c3092ec4f06e336d5 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9c3ad31a941241f9122557f6a213a7dff86a589d e1000e: add rtnl_lock() to e1000_reset_task
5f54109f9cb548f23222266842aa8b66b49bc816 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0ca7305bdf075d28563424ada44e1aca79a5e0d4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2c385ddbc6fd61a5d5c34f177249a98fe070ef8a ftgmac100: Restart MAC HW once
cfe5954db60f0e6d953233f4f831a5b08a25fb59 can: peak_usb: add forgotten supported devices
5418df0a7ecc7a37cdf8da387050393d158a085c can: c_can_pci: c_can_pci_remove(): fix use-after-free
3f229a5324c7c1489b3538ea94e1c6eac44d1cff can: c_can: move runtime PM enable/disable to c_can_platform
4b0e6f4c6f88b363c32902bbc4ed94d6e9324844 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
f176c0adbf0510f7450578fce359315baa90ad62 mac80211: fix rate mask reset
c9da29e7bcb51f71ff4d06f0d837dceec275df4c net: cdc-phonet: fix data-interface release on probe failure
511ebeeaf0abfdf0298d47ea310600c57d31511c net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fef8cf6df38499fb567a7439b5be847b3ad3af09 drm/msm: fix shutdown hook in case GPU components failed to bind
a7e3420d4e038391efb69dc37a18660a09cd939b arm64: kdump: update ppos when reading elfcorehdr
6453a07d3de415cf3b57c0541fad876e0ed33962 net/mlx5e: Fix error path for ethtool set-priv-flag
d9c33f8a597e4805cb60d628ffeab3c26a327831 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f585fb546d87ad7f7e51ac06933025a88d8f0991 ACPI: scan: Rearrange memory allocation in acpi_device_add()
79edcdac3b212d164acfbda952ee2189440864e2 ACPI: scan: Use unique number for instance_no
c6c6c432d151e7196f026e3655a020eb0361ab01 perf auxtrace: Fix auxtrace queue conflict
db74f69f1d563db503a4d625b1fd724876d33252 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
71335053497cb07f3059af5bdb3e23e3cf0e395b scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
78d628e7a64afb0d8452d349298a3840ee747835 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e85a4e8e279b366d642c8cf3841a6b600bc0ee76 can: dev: Move device back to init netns on owning netns delete
b7d02d023e10d08a803180fad2b8d3dbac42ccd9 net: sched: validate stab values
55f2d8ada6760ec2e4bf622b561c45ba9c0dd4cc net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
0e0ff742e11af01efbdc0d773c1a2780c6dee087 mac80211: fix double free in ibss_leave
cb97486bf6c37e5a31b3b9be9070b06df315e436 ext4: add reclaim checks to xattr code
0790770cb9b420b7c7dd1a8ee2d1ece6de70b39d can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
91b0dae99c608ef11d397e986f1bc1faeb3c651e xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8694907565942754254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e77195af787-37735bc320a3.txt

230cd7c7ae1f1d5b76832991e8a4dcb23066eb71 net: fec: ptp: avoid register access when ipg clock is disabled
63c2d324677da2e7f37784a1e0a995f565bdb559 powerpc/4xx: Fix build errors from mfdcr()
3cdaea3ea021bddc8df429dc9c9a7e0662730de1 atm: eni: dont release is never initialized
fff35e129a0b73b7d32e656191a533152678e120 atm: lanai: dont run lanai_dev_close if not open
7d3bdec7bef74fc96f0ac3f8cae42f19ddc60a45 net: tehuti: fix error return code in bdx_probe()
43dc6ca5a797fb4a462a027efdbcb4f7ec0fd004 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
320a3a4ac272f07f79a6d1508ca321111051db1e nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a3b1269e97652acfa7ccd4b753a3f0426858cb25 NFS: Correct size calculation for create reply length
5fc709ad38ffd13915d61e15a06f8a5ae179deea atm: uPD98402: fix incorrect allocation
4b58bfcc7abc5919ddc1e8497a74232f6d5dcd13 atm: idt77252: fix null-ptr-dereference
765232e18c08a6eebb4ab548315db2a49ca4dd27 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
23226e2c98c325ea0a6400066acf21cb5e69d62c nfs: we don't support removing system.nfs4_acl
320e27598f0d635cea1f239634acec1511d84d24 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
346826cdd78b29e89d071e58404a917fcc8190a1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d7967cddb1beff518843882b7c4c9ed5b3af4d79 x86/tlb: Flush global mappings when KAISER is disabled
ceb92dfcd0ff569697fc523a973ae57ba5ea3848 squashfs: fix inode lookup sanity checks
b46e7a0b96c7204d759e97ac29f1718801323512 squashfs: fix xattr id and id lookup sanity checks
e0edda7f423891a738c091ee72dc933a54c720e0 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ecc81309baada88026f1bf2df57c7dbbc19c5168 macvlan: macvlan_count_rx() needs to be aware of preemption
01160061ba8081ceb7bcfe47ccdf36e95cad9703 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cdd0cf74b0073290422c1f8526f409054750a784 e1000e: add rtnl_lock() to e1000_reset_task
3e05e821c586833684b21d108d675a639ba15e16 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a1e384414b24250901a9afa46d35600b553b683d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e446809324e5961a8f71dffd78e43c767e3839f6 can: c_can_pci: c_can_pci_remove(): fix use-after-free
e9e9256ac88a6e0ae1cce62d8a46431267b4e82c can: c_can: move runtime PM enable/disable to c_can_platform
2ea876c2e965d2432b325e25a29c1c74b9b7381c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4da2fab6b2c00fc7fc6804ee7ad14582b7fbb69e mac80211: fix rate mask reset
a07ba58bf632292aec2dcbaa1519bab23e174f0c net: cdc-phonet: fix data-interface release on probe failure
3298e27735821f6406e8f87c5c8d68c679c0efe5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
4e8bfc683ca573d900fe86247a8263ac660c154f perf auxtrace: Fix auxtrace queue conflict
1174b43c21758079d0b50dd100d9e058d0f02d02 can: dev: Move device back to init netns on owning netns delete
94fbb24a33c44da2e293646276727c1f462c9e10 net: sched: validate stab values
3e6033159e5190b381bb63694f39ed997ac26b16 mac80211: fix double free in ibss_leave
37735bc320a317c1cea3b1f52dfc13bfd070ac94 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8694907565942754254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fd3cf84e59-5613664e316a.txt

4fa349c5ec773bb6ef57cbba43fe6bfba78298d6 net: fec: ptp: avoid register access when ipg clock is disabled
2dd761f1edbdf39331fdaed6eb6fd9225cc66473 powerpc/4xx: Fix build errors from mfdcr()
787ca145f2adae24c9284ec7dcc49c3f842a6a21 atm: eni: dont release is never initialized
b5dc02cdb75cd03f7dd5add1a46c891f57f3fe8c atm: lanai: dont run lanai_dev_close if not open
5ecf41abea5bd26f536a747435707e0640742c02 ixgbe: Fix memleak in ixgbe_configure_clsu32
59723d799d1064796bf34b46808f43ba4fddaa38 net: tehuti: fix error return code in bdx_probe()
86664a66d32a8940f9eedf23656a70d9bcdd98b1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
05fead6d19e739f35553bd31b6fe05b96964cc41 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d1d7ea74a129ec3b4b0e6fd7ea748e95e0c0ad67 NFS: Correct size calculation for create reply length
3203fdee8f15dc6b5b5f2e68d36f125205fe1a99 net: wan: fix error return code of uhdlc_init()
2265d4da4fa7a70766511696b57723d3373d00dc atm: uPD98402: fix incorrect allocation
1b718aa0b82c71bc5b13dbdbb951ecfe0f69ea50 atm: idt77252: fix null-ptr-dereference
26b8668dc1851cefd48202df8659fef3af4b415a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
06a1997e86c1ddda83cc87900d331267e23dfed7 nfs: we don't support removing system.nfs4_acl
a3f1f3dc3b4a03f10ed5f482e306abc7c30fc447 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2680f1398450907ed63b3a66fb58f011fb796938 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
04578f9a1901e5948cb6e3e9c5226f7876c91dc7 x86/tlb: Flush global mappings when KAISER is disabled
b4e5081765156acd1687508d81c95a787f2d4bf0 squashfs: fix inode lookup sanity checks
3679610308bb57cac2990f37edd24823efa6ec2d squashfs: fix xattr id and id lookup sanity checks
b64d4605121ec46af58d3713d3e11bf8e1a25663 arm64: dts: ls1043a: mark crypto engine dma coherent
d83b235b4ae5938139ca96dd1c665a00d9c3ea68 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f71e1f676d0923925b33a33385b654f0f24952a3 macvlan: macvlan_count_rx() needs to be aware of preemption
315bfe1c39139413c9af55bcee0574c544c47d5d net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ff0ae832466cfe83658837e2b6ff655d8342af1f e1000e: add rtnl_lock() to e1000_reset_task
b7a5325648b931c4cddd6c57712882ee0e173318 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
03a2c5450f85c5307dc6afe3d96a2f8da08b9bc3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2058b622b94357bfcb1e22326c3b89fd16b6e4dd can: c_can_pci: c_can_pci_remove(): fix use-after-free
70e4deafbec25fc97b496426a3f9b3ed9b7fa05a can: c_can: move runtime PM enable/disable to c_can_platform
c943e8f2da8a17d9b1921c1e00ed5c10e8163432 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
d3979f99a1f4a533b48e4cf5d66588c6af4c5e40 mac80211: fix rate mask reset
40cb74619598f4fb70b589d69222beedde2c8dfb net: cdc-phonet: fix data-interface release on probe failure
ca5d21fe4033a2401fda5470bd8f7132fbe907c3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
7e0e5f71c1af0bdcd6bcb22c8ed98fc0a0c83c67 ACPI: scan: Rearrange memory allocation in acpi_device_add()
59e40b381ea40ec63e2d11f3f1042f3780a716f4 ACPI: scan: Use unique number for instance_no
46cca3779125313164ce4ff1c1e43f5ef86c9dd5 perf auxtrace: Fix auxtrace queue conflict
c71e8e6390640969ffb6a1de568cf4e4472a0aaf idr: add ida_is_empty
2e04ee57bd659ebb7a857c39fbbb3f43ad16c6c5 futex: Use smp_store_release() in mark_wake_futex()
7e0b6b0a5f78ddc7142d2dc4430d7993a8ecfebd futex,rt_mutex: Introduce rt_mutex_init_waiter()
080b285ebb653255339ca1c85b8123c85983fbaa futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
b468d20ae3b709621b80b3f3434b3be394f86600 futex: Drop hb->lock before enqueueing on the rtmutex
00f26640be4e88e6e6cf6c97e5898f4636f950fa futex: Avoid freeing an active timer
68a8bbbfe440d65a1842d9a179a12c5aef6214f4 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
8802ae30f584790d62a591add32f36169ab36d7b futex: Handle early deadlock return correctly
f867c29e0f7940e4892a5086f8a6c8eb56abee10 futex: Fix (possible) missed wakeup
ce0415826fe71b425b38b3448c245f078c5fd05a locking/futex: Allow low-level atomic operations to return -EAGAIN
b27eb5193a9269fa46052548820e3579d14560e2 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
9d2c5868c5d7eb1fb949406c72b5caebc43f35cc futex: Prevent robust futex exit race
833f3cb436e68bc98802b3ed64f29de750e9ffb8 futex: Fix incorrect should_fail_futex() handling
c8a4c19ac3ee6f6df48d2baaa850ca53db362857 futex: Handle transient "ownerless" rtmutex state correctly
c414dc3fdf3e1c2a1168f7aed58d31c86f2acf2d can: dev: Move device back to init netns on owning netns delete
bcb211b3454a44d12ac30e74da5fc1979d1e2f30 net: sched: validate stab values
9b190b5fcb96551a443586ed460264dfb5ed4d3d net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
01490d11c75feef8f03d8136af2f5e2fc39a7473 mac80211: fix double free in ibss_leave
5613664e316aca780e2c4f84c4a9a6895b3a2aaa xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============8694907565942754254==--
