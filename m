Content-Type: multipart/mixed; boundary="===============6981784691136903901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:57:59 -0000
Message-Id: <161700107990.27550.5165027278354988864@gitolite.kernel.org>

--===============6981784691136903901==
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
    old: a28c71697fc5a68a07fa87c1b5917bf04913a1ec
    new: 9f3b4747fcea7c5511600978eae926190d689f94
    log: revlist-a28c71697fc5-9f3b4747fcea.txt

--===============6981784691136903901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617001076 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617001064-96013b400d67bcce8b711faafc6ebb9a473a0c89

a28c71697fc5a68a07fa87c1b5917bf04913a1ec 9f3b4747fcea7c5511600978eae926190d689f94 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhenQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J+kP/06gxPjGyK4k6Ynnka4D
SYyzEIRMizJCDmdeFj800tnJBrUaIxXugApncnPx2rodLypjggNT5J662GS20Bon
DX1ZnhDp6hsTltazSaB04YFaUBVnGbhxSf6SSPvO3GyASyRrRdVoNrH5dQF7j1VC
5vTtpN7y348INSKeUhgxGSsqsmWrNsntKff6ZBixAiRtwXtkOfwcdOML0V7Xt0W/
sQQAict2A/4d6GQ6xfcDqy3DWZnnNkGTppTK5uHrNW+M6D10j5ChO/N9th6rce3I
wFRIGYLz6Lxkpr+7CMjJ40XM6KGyKR7zs8GiN1c/b0ZjzqVBR05KLfKZNbxwrR4D
UrbOafWbU6BWnU9bWjV/jm53mFX0fL1UfDkFXKQEV1v98FMe4KYeiCDMhT2rSjow
uAWuXIb4pJAA3QWz7tKBIBDX32If6I3qjxVLhnTIFXd1SDHB5JCT+uJ7KqD+SCWy
4cTBqJmW/dmTI/LzwkY1TaR0a0pCdIbmQ/3OYGQ8vNf6KP3ZRKoeKvdiOwuLxrTC
iNYhA3o7/q8yCnX5JPkgvCW+SqX54AkfOnOZbz/lUSetNhoTD7I5qpcXQG7C1sJS
Ci5Wg8WFfLYgmtkSiaz9T0l2PoQatde9dOk+hnX80YMl4ylb3c2ijF0G1WPX7oA3
CkSSfu2d2CzRfh5Q688NFrgi
=+kh2
-----END PGP SIGNATURE-----

--===============6981784691136903901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28c71697fc5-9f3b4747fcea.txt

