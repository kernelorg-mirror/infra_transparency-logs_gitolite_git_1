Content-Type: multipart/mixed; boundary="===============0500950282148304275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 10:13:57 -0000
Message-Id: <161701283720.10471.13637232585336567460@gitolite.kernel.org>

--===============0500950282148304275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 72e63bef7479df5b4d578086404c0e7dee95b2b5
    new: f288f3edc68844bc15b54723fe2c7a50c24f5da6
    log: revlist-72e63bef7479-f288f3edc688.txt

--===============0500950282148304275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617012833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617012832-c1de81f69a4f3b60170948435cfcbb953f69158d

72e63bef7479df5b4d578086404c0e7dee95b2b5 f288f3edc68844bc15b54723fe2c7a50c24f5da6 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhqGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oKwP/RuuBHk/wdXu2NUzcN9z
aS6ENXc4ohWv9c3CgQD9riPpXvob6sVGWaN1RptFc2k0r3ESch7Yz0+Tex4HE+W9
898b3RB9sT9i3RBgfLNuvCITuq2IMjdqnmjVEQkd4bci3PGyQGgkRZ3O8KuSUtTG
SvVKTtvunLhze1rMy+lxWbPJ+0fWmGEbdVdOeItRPZEbPqsAIPEVeyydaqZICEVx
LphftcmQQuox63+oxQcCMh1pEjcxlRVzMAdySAx5GM+lyewc8hEGQykL7FO1rJfh
Fpbi5YPDRPhgCVxYCda0lwiEs+SnlQLTZYbvof+dMJquucwXn9ikaBCKRpJ5TsGp
WjftmWLHg9TQqZyGcWbJfbrW4+B/LdL0xkqlUfkjK2KYQGIXItwTTQpPr/AdIfst
eQb62te6rZOoRdmp6tP7Qw0jnb6XqNIfINUSVjjvOd0nFzJ9D4M5m+seY1JxUWoW
FIf3nsg8vGnkzhfzsN0JzT5v7SS0FCgd//no0fHNq7OfXLvIoMxOGq7oT8B5sKI9
SmpOSJF5o26MAR+Xkf0hmCg/gsm8kYz+Nn4waMuNhTeLyttqiHHiPBThA+x9aAD9
hg0hO/k8yjW/MF+3D945f1rN4abHeVbpdaZplmxcUId0EtFpVysyqiRmI3RAiF8/
G27sEwVcSXvs6Y0dTJrSo4yH
=ZFsF
-----END PGP SIGNATURE-----

--===============0500950282148304275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e63bef7479-f288f3edc688.txt

