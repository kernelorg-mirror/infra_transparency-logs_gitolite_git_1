Content-Type: multipart/mixed; boundary="===============4272430423532348923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:56:24 -0000
Message-Id: <161700458482.3096.1507299627652841263@gitolite.kernel.org>

--===============4272430423532348923==
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
    old: b90344f7d6000deba0709d75225f30cbf79ec2f0
    new: 7b78fa4bf15f02997c4dba22fe2bf2ca8aa9906f
    log: revlist-b90344f7d600-7b78fa4bf15f.txt

--===============4272430423532348923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617004582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617004580-72d36e79aa11ee2a2d006dbd85dae2bd6ef794c6

b90344f7d6000deba0709d75225f30cbf79ec2f0 7b78fa4bf15f02997c4dba22fe2bf2ca8aa9906f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhiCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2DcP/iA7uDsxxaVKklQ6Cz0f
sAfbKVe4Er7h2FqqN1dGnqDBmpOsfOX9xBzfTGWgMX+pvMO/9hEnGtMaMHQ7ic0W
+PMh8xUs3DAbAe+SBUBFD1qB3G/IKPvYD5Vf6jAsb58917HFBUsaJPIe5hr45QRW
Jm9KphdTjI9l/YV/SQi86ee3i5QAdQOBU0UM1+D/2xXF+s1G0WCswjJNOhoRKZC2
/PIR4qyPdFZ7zodN64/O5NzEhgKh8/vB7kYotQ0FDxuuPmFS1PASlS6V1oil8bWy
RxBhy0Wbs/svnAsEfiIA1W467gaOvyi73p8la4yrcJfvo6Mr2AJ6E679GAzNjZH5
BMVIF885fbRnPKumZVoUv22YedgXMQatnWzjTWKGbgnhD66CLcs0YuDN6Y0iqsMD
CxsUDTbuu9ckoJ/blqQE3Dz2rH7iPXEI5LyfjmIn9KrW2Ugdbj/rCFFCN1gtF14R
/m04t9Mz6I/I/mjUOiJA7+JO/bl5cOUwkxjcYpWV2hYJiLmEpokJ4cGjEBfzyLIK
MKhNctimvMeOR6GTcIVLZ9mmioYsY5DRkVx+xKy6Iy1KbyCrL9nQ2L+fpcYblfZq
osUSLAxLVjKLCB3tHrx7ntNSLMCG91dWfey8yfOvkT8V00xmK9wOSTXyTT5UKmI4
XTGlwir0crLhRQdNo7VRKpl7
=El8/
-----END PGP SIGNATURE-----

--===============4272430423532348923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90344f7d600-7b78fa4bf15f.txt