dffccf0e2a89b60aadb727fda4bd1fed241148c5 net: fec: ptp: avoid register access when ipg clock is disabled
17046a926220e000f6803e6da81cfb9c5b8d90e1 powerpc/4xx: Fix build errors from mfdcr()
20c7a166bff2e30e749bd7fd70dbb2bd72a1b514 atm: eni: dont release is never initialized
fb6ae68ef2ad1c7c60e7dbacd587bce7cfdb4734 atm: lanai: dont run lanai_dev_close if not open
482b21d31356787589436674209f3e9417aeca84 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5dac894ba71a429f88713bf95506a096dc57941f ixgbe: Fix memleak in ixgbe_configure_clsu32
e36682dac17fd99fccb4c7d8c8e67e4253c22a20 net: tehuti: fix error return code in bdx_probe()
e3d84dadaf83d9c7115b85ccb27b886df399479a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
70f81bfcfbc0f00fa86d136f71b47839231236d3 gianfar: fix jumbo packets+napi+rx overrun crash
a8851e2eaf9a1f6bc75b13bebc120bf7e6af8524 gpiolib: acpi: Add missing IRQF_ONESHOT
d91b109b3b60eee1769072f6c8a2f9abc424ac8a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3ab2afc96a9f3f05cc7aafaac773a011063445ea NFS: Correct size calculation for create reply length
abd902b5ffe1ad3bfb7bd0eed8625cf2e07d4b9b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e200d2f4132947c099fdfa09cf0325718b91456c net: wan: fix error return code of uhdlc_init()
2c5a748e158ab1a3f0d6e7051f0eac5ff0fdd8ad atm: uPD98402: fix incorrect allocation
98a5b799ce56e88108cd12138a0a1bd30a8b7954 atm: idt77252: fix null-ptr-dereference
9bf7eba61a7df7e1864cc946285e8141a650a6f7 sparc64: Fix opcode filtering in handling of no fault loads
5c469f52a59780b479eb4a302c31879f4e31f2e1 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c64e4cc2f64f8693f317b4ffe388e62c73d8628c drm/radeon: fix AGP dependency
aa176c4429a02fd1671f450b7eef1d8707ccd6a6 nfs: we don't support removing system.nfs4_acl
a2faa6eea5567316244ace093dda4aa816f657a3 block: Suppress uevent for hidden device when removed
1ee0a1298b1e5490775509fb4b78635da5f0061f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5aeca3e5f614a6971907bfd2043d20a6710e27f3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
865f5046577d71e669fe4066a20520bcddc792cc netsec: restore phy power state after controller reset
6a5cafc7056513f764db684f51978281284e895d platform/x86: intel-vbtn: Stop reporting SW_DOCK events
a389264bb21291f53eac8542bf098672c6755162 squashfs: fix inode lookup sanity checks
bfaf067413f4e1c7c8a7320fe2bde775085e60df squashfs: fix xattr id and id lookup sanity checks
73dc9faf9f99f6cb240a13a8b10c6885ec6f05ab arm64: dts: ls1046a: mark crypto engine dma coherent
7a4fe431695ff6df084be9822db2b820965d8db1 arm64: dts: ls1012a: mark crypto engine dma coherent
065bee43ab316d9ca639d7f3e65780bf160599c4 arm64: dts: ls1043a: mark crypto engine dma coherent
a9c38a1edce6742c5cf43c4084ddb69972f97e1c ARM: dts: at91-sama5d27_som1: fix phy address to 7
a8486b5fb5b16a80ff6f44a7e91adfcb92466aeb dm ioctl: fix out of bounds array access when no devices
f8c45831980403695a5e32d65ac8eaf39472c846 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
414e03f77970185c4d7eae99c7cfb74fa97a6440 veth: Store queue_mapping independently of XDP prog presence
659df1470daccb83b100dcdd7fdc7b9353d9bf0c libbpf: Fix INSTALL flag order
b0238d8176d50458e4529605cae53810762994c6 macvlan: macvlan_count_rx() needs to be aware of preemption
1682c0e06a3373cf1cd608eb34beadd7a7f62389 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
908007fb631b016348d84b307af1b9dc71b38b45 e1000e: add rtnl_lock() to e1000_reset_task
2010314ff4493f3b4fb1e2a23d77aa247a19139c e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6c041995a15de347cf2376ecd2d8577311781646 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
1a3ff424189c9529a21cc3474852c5656a48dd2a ftgmac100: Restart MAC HW once
3e0590171b37e71cac89bce1b480a9e8ecc975e7 netfilter: ctnetlink: fix dump of the expect mask attribute
093cf83926505b13a77e7b6ccdd32ca4648299d3 can: peak_usb: add forgotten supported devices
ca92be6dc4b2bb4cfb710a630e8ab4c92e81077f can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
be9cf72b404ec73a435956f248fc98f66409b354 can: c_can_pci: c_can_pci_remove(): fix use-after-free
fc54a68ff4309665d4259d5645e61fab13c3cd31 can: c_can: move runtime PM enable/disable to c_can_platform
586dc457f62bba153b29a612a573999b59ae0967 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
acd283baa2f7886eb980758b2c3fa0b1eca27732 mac80211: fix rate mask reset
40f67d90933ddca043c9c0c79051a58ca22b5f7b net: cdc-phonet: fix data-interface release on probe failure
0b8bbb9c942c252d70ceacbb02c7fe5723e369ec net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
45e231ab0dec48f1ca8b78872ff3b45885fa9a76 drm/msm: fix shutdown hook in case GPU components failed to bind
a5a05d33f0094fb2c41cc37f2801af7170d2050b arm64: kdump: update ppos when reading elfcorehdr
b6c96b598ca0fb4eebc62d50d46dd0e03afdac38 net/mlx5e: Fix error path for ethtool set-priv-flag
6dadcaadb52ade8d8da79467bb3edfb1bfc169ee RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
95be16c8ff415a1bf5fa33320587f8e4dec0424f bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
3f7ddfa976bf43a324ca956a078a7df0904abf73 Revert "netfilter: x_tables: Switch synchronization to RCU"
4a8b9b7db51f57641af7b04ef092ba9c197cdb36 netfilter: x_tables: Use correct memory barriers.
c51a5a291df8cfff68b9436cf00d9ea346294ee3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
d2f1ec82bbc2522aa8c3f0d03c471f7dee88a47e ACPI: scan: Rearrange memory allocation in acpi_device_add()
009da438dfd66da1129a202e5194ebb912069598 ACPI: scan: Use unique number for instance_no
cdd8c6b715c23373ff159ee3c546e1882dbcad61 dm verity: add root hash pkcs#7 signature verification
387f76e367bb5a990ae2021335487364a6954755 perf auxtrace: Fix auxtrace queue conflict
d6498a20128f32a94caf1adebe7380978adad3e8 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
5932a5312e7e0d3d456e3d4766af14d13fb0db55 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
b554a2b5917dcb57d87bdf7d03a783d426a78d3f locking/mutex: Fix non debug version of mutex_lock_io_nested()
1ba23fa365dcc85adcbe7c3c3cba3c7c883a8b75 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
120a9700eb3034b6a771b00627b80600d6aa94c5 can: dev: Move device back to init netns on owning netns delete
ed21055885bbb7fc6ad9e38f2ff5b63358c41c4f net: sched: validate stab values
6488ba92045d245231f762c2895f6429639fbc36 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
c1a16bcf69a45e4409fb595562e655611c56cd1d mac80211: fix double free in ibss_leave
7991270da8345fbed60b093ec5ff0e34ea68b92e ext4: add reclaim checks to xattr code
9f3b4747fcea7c5511600978eae926190d689f94 Linux 4.19.184-rc1

--===============6981784691136903901==--
