Content-Type: multipart/mixed; boundary="===============2740366455702313202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:56:20 -0000
Message-Id: <161700458099.2956.13121312536559341202@gitolite.kernel.org>

--===============2740366455702313202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 670d6552eda8ff0c5f396d3d6f0174237917c66c
    new: 4cee23773c6e6701bbedeed75e7d4dd2fe5bb8c0
    log: revlist-670d6552eda8-4cee23773c6e.txt

--===============2740366455702313202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617004578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617004574-0a5f2336a0910938d0870443072d2ff6e93d807f

670d6552eda8ff0c5f396d3d6f0174237917c66c 4cee23773c6e6701bbedeed75e7d4dd2fe5bb8c0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhiCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FroP/1WiapDwfyPpWruWU0EA
aoB9CFmQcc+CNT9OXUqEt0O3AHLLmM2W34dsGq8Wsn/rxiVPFe6kvXQQ2DuXZnwB
VttCxiMizknCWWMG5kkgH/LQUU+M19vzZhGUCtU0iid2Nymxyx8ZLMcUnJKgyIjs
IX4BpUcOGVb6/p392/EbuIAmC976RdZAIDpp4yHPr5Fl65utukuz1wW7eSZ3+TQa
tXKRfZUo7YkiD5QQ2TLz004kdtqOMG/DYn+wKPeyQF7X77oQEIFBFh2B5EWtrrRV
pgJpxNiCP0L3tyJcxZHiCliQMPVgWAwblHSCd0mZmnzV4WjT1Dr8GaU5QyO/dAbv
6B15f1Q9o1YSQGI9DkZkv/TVbNUB8wpUtQ6vEMli0JyCoGXzEgXVK5bVZNy63eUJ
e0m5J2ozYgv2EhhyNWkMQhfcFuvwlw1ttxJMEmAMbJeVH8YTMJi9BUyaGXO4lxN9
zopKcjVq3ONVQQGLSKU9yooAlTr9bW5Co/iHVfCIlvoWdyS5vql90hhNm+p3D6oS
OKgB16v+G7/yEuk4G03XSPA7UpCOkwLOHF5OS2TAEP8QvAzuwO2+6b14zD6qdfXB
6vD/VtOtIdUalcmMIuwWjyKFSMVFmbZw4Uo4xWHvte70FHV9/mmZRpjb2Zn7d2Ul
td7e5+I4lzTEMG4DHRC3QJ8x
=Q8AV
-----END PGP SIGNATURE-----

--===============2740366455702313202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670d6552eda8-4cee23773c6e.txt

