Content-Type: multipart/mixed; boundary="===============8462153048170084780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:58:00 -0000
Message-Id: <161700108065.27633.17138086043481733321@gitolite.kernel.org>

--===============8462153048170084780==
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
    old: f6e98ecf34303bfe946414761781ffcaf5b0f630
    new: bb9856c44621acb224e9973b4fe33d87648dffd9
    log: revlist-f6e98ecf3430-bb9856c44621.txt

--===============8462153048170084780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617001078 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617001076-b1ff556c338cd70f10865beec34cfe3c52a75100

f6e98ecf34303bfe946414761781ffcaf5b0f630 bb9856c44621acb224e9973b4fe33d87648dffd9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhenYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pgMP/3RLMdhDbN7n4WLnyIP+
l/jycMW8HZOPK9c9SXGcRM+cZMZgc2VFW6tlIcuDx2UcDbB8fUfcZbrWTpHapTlc
eW17xkrdOtJGrHoRL24mThroc+aGmLJq0xmZILW0tNUGtt5Qciu+s/fDR3rTEapw
cIdMpD2AxzE4nyikwAjs6vuZz+9V0QeyCEGxbp9hZPfX4qdL/Nk1GpiZ0yngJTb2
FhR/xUjF8lGrIoSUk0EKx82AEas5RzlC9XMZEebnuAjjNnxQFyhmQsOArsVtVQDR
IaDFs9H6nrwZlhF8e2IjAJHU20xQ0nSYsDy7RFRWKQFX3Cto5mwHOPk4oX3rwMig
oX8DJMXI+uEnM5fZJvpxXHDRNE0ohnqs7HagLze83/fnFZ+pGnzOwWsaIhJvPP9L
EEzUGce9ED+JoItsxNhIWBcLPfPt4o3ZAVpa0VYjg0LX3mTtSrdAcEM9x8fT+KUS
OweH7BA/fKmbZ9u8KpAkFMLyoVigPvIFTZNPwB/C0YMHejxnaI+XrlqFW7w5/imL
vNprQ5euCo4Zc4pOn9Tobi2q2hNYksgwTnEDsO4lbN7o1lYZfDQF0WADX/UlswKE
Hfy1JPwXf93JFERMBoDgFAjaQcGoxpTP3FZonYjF4MALTLmxlX3zbDqg2Wm/tUED
7OX4tX+DWtsl2/uqNHY87yxK
=Y5aS
-----END PGP SIGNATURE-----

--===============8462153048170084780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e98ecf3430-bb9856c44621.txt

