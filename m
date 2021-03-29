Content-Type: multipart/mixed; boundary="===============6661616624868366138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:28:03 -0000
Message-Id: <161700288396.16081.17132124656291369028@gitolite.kernel.org>

--===============6661616624868366138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 77a834dcff5f5a07a0ca3272a9795d9cfe0b1aad
    new: c8f409993ab90018e6977717871e4f059ed8a85b
    log: revlist-77a834dcff5f-c8f409993ab9.txt

--===============6661616624868366138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617002882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617002878-93655b432a2ab6a1e5539bc6cf91c8d5171555b1

77a834dcff5f5a07a0ca3272a9795d9cfe0b1aad c8f409993ab90018e6977717871e4f059ed8a85b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhgYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xA4P/j0kHFDiRq0rTZMTYu0B
3JNBaSoPx6mQii9z/Ul4Kl28o58taSLOeDLuaqp8w3RN7DFZVqB70nSzS5Z1CYjP
yakIiy0iVieWnopefde4T8826pcFhe5yWmVSVCfLMxFIauaLZaSgHAbisM0TOiB5
dDWRhSN6Mf8eBl2DA/KVs7XH7q7LFUdn4lvnLG6BpgDnIbP01hsYTyUObp7uRnfD
zPQ9BmShy/wKnR5z0AkcluGfo6vhgF9lFhuToRFmmb+FRTf+c+cA3UlC4yZyYUVJ
a2sUMY+HTblgovKIdxyyxwz1X18xtK1a/Faw3VKJWB4YnkiRM8jg5TMmyMaK/iFB
p58PPZATifkHM2pJGFZBDAjnpMYZFvBwwfVY9uF5WyadQGkE93hKbSxUhMnAWzS3
1fq6R9f9ow5+c0hkpq18GSnbNZM4Tdx8iFl1OTEZPQvUrT19dJUTPE0HTY6fBGlo
nuFtHEdS/pAWOIvc+w3zoybGcW5i6V5I7H8rUOMYsGA9tcPRoBYx6BEGwpYecWK6
p7QaCRjtcv5Qj8V50rx1zHmelfzqD+isLXWcDzIbIaTNby6niPnOw06pkhYIxCGX
Q18XjoF5XPDyFtpckZ6fduxrOonavAdD0rSKYie8wA1X5SJZubrgp8KQIZx78Iwq
HFgBLMvo7oTGd0DlgULuwkHi
=+W4I
-----END PGP SIGNATURE-----

--===============6661616624868366138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a834dcff5f-c8f409993ab9.txt