0547f13a05eaa89a73016ae9a8e96d7f4454a894 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
2b3ea3d59b1a8260fe0f031c1140d68fadab8502 mt76: mt7915: only modify tx buffer list after allocating tx token id
4e96bf57ddc8d9202d370b8797cd9844d1222c8e net: stmmac: fix dma physical address of descriptor when display ring
d6e3f95b4939358019e0fa407d03f09e22672539 net: fec: ptp: avoid register access when ipg clock is disabled
ae897f7f3aa98d58b6e89340ceab8411d66077a6 powerpc/4xx: Fix build errors from mfdcr()
ee752b2320a2cc00ac44050f9449d8226434bfa8 atm: eni: dont release is never initialized
1d2a42c4c09ad32aaa5303f569161aead740c25d atm: lanai: dont run lanai_dev_close if not open
8a107a964b6441e9264ad1955035a9fb49725f18 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
4ec041930dc5b7a7fa90786e65f1898b279ad0e4 ALSA: hda: ignore invalid NHLT table
7be0e989da365aa7b9b40bb20699da6d59cc3de4 ixgbe: Fix memleak in ixgbe_configure_clsu32
514cf948006b0c4b6744d7661d89f54c2759092b scsi: ufs: ufs-qcom: Disable interrupt in reset path
20cb271b7dedfb887b33ccafd9912e2fe2516bf3 blk-cgroup: Fix the recursive blkg rwstat
16b9acfe23f85b3a6a8332c95c39d270a01b8335 net: tehuti: fix error return code in bdx_probe()
c073fa456800a1cfeee3b0bc12e2ee5d8f165547 net: intel: iavf: fix error return code of iavf_init_get_resources()
9f04e005debbbab4e4d438e0f109307eeefbed05 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0769a82995226bbbefe128c9657d6e65f3a38eab gianfar: fix jumbo packets+napi+rx overrun crash
464bb6b751c1e221af87f07718ba50c67fe88599 cifs: ask for more credit on async read/write code paths
e9aa24527e0596ded67325ebd772e6338e34665e gfs2: fix use-after-free in trans_drain
499b80e9bc6f28213690e8b7a3217b7376a7e355 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d1a487adb0ce2055ccb1de66b4a146b7e21f7c76 gpiolib: acpi: Add missing IRQF_ONESHOT
35237acb973f11d4de4b072bb0bce48cbac2a5e6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d7e134ed8253977fd93bf63750b61dbf41a53351 NFS: Correct size calculation for create reply length
d4d62664c61bdde205a27785f71ce4b45d97cb1c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d146cecde61bf3cfdafdc56914c7300b2c15e2d1 net: wan: fix error return code of uhdlc_init()
2cbcf5e09d132f7a8873653f22ec0122abaa7ff4 net: davicom: Use platform_get_irq_optional()
6966253f65c2fbb06f251507573a669940456b99 net: enetc: set MAC RX FIFO to recommended value
d52cd83ecc9eea6e771848ab84c9c5442450469f atm: uPD98402: fix incorrect allocation
b553e38dd400c2c05f0bf2463e392ada28360ba0 atm: idt77252: fix null-ptr-dereference
667aed5ed8eceb8a35a9c58e4cd1ce2247a8ee55 cifs: change noisy error message to FYI
9f7ae09b9fb1867758665f816dcabeedceb432d4 irqchip/ingenic: Add support for the JZ4760
0750e4a2b362835ac55120de2f871450e9e7120f kbuild: add image_name to no-sync-config-targets
9b225863ff2fa3b5f5776ed8dd997a09b3c4a466 kbuild: dummy-tools: fix inverted tests for gcc
d29d4611f541990afbd28fd46679d11d6bb2a427 umem: fix error return code in mm_pci_probe()
b7d6a74ebe31d81393816cf5912e435653d7884b sparc64: Fix opcode filtering in handling of no fault loads
07331d32d63ab105fd62f3f493ced30845253695 habanalabs: Call put_pid() when releasing control device
39168557132e8393378f413cdb9d7a724e643c63 habanalabs: Disable file operations after device is removed
3c0daf1e944f2eb2e66b663413a83a65024c02c4 staging: rtl8192e: fix kconfig dependency on CRYPTO
6849f5bcda9cc3c62dac73463de47043c8f72905 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7264b097a451921b3ab748da4616e669a55a984c kselftest: arm64: Fix exit code of sve-ptrace
345d560046dade4a846e9f602d9e293add981762 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
5aaac1e65c137a6477389002cd50787dcb6fe85a regulator: qcom-rpmh: Use correct buck for S1C regulator
8fcaaa1fe0f8a18459cf5bc5d7da9b85ccf12f7c block: Fix REQ_OP_ZONE_RESET_ALL handling
e4fcaaaecc88ab5eff5bf08179ece89044155e66 drm/amd/display: Enable pflip interrupt upon pipe enable
c4207277a02e221d0c18cc91ee2d2f62853a723f drm/amd/display: Revert dram_clock_change_latency for DCN2.1
cadd2d8505e3e5e59d8e689b3572a0bb7278257e drm/amd/display: Enabled pipe harvesting in dcn30
9c364509d4e0efc00ebe28b9dee65d4a1713d4ab drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
ae0b5dd5007ad1872a418120bc0a16b2e19a9b9a drm/amdgpu: fb BO should be ttm_bo_type_device
0fceaea96c49fac2104930f76b141c30a092b3b3 drm/radeon: fix AGP dependency
9f6c7c0f849290cb2d2a1ac93732cb67760ba30f nvme: simplify error logic in nvme_validate_ns()
782a17ecc902ba2b63cf7ec17a720e01aec99de6 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
2fa4ccf63fdc71ee39da0e06b04aba17ff93b6ad nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
12a7fe15d374459b07ca9a75d2d6db1773e302c5 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
71a173a4a7e3613293dd25ed9a585895217a794c nvme-core: check ctrl css before setting up zns
2032e75ad7170684586499d23521e341a11c68ca nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
e0515616bcddb16a77c3da7e2d3528a30bc101d7 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
4326a9f3900eef3622d9e04508f1b21e82b58eda nfs: we don't support removing system.nfs4_acl
b3f270862d081665be0c4cde3edb7390f53262b5 block: Suppress uevent for hidden device when removed
5087f809ccb8914376b0c83235461a9a12c71a7f io_uring: cancel deferred requests in try_cancel
8512c8c81ccb53c49343ebd476018fc303856fee mm/fork: clear PASID for new mm
2b71f202f2ce0f9a5338f441ed7f3c12eb074a5a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2d37584082cb0ca2efba491d6b0d2dc652747635 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
aff045e6f1d57c2afeaa5fe50d05d51d41f8aa12 static_call: Pull some static_call declarations to the type headers
8e99ba5e94f287d4a12422ce5c4ba07f2bba5e9d static_call: Allow module use without exposing static_call_key
81f5fe3183171d0102646dc71bd4996dd52a22a5 static_call: Fix the module key fixup
858210cef03a8ecf735e0b19441507b19b5ff8fd static_call: Fix static_call_set_init()
869610d58cc150c2ddd0da2e0682cd986895c3a0 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
dc3fc64237ee6d79ceeef65521adc009ba7f67a6 btrfs: do not initialize dev stats if we have no dev_root
f299808dfeb3a7aba19b8b9fe22c18e4371fda51 btrfs: do not initialize dev replace for bad dev root
191d224211e7fc34cbf17c689f5a1aa05459a142 btrfs: fix check_data_csum() error message for direct I/O
aecb68e2070c8ae5f8892593bfa3afc23237aaea btrfs: initialize device::fs_info always
49a7ae331e0f6ca2144f46be2a36c5c7583040c6 btrfs: fix sleep while in non-sleep context during qgroup removal
5e9946501042be0b9af8170f94a9332ba3d7d1d3 btrfs: fix subvolume/snapshot deletion not triggered on mount
c89f95adc013253c937ca7a6dcde688f73e64090 selinux: don't log MAC_POLICY_LOAD record on failed policy load
8b5fb9cb864e3dc8eaf7e473d92a3ead0f0d2b50 selinux: fix variable scope issue in live sidtab conversion
cbbe81cd1123177adc840fc4bf82e2126a5599a4 netsec: restore phy power state after controller reset
28399e1b78a755cee5604886f5a57a7388a1bb74 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
48f8eb33215a0a56f820dca4ebad4021fdce5e4c psample: Fix user API breakage
aa14a71582f52bb7c1b1c8aed40371fd2018c264 z3fold: prevent reclaim/free race for headless pages
67c26f1d06b2f0bebcb49aa186f4a0c790e4c25e squashfs: fix inode lookup sanity checks
368abaa8f851122f3d4ef2ba5027a72424b568fc squashfs: fix xattr id and id lookup sanity checks
1379a41f188897cc9b152629a3c0fa371e61f182 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
f7e56488077e1e60e04b587312eef058f7c32f55 kasan: fix per-page tags for non-page_alloc pages
18412de860a518edd1033e79b7d3ed5d00060495 gcov: fix clang-11+ support
14d8fddeed0e3a909e5eb2aaffca67ef63021ebb mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
367ccaf6d71d7a2bcc9d6921c5b68a8f58a57b2c ACPI: video: Add missing callback back for Sony VPCEH3U1E
3f1ed09a32fae6b19d0dc39cfa7953bd4882c64c ACPICA: Always create namespace nodes using acpi_ns_create_node()
44b55b462dc78c45b9ab2e2f994a3ed0f96add26 arm64: stacktrace: don't trace arch_stack_walk()
1a865fc7c30695fb2dd4e0991f07e4b79d8c949b arm64: dts: ls1046a: mark crypto engine dma coherent
0c7bfb9345f05b4c5878723cdbcf7d9e254ea22c arm64: dts: ls1012a: mark crypto engine dma coherent
2444df734535f34849a7e4dbf0be2cae556e6c31 arm64: dts: ls1043a: mark crypto engine dma coherent
ab7798e733098c740956eb628e13848d7f2c33c0 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
eb96e67467f50386a420ac52208ce838cd7ca852 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
0516f9491880f476a32a2acf0cf156e4734316f0 ARM: dts: at91-sama5d27_som1: fix phy address to 7
3528bcd0532310ce0f07f96d407dd59811598795 integrity: double check iint_cache was initialized
ab632ca451ee014985269f778ea156776f0ef56d drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
38f839ef43c3d367ba58db54afed02f9db42230d drm/etnaviv: Use FOLL_FORCE for userptr
96f552c84c1aca64e5547f4cc98dd3c58b0aa4d5 drm/amd/pm: workaround for audio noise issue
34e829b381ba481d65e7dbb05237ac85a53b4259 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
4384c8dcc9bf28f14515b6ef79bd12ecfb8f7c53 drm/amdgpu: fix the hibernation suspend with s0ix
84a58e10b5a301d374aaffa945f619410ed78d78 drm/amdgpu: Add additional Sienna Cichlid PCI ID
3714cc08bb9dea1b262fb1fc1e060ada0da92a4c drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7cceeea123f6a616e3248f67dbafd0a489dfed07 drm/i915: Fix the GT fence revocation runtime PM logic
03fd6304368c0d05ef5f94cad2afce04e0d62826 dm verity: fix DM_VERITY_OPTS_MAX value
808a6ed4fd626dff1aeb30a3c5c3eba2dc4a8b6e dm: don't report "detected capacity change" on device creation
89c6a6c5f9873718f08e1504df2c88e050fbb9cb dm ioctl: fix out of bounds array access when no devices
a84cee547298fda63f9931aa3947fc424e3cce56 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3762977676ce5a34e1ceab95530f75ed9c96db06 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
092308fbb9bb80ddee27fba131c81997724ef84d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
3b3eac6e97d2cd4b81a805ba60d314d83af28258 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
52d4568c97d0c3bbba17fef76308c0ad0c2ca9f3 veth: Store queue_mapping independently of XDP prog presence
eaa9668a0b7a2c385070f683748817ddf927fc56 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
6fa681fb6260a047a02109bae8f66b899cabcc11 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
074c77020bcb65b7d3b50909347fa4d5c33d81b7 libbpf: Fix INSTALL flag order
df591fe22deef6d8cd466331f3dce0785f58f68a net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
c054d831c06b002c430fff6d84cc86d9a4631430 net/mlx5e: Set PTP channel pointer explicitly to NULL
50af0b6c7a970fefa9d7b831f2c66a33b8df1fa8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
579408cc0db1e54748b161f1d9af9b14aa79d5b9 net/mlx5e: Revert parameters on errors when changing PTP state without reset
39f1a6a56b43c1156a65e18f0edf77ed9ce731a6 net/mlx5e: Don't match on Geneve options in case option masks are all zero
4a4917e16d258e7d5979ec9ff570f692771aa6ee net/mlx5e: E-switch, Fix rate calculation division
9d61b14d37f9be7d89df20cbc315db28f051b788 ipv6: fix suspecious RCU usage warning
ede587e91ec95dae0c0bddcd341ed638f82465c0 drop_monitor: Perform cleanup upon probe registration failure
75c53a29d0c7e48ff7f13933881edc44f94f129f macvlan: macvlan_count_rx() needs to be aware of preemption
e334ae93cfd6ed787b0117acf12f76d46a3904fd net: sched: validate stab values
46d917a051d40115f449d22ea7b09f0d35da1601 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
65b557f03849898de77e5e0b6c1ab962181e238b igc: reinit_locked() should be called with rtnl_lock
1c42c1ba97a19463bb21170c42b458bd0c14fc1a igc: Fix Pause Frame Advertising
988614e8493216540ae3e0a50052c1a3f92c76ba igc: Fix Supported Pause Frame Link Setting
64a59a8baa654a7a35c76cb7a82f9ca2054f707f igc: Fix igc_ptp_rx_pktstamp()
ab0db8694dc624e48b40e2ee6976f82c81aecd8b e1000e: add rtnl_lock() to e1000_reset_task
354151f99a77d47c7eb529657b76e1425e191604 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
9364312d7376770256f2c641dec1982a87626033 kunit: tool: Disable PAGE_POISONING under --alltests
7de245fb2ee9536554ebb629b036b6b2a4fba94c net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
60588f1aef80087e539646e3e4a3736266b77acb net: phy: broadcom: Add power down exit reset state delay
ecebe2eb6b48e34426f4d0b286f1042545a06b95 ice: fix napi work done reporting in xsk path
6c4fdab149ac449e8f3c72eb7dc7aed9e26adf88 ftgmac100: Restart MAC HW once
ce8b638ce2910fb16c2cb2f319fd580ec18a0b9a clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
0227ab10ef729820aab4e4053a9eb3f71e8270d0 net: ipa: terminate message handler arrays
85b35169ab9f5a876b95f116b0538740e470a23f net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
4a843d3a62c844e3aba4b172aa3a9b40dbbd7ec3 flow_dissector: fix byteorder of dissected ICMP ID
03ae80a6b327418d4df578eaef8bc1707da81ba5 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
4c2663e779e2f16281d1a042121cafa86faf550a netfilter: ctnetlink: fix dump of the expect mask attribute
b03475c798fcb6ee585936c17d38104fd89da020 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
69ce1e6d70fbe5529eafca8913326377d716dbfa net: phylink: Fix phylink_err() function name error in phylink_major_config
1a4e5de5d7cd4854c8756470f86c51a88b6ac174 tipc: better validate user input in tipc_nl_retrieve_key()
c1c2ab9c83556dd06acfe059e7fdfcb018dff18b tcp: relookup sock for RST+ACK packets handled by obsolete req sock
7f38549800d4bd05b671848026c3b576c9193008 mptcp: fix ADD_ADDR HMAC in case port is specified
5d40ec00893feedab97a6cc0364dc8f94377eabc can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
a2e3662008d3e307d4bd37fb4cf74673de2b86b6 can: isotp: TX-path: ensure that CAN frame flags are initialized
a3ce2f19728261bb5b07b64703e9b32285a0ba5e can: peak_usb: add forgotten supported devices
1a3cbb41c9add82400cd75a6d72b274a4b09145d can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
0ed43a3725025619923d12f165712f9ff9827ebd can: kvaser_pciefd: Always disable bus load reporting
bcffa803006667b42deb589871d97482aa9c56a9 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6d8cdc5a6bd534452053dc0ce75a4277af2e94c3 can: c_can: move runtime PM enable/disable to c_can_platform
036e5d875c574180a2a5167a6b96d82f670e2379 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2549f3c8857a7895f6935c036dba536afc02eddf can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
4b6514927ad8f66b9f5397f9407459bf7965cc3a mac80211: fix rate mask reset
b99d6ca1d4e009b1028ac5a4ac4c003e23dd1033 mac80211: Allow HE operation to be longer than expected.
4fd54e1e2a312dec57d363665949882f6716609f selftests/net: fix warnings on reuseaddr_ports_exhausted
b6fefcf35c20492a24104f6e2a5335d94331543d nfp: flower: fix unsupported pre_tunnel flows
45fc755062a2e243eb773dec1767f51b36d7152c nfp: flower: add ipv6 bit to pre_tunnel control message
4e561980dcda0fc4299cc71af503c72abcbc838d nfp: flower: fix pre_tun mask id allocation
1a3eee726662792cb5e8e7232ae77b91dc84c499 ftrace: Fix modify_ftrace_direct.
3c13a0843f6b0e4e511a2d6f5d67f570026bd4dd drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
cba53938625c2a9451002544bfdacd0c05dc7cba ionic: linearize tso skb with too many frags
90e442bb0b3fbc7878ec714cb12f258e983bbeb7 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c43b72517640975b8aa744ea844fdc64444a8fe4 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
8d0f3bfc60338545d9cd536a7020c39a8bce63b6 netfilter: nftables: allow to update flowtable flags
eb78d7b6aa9230dc7325dbd97d34c13d12d2c642 netfilter: flowtable: Make sure GC works periodically in idle system
77e5b51399c9788e77cb3a1b1b8d31aee9071ace libbpf: Fix error path in bpf_object__elf_init()
71eb617edc7c573c6bfb722c6aa22a28fea9ea3e libbpf: Use SOCK_CLOEXEC when opening the netlink socket
b27fe4d04d6504931cc879ba4b160a3cd95555fe ARM: dts: imx6ull: fix ubi filesystem mount failed
0e787beb65e31c215268578f0c7c7c8e90b694e5 ipv6: weaken the v4mapped source check
50822e1e1057769dd65f96633f1ec835c24d3082 octeontx2-af: Formatting debugfs entry rsrc_alloc.
29d65ff58dfec8cb05fc83590106c91e1a6f1ea3 octeontx2-af: Remove TOS field from MKEX TX
741adae411305dcf1eb229b19c42aabbe7eeef21 octeontx2-af: Fix irq free in rvu teardown
8738f193e668cc8cf7c36fd8ce4d0d29d653f35e octeontx2-pf: Clear RSS enable flag on interace down
69783f24f2de6321e85b694ba51156fa0b226b00 octeontx2-af: fix infinite loop in unmapping NPC counter
9e1b66e28cb057feb0c632223ea4bcf3c5e27765 net: check all name nodes in __dev_alloc_name
7c4da9767fdf8934489a6058532275694cbbb7fe net: cdc-phonet: fix data-interface release on probe failure
dd5b3d7f44cdecff1431842e117bbd5f1521388b igb: check timestamp validity
d98920ad366bf14fc2c172ef9aa559b6a5f2166a sctp: move sk_route_caps check and set into sctp_outq_flush_transports
c1f5248410de8b539f4cfe08f92d9184b53a1434 r8152: limit the RX buffer size of RTL8153A for USB 2.0
fa375ebeeb9af8d3f6e2f29c694459f0d72b31e9 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
ad94c74a82303970b73709f9c0945356674c5d4a selinux: vsock: Set SID for socket returned by accept()
abe5fc99958f3f418ada5eb95641627af117c2af selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
56b4d7fe478ddffa5e3c73bbbfdc30583662fc9b libbpf: Fix BTF dump of pointer-to-array-of-struct
96da0d32a9945bcb03671a83d2f2daaae9089465 bpf: Fix umd memory leak in copy_process()
1cc06e376e6a27a583765fe8a7002d0f13b35452 can: isotp: tx-path: zero initialize outgoing CAN frames
8b9403641bdbf0ca6bd1d39ed53c8a427f647e42 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
10cda13ffb8779da5c5ff77baab45fe62551017e platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
0c74fcfc58cf0790752595924bc6f50a1de793f1 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
f1059e847df7ffc8b8c3169f9fd561d9c2ff9307 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
984e814cd0b348e302b923b0333ee734c09bd6bb platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
55a40fc7e80a75e10a68bae80ca3997c8efae9f2 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
de74e967b716d85ffc1ecfbddc4daff19170f823 drm/msm: fix shutdown hook in case GPU components failed to bind
fba43cd0b7e96eef889e2519ca232f56cd5c3493 drm/msm: Fix suspend/resume on i.MX5
e52f08657dc8cdb87c9c51b28bef26051b62daa3 arm64: kdump: update ppos when reading elfcorehdr
3291f7b34eacdd3f12b5118e054d51a03a588ac0 PM: runtime: Defer suspending suppliers
0152d7c616d5d3460272c5bc0d73a30658850800 net/mlx5: Add back multicast stats for uplink representor
8d2f777fcc3fb7742cadf54aec633de401444a49 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
fd82ffac4ffac828076b70ea5e7ca5324c54a802 net/mlx5e: Offload tuple rewrite for non-CT flows
94173eacd73c391b63b69e413a9f65e0b2a52ffc net/mlx5e: Fix error path for ethtool set-priv-flag
300dd1ab2a69f37bee418ca83d4ac73acc603e14 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
52f85807b5a71be8e1809a906b8db87234e7127d PM: EM: postpone creating the debugfs dir till fs_initcall
be07fed911519c17f2436d92ca7b650eb38e79f4 platform/x86: intel_pmt_crashlog: Fix incorrect macros
a4f268fba406789df0e6843ea432e507ed46f9c0 net: bridge: don't notify switchdev for local FDB addresses
16d1ce17595feb50bd1959eeb959748a42ad2edd octeontx2-af: Fix memory leak of object buf
45b96cc427670189614661d1a9fed2979b0e4177 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
1fb9189ed55bc1158e1fd10ca82dc7b117efd023 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
40981ac43344c28bd71d6f216e2c1141bd7efab6 mm: memblock: fix section mismatch warning again
0949c5220f2b9f4bb89fbaf21602612f690415d0 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
677670dcf391889312f80fa2e0b372a08b4b8101 net: Consolidate common blackhole dst ops
146bf64aa5af7cc50b5ff8c1212ad68dd035d496 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d4b73ccc916326ee57547c9230d13f4eeaa39d7d igb: avoid premature Rx buffer reuse
5a6a9962db1447c121de5bb51f8553003f7553c3 net: axienet: Fix probe error cleanup
07f0d056b47b53262b708fb8769a9165d0df8954 net: phy: introduce phydev->port
a41b14c729dabbfaf22338fa44d3243f30d40127 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
3d1b0a2bb56c282e9f2c9e5b0301bf23ec4eb8ad net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
538e261bafd6bc4bbf37871e6786003837729a66 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
1e57848aa018ee6ab6eeb33e6a172a2ba1c23cab Revert "netfilter: x_tables: Switch synchronization to RCU"
03e230fd034572a3c68d85c33b7268fe002264ab netfilter: x_tables: Use correct memory barriers.
618482df2f1a3f2086e459b815a017cc1acf60cb bpf: Fix fexit trampoline.
ad12f163a13902957c43b9ca315c2c83a85fc566 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
747c9fa1b477b251ee27d8cdadd0849b55de9629 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
3d9941e46462f03903f2628413043fd3e5af1987 dm table: Fix zoned model check and zone sectors check
e83637d4d3e347a0a60bb5547d0d2a971b94ee46 mm/mmu_notifiers: ensure range_end() is paired with range_start()
48bb406dd5659387d348204567db64e36dc59620 Revert "netfilter: x_tables: Update remaining dereference to RCU"
8a11506d5592f0e181e1a9bbc5ef2318424c3542 ACPI: scan: Rearrange memory allocation in acpi_device_add()
603e089b8f3e743570e28bd15f47bb3066f1e63b ACPI: scan: Use unique number for instance_no
17577683557170ea00373cef227c6b273a6f5c15 perf auxtrace: Fix auxtrace queue conflict
7a2493ba092128293342ea67f0c92706a4072c6b perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
8658b32c1c6041655cb01d34475d6c6c78dbca6f io_uring: fix provide_buffers sign extension
e90c2e9a72bbb325a4f4d615ab5e80cc0d95d408 block: recalculate segment count for multi-segment discards correctly
ec188d7361f08e4e909cc1304e1c8652c06e1d70 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
973becc01bbcc0b4862675eebfd768f3607b9882 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
6e4ea78a3dd9102c9181f93356cd982120338eff scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
beb48eaa3dd00585d74d3d04cc87b4185e3df53d smb3: fix cached file size problems in duplicate extents (reflink)
a41230f70ceca213b0638c0ceef90dd57858a94b cifs: Adjust key sizes and key generation routines for AES256 encryption
669d824c26ac371d575cd570c5ff50964f0a4ff3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
c30ca65543266baa8ab60cca54fee7460e561d86 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
dbc651cc81935a87b549b389fb9189edd5cc609b fs/cachefiles: Remove wait_bit_key layout dependency
b3301610c8cbb4db8126703e9fc8b90b2534f230 ch_ktls: fix enum-conversion warning
a291378f8d20c85fad7b95b018813abab0d6cbcd can: dev: Move device back to init netns on owning netns delete
ea03e471777edc15b9b1740431dcfe433649552a r8169: fix DMA being used after buffer free if WoL is enabled
9e285ac2a71e95e201d18ba0bfd5b052c9a3aa58 net: dsa: b53: VLAN filtering is global to all users
fa3c36e4d36b8c79d7162f77631181f2c5042ebf mac80211: fix double free in ibss_leave
3624f6664c26e3194ec26b57d0f3e47575299bdf ext4: add reclaim checks to xattr code
cf084d2345b59bed6f5a04e285fe3fd610fb88ed fs/ext4: fix integer overflow in s_log_groups_per_flex
6b7b9333245b50d58cb4df5e8b344c7bf57d7c94 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
871b2baf39c1fb2caea5bac492a91f9ba5bf9ae5 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
d8a6ab4876262b93d3283d9e369b2c37f1d9ad2a can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
5ffe9add733043ac985ee876f6628f8f76d2e787 selftest/bpf: Add a test to check trampoline freeing logic.
f288f3edc68844bc15b54723fe2c7a50c24f5da6 Linux 5.11.11-rc2

--===============0500950282148304275==--
