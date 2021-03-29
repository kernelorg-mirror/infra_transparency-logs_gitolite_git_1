Content-Type: multipart/mixed; boundary="===============2566072688976937197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:28:13 -0000
Message-Id: <161700289347.16366.1196415025672017377@gitolite.kernel.org>

--===============2566072688976937197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bb9856c44621acb224e9973b4fe33d87648dffd9
    new: 1b8314d3e386990e58c1b36e683bfee2f7d918fb
    log: revlist-bb9856c44621-1b8314d3e386.txt

--===============2566072688976937197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617002890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617002888-b8c99ce4d054bab501b185fa0a45c4adc5a0c31c

bb9856c44621acb224e9973b4fe33d87648dffd9 1b8314d3e386990e58c1b36e683bfee2f7d918fb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhgYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nf0QAIwuqmHUcbv4Afmoc4C/
AaiDzLmgNdPfHUlgmjby3WfjtR+zdeqdy4pp0UIRa6C4nDStHJL3yXhYQ1VAu1Jg
DMEFP1zFDiEx1rMIiN/RCK8PxcMyv5/orJfcBoWJILEl3eBDG+M167khW3oop+V4
CTAQVgJdX6btSZ//rZXFAOWBJqGZTDqDhdTTkaDiyeydNkrPoS6fbzwbIFSVlTy6
xZ/lU0pvEqB/IgrOZYD9zpi9K/lBgMBXt3605nDq+OCxUe/egkZf0SnQo2H4QtIE
8wJSIPOqzYHzgiK/xSxWzyHzKxNe1kvX2IP16bYmrrGMxrdACX+k7DVDLAcZFhVV
ZO8+FK9hAQ6x+l7X/fLmsBfmF8wC8qhR3rhpbmpMg4Xsvzya4sUeLbm1NhEgFqFB
gHeKC/OBizB1l01y8UVHE9btc8ej4SUlfEtloh2wxU1Jmdx99Mabrk5FEgG1JYr7
+TDTPZ2UqAxl4LEAswqjQfSDilJKLP2nhAYO5d/UxDQ/T/yfwF3iUMpI4Fid/Q7/
UYrBSzkAE1Ole/Q5NwjOQfb3JnIT6kLdHyDfW7HZ406G/FhpzSzwuXJTL1zuJxQx
tW6/64KeJfevWayeMAMPvx/CLv2tiy32P9yJNkA6Wq/0t++t87PZ17kgEs38s+BM
EyhARjyt0NDZJyim4TBgUwn5
=j4qo
-----END PGP SIGNATURE-----

--===============2566072688976937197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9856c44621-1b8314d3e386.txt