d41648632cd047914a7880a2e43c62704c7d6a28 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
246b176ad53a8c15d6c06ca88a78e2cf52a5ebef net: fec: ptp: avoid register access when ipg clock is disabled
3ac366593f7760f1d4a4bf9375ed36972fe79e30 powerpc/4xx: Fix build errors from mfdcr()
eba14783d683109a43591f18af67ea9093250e2a atm: eni: dont release is never initialized
88ee2029a0f61c0706f30462672d8c5de7ff2ec5 atm: lanai: dont run lanai_dev_close if not open
b83aa2122136f72f682388ea760dcecf842a7138 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
51a07281dc5eb509664d86c60038cd51c6249a46 ALSA: hda: ignore invalid NHLT table
f068fee94fff917670463e5391fa3d041f303fb0 ixgbe: Fix memleak in ixgbe_configure_clsu32
e6e9c71137f000899d06ba3f1a4e28af015d0703 net: tehuti: fix error return code in bdx_probe()
43fa76abe4e6309fd5137f5e2fb44fd4cc027ec2 net: intel: iavf: fix error return code of iavf_init_get_resources()
aaf2e696a9d50b350a95d782e3c2df5ec9aa89a9 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
db9258179794aaa7ea25dd9a67a64dd3710faa76 gianfar: fix jumbo packets+napi+rx overrun crash
17f01c0f11b4af851e3deb9c1bbfae5be6ece942 cifs: ask for more credit on async read/write code paths
5e370715cb1f626077014e401d2d3e87246377f9 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
51f523b4d4bc8a75abd91a3ec7670ea4ad198e41 gpiolib: acpi: Add missing IRQF_ONESHOT
07f0205d9d29463b4a54818bc16c621e8a0309a0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0a07ee2601c478e9965c72bd5f5dec42bf3b7ba0 NFS: Correct size calculation for create reply length
7fe2922c8eb8f58461eb247ed3b42c40ddf138a9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e4c79ead69ab5f3722cc5c60b4bcb496b160f96d net: wan: fix error return code of uhdlc_init()
82b1b4c57a68527c4616a101f18e30e248c08b4b net: davicom: Use platform_get_irq_optional()
ddbe54f5a28836df654cdf1e483fadd2e0154c25 atm: uPD98402: fix incorrect allocation
669d00abbc191ffa71740169250bf312d970e149 atm: idt77252: fix null-ptr-dereference
d1f8a9b9464d1aa130c620a942cd65142bb75170 cifs: change noisy error message to FYI
87b0d3dfb066cb8966e454b3c364013286f9a492 irqchip/ingenic: Add support for the JZ4760
947b7230c2a6574744474d438eed9d84b93fd56f sparc64: Fix opcode filtering in handling of no fault loads
91204c7d2bbbe0fe902d8e9e8b715c0e22c5eea1 habanalabs: Call put_pid() when releasing control device
6f66dd7e483a98627dd6cf1db9e2391ce680a557 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
d15c62c51b40fadaa5fbad3616a1caa657058242 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
740c8c4debecb775a47339c2c425c5592f9b1fc9 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
ebc62a52a0fa84c34f8fa150394b41f84856c28e drm/amdgpu: fb BO should be ttm_bo_type_device
8d9febb47789993dcb4cf9e07041f3d8b6113176 drm/radeon: fix AGP dependency
cba958918ab58c68d1542cd71f9457e581e2816e nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
936a06f500dd5b3415696f5c0e550c6bfffd1eb0 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
6087fb8a2ec7070f0ea296ba533c4f2a09c719b6 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
3db0da993a81872a73f4f8eefd0b608cf71ea49b nfs: we don't support removing system.nfs4_acl
5e0df9152a55bae7f368d7a4f3d03da43456f11d block: Suppress uevent for hidden device when removed
81e8cac3a3785fa16bfd8987056710d77e950489 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e2283e899dbbfcf23842a1af749d52a7c1dab47c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
97edf9a0e14ccf6d41b49fc3ff0b9085dea00d0d netsec: restore phy power state after controller reset
cbede9764c41ba44064faafa075f6fe6d9e9af72 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
944aca3576fe1d03253914fea917384f4464b929 squashfs: fix inode lookup sanity checks
a622d6dbcb4c82956ebe940b60cfa196e5ae8bb3 squashfs: fix xattr id and id lookup sanity checks
d69a3ef527e7d38db539709070c51c49b2f5c2ab kasan: fix per-page tags for non-page_alloc pages
6e6d348151b75175bc0af0fc6c84464e3a4cd03a gcov: fix clang-11+ support
e03edd98d8a2d71bb42fd8fb4c236ad8c10db870 ACPI: video: Add missing callback back for Sony VPCEH3U1E
0db575c1e7262f94ccabd85ae926dcfa25cdc123 arm64: dts: ls1046a: mark crypto engine dma coherent
82b2053ed2df6d2ce0871971c7136fc8c809892b arm64: dts: ls1012a: mark crypto engine dma coherent
99d63e1a33c2b9d4614564a977046730dd301d4f arm64: dts: ls1043a: mark crypto engine dma coherent
835299c74d80d771519153c741f00afcc9e6edbe ARM: dts: at91-sama5d27_som1: fix phy address to 7
7112ec2eea7a948eac7c86239625f3a56902e4c4 integrity: double check iint_cache was initialized
56a93552cfe098fef8c5d93a83eaf7fa261f9924 dm verity: fix DM_VERITY_OPTS_MAX value
9d09901d422ed08caf8d1428b88141a50d55bc05 dm ioctl: fix out of bounds array access when no devices
c0c9d7bbf9d13cb6a33a5bca6d7718172b3a6ab5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2588c5a135735356f0c613d7ff622e34ea3eaed4 veth: Store queue_mapping independently of XDP prog presence
5e2c88092f7a4cfc7d46ba154e71631a0f312b5f libbpf: Fix INSTALL flag order
d9ef350629f1fc896f221070d8607c7d4db1ee81 net/mlx5e: Don't match on Geneve options in case option masks are all zero
1e954c6963a7d2d3c60dfb89dc88ea521a083500 ipv6: fix suspecious RCU usage warning
79df82d2637d8b36c2fb81312e2070dae0b67e18 macvlan: macvlan_count_rx() needs to be aware of preemption
2539abb549cc82c6fa9b04a2f9ebc9c01ea1a274 net: sched: validate stab values
b0c1405aa033f2f7032ee65dc31bdca4e93d647e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
2df8d7373d7a1730a56494b85adab05dae3d60ed igc: Fix Pause Frame Advertising
0cf7ac8b273d5d8be9c6179630f29f5e45341bbf igc: Fix Supported Pause Frame Link Setting
e04b7a6ddb7713d3f19dc8743fc386e41e03d7a4 e1000e: add rtnl_lock() to e1000_reset_task
595a6a58310bc0631bd9de9ffa89cc0a707f0b80 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
902ec0d6039ca258adc729f0928e91ddf222f092 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ce9af271a3f31c45c514908a7af78d3a0b7084ea ftgmac100: Restart MAC HW once
d05febdde88228425f8a7e84d187aa8a8ae2147c selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
db8d18134e8bc1be6044ea118fad1b28b56c5d5a netfilter: ctnetlink: fix dump of the expect mask attribute
6f7669b4f0806de6a54715d90b223f7e5a3fe1c0 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
400b1e0aaf6fb8114d6e2ffa0a751a32255ca15f can: peak_usb: add forgotten supported devices
43ea3013362412b0b1c8420c5a5a9771b13138bc can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f29e9043a008945226b59055848402001c9b9318 can: kvaser_pciefd: Always disable bus load reporting
c4492216f0be4a4b96cea2b23bd8b484bb4381a2 can: c_can_pci: c_can_pci_remove(): fix use-after-free
943f8f86dae74147140ee0b95c55a8aac6a0a27a can: c_can: move runtime PM enable/disable to c_can_platform
88a64daa1605cd88c5cd6a5581a5e333300c2986 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
81c12d7630a6c8be67dde300c39b1bcac624834f can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
5dc810df8669cc2ffc4feba0ac66e5a7ba2f17aa mac80211: fix rate mask reset
92acbd3fb510ced6a039887a805bef322fe26c0c nfp: flower: fix pre_tun mask id allocation
1567ddfe2c2b926251e7c5b5847b11b6aa86bd64 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
b7161f551ac1d154d1b503812e8b7f541b0a05f8 octeontx2-af: Fix irq free in rvu teardown
0a45d56069afa0584847075549e513a2d7d93fe8 octeontx2-af: fix infinite loop in unmapping NPC counter
eea4c589c49307373b961fc1c560fe400df659db net: cdc-phonet: fix data-interface release on probe failure
33b35b5d2232d6949d08b44827f4045d1a5f57e7 r8152: limit the RX buffer size of RTL8153A for USB 2.0
3894dab5990cf96e48db305ffea0f561fe4d56da net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d38b498a4ba498047109f005977a8d9d8def7dde selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
e697415f4d2ad3cbfc61c1d041b0072e7a0ddf25 libbpf: Fix BTF dump of pointer-to-array-of-struct
75518b432b1b09e19bf86e0d3b67888b2ee67af9 drm/msm: fix shutdown hook in case GPU components failed to bind
ca539cabaf9b0eac131707007383c6b242cbac10 arm64: kdump: update ppos when reading elfcorehdr
6c56aa4203d5e1a9344163e82de9232a2ff9d7d8 PM: runtime: Defer suspending suppliers
37952f988f9a58fc1911c24ccf82c98eba270988 net/mlx5e: Fix error path for ethtool set-priv-flag
eacfff578da81d73d5a0a6d8125afa2cca804f16 PM: EM: postpone creating the debugfs dir till fs_initcall
a3522922d21a7f15f1b813cb57c713d4e13c04a1 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
97ee4c45b821e2c61da9e0673a9ad5df8fefc70b bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
d40571a5dbad8be836b6e905d381b7041f8e87c5 Revert "netfilter: x_tables: Switch synchronization to RCU"
5b014c5987d6ff2d23602cc316ecd5e6f2a2d749 netfilter: x_tables: Use correct memory barriers.
1dd5ff4a02b0b27466d6e168d3e3f8b000ab7ed3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
ddc90f832f90425a29552f893a9e16e788991b11 ACPI: scan: Rearrange memory allocation in acpi_device_add()
ef6b43bccaccce0c99b3e9ade9a4c1b43b52e91d ACPI: scan: Use unique number for instance_no
6613858452ceda1bc92bd1e0bbdc96ba003ca899 perf auxtrace: Fix auxtrace queue conflict
2f29e838b2513291b80340d17afeda16a145f034 block: recalculate segment count for multi-segment discards correctly
3937ed9fbdf7efa5154837cc0f2e4f49e1133284 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6bd731dee50da03e85b7874a943396af2a8d1121 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ad2528cf20851716b956d50bb3447f6ec4b8a782 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
d9f8eb28c6cbf3249cc9871f524f229c6db31495 locking/mutex: Fix non debug version of mutex_lock_io_nested()
b993dbac68e4e08a50228c331db5fec5083679c4 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
55a0411ea1b72fcf0ae7c1f42f2564fc84f326cf can: dev: Move device back to init netns on owning netns delete
a27b551ca49717508590a1106302b344b238d67b net: dsa: b53: VLAN filtering is global to all users
b5c6783eebb20eac6c31d2f6ecc5f880e7e27f08 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7fe0064a5723a9ba9f746d8fd0189eccbdc0099e mac80211: fix double free in ibss_leave
9864330d318f5ffc6725d5d82aaf7b2d9a94405c ext4: add reclaim checks to xattr code
a67877b529ee3fa76b538ef850925580fd4a3633 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
7b78fa4bf15f02997c4dba22fe2bf2ca8aa9906f Linux 5.4.109-rc1

--===============4272430423532348923==--