20ba9622c83bd06af10a764d38d365a949092b63 net: fec: ptp: avoid register access when ipg clock is disabled
269d19628397177777a20a33c0fdf66a976c3a05 powerpc/4xx: Fix build errors from mfdcr()
bb83e896dbbadb849df42ddc6b8192d4951153a7 atm: eni: dont release is never initialized
fa2d14a49b2711c2791d1ef97c9d519247cac747 atm: lanai: dont run lanai_dev_close if not open
be63cbf2768696f251faca4316fd3460d51f225c ixgbe: Fix memleak in ixgbe_configure_clsu32
d1b3b9d8dbe2ffb626929a654f3bd40b1cf27df6 net: tehuti: fix error return code in bdx_probe()
0faecd64c88a3647045213ed6ba9dec48689d866 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
dbff0adf49d0ec8e4028a011faa6d4f8e69b84de nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
4e38f52ac27ab0984cb46e13823f5259b5f14807 NFS: Correct size calculation for create reply length
e69313c0c81caae6b4b63e129d1747dc3bc7061c net: wan: fix error return code of uhdlc_init()
5c52f3ad4e7db23430e4014ef2257c983d520678 atm: uPD98402: fix incorrect allocation
f64e4691f6bf9f518f041d873f6bda3d593cf478 atm: idt77252: fix null-ptr-dereference
ce650763b49c3d41bd130f60121144c7baf0ecb6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
aa6522980f1eb245417d2ed4c502765b7e254f56 nfs: we don't support removing system.nfs4_acl
e62f44db2842607b8b16b26302ef13ed59f76553 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
9d8b3631533769d1ee37e61a6c6a668f9a2a7ccc ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d95b4c755a5b61a8c44bae2fd07fc540f4a05698 x86/tlb: Flush global mappings when KAISER is disabled
ee1f4ce17d440c9d60c21c529d7f4a2d44627a59 squashfs: fix inode lookup sanity checks
d51c1fba371d82e421ced9f1a3b377d7979329d6 squashfs: fix xattr id and id lookup sanity checks
3594731a8fa81e6df2701094610ea8abf717d09c arm64: dts: ls1043a: mark crypto engine dma coherent
57a62f9d953fd661b1082d4e0ae45c1d1ab743d7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
63d693ca49c08613ffeaa92026fa5a9b3b5cc43a macvlan: macvlan_count_rx() needs to be aware of preemption
34efbbbcc9313eb17addcf8ca7c2a4ad59dc65eb net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
93da5182dd9c74274bde4d1663e15d7ca4177499 e1000e: add rtnl_lock() to e1000_reset_task
26d417780d5c6fe9564d5926b077fdbfc487bc71 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8e7eb7008d15938f90f6055a286586e90a4fd189 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
225cf95bc17cd013fb960de5d56b42ffc6394636 can: c_can_pci: c_can_pci_remove(): fix use-after-free
b6b3fabf13d6038840de6ae01e4f304572c53d65 can: c_can: move runtime PM enable/disable to c_can_platform
45c95042c1cd5c5771e9ae366ba284b66ce52f29 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
82ec7084b17587a5e9f0c978ebfc437b5eb53261 mac80211: fix rate mask reset
821d44fd2de1455f4c024bf3ca320a966a2743b3 net: cdc-phonet: fix data-interface release on probe failure
8ce94f7916c6e5b3b0ed69a529cf72de05c75d19 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
0f3d05661f843f94dcbe861a9da0dd800c4e080d ACPI: scan: Rearrange memory allocation in acpi_device_add()
5f5624903ffe4fcb923c101ee3fe7cd22b5fba1a ACPI: scan: Use unique number for instance_no
762efd0aa05cb83be2c5eafcc182ac45a0cdd31b perf auxtrace: Fix auxtrace queue conflict
f517dbb221ce7ae55ee1a621bbd427e37a9abbab idr: add ida_is_empty
a7b490e056dae09974bdc46aa495a510d0247479 futex: Use smp_store_release() in mark_wake_futex()
1c01a9be4239120db2d295a17478087e553907f7 futex,rt_mutex: Introduce rt_mutex_init_waiter()
6b7e6116bb70d696b5539da8126ecc3d2a38055c futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
cc733f7cd83d7a7a91fbd9f8abcdea44d636c4ce futex: Drop hb->lock before enqueueing on the rtmutex
ecf362f51396da0eeed7d9c9d138ab18f2be5ff8 futex: Avoid freeing an active timer
f10af9b09360d4d200c8a305ec5c2fcd2e350108 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
a23b2c302e3f9afbc54480e38c353bd8a2d249f3 futex: Handle early deadlock return correctly
3d53708484acf925c7fd6e1dca50d17d19822000 futex: Fix (possible) missed wakeup
f50d709f8bffdc78b91c997464f15e883082fe55 locking/futex: Allow low-level atomic operations to return -EAGAIN
5d8fb65a896af390cdd241e20d938bcbc08f9f84 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
0d5b72bbdafaee99a9f976c666d4c4bf5a916a4a futex: Prevent robust futex exit race
cfe1c6169db6b3b0964628e25c0302aa523d5318 futex: Fix incorrect should_fail_futex() handling
435489ae95ef3387867542a4f95f7fb7984ffca2 futex: Handle transient "ownerless" rtmutex state correctly
defc612e9273aefafbdf1c51bd903de410e9267e can: dev: Move device back to init netns on owning netns delete
340ce74a8a00cafb3bc51341f9d7ffcaaedcf87f net: sched: validate stab values
99e98de22f0642047f7244d905f20d14c16fcafe net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
6b8ccf72d62bd47fc4fc3d34d80c981789db8bf7 mac80211: fix double free in ibss_leave
c8f409993ab90018e6977717871e4f059ed8a85b Linux 4.9.264-rc1

--===============6661616624868366138==--
