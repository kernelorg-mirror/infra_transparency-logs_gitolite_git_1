Content-Type: multipart/mixed; boundary="===============1868848352429646713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:58:12 -0000
Message-Id: <161700109279.27842.13977543048854662713@gitolite.kernel.org>

--===============1868848352429646713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fa9a491e09c628b42367904679b934b54a3809b8
    new: 42e14c87209fb02ef036a9e57cf85f0e9ff590b5
    log: revlist-fa9a491e09c6-42e14c87209f.txt

--===============1868848352429646713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617001089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617001088-6b6c3b3affbdd7baf10b7e32e27579c39f1eeba7

fa9a491e09c628b42367904679b934b54a3809b8 42e14c87209fb02ef036a9e57cf85f0e9ff590b5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBheoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cFwP/2q1IW1tYs4HQSlwH5uM
hZdgqzDBJeiM314AhcYI9U7Ovky4pRFyw+VtbTbeTPW+Gondkpy/OBULutE3jZk/
uWA1KrCY/ZVuV3Ci3FCJfMesO0/h2vQP5yxY4cCqgixTPfJ6vyXhYmaIgHuQkWxh
fRR4GJOcqT6KAavuoZ75DwUFyuW118SnU6pUaPYPm7BrNPtaNQsuRwDbvL3eZc5d
PmDfbAEmwSds1Al9KdDL4q5sg7qMTjDXbDWVjn4hAxpUNzPLqTVPG72WTv24Vd9T
eamXR+DzvD2T9b0kuuiIS03+JeVt3Zzg4lEm2BDRdNwy5EdLUGN7RmFnRMeXyHj4
nUg0q2XVSOb137ItT7VGrxL8QcjCQJuqtLNM1qk/kFPQlcwGQp8KbIZLuLEvOOVj
noSK8PAgpQFcmd9k8KlOUxlVguPtGbGkSvXh3mwz5uSLcI3+szPl9FFx9+KPJpVO
lOeAsJlQDJs0SYqBj/WWjdKA6zRLAJVoh4r7ZRJozT6VJzyWQiMSirG0w+FmCiwR
6h06rPXC1hgxWNuTZ/vOe3Twp1jssP3Sr3h7RHrnL8J+eP3HTvK7tNCK4qQa7dv6
AsJVql86LAgNay1mmcRxpAUkY/xDzAK4Mh4DVHq+k4J22+m5erCTJJfdhQLezrPD
9xuBRTsMhV2t3jW5QK6O9LTz
=uctF
-----END PGP SIGNATURE-----

--===============1868848352429646713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9a491e09c6-42e14c87209f.txt

