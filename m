Content-Type: multipart/mixed; boundary="===============5446379680931148972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:28:06 -0000
Message-Id: <161700288605.16243.15489243429056451598@gitolite.kernel.org>

--===============5446379680931148972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9f3b4747fcea7c5511600978eae926190d689f94
    new: ceafddec2bd3fe2e1f084d88e8e93aeb36b27f0f
    log: revlist-9f3b4747fcea-ceafddec2bd3.txt

--===============5446379680931148972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617002883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617002882-95369367bade6aac769ac45135b59c9471388049

9f3b4747fcea7c5511600978eae926190d689f94 ceafddec2bd3fe2e1f084d88e8e93aeb36b27f0f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhgYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3EwP/0e0+5sA4eG3Y8/mPADS
2j4LVwEPtqp3ZXYWnmnz7eJVJoUf+Kd4gWO+JSnQi4NbO+nrXJzg16FheIjMAXQB
eItWTnRfFo8/wN49oXayx6mXSOmi8f2xqg8b0gQ6K9SBQDSFWIgmpJqjqtyIqi4B
i7Iy2GPKdAjZp6bLaS81eL188QHu1f8C/rQCtLBX4acW2kutCq8ydwbc3DbSoIkO
svwczkZDF1guH0MSYVcQXIU22GEW7RI8ugq1rb9PA8ZXa+i8sxRY1Vs3hJG2YrbN
cBT3MnEweiRcnaNwmtpmzWOloB2FlAqls2ObowHqtO9o6A41ElX38GDRM1kyskvx
LPl1Axoz41L6a5OKIDRcCihoIBwG88khs3J8ICMZXtE3DTYmHhRak/9taRIbQwLA
gV+QzH86Om+PVgyy5gH5ZiAJ3018G+/PbEwt/l+shOffy+tyrKkINYAJGesmgnYU
5Ej9Kj+Uqp/GYLCoSShAvSBBc1R80iA17RfCGVW42WReZ5SCW/KOLJM70OC9AbIO
S5lWZLugury5sZOH7nkR6IMy+5RrHlArSiskdNm0rxuGGube0T1USwVzJ9x4gDFt
vm5nXgA/9KT5cU/LXy2cR60xYpn1tbq6RtD4YZgdQhzzWn1V7pcM3C/0bYfG/841
Wxw1//IGQEplrP/TkWAZAU3y
=ajaS
-----END PGP SIGNATURE-----

--===============5446379680931148972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3b4747fcea-ceafddec2bd3.txt