dc4a59e933062bd0ee64717ef675ae916c6ad663 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6544a4b114e56a1793b08a655d1db9a53440e78c net: fec: ptp: avoid register access when ipg clock is disabled
7a2e1ce2426b65c42426f8d45206db703984ddb6 powerpc/4xx: Fix build errors from mfdcr()
7d66425d036cb0cab47cbd6db690268070a1cca7 atm: eni: dont release is never initialized
5c58046c55fa90cbc01e618cf93dc616518fb51a atm: lanai: dont run lanai_dev_close if not open
de743f6bd36f2974cc9ad7ecc784bfe45c0fa5f9 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
38040c62848b74d2ed426cc0c55961493af1084a ALSA: hda: ignore invalid NHLT table
99cedf64a42c2b4f16a9ddc37c5412a18cf64d3d ixgbe: Fix memleak in ixgbe_configure_clsu32
e0485d59045896dd5b4afa7805279cdb9c7d1a52 net: tehuti: fix error return code in bdx_probe()
13d11c4c710f6ac49004a5a2ce8a6621c974ba77 net: intel: iavf: fix error return code of iavf_init_get_resources()
3a6163061a305d3855a40645e575d122020e93ee sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
29eb1ba9f05b3795cd44aa44c42b6818daabea46 gianfar: fix jumbo packets+napi+rx overrun crash
f497239ba82b686c0f9f6e6f0d197308fbe1602a cifs: ask for more credit on async read/write code paths
fb9db688b34b0cfb93c55286a514fa4cc4389936 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
e5b733da09dfbbe585f3eb93cc55401995206e8f gpiolib: acpi: Add missing IRQF_ONESHOT
2b67f380089287b063a14cd436eb3c07ded62714 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
cb59955732f5990ab45c141525fd3b6130196ba2 NFS: Correct size calculation for create reply length
e3690c37d0424f2747ccd1f0e359684a8ef6ba83 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2dcb86a97f04f3f065faac0a3bac57a5964415cc net: wan: fix error return code of uhdlc_init()
a117e791229476414efd38379b5e35a7a1bfad26 net: davicom: Use platform_get_irq_optional()
729e5d834dd1a04d1158b07806a907d730af5ddc atm: uPD98402: fix incorrect allocation
d87f298c558e426bd8ad95593eecb7cc81c91bdc atm: idt77252: fix null-ptr-dereference
c5a79507f9e8a07caf4bdc4ff8613fb15d15d826 cifs: change noisy error message to FYI
67d4cc5af94a84315e306648a6aed1eb0005a5e2 irqchip/ingenic: Add support for the JZ4760
143de5c122b7f71c2689320c6ea3c00e7ca4eeae sparc64: Fix opcode filtering in handling of no fault loads
6d262fece9e85996f9040d8ac777344c7a87bae8 habanalabs: Call put_pid() when releasing control device
0445ae83c4edb8fb54d54bd8e4efe067961afb4a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
036db81a50ff36321695310dbe198107329f8f9c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
9e4fef754fdb73ae68abf73c6c8551fbcd279e29 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
330870b6255f4c34b9103e350b4e11da3f789652 drm/amdgpu: fb BO should be ttm_bo_type_device
5e20dc664abbf460211ce6b419efaf2300e19158 drm/radeon: fix AGP dependency
6f0201d1aa09c80708d2367aa6ceb553a45f2ce8 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e8263bd12aee0260c79bfce36d8b0f234174580f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
3f1f58205b4074742603e84cf0e44019f5771418 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
0ea6b6994cfb3f7c31eaa3b25bac82bb0f65b181 nfs: we don't support removing system.nfs4_acl
567075d1aaaffb375a9c4778af131eeb70e2a59f block: Suppress uevent for hidden device when removed
7cdf45ea0d1653bbec4d2aede34f432cd70652f9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
54d13fb15f80266359e7f2a7e02c952a3b642439 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3b3c77790ac1e3ec74d5c63c7f86170e86fdd180 netsec: restore phy power state after controller reset
51e728062a981190da310e5b0a77e26657115cbb platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e98c0c4d152127634310948278f9f5eb1f1f1e31 squashfs: fix inode lookup sanity checks
d308546db92b9aec18ea2188457092b8ffb1ae0f squashfs: fix xattr id and id lookup sanity checks
e00d08134b08e27a30d30a51bca4e42803dd2dfb kasan: fix per-page tags for non-page_alloc pages
a0885f5947ecc9f5eef4f5ea6b74a387832d3f4c gcov: fix clang-11+ support
98a3325b0a28648c010c999f7087c65d98084bca ACPI: video: Add missing callback back for Sony VPCEH3U1E
882e02bb28118d8a30ec6da06b8448050dd79078 arm64: dts: ls1046a: mark crypto engine dma coherent
ac76e0d7ec8c9c423a3f42ea3839906874dadd9e arm64: dts: ls1012a: mark crypto engine dma coherent
91c8c17cca9703e85774c81e634f037f3e57a721 arm64: dts: ls1043a: mark crypto engine dma coherent
712cda7267b5664aeb8430ce55efeb7f1889239f ARM: dts: at91-sama5d27_som1: fix phy address to 7
bbc26675d30926d10d90a97bd87434ae16061d38 integrity: double check iint_cache was initialized
fc84581cc19351e67004228bc3c53d8be8b311d2 dm verity: fix DM_VERITY_OPTS_MAX value
2e7b0b19020b2da585cf104fb32fea740c207220 dm ioctl: fix out of bounds array access when no devices
a25528ed8b702f1dc46ce843922f298789d5a1be bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3d2f74447bf5810e64eeee078453200b94ab6a7e veth: Store queue_mapping independently of XDP prog presence
8b40b4828884cf9aa7ee581576de21380d117de8 libbpf: Fix INSTALL flag order
4161da2e1ce26eefe0997c2abdc6b6c7edda6397 net/mlx5e: Don't match on Geneve options in case option masks are all zero
54fdf9d445d043a965cde432c124c7bb8e65d2eb ipv6: fix suspecious RCU usage warning
250584ca0cdbcfa8dd92e1856d38bc601a12bee8 macvlan: macvlan_count_rx() needs to be aware of preemption
39cd6db60c60290e80b0235023b8b405df56ee93 net: sched: validate stab values
2ee78b6a5066e2ca513a7fc653f8860f32f20244 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
37dbb96ed6f3fe59ba3fc0aee1c78a769ae483aa igc: Fix Pause Frame Advertising
48b0c2e5e9bde5765cb7764a4409eb588bf2c568 igc: Fix Supported Pause Frame Link Setting
285d60182e31bf24210f9a235d1985a57eb01c92 e1000e: add rtnl_lock() to e1000_reset_task
373f6ca7615009a810c8b4b88ba89a483a4f3054 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
baddc1eaf630dffaefd0f4e9aafff72979f9089f net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b6ab98edd6c2a9311b72d1ef65d9509481064acc ftgmac100: Restart MAC HW once
350b79a534254613b900b5748cf380d0ed8a494c selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
df268c0a819cdea2a2e4be6f89ca909fb66f5440 netfilter: ctnetlink: fix dump of the expect mask attribute
6bae6f162271d811806905b2caff69d4eb99f2f8 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
3d9319c715a754983fec431f06d56ec3eb828049 can: peak_usb: add forgotten supported devices
99ca2882c0c22768415fb4dc37284b0ebf800307 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
5155495eb24f275002ffb558b66745b6b5e19223 can: kvaser_pciefd: Always disable bus load reporting
7850737638df9e8348b512fa7f6ef53962c9c916 can: c_can_pci: c_can_pci_remove(): fix use-after-free
58a7dd2421ee65d235286d73ca0b3754af8e8fc9 can: c_can: move runtime PM enable/disable to c_can_platform
99a8223f991412eb65a9eea46e4c5ee1f0f0482f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
399ed9ddc36d3ed66ffdf0dd00e1848ea3246cb9 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
217f732f61f9f9f78301a2513731201b569ff323 mac80211: fix rate mask reset
c7890cabb8083ff169bc982ef589752392019491 nfp: flower: fix pre_tun mask id allocation
0149d1d597eaeaae90219ff870cb2f382a1f0138 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
3b2b6ff99467a9c1cb4ff5ce70891adb31ecc880 octeontx2-af: Fix irq free in rvu teardown
7b75b195087e260406c086e08a1155537937f19f octeontx2-af: fix infinite loop in unmapping NPC counter
3653cdf9cf6486fc1fe74dac796d530ce61b2acb net: cdc-phonet: fix data-interface release on probe failure
30a24b37ae0caf001f113d0f6a9f471fd4f5d3f1 r8152: limit the RX buffer size of RTL8153A for USB 2.0
fd02671513464a405410b848200ad471eae236ce net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
eeec00a98150c2367f73b805a7438cd5667341b1 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
d7ca49fbc19b8cc5ca2be2bf811d20647c33269c libbpf: Fix BTF dump of pointer-to-array-of-struct
f7d93245529d8dde92638c548d4f2b905e3f2490 drm/msm: fix shutdown hook in case GPU components failed to bind
4f09e9fdd919ac0e11965fbb02f86ed7160ff8eb arm64: kdump: update ppos when reading elfcorehdr
a67886ef28abe640c20813a60b81c78f231d8ee7 PM: runtime: Defer suspending suppliers
77273d4cd63b57161cece128f21885da99c9d95a net/mlx5e: Fix error path for ethtool set-priv-flag
b9db826fec359af6dd0b6f29d6a014e585ab24f3 PM: EM: postpone creating the debugfs dir till fs_initcall
c726dbfcf3e9d8aa9b99d3daa3a92e028c07d7eb RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a78e1efe98230ff1be7066d2b408f160bda2ebb5 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
917c6c27c5722ca0535a23f987b0e354808091f4 Revert "netfilter: x_tables: Switch synchronization to RCU"
aa5883ded09d48c0ea5057df5f2936432a8547e4 netfilter: x_tables: Use correct memory barriers.
ebdb921f1543d559e670cd82fc94747c79476267 Revert "netfilter: x_tables: Update remaining dereference to RCU"
f37307f721954c2608de7d753f1c76a3028dd30f ACPI: scan: Rearrange memory allocation in acpi_device_add()
76d340ada794ed8bf79afd54e5f9f531877f05ce ACPI: scan: Use unique number for instance_no
c0849956d2662715422fa69852e8471a472ee796 perf auxtrace: Fix auxtrace queue conflict
6295fe8d2138ce52e280d7b1a2854001632eee48 block: recalculate segment count for multi-segment discards correctly
29a8fa77c251e1b36233c1bc7bdbf631216172ca scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
37cb9d564274d74cdd0a4da70dca05d037427ae3 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
a353fb2c7d9e3e9427fec84ba3ee9e3f03765ee0 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
64bfe551b68d21b8061eab57c0793a5bc2f89b8c locking/mutex: Fix non debug version of mutex_lock_io_nested()
f5f748e03d5e6e9e74930ddd689e28e23dff3437 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
7fc52c8fc79569eb8b3363dd2e3de326e115ff10 can: dev: Move device back to init netns on owning netns delete
fdec8c2b3a528f4b8c40812ffa76a0b317271a7e net: dsa: b53: VLAN filtering is global to all users
1c0d33952f15e0ce447e4208c216e51466bf29b8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
64f99e25bd3828253420803d62845a5bf5aa010d mac80211: fix double free in ibss_leave
e02298c6468f7572973aff10a6f7763f759bcdbb ext4: add reclaim checks to xattr code
4541ed31ddac8ff4029701e6a0f509e7567e0ae7 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
1b8314d3e386990e58c1b36e683bfee2f7d918fb Linux 5.4.109-rc1

--===============2566072688976937197==--