7470ab3c91135388a6c4cdee09102a31cc7683af mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
41ba50352f4ee1edd37e393f9a9f73802d287cea mm/memcg: set memcg when splitting page
971b49b039c8d4a08d39026c624829986a13114b mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
0b70df60c6b5dedd94b564f2e58cf31b562583aa net: stmmac: fix dma physical address of descriptor when display ring
d57f7e0adcabbb34df0db36d03ce00c48a4f2198 net: fec: ptp: avoid register access when ipg clock is disabled
f1635ceba3f9275429e48f3d858584502e5dcb70 powerpc/4xx: Fix build errors from mfdcr()
fc9b82ab99eb29045476fdcc8f1b4c13112cd018 atm: eni: dont release is never initialized
c813dc10108ba7d9118a4d4f80a41509b972c764 atm: lanai: dont run lanai_dev_close if not open
f8547034adceb497b440e0173db673e51ae9c4c3 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
625d388e6f89d185388b03a77f80e902a7e34886 ALSA: hda: ignore invalid NHLT table
949d7eae22f238aee2c020487dcefb34b34e314c ixgbe: Fix memleak in ixgbe_configure_clsu32
de69607771ee421392b42f698c4fd6487f932716 scsi: ufs: ufs-qcom: Disable interrupt in reset path
5e80e8397e1553abf117d8fc1240ce6cd0b488b7 blk-cgroup: Fix the recursive blkg rwstat
f468216c7052743a802db89c34d2057b408860f0 net: tehuti: fix error return code in bdx_probe()
c38c76d29c98dd4c4218434a3839ae3ff2f12653 net: intel: iavf: fix error return code of iavf_init_get_resources()
b0435a4c85a4a562d0a86ae140e62e9bd408496d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9bbe3a792487f93bce98e81628370299c89b9b1b gianfar: fix jumbo packets+napi+rx overrun crash
1dcb9ff328081041d481ab206183efeb0c0bb751 cifs: ask for more credit on async read/write code paths
dcf4e49ba609c5b4e16cd9d5ffcb2344dc3c8c09 gfs2: fix use-after-free in trans_drain
db9cd1125ce59778685ffc55fa3b216575b08ffa cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
21499475a7a9da63bda6f74f3a113a9c71dba62c gpiolib: acpi: Add missing IRQF_ONESHOT
8d4ce4e809fd2ffd581083aea45890e1d7a21edf nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2d96f210120f69dd037e0590cd78f84bc44f67b8 NFS: Correct size calculation for create reply length
e3d58c486106dc4258b33c508885e9821c002829 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
382149cacb059e42b97c72998a1d537167c2863e net: wan: fix error return code of uhdlc_init()
a586b24d52df879b8ea4d9b15ffb484d34800d19 net: davicom: Use platform_get_irq_optional()
53b03bade05b12346a341756c423931ecf5f83f9 net: enetc: set MAC RX FIFO to recommended value
3670cf5ad5bc3e3f64da40971388235b31f6419e atm: uPD98402: fix incorrect allocation
9648f92b2cd325e03a2c295cc315ae3b28f3691a atm: idt77252: fix null-ptr-dereference
9f0dbfb6b66d575c450e03485734101725ab37f4 cifs: change noisy error message to FYI
100af98910526852c11052712752496796cc06eb irqchip/ingenic: Add support for the JZ4760
906af508664ac5010eda123d35f05a037dbdf04a kbuild: add image_name to no-sync-config-targets
e03452da2fe8177426d176ce635889bc7dab9bc1 kbuild: dummy-tools: fix inverted tests for gcc
134227b25d51aa5b784aa8e4f7feef0fd3384251 umem: fix error return code in mm_pci_probe()
bf239b23fc7cb0ad59132bf385f5e1b8d3d24c29 sparc64: Fix opcode filtering in handling of no fault loads
6188e7e7b504166fbf526897482921fa4055669f habanalabs: Call put_pid() when releasing control device
0e72410992fa5391942cb27ccd563c405a5cacf6 staging: rtl8192e: fix kconfig dependency on CRYPTO
0b05c667ab09e00a04eba724b2b74aa97c61e741 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
0af8c711d3ca9ee8bdc55f423e869b4c60402b2e kselftest: arm64: Fix exit code of sve-ptrace
4f784299e86513007bc0e89c01c159a6a5bcbe30 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
e60b2c745266d15f79bd023be3ef3737f02b856e block: Fix REQ_OP_ZONE_RESET_ALL handling
a53624ceff656945b1d06b8312cef8240b99a9a5 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
0a880e575d5baa969cef7ffd8f190dfba00a33da drm/amdgpu: fb BO should be ttm_bo_type_device
68f97184e62d73df25a35eef2328730e25f6d033 drm/radeon: fix AGP dependency
1cebcdee30ca07060f656342c03e82976153b23f nvme: simplify error logic in nvme_validate_ns()
8ef9a37a2855fec391153468b24c21a94d39f510 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3304d586fc9e75aea3e538bb6ee2c9cebb097bbc nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
a743ec6cc02b9b22839cffefb22c51f2b2fc8be9 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a9b8897f6dae6a0cd6708b062b24649981202096 nvme-core: check ctrl css before setting up zns
c98957b47dd5390197ea3fd39423a9161cfb3ba8 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
155e12cb98646045a04280071bb63b7f28e1d308 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
b34bb543f1bd8c69649fd4ecb18080359bb7d96d nfs: we don't support removing system.nfs4_acl
d9b09e7659059a873e1ceb7495edb8b1ad7cb0bc block: Suppress uevent for hidden device when removed
31e84d7925969332f3e3866549d44c902ba291bd mm/fork: clear PASID for new mm
ad219b2a265c8d28cbdf6c5500f68989f3effc32 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2a382eb2d3c0687fff8b8d19080931fa30a4690a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e3d28002daac94dd35357ae324cad0718f86f472 static_call: Pull some static_call declarations to the type headers
7b0663e3fe87e3d6a1326d698bf6ba69aaa5eed2 static_call: Allow module use without exposing static_call_key
b046c2521c08d9c51bcbc773bc1e821e787ccc24 static_call: Fix the module key fixup
0f40f4d220c55d1a9ff13c3ddc9917630d387e58 static_call: Fix static_call_set_init()
369679fc56dd3dce2acf9f7bb14fdb08a4260fc9 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
dd457af3bde121526f5862d18994c73180b5a31f btrfs: fix sleep while in non-sleep context during qgroup removal
c52a9697853975b90084eb21985c44787819380e selinux: don't log MAC_POLICY_LOAD record on failed policy load
0ca8835f386341d405592f6b2856618247864245 selinux: fix variable scope issue in live sidtab conversion
f092a89270e0b4b2f5b4fc45c267867edb430715 netsec: restore phy power state after controller reset
6f68f1b3144e7fcf517b586e66e83e7536454321 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3ad7190244a6adeb097a7c3f3521453872251c83 psample: Fix user API breakage
8800d06b0cbd828ad2c8b16f01286c2168029f2b z3fold: prevent reclaim/free race for headless pages
2b09b0a57c2ea608f76d2b55fcb8a95e11d983be squashfs: fix inode lookup sanity checks
e5ad88c266d87b2496f23702d1774da117cda023 squashfs: fix xattr id and id lookup sanity checks
2e991a43edadc4a3e2e875f1cab597f62307933a hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
5b24197914db1feb0a068aa9bd891ec2507e6e2d kasan: fix per-page tags for non-page_alloc pages
3d419b2b2a0fa648d0bf9c1eedad1bb6d6c57fb5 gcov: fix clang-11+ support
17d20b2659e9784d6a2fd51ba4f4ba669d501f71 ACPI: video: Add missing callback back for Sony VPCEH3U1E
96aba6c95732b5d67b8d813c9e960b53c626faaa ACPICA: Always create namespace nodes using acpi_ns_create_node()
28569f629afead71b46a1cb7bfc97d122f8230eb arm64: stacktrace: don't trace arch_stack_walk()
2e78dda444275423f76d81195054cda7d3275697 arm64: dts: ls1046a: mark crypto engine dma coherent
506f875c047e39d5ae65bf126bd986cc03d515b7 arm64: dts: ls1012a: mark crypto engine dma coherent
908816926949593ee0e7e7e54f0137cd973624c1 arm64: dts: ls1043a: mark crypto engine dma coherent
7127239180a9ec2f91eb27ffadc75cf5dd2f1039 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2768b5740c12123b7f8ab6f14ad0f0b601eba7b7 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
6b47b03ed3b55ffca984a6eb283afeaf5fae5435 ARM: dts: at91-sama5d27_som1: fix phy address to 7
352f54dc4eb78acc00e55bc9ee74fbfcb1d26b19 integrity: double check iint_cache was initialized
8f1bce2fa7f57850afec17316fb27b34a18bc163 drm/etnaviv: Use FOLL_FORCE for userptr
fcc19e2628bebdb7ffc73703a9f6d19f91cfa78f drm/amd/pm: workaround for audio noise issue
27476110d9f68e7dc4f32b8887454ac493abbbc4 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
301df69a29c5ea82759c792a59d4a6ff9459a5b0 drm/amdgpu: Add additional Sienna Cichlid PCI ID
684994f45ded3a1cf768f6db8ac1e41819e7a015 drm/i915: Fix the GT fence revocation runtime PM logic
1de7d8106b447faa01b2bb1ddb7618f32683e3dc dm verity: fix DM_VERITY_OPTS_MAX value
324beca226b1141430b169967073757dc369335a dm ioctl: fix out of bounds array access when no devices
873248244caaae93f767658aff3610a6640c0761 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1f193957c59271865e551b3606ff4de034942bc0 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
f74dc0b4f279a6b1061e5c08b7d950111b52f8ac soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
d63f88181d0a4233ea4f816e86736a0a3e4b1bf7 veth: Store queue_mapping independently of XDP prog presence
d53c8bc255bfa5b94b6d5ae00af28f62434ee664 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
bccb52956b40052b95fbda9d62dc3109bab803f7 libbpf: Fix INSTALL flag order
7e8a6233ddb0888c4df935fa0d62d436eb5737e3 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
068bda6f1bc35cd9a23f9a315ac6c9ae014e3459 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
322c65c3fa9ecc70f18e316912b13e643f21e28c net/mlx5e: Don't match on Geneve options in case option masks are all zero
5686e0a40a3778430500eb2bcf4191e592e8a382 ipv6: fix suspecious RCU usage warning
3e130a4c5e0ac55aa6d4096f010dcc040d185d21 drop_monitor: Perform cleanup upon probe registration failure
ad0b0def5c16fc00c633f39559702281f59bf364 macvlan: macvlan_count_rx() needs to be aware of preemption
f27c6d29ecf225bdf82474b69090f5021805f2a7 net: sched: validate stab values
dfd6c882105bb1e22a09a90af2ccd0d7155236ca net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
56d1bd1ad5f6875a60a9d6a7c4185590bb51f36c igc: reinit_locked() should be called with rtnl_lock
86f2198205b6f6fb7b0162a6324f1b833aae518c igc: Fix Pause Frame Advertising
f3a57bf87967d136ad8237f63510faedf05b52e9 igc: Fix Supported Pause Frame Link Setting
c47f8bd00a6cbd353ca28971492e56e823b84a33 igc: Fix igc_ptp_rx_pktstamp()
0a5681d50ddf69eaade73c2c460c83a4504d2449 e1000e: add rtnl_lock() to e1000_reset_task
92b3f900c1c53802618d962dbd56af71f2988248 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6cf03405af8e2d55e203931c7c4711e2da3f5807 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
5b7515497dfa0206cd10cdb8c07ea154b1c8929d net: phy: broadcom: Add power down exit reset state delay
98a4ed276ef0cb959333769f4c79351c0cfcd1e1 ftgmac100: Restart MAC HW once
fab09e67eb64a02f4cfede158eb23889d74d010e clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
b18e4692c4608e80b30ec0be6e667398a112ad68 net: ipa: terminate message handler arrays
d6811036b2b37925ec62b853a37c89bd674c4a52 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7c4cfa228264c24123591095226e4cd4a9a1e132 flow_dissector: fix byteorder of dissected ICMP ID
828006167411108522c1b905e45b22ac69716eb4 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
75fcd4f5f4d43f990ce45c75c5c7282ca0d65aa5 netfilter: ctnetlink: fix dump of the expect mask attribute
76970ff2c72b9dcc6a4efd594ba32f09494e1d41 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
0a3a865189f42b153f290ae84be7ed8171e4d5a7 net: phylink: Fix phylink_err() function name error in phylink_major_config
afb526184c08809a2ecfb9aa7b26af4a2233a14c tipc: better validate user input in tipc_nl_retrieve_key()
e8cc415f5f5a4600f15d9b97c439f6a209fdbc75 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
bf62d78812d576891975260071745b43cd4302b4 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
54a423abbca425b74495d7237efc618384672698 can: isotp: TX-path: ensure that CAN frame flags are initialized
67338dbacb125570bb6f1bdb296f4df06dc26f25 can: peak_usb: add forgotten supported devices
18c1de8bfe9e8e7fcc0561162654b3bf5b92f2a4 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
5da748965bd2f0a29a8dccb938607cebb3862218 can: kvaser_pciefd: Always disable bus load reporting
f14c87a54d035900a42df06a4837e46aa22d3db1 can: c_can_pci: c_can_pci_remove(): fix use-after-free
a2ce22c3e247ab2d2da42138a0a9c9036aa6f558 can: c_can: move runtime PM enable/disable to c_can_platform
805a5414cb17c226f3b947df417e51887a9ef06f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3941254183c33383ff1ed9d43a747e100d62a18f can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
958b0a2f37c3c7feeee6e61a35c7a1d4f6372dfa mac80211: fix rate mask reset
246d788b966e7b3843e1d16b617bb29902575c98 mac80211: Allow HE operation to be longer than expected.
6f329202a6e5ab752f20d28f5b1adc81e1cdcf26 selftests/net: fix warnings on reuseaddr_ports_exhausted
6a272cab4d5a0d520c477ff06ce3b72191025ecd nfp: flower: fix unsupported pre_tunnel flows
b80f2e194a061d2529d7426b2c82da0db1eb5edc nfp: flower: add ipv6 bit to pre_tunnel control message
26dacb33644c7f2bf7e761d9b00c4e72fc218e5c nfp: flower: fix pre_tun mask id allocation
5efc6383a6b79758b3295c68e10abbffaf86f2f2 ftrace: Fix modify_ftrace_direct.
308af94bed0b363fe24d5a4d2cb0b0415c9e0f51 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
d87a949e6da9d1eb072d9ee4ffd809fa7e0c6c2a ionic: linearize tso skb with too many frags
cc0ee6bf87e3377a27128cbf2152f3947fb4401a net/sched: cls_flower: fix only mask bit check in the validate_ct_state
a967dfe3c2dfd6852ec878af6d00df003d4bbf12 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
fc9a7b277d2cd4b434c2e7da88b3a61d2aaaab4a netfilter: nftables: allow to update flowtable flags
f9db24f4fd365ba18fa5e22d1dfdbaa9d6e4db56 netfilter: flowtable: Make sure GC works periodically in idle system
ba92534be89b996a3208262ebb8d84deaaa45d4c libbpf: Fix error path in bpf_object__elf_init()
9955b2a1e67500f553b1addaead49fa65399f670 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9871083d1f007f0cefa3061752d82651a98d8abe ARM: dts: imx6ull: fix ubi filesystem mount failed
6250604ace134d8fada213ad10ed6588822bbcbd ipv6: weaken the v4mapped source check
77b55f414a6dda2a6871d97e2eccdfea53f3282c octeontx2-af: Formatting debugfs entry rsrc_alloc.
659844ba63bd04d567e54baed0d5a7d1b36ac0ce octeontx2-af: Modify default KEX profile to extract TX packet fields
82a646c18ddf4627b8a0065f001ec7f5bb7bbc76 octeontx2-af: Remove TOS field from MKEX TX
b5bbb13163eb5a8fc955c51567f7e3637dddcaf1 octeontx2-af: Fix irq free in rvu teardown
37efb9ae1312b9bf7af25868dd5f45f727be36c9 octeontx2-pf: Clear RSS enable flag on interace down
ce28624071d506c74cd93cfc32695ad8deb824a1 octeontx2-af: fix infinite loop in unmapping NPC counter
1213db2d621c311cc72bf6882a16c7f23d553a02 net: check all name nodes in __dev_alloc_name
60bfee574992bddbe4b38bf55dedd83378e3bf59 net: cdc-phonet: fix data-interface release on probe failure
e5cf881daba2d78df482ab8d9b1d2ef2a5c93849 igb: check timestamp validity
559087d7ea786d3d99f03ce4dd31d06726db8ac7 r8152: limit the RX buffer size of RTL8153A for USB 2.0
1aab7788f628ccd7a43c24a50490e9db1d8fdf73 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
6bd157f71fab81ba8142674d2b1931074b6fb998 selinux: vsock: Set SID for socket returned by accept()
0c7075f6a6cadc2d9bc21b1205d220977edf12d7 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
255eccb9794f41dca5e45fc40e72c6758fef82f8 libbpf: Fix BTF dump of pointer-to-array-of-struct
1adf1bfa1ccf608fae3b90286b162c60ef224af7 bpf: Fix umd memory leak in copy_process()
6a947e32d547157983d2870cd73e3cc5f0a83ce5 can: isotp: tx-path: zero initialize outgoing CAN frames
2c4ad5b93eda231bbd99aa3327e75136eee4a8bc drm/msm: fix shutdown hook in case GPU components failed to bind
41d08e782990c5f49a4f68051e56bdf4498f0356 drm/msm: Fix suspend/resume on i.MX5
bee11f1a1c5000e1abce38ada95fd3284160a778 arm64: kdump: update ppos when reading elfcorehdr
026d68ecbeeb7d2237034e9134a525021aa5262f PM: runtime: Defer suspending suppliers
ba61e37adc452942f8d56b317987e7a77e2127eb net/mlx5: Add back multicast stats for uplink representor
b54ca544ed486edb01195a92df24a81d8c5b0d7e net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
363221cdd8a56f899a922b8728653ffed62f730b net/mlx5e: Offload tuple rewrite for non-CT flows
9f0f48b56893bee92f1e0a5dff3a277d9a60fd41 net/mlx5e: Fix error path for ethtool set-priv-flag
34aaea4a7ca9349865407b9f86de22fe8c7f4ecc PM: EM: postpone creating the debugfs dir till fs_initcall
0ef64b1a1205a09d0bc2dc161a3694c4c3c273c2 net: bridge: don't notify switchdev for local FDB addresses
3dea6e7db93a3b5798cee2d3ae7deda1ae3144b5 octeontx2-af: Fix memory leak of object buf
32fd46cf8a34a7a909a25384bb73db686b19fc1c xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
d241a79c87bd2a8e908239277d5258f38dbbe979 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8edbc5ff2783313968f45b077d37981890b402c4 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
eadfda35cadba238cfcae9b3031bdc035014f41c net: Consolidate common blackhole dst ops
65a46dca21c299a3fe10a0280ed8787ce592369e net, bpf: Fix ip6ip6 crash with collect_md populated skbs
be82761cac88c7a84f5b9cd2d27446df968ec328 igb: avoid premature Rx buffer reuse
daac91b14499692aa22aeaed9a9032d4d2cd46cc net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
65ffa0d1313033e40086a9917636b47025caf6d7 net: axienet: Fix probe error cleanup
cead1f013f15494428b6fadb430b9349745b35a9 net: phy: introduce phydev->port
180ea5f5530fd7758d2a641d26b1c64102619099 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17fc38096a3a116fa75bbaca924b3d0645780493 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
8f3e205ff015219425f1daa5222a41d0254dfb0f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
60ecee5f26e3ad7311f48e81dd6895a9eaa91935 Revert "netfilter: x_tables: Switch synchronization to RCU"
9f872b73c7eb568bd87d085b5c2547f0c5e8c2f4 netfilter: x_tables: Use correct memory barriers.
85e815938b543eddc100c0654c1d1ae069558361 arm64/mm: define arch_get_mappable_range()
ecacb7b9fc198f9566de2bc5f70229545bd832f4 arm64: mm: correct the inside linear map range during hotplug check
86b6ee653e4043c6049eadf58caef6f543a10b8e dm table: Fix zoned model check and zone sectors check
21dd3f9f26cbef020d53a52a4ae8540d7db50f22 mm/mmu_notifiers: ensure range_end() is paired with range_start()
1d0d4fd6ffd220cbe2d93a0f20629c3bf7ab8f0b Revert "netfilter: x_tables: Update remaining dereference to RCU"
b6275b0adc6016a46546f867c84caa05eb183e08 ACPI: scan: Rearrange memory allocation in acpi_device_add()
35b66e68f10666fe7f784912f73499f72a30c8b0 ACPI: scan: Use unique number for instance_no
e9df11535cf01f5c82f726e18cf6bca676cf43b1 perf auxtrace: Fix auxtrace queue conflict
e2219917b22f33b249ebfd0e41236f77c266d54c perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
51eee92627ecab8984592ed59822245e99d5d72e io_uring: fix provide_buffers sign extension
4b9df318821a0e5f08acd589884626430295b4ba block: recalculate segment count for multi-segment discards correctly
2a6f3420b9202aff2d635078b572ef24ddb2d725 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
07338610b0ea6eae7143702f1ea5a171d0f52fd3 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
4b18558a2b677fc9197aafcda3ae5a8d33f3e99b scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
571141c2b92206aa7841ddb26ae9132f23c57267 smb3: fix cached file size problems in duplicate extents (reflink)
d5638ec530220ec7e448d3f8dad0e24d78b81b1f cifs: Adjust key sizes and key generation routines for AES256 encryption
886d66ffcc7cfd8c507271b5c7ad43a4bd8726e3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
402a63f5372934770e106f8a6ee9f9971e3423ab x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
9453988605646c66f001779f598741c062a0b241 mm/memcg: fix 5.10 backport of splitting page memcg
b5327a46cfb7029d4b19211367bd114cc00458a7 fs/cachefiles: Remove wait_bit_key layout dependency
3b520319a3945915ceb20afc344f158af584d965 ch_ktls: fix enum-conversion warning
05bc09d35ccf4b8ed203021fba025b5dddd92e42 can: dev: Move device back to init netns on owning netns delete
2679c2ad081f6d69128601d72a57915abe9fa412 r8169: fix DMA being used after buffer free if WoL is enabled
1f3907e58a668622e2640b50b646f1a4136986d1 net: dsa: b53: VLAN filtering is global to all users
9cc6570a58d92dc523829d5a39397fa64bb11d31 mac80211: fix double free in ibss_leave
165e071fef417c4ad615094b11f52a74f6402e26 ext4: add reclaim checks to xattr code
513ce86427d8fe5f09ec9ddb82b340daa7ec0ffd fs/ext4: fix integer overflow in s_log_groups_per_flex
42e14c87209fb02ef036a9e57cf85f0e9ff590b5 Linux 5.10.27-rc1

--===============1868848352429646713==--