67e0a62e15d563dd9aa833e5f312029ad449870e net: fec: ptp: avoid register access when ipg clock is disabled
2fc57e1c0c337f2173267aeb6622a0ee6a9a4de3 powerpc/4xx: Fix build errors from mfdcr()
6f2532fe570507b2a00c6deb1f5f8c2151d675ba atm: eni: dont release is never initialized
3c28c53a59647f6093cf138670420ce9a67403ef atm: lanai: dont run lanai_dev_close if not open
50b08604882435846db3ac557349c312077653f0 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
db603125c09af45bfabeb0ac0ad4ca99e62bea94 ixgbe: Fix memleak in ixgbe_configure_clsu32
40bc0f36db26abdfa66b3f8835b760189ed9e2c9 net: tehuti: fix error return code in bdx_probe()
b7b02ea874cef9aef23de12d1c915610525cae0d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4156497f0062303c5392b737f2b174fa2d691cc5 gianfar: fix jumbo packets+napi+rx overrun crash
560d8412e25133e8668d5be0afa86e5415c5d473 gpiolib: acpi: Add missing IRQF_ONESHOT
60f92cd92e8df9470b191f083e4eb49583bf4ca1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0d5f53feae77379bbfb77328f68b56553c3705b2 NFS: Correct size calculation for create reply length
8a5d07efd2238c7c7250e310aac19c32ebcb5863 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a458a51a79ebd4d0a6b49ce8d7ffe4163330a35b net: wan: fix error return code of uhdlc_init()
3b8ed0fa8accd3fe9e339ba48e9042ab156eed1d atm: uPD98402: fix incorrect allocation
86628182bb0c7c7c72f0d21c15035553b87aa018 atm: idt77252: fix null-ptr-dereference
51a2bdfb9d49b37e2ed2312269e791c6e38cab23 sparc64: Fix opcode filtering in handling of no fault loads
f5d7b538fa9358c3e14992f04b6730c50153f24c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
8acf9180916a9e42513b0bd18222fa5be0247f1e drm/radeon: fix AGP dependency
d0743fba1d4618cbcb6a384d0d431a43154a52ec nfs: we don't support removing system.nfs4_acl
03a789d886a3f18d7d3841e89e4896eb33547aaa block: Suppress uevent for hidden device when removed
0557b898f1c690b8b196d7454c1580feca8f37f2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e8f74fba6e5f536ec7be78bd6a928aa1f4105fdf ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
075f50db1c9e6d7caf76bc33be8829dd8344acb2 netsec: restore phy power state after controller reset
51389887d7a1c43482890ea03339cdd57c02ab46 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
564a0827b488b9b9bdabf45c3e6dfb809f2f3c35 squashfs: fix inode lookup sanity checks
2d85742865d10cf0b3dd186ae0bd0b1f473b92a5 squashfs: fix xattr id and id lookup sanity checks
4898c97edbfa68a50c11db2918538fef7136a7c6 arm64: dts: ls1046a: mark crypto engine dma coherent
f2fba5d96a918156aae92f3c2c88d206003f8d35 arm64: dts: ls1012a: mark crypto engine dma coherent
aa5421d254ce341abce412539c420fa8a65a7b38 arm64: dts: ls1043a: mark crypto engine dma coherent
f394b05e601024f3530ad357595fe56956553ffb ARM: dts: at91-sama5d27_som1: fix phy address to 7
6c88bac988d24e9a41633e06ef842e0222f620ee dm ioctl: fix out of bounds array access when no devices
b5a197f8854e80e386c16996bef0ed77eb084c64 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0cb93ccad2a6a56b9a32a47e7a99dc3d7d93f544 veth: Store queue_mapping independently of XDP prog presence
6f78579ae2d0d55f4963b390d3355e3a7ab6c380 libbpf: Fix INSTALL flag order
70d98d4e73fb03109e7bf75092f8439e4680aff7 macvlan: macvlan_count_rx() needs to be aware of preemption
361bab6efccd8b64c777e50a0ffb9044b7982daf net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
13552f0ffd1432695b6b365e11294d4cc07327c1 e1000e: add rtnl_lock() to e1000_reset_task
359f0b47b39c9abb4f2d81914acfc3eec910ab9b e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
59129de89ae5f6ebf49650889a32f802caefa46d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d86b76ba27f9edf66120a17cf49005f8bd11dc83 ftgmac100: Restart MAC HW once
624117d22fc1b9decd7b5dcb612aaa8ec2b326d7 netfilter: ctnetlink: fix dump of the expect mask attribute
2ac8fc722b5f235230722642d80ae259ad64ae8e can: peak_usb: add forgotten supported devices
a2e8d0ba174a3ebbe740063ec80cba7214ca4d5e can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
4c261cc839f636154b8551535e668a5568369cd1 can: c_can_pci: c_can_pci_remove(): fix use-after-free
a9034a59033d1a115dff00303ad798eb22964224 can: c_can: move runtime PM enable/disable to c_can_platform
0f7ab86aa962c29f936b8dd9ce5675f626c857e2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
133314afb22f67ac5143a08aa73b1d7e8fcb86f2 mac80211: fix rate mask reset
4f1d2a533a8c85f693bc1248643637502e133ae1 net: cdc-phonet: fix data-interface release on probe failure
e5934393e38625401eab4f12d99098ac6bc3e2af net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
03941d52aae1c3e847e861e3580777b44ae5c526 drm/msm: fix shutdown hook in case GPU components failed to bind
d23590050f60c242b932c0511407c7b28fdf6d61 arm64: kdump: update ppos when reading elfcorehdr
25e08ab3d7e25d57f6a7c385c1d05b577c817824 net/mlx5e: Fix error path for ethtool set-priv-flag
2d353eb29d513e05bcb2cf48aab6c4a138fafb2d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
9753f94f58a6da7454692a184f38d531d779958d bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
f3701e186c231be9b7628534937c00764e6adc74 Revert "netfilter: x_tables: Switch synchronization to RCU"
a7d361386ba587fb4061cf49ae93f03c9208813a netfilter: x_tables: Use correct memory barriers.
fd521ea4a077eb3d007f8b3c28337873cb8b5b54 Revert "netfilter: x_tables: Update remaining dereference to RCU"
d71f13a7e82d8ddd83e134d7a715e3b742df1480 ACPI: scan: Rearrange memory allocation in acpi_device_add()
f80df4184098fbbe4dc933b6da9d56cc43bfcf88 ACPI: scan: Use unique number for instance_no
5bf1b52296fb713ff4b4c2d4814cf0a33c525128 dm verity: add root hash pkcs#7 signature verification
613e4f9ae2f0dfd58872cd51b6b5373b77f52ff1 perf auxtrace: Fix auxtrace queue conflict
af24f6651b4d964f2558177fc6c104d0fcc5f0b1 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
519c73dd44d6111583976a1d7c52ea5b1a2ca413 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
7b6798acb1db76e3eb8da834f2c324ec5a958979 locking/mutex: Fix non debug version of mutex_lock_io_nested()
aba915196a28d248d506bfa337528a4656376871 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
b2f2155021a934d4576e10936de9b879750d884d can: dev: Move device back to init netns on owning netns delete
81a1fb944a99f3b4018b4eb07a8496b96f74a2fb net: sched: validate stab values
1f35b0e2feaaed88c6f4f276bcdc7d66b6d90910 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
db4a080ba031240a468fce47b174e9a2f88bc1cc mac80211: fix double free in ibss_leave
ed15cf3a08da3aeb9d9b250eca2646752d645cdb ext4: add reclaim checks to xattr code
02acf2fc40d3360287768f980581ad0156326122 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
ceafddec2bd3fe2e1f084d88e8e93aeb36b27f0f Linux 4.19.184-rc1

--===============5446379680931148972==--