c99eb684f650439cd69b8a3008cb1156ecb846c8 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
c6c3b56a77d17c7fc7635e102df320f49e1972b0 net: fec: ptp: avoid register access when ipg clock is disabled
4e16c1585b4bff9aa12ee513c9a3e3591223eaaf powerpc/4xx: Fix build errors from mfdcr()
b3a9faffe8227443f22aa5221e1aca43a662b2af atm: eni: dont release is never initialized
a19563093c4afb689dd79d1c0fe36c2ce17ddd91 atm: lanai: dont run lanai_dev_close if not open
903668a462e57048a9e0f6debbb007d216ac8ed4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
80473bda36516d96e1ded815941c2fb018d04984 ALSA: hda: ignore invalid NHLT table
e3b0dbb68c1df4ee164c2c031e48a47bc88009d2 ixgbe: Fix memleak in ixgbe_configure_clsu32
0a40ee389c69394041f90ba41a50da54ba6daea0 net: tehuti: fix error return code in bdx_probe()
0ac44666f816ca0f39a74651a04346c1b562a956 net: intel: iavf: fix error return code of iavf_init_get_resources()
5bcd668a9389a66416e06fc421f75be7e32ff475 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f5c9dac95396b4d6560b2ce5758362fba300d276 gianfar: fix jumbo packets+napi+rx overrun crash
1b479e18eaa4c096e7f73721fe6cf1ee09a05070 cifs: ask for more credit on async read/write code paths
2413d770e7ed075571114606cbc254a8a908e7b8 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
81cd24a1809df8577286b81bcd270cbc5147b59a gpiolib: acpi: Add missing IRQF_ONESHOT
a086edeabd83ebea6c91c6884b91ff74d2dc3b3b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8db4ab704ffd5e0f6d7317f4a1e596efdd3312f4 NFS: Correct size calculation for create reply length
d318387fb486a80e2390eea1375922ceed703895 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c697e8aa0809a6ab920cf5964bdd4c808126093a net: wan: fix error return code of uhdlc_init()
91a1756dbc268509487a7e7c73a062ebcbaa9666 net: davicom: Use platform_get_irq_optional()
b846f97e363999539bc8c28d2a1fa40ef7e7508d atm: uPD98402: fix incorrect allocation
ebb9a2b72ad292fc137a0144fe82fecaa6b5ae3c atm: idt77252: fix null-ptr-dereference
d1b1fc727e13536ec2f54c9d7dc8aed61d12b08d cifs: change noisy error message to FYI
52233898d261621fb67934a4e4ac4ea5bd77f6d6 irqchip/ingenic: Add support for the JZ4760
6b33ae362fb4db7542418b5fc0e295cfcb58cdb4 sparc64: Fix opcode filtering in handling of no fault loads
5b251301afa1ebe6a5b53c1dc17bb5e8da799f35 habanalabs: Call put_pid() when releasing control device
37f2082647fa9a986effb46e55aacd960658d4f5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
046eef16dc78f21bf2145557656120c9e6293d17 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dd2da14f8287e3b6901eb0754af89c9d91a60ce1 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c73963a99e30113e3ce2e3b9fdc4b1f713ebddd4 drm/amdgpu: fb BO should be ttm_bo_type_device
c947ef80058f5c8a4fe0156251050a59a2b2aede drm/radeon: fix AGP dependency
c1c1a62dc5c07bf2a07b8ed63a02b49b44e600c3 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
be66c3a7147b2707c98f6483f7a8d3d41680ee2c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
543532a0909b590f4e54f2408f7d7ab7d0d226c8 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
eb2d6a4eed1ad11db9da0d64ad552018b9fb9b5a nfs: we don't support removing system.nfs4_acl
d2176236bf48dd60e50ce817f0bd6eca6652d96b block: Suppress uevent for hidden device when removed
9dea0aa9be21851dd78c45cba182784f317531a9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3b716891567c058085b9095b2fd4f941a6dc6bd4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a78beb50db2324b14a8c89be2053f8590cacbf57 netsec: restore phy power state after controller reset
66e38ddadc549fd0794a7e609b5ef463c32af52e platform/x86: intel-vbtn: Stop reporting SW_DOCK events
853711f6a329001ff35c0f2cc7bca354e0bf5deb squashfs: fix inode lookup sanity checks
5a1b06dc99eec1f28e63ec3ad825f8ae6c92b912 squashfs: fix xattr id and id lookup sanity checks
7126e6234ef8dbdef70d125c520742aeca1c854d kasan: fix per-page tags for non-page_alloc pages
4efb90ac54275ecb32612464f0b75d07b1080926 gcov: fix clang-11+ support
52914597b167cb2f36b7f80a049d747903a60fe0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
3a7e29181fbedb7b7725aeb6bd3d992ec379e1cb arm64: dts: ls1046a: mark crypto engine dma coherent
dce1af7134eea95a6af3dc8e7a77018b200f1170 arm64: dts: ls1012a: mark crypto engine dma coherent
7fefd893fd3bb84d7787c7114aad51d4bbcbff8b arm64: dts: ls1043a: mark crypto engine dma coherent
f005cb5eef515c0c9922b1e0fd67d6308b06f02c ARM: dts: at91-sama5d27_som1: fix phy address to 7
0c4b01f6fc4da1b7a0d5ca6ab981fbf0891b3ea1 integrity: double check iint_cache was initialized
f4e0071b0ceab3ef293b057aece0df93aab8b23d dm verity: fix DM_VERITY_OPTS_MAX value
1e45ded902f11893a92f5a7b33b81ae4f3e1b9fc dm ioctl: fix out of bounds array access when no devices
e39f87219cdf7378364e20be0aacf7832963c220 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
896ed8b392447fd84a98d5d60be1ed0b4b6e9e2b veth: Store queue_mapping independently of XDP prog presence
86c9a2c4c807aa4bceab05484c2b4d95626ba21b libbpf: Fix INSTALL flag order
af38b53c55d0936d37a2320d7af4f4ff5e3f0c1a net/mlx5e: Don't match on Geneve options in case option masks are all zero
86ec329f1c1afd5ae608ab18b3e5f8041e424fc3 ipv6: fix suspecious RCU usage warning
7242d350b220a4c73deb634617b660d3426a30d8 macvlan: macvlan_count_rx() needs to be aware of preemption
26ab7c9c4ac1ed795e7d910fa3e4335a0c3b49a1 net: sched: validate stab values
8dc72ad593bc25aa02dffa432cec530d1b7dcf36 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d9b33b155588e3b5c6a5418472761e1d12366fe3 igc: Fix Pause Frame Advertising
3fc4b2eb3c49e2f2c5e4325dc7da18f39227c0cc igc: Fix Supported Pause Frame Link Setting
b01e67a71a801167bcde5b0574f3e1ea218d43fd e1000e: add rtnl_lock() to e1000_reset_task
aec1fbf33b8dad63aa7c3d4ced0eb2ef604fd277 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
1ddd0905b8966d60b5bc85d4a31a03140f32ffc7 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a22dce4f1c6603872003835f746555af0265c10b ftgmac100: Restart MAC HW once
d5c1f80ae4aca68f59b8acc64d7d365372ffb1a5 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
906f69b30eef4c20e5c24a3d47ccebcd1ee5b474 netfilter: ctnetlink: fix dump of the expect mask attribute
4bcf44446d7b02419bbd9c0aefe27e25e777fb72 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
baec72e9bad264716818b41a5750b4c175693897 can: peak_usb: add forgotten supported devices
6301c64bd47e1deb2577e0ff486314807b2274d7 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
dc4460dc2e6d30450f1cd08646229ec00fa3d2b8 can: kvaser_pciefd: Always disable bus load reporting
e978e3583f13e5c113c518826a241979e299f4f8 can: c_can_pci: c_can_pci_remove(): fix use-after-free
38ec8ccf5d078394f7ea53cf8266b656208d347a can: c_can: move runtime PM enable/disable to c_can_platform
bbcf700a34b2472665a191896c0dbadfad4e0825 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
46488b20de7c1283cffdbc15b105fb4db28093d1 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
834b2202dfbec499a1449b15f84966891d166949 mac80211: fix rate mask reset
365f6a7a54d3b5c0980c8451c9cad89fdd330494 nfp: flower: fix pre_tun mask id allocation
58ecf1f4f2ecbf5ad5e3d3f4abd5d5d5fc88b150 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
d10930eaeacdb2e0c65b35529ff4c0908624a767 octeontx2-af: Fix irq free in rvu teardown
c1f67d780fd1c62922d9b2d2ea2ca3469e497c70 octeontx2-af: fix infinite loop in unmapping NPC counter
d83f7370b938b424faa2b83096416c2c36718ed4 net: cdc-phonet: fix data-interface release on probe failure
874b53cc16da22f7bc498c83393ef430c1f3250a r8152: limit the RX buffer size of RTL8153A for USB 2.0
ea74ba22e61d0299ae0ebf99f4681f0e6c8c4cf3 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fd918043e35827c3cbd08bc998b0cfd96d581109 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
4dd1b7a5a223bb6fa7d85542e84c0bcc21a12afd libbpf: Fix BTF dump of pointer-to-array-of-struct
68fa2cb73c996f4bd5d0e124706ddc740a7d16da drm/msm: fix shutdown hook in case GPU components failed to bind
263d3c48c22108f6dc1250d46bfa676fcd1f099f arm64: kdump: update ppos when reading elfcorehdr
310a6f7f16c1fd23977951cf43c2f69c668cca6a PM: runtime: Defer suspending suppliers
c3a9d18b8a0f177a8de56b24701a64713358602c net/mlx5e: Fix error path for ethtool set-priv-flag
5db061a1fb8f088a8b09e847cd51707ef8c68cd1 PM: EM: postpone creating the debugfs dir till fs_initcall
026e3ac5032763af526fc4a8b8db3590062da611 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b673984482186281123bdbb9ad752b9cfa4aecab bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
8b4459ed31643fd928dcdba0362f7ce138155c01 Revert "netfilter: x_tables: Switch synchronization to RCU"
7dec5c949b28d504e9c34c75608197c7150979b7 netfilter: x_tables: Use correct memory barriers.
0da727b9241010f29f847737c642b471e9435cc9 Revert "netfilter: x_tables: Update remaining dereference to RCU"
271c5d61dd6f6b7b349cdc5a23a39302083e8636 ACPI: scan: Rearrange memory allocation in acpi_device_add()
f160816354b8c1373bd7b052fea382d6176c6321 ACPI: scan: Use unique number for instance_no
59f328ced9aa0bb44d355139a12f4106ce075987 perf auxtrace: Fix auxtrace queue conflict
d325e57df992340a96b1ce70370fc78c2a3420e5 block: recalculate segment count for multi-segment discards correctly
e3b76d69374517188c1c1380dd8b0677ca413e54 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6a42dc5651fcbd86412ee0fa9b8eea2de1b30e55 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
2b716ee7263e9b27ff293a45fce1d321913762f1 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
392358d14e6f3c474ed7bfc8fc35ac8bb55bcfb3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
f05ec94a6518edfc7fc463d05a29dabe21b390ee x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
28bf176035a0d14cc81d12b1c4a0265097c3e888 can: dev: Move device back to init netns on owning netns delete
7502cf30a35480e8bc88d597086bc0b4488d7226 net: dsa: b53: VLAN filtering is global to all users
fb31b6ee76fe738ca4dff6df548f35d915c42122 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
4d9cde6a316dc1be1e22cc8ae2af2c70b3bd3f1a mac80211: fix double free in ibss_leave
7b3fb801ce5480e2e084d86f6ea53a1c552ccbed ext4: add reclaim checks to xattr code
bb9856c44621acb224e9973b4fe33d87648dffd9 Linux 5.4.109-rc1

--===============8462153048170084780==--