84ef9a876050b0edb34fd1a72f708050a7a6ce54 net: fec: ptp: avoid register access when ipg clock is disabled
f8a62c1ab9060862c53a1a5edfd5c04720451d1f powerpc/4xx: Fix build errors from mfdcr()
bf8974a54d3505c6e5e23c9af8c388c3dcbb7d32 atm: eni: dont release is never initialized
068930f87adcece487f8f0f88dd99956a7d44527 atm: lanai: dont run lanai_dev_close if not open
7795a787b961e277270120f9e5585d540c254029 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
89609c6c9ab94afea331a7ba47a2fecc0c76fe7a ixgbe: Fix memleak in ixgbe_configure_clsu32
547208f807ce47164728cb8ede301e3a7ae4c6d7 net: tehuti: fix error return code in bdx_probe()
3b9983b8187617e51c683c673190065c8f4cab78 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
3f2530188aeb12bc6b0ac094df272ceda4f2fd2d gpiolib: acpi: Add missing IRQF_ONESHOT
a9ece7f2145b2cf2fc26e3fea235eb9e79bbfd35 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8c2f3525b9ec7ddbfcad7bdc47ca598222482c42 NFS: Correct size calculation for create reply length
6baa63d4a9e6343c6e2c808671a78d3c9c98e17e net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
8cd7297b0da0043af3c170d31c2528d2b98fb8d5 net: wan: fix error return code of uhdlc_init()
c59dd2f0c6ab0db378573c9f14f89eb253f30c20 atm: uPD98402: fix incorrect allocation
4c0d05660bcb5a3f2849c6c9e748ac81af0b5a0e atm: idt77252: fix null-ptr-dereference
c36bb686576c7f337bba6512607253d534298958 sparc64: Fix opcode filtering in handling of no fault loads
d2ea86aba46be2303b434a91da5176018df20638 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e9aa9d8672261c78b53e4e966b9b6bbf03c4f93f drm/radeon: fix AGP dependency
4493a1bc0110343277e11ffbbd79e404fa76f001 nfs: we don't support removing system.nfs4_acl
76f106cfdcb16152489f7178c2871aedb6d270b9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f815925bf8bdf602460eec2eb6684f5673e1fc71 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
824f3ef92d9318b5da0aab7317c55883311350ae squashfs: fix inode lookup sanity checks
fcf8117d6a9beeea59ddb7e5da5607eb32eb0474 squashfs: fix xattr id and id lookup sanity checks
5788bfe551f129c1e645e69cb8ff23e3a828caf2 arm64: dts: ls1046a: mark crypto engine dma coherent
40b6477ac79686e1e4f3be43d4fd107b3e135467 arm64: dts: ls1012a: mark crypto engine dma coherent
40a261b1f093ca18699ded271a5e8f65749127d8 arm64: dts: ls1043a: mark crypto engine dma coherent
ead7738c2a70710b0adb6c748445cb0c70b08e39 ARM: dts: at91-sama5d27_som1: fix phy address to 7
5be3131c971362a49b307c3e44b7a07ab537feab dm ioctl: fix out of bounds array access when no devices
f66920be7a1e09f9f1b11ad7445a23b3f406160e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f6b7f8f9576428334411412bb4f700e08087ce3d libbpf: Fix INSTALL flag order
0c47b220eabc2b1027ccb22bf92ff6fd868083e5 macvlan: macvlan_count_rx() needs to be aware of preemption
11edfcbbc006c27020d89ccbdce1de81062557a7 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
91fbb2ad390eb288f7b8174c530dcd907649870f e1000e: add rtnl_lock() to e1000_reset_task
8b6d0c674bfbb86782e8215410a0f284c2b94ebf e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
13538b8cc090ba67e809f6de5dd8ce1403ff64c1 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
0f9b8a54cd83f8c9cca8528a927811dde070631c ftgmac100: Restart MAC HW once
29d1e6c1651731d15a25820e6f318098b15abcb3 can: peak_usb: add forgotten supported devices
cd20424787218f8e97231a7b8bf5f9ef40c14ce9 can: c_can_pci: c_can_pci_remove(): fix use-after-free
722a56a95c31019f89c0fe4188e428c0fc3eac7d can: c_can: move runtime PM enable/disable to c_can_platform
5c40c4892889f8274be6271c263ef865597bea5a can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
57086e4461042126dd74b5598e494b0127f48e2f mac80211: fix rate mask reset
9aa8ac3a46be7a7b2e5808887f7ab4d9809f2391 net: cdc-phonet: fix data-interface release on probe failure
40e2403dfc1fc2164039677a1cd6fd81da961c26 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fe4456747e0b75f4a983b53b96bc300572df421d drm/msm: fix shutdown hook in case GPU components failed to bind
8576c536c32d57586ff6feef0bf4cfb2b7a066c4 arm64: kdump: update ppos when reading elfcorehdr
3e2fffb6d1da90df2a25698ab07b469386269717 net/mlx5e: Fix error path for ethtool set-priv-flag
bc0f18b0db76f5c72c9934b0c0185f7070ec5303 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2a00f905f64f07b4523c9c385e725e91a69ed2b9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
bbf4cbb735842fa3553920bdedf36a38fb0b5b1c ACPI: scan: Use unique number for instance_no
8287c0867e083aca7520b25d68bd6ccf13b3bea9 perf auxtrace: Fix auxtrace queue conflict
9299de140562b46a773e18f9868e74762b157cae scsi: qedi: Fix error return code of qedi_alloc_global_queues()
61ae465bb7eaa11f4cca71f8aae2d5f95dcc1bdf scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f9a6ccad00bd4b82469ace2adf8ac6b3bac8ea65 locking/mutex: Fix non debug version of mutex_lock_io_nested()
8630682e5ca11ef9f3580c7c0abbf28315e7c738 can: dev: Move device back to init netns on owning netns delete
8abd4cdf27a8ce31f1b4418083d154ae1fc3d011 net: sched: validate stab values
a3edd6fd1a006c50cef4d2c5948eb7195415d5e9 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
f8e615a4b57a62e77946b8d4effd0a0eff80b8ab mac80211: fix double free in ibss_leave
c5c6fb9c1220a578a95cc94c28b3076988c86843 ext4: add reclaim checks to xattr code
3203e15ed1acbaa62169a9a3a1aadd77e6ffacfa can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
4cee23773c6e6701bbedeed75e7d4dd2fe5bb8c0 Linux 4.14.228-rc1

--===============2740366455702313202==--
