Content-Type: multipart/mixed; boundary="===============7330023756389313282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:58:17 -0000
Message-Id: <161700109799.27911.8477287307383027429@gitolite.kernel.org>

--===============7330023756389313282==
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
    old: 93f34347fe82455ef7c2b98aed4ad421b69d4f17
    new: b8c4943a1cecbe9298d9c3aad39146b1de522572
    log: revlist-93f34347fe82-b8c4943a1cec.txt

--===============7330023756389313282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617001094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617001093-ca832bbb14fff9457f31a9d078edb593341d6700

93f34347fe82455ef7c2b98aed4ad421b69d4f17 b8c4943a1cecbe9298d9c3aad39146b1de522572 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBheoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ha8QAJf7X2IRaSFDYYuOQTTA
PrgC2wl3S5fvHsGspWt7NTSn9kyLxfxVaiAt889K3c+reLlqUNsbkakzHBtihbr+
xReiNlqsXBT0ChS+THopxMNH7oxIRPh9oPjPT+1VoqDDWM/3HS90jsZ6zRRNVcM6
IIqme0TfEAA3gmWWPhKO6ApH/Q6KMcBeROCCmPFwNX5v1NpjaR8MohDSt8l3oOyt
AB5h2cN5FrNgA/lkMw/4N+PByoUMP1g5XWzAq5EdnMSE9TbtW8/aS9pWufV42BjI
zjsLQfWbBphuIUsHkylZlfMQRoSpibxyxZF/JOI/QHuMedV0oVXKCUB4pyxm0o9G
6SFtU01SVPouhczhyj2RqCX5Tiv8dsQNujptkKaioEH/x6s2wdQzkXCtC6f4CJ4P
Ot0yToRb4xArKAnEFhqkbULjaoLxemNeH6N1hpVuL2IGWLCuyEPewQKFdiGfqLJx
z8RhBRgZ7/wuMAptpNDSLq8DB0z+zJvH5RbGOQk7wLF8ypM6bbkz7KtzI7IS0c2k
3YSwPlf+P16/3ytHi78QXIfVVciqFSO5JQ2gmgm7SSX+GF2ITdflV+sNa2TKDd7y
4gJnsnO6+VCw+tLxXWVtVujMJY3H3wRtLtzL50msSzLDBD5ANgAByHZgK7HlKxxa
VLiqhZuW9AGiLCkG/0zktUw6
=RItc
-----END PGP SIGNATURE-----

--===============7330023756389313282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f34347fe82-b8c4943a1cec.txt

f69fd3fd99ba4449c2f71476c366ad34c5b3479b mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
a16fecfbab22f20461ddf2d712bc978eddb2256b mt76: mt7915: only modify tx buffer list after allocating tx token id
5ae702e5801eedf16b409a1edbbf7e21f497afbf net: stmmac: fix dma physical address of descriptor when display ring
62e7eae56469ad2b85d0dfb3f109cf78a1e99670 net: fec: ptp: avoid register access when ipg clock is disabled
dec028af2ccd27232b902e91ded51a914fd29762 powerpc/4xx: Fix build errors from mfdcr()
83b8e98db0e718df361deecac0e04e89e6305972 atm: eni: dont release is never initialized
d39de00cf18d6a46052beaacd4a9305e2fc13bc2 atm: lanai: dont run lanai_dev_close if not open
ee0a6eb0a79ed4aec804f16d58b2747218898c1e Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
3f4d2c592e3a94b176671d08fccede9cee7af4c8 ALSA: hda: ignore invalid NHLT table
e45d65ca4ee5afaf8b3e066a1cb70b93ab516143 ixgbe: Fix memleak in ixgbe_configure_clsu32
53dcae1e04064f1758b817da5873339e4e74b992 scsi: ufs: ufs-qcom: Disable interrupt in reset path
88ef163d33d15ed819736767b89944d2884154fd blk-cgroup: Fix the recursive blkg rwstat
23f10eea28e432eb2dc44c1f35b61d38029ca7f6 net: tehuti: fix error return code in bdx_probe()
2a1744c023c047f1d9dc8af09db79486e6bde8eb net: intel: iavf: fix error return code of iavf_init_get_resources()
064a8385c938597c458d90e3766cd75565345820 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0b96825e2f6188638328a20119bdefac07eb2a38 gianfar: fix jumbo packets+napi+rx overrun crash
b7cb77b5c43cce81c24e3fb29a2600e328414f2c cifs: ask for more credit on async read/write code paths
267ab3a2191e032defc5a84267d5bcac457652d7 gfs2: fix use-after-free in trans_drain
8e923335c935df3238306a30930e5ea8ce363f37 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
732b28f8184ff460f7a3bb520ef4d3f3106a8375 gpiolib: acpi: Add missing IRQF_ONESHOT
ccd6bd100214b4e5e1fc22bef61449d64f4863a1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a06fc72d0d23942bcbfa4037e8cca210f58e337a NFS: Correct size calculation for create reply length
6991fa9b0d59bb86040284fe5a34a22c86e18fe3 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c4790dec4b0651758209affc9889c0a7491e6f28 net: wan: fix error return code of uhdlc_init()
ea5f7e583ba8ff66b15f61127eaae2d9d31f10d6 net: davicom: Use platform_get_irq_optional()
68970b74aa3f91073943b21d9bdc7f2c0fd738b2 net: enetc: set MAC RX FIFO to recommended value
0e343a0b4d3e5e5a2655ffddfabd9749319cec78 atm: uPD98402: fix incorrect allocation
95e781ab62560ab7b228367adf600038028d85ac atm: idt77252: fix null-ptr-dereference
eb76116e78f70c3873b21849a8b6a765d1d7e785 cifs: change noisy error message to FYI
6435394f79530d459bfe5b6b100975a9b1588dbf irqchip/ingenic: Add support for the JZ4760
48843196867a16649f201bf4795b7412b0bc855f kbuild: add image_name to no-sync-config-targets
e441f0431eaf18765c1b1a3a81188ce0b197e66b kbuild: dummy-tools: fix inverted tests for gcc
aa3ec402ba5d9ad1d459958ce454a6a3256e4c9f umem: fix error return code in mm_pci_probe()
8f5113ca29e1a6cdd87f9edc026ec998560cbf9d sparc64: Fix opcode filtering in handling of no fault loads
c69628bfeb581d59eb58e46049ccb793525963d1 habanalabs: Call put_pid() when releasing control device
089159c0703980b4567c9caa84d7092825dc09cd habanalabs: Disable file operations after device is removed
1948ef6489dbad291dd3cfb6d224115ca62c9dd4 staging: rtl8192e: fix kconfig dependency on CRYPTO
3d444f249433f4abf31bf32da56087479e94b789 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ee5f6feb7728723d4411936443ae1fb29a5125fb kselftest: arm64: Fix exit code of sve-ptrace
acfcbff0bb66db0577e66fc00820c326868f61db regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
74b645f05b1ce062627c46b1402528134be7a9fd regulator: qcom-rpmh: Use correct buck for S1C regulator
40fb62d2c1d4891e12c3a29dec4d7d41ce67826a block: Fix REQ_OP_ZONE_RESET_ALL handling
ca5ba7b9e259c66239f95e34eecbe9b15430cfd5 drm/amd/display: Enable pflip interrupt upon pipe enable
27926e93399b8a996970592be4a4a818b6591a88 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
f7a5b68eb6277f98e2c2a84bc0eb4aab059ca2a3 drm/amd/display: Enabled pipe harvesting in dcn30
24e1e2eb4e33e151645933d362d2543d23632eaa drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
855f12081427548c0c4722c5a99417e0f9a8dc41 drm/amdgpu: fb BO should be ttm_bo_type_device
e5563e296514545b52e74bccc1cf3b624902e00e drm/radeon: fix AGP dependency
91a128c9ab806428bf7489ba196364fd7676452b nvme: simplify error logic in nvme_validate_ns()
6c6abc688a4a528501dbe313b3cc6caa9a666af4 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
42c93985a6fb6adc5ad2c8c62219d43239a14204 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
2f99870dadd7b48d6fe947155c9f6a65c9d68b2f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
4f08ce6e95f4cd4d7e038caf6b31027e57899cda nvme-core: check ctrl css before setting up zns
26e04f28c9aa86f0845bc73110f80bcb807ebe24 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
9f644af1d23767365d5f2d82e9e803f83f146f0c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
414725bdee5e39c49ea95c77151c91ee812c4618 nfs: we don't support removing system.nfs4_acl
35b470f2accfad2fa17cbbcbe4b4b6d22a663595 block: Suppress uevent for hidden device when removed
4e624468ff7d48279bbcd18aa22f6eff376a0a05 io_uring: cancel deferred requests in try_cancel
3256e0a49e669e1122770f5366292a7cc1d469a1 mm/fork: clear PASID for new mm
869802021aab42ae22b289f84c3e6d7dfcc23d9a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7fc0a109c45105a31e9366bc054018fc36f60e6d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a698386b5cecec7425f06b327ad5c18840e767db static_call: Pull some static_call declarations to the type headers
101864536af27686819ab5ae1b7e882b1a1e5cf8 static_call: Allow module use without exposing static_call_key
a2aed2b04083193b2002217ccc5aed0e0f1ad3ac static_call: Fix the module key fixup
10bfaea6698340383ec7bbc76afe7da9a13bb690 static_call: Fix static_call_set_init()
79c3aa4a20e7411f1daee33c247c8574142c0645 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
f04ad961dc5eca06ec98e7e9c51627603ea3128a btrfs: do not initialize dev stats if we have no dev_root
f88a1f5c746b6735d3c1705f354c16d5ebc14f57 btrfs: do not initialize dev replace for bad dev root
4a9e2ed06427a47a6e72c4376e696b076e314d8b btrfs: fix check_data_csum() error message for direct I/O
002a19cc973da4b35682a3b027f54431e3673947 btrfs: initialize device::fs_info always
4e4699ba68278b79bc132a200a6e5b202523244d btrfs: fix sleep while in non-sleep context during qgroup removal
84130d60476427f3a3f30284e8a89842bcd51feb btrfs: fix subvolume/snapshot deletion not triggered on mount
571245cdfce78a3669c4f3810a37dd63ee9b3cb3 selinux: don't log MAC_POLICY_LOAD record on failed policy load
3af664a139403949ba5d4a49ef1908c3c24b56fb selinux: fix variable scope issue in live sidtab conversion
66d29698556930d62e0be0b5ffad4e08485d8f6e netsec: restore phy power state after controller reset
23e08868c4cb048da29903af3a33ebc6ce8b398f platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3bd60ba660626d8d167b36870527e0a5e381d2f4 psample: Fix user API breakage
fa731305d301fe8647323d244399d3d3159ec338 z3fold: prevent reclaim/free race for headless pages
92d67ed8f1f27cdfe8a18f323dd226f9ed5fe545 squashfs: fix inode lookup sanity checks
e8e42cdbd6ce85081c5d6436e197215b4a3f255c squashfs: fix xattr id and id lookup sanity checks
16894cd67a40344bcd47a58f3c67b84ce4173167 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
74177599668dc5f76427ae353de67fa60f88516e kasan: fix per-page tags for non-page_alloc pages
11da835b21913aa06ec2a1ae0376e303c8a7aa91 gcov: fix clang-11+ support
be2ffa19a653576b6137081880d253e4d3c33252 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
cd9a0474a3e4e8b92657bc7146ced056223bc536 ACPI: video: Add missing callback back for Sony VPCEH3U1E
7b5efae4a2fb6e69e9fd713a98cfb711b77683dd ACPICA: Always create namespace nodes using acpi_ns_create_node()
73159f3b2bf1fc29b1686895018c85cdf09920c1 arm64: stacktrace: don't trace arch_stack_walk()
c3276aafa40e0f21861cc3da3201ebce91615023 arm64: dts: ls1046a: mark crypto engine dma coherent
a79a652a344d290cb92871c4eef2766f2826066f arm64: dts: ls1012a: mark crypto engine dma coherent
1e1f000a4c468e5183829102f84a78b51f657c2b arm64: dts: ls1043a: mark crypto engine dma coherent
c42cf2b32745bff6f889420a01f721bda37e1499 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
8db13e56e6f3dedc7551764fc2659eeffd37e18c ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
d4161b98a82697ef7abdb782a5dce236ceb2214d ARM: dts: at91-sama5d27_som1: fix phy address to 7
dbd145e61e34bd9f4087022ff282034a87b29649 integrity: double check iint_cache was initialized
a77da47bac0e484b3449f50b4687c3738c267a25 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
b5d4f57285ce57e858e46be4abbe9e91c65bceac drm/etnaviv: Use FOLL_FORCE for userptr
dbd5e75534cc73f13c80ead180b8e1a1cbeebd4a drm/amd/pm: workaround for audio noise issue
8016cbfd70114eff5968cd47f47f3443ae261b49 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
8fc3a4e4789ae10318ea072fa9949e005efaf351 drm/amdgpu: fix the hibernation suspend with s0ix
95675a32983587e9e4a430f9971298803b58609c drm/amdgpu: Add additional Sienna Cichlid PCI ID
fb3a36d7be5a5bf433dd13c148382364da7e1094 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
2b00ccb23353b5f9cb6b9a87a795421e93098ea3 drm/i915: Fix the GT fence revocation runtime PM logic
5c06dd243bdc9716f8f47b3fe62977fb6a63e561 dm verity: fix DM_VERITY_OPTS_MAX value
e593e862a7263750becf70618318181e1e14aa06 dm: don't report "detected capacity change" on device creation
fbe6e6689eb5857ab88f251cca4557b347213037 dm ioctl: fix out of bounds array access when no devices
562e00c5e5dcf1b1dbacbd64fc8450b226c1485e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
6742dc45dc796e14e0cade374d0bf9c9fc206fad soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
cfeb5832cf9588d5a39d96e60074ae898f9a5928 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
4dc62d495ca1bbb3646e2aa4a0908ea51356a406 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
baac9d7be5f00b62c3c945e184ce6b68f3aa1aa7 veth: Store queue_mapping independently of XDP prog presence
1905e0f3b911f12e688d1bae65d46cadd135644f bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
e6e49ba399632b41f95338c9d134a45e3c98afdb bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
eb5ca1582d8ea9034afdc9ccc93381e64a83abfa libbpf: Fix INSTALL flag order
c623ee88b43e9a93698b802af390ebad19be014d net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
639e3c67385016533250a157023fe4a3a5e5d7b7 net/mlx5e: Set PTP channel pointer explicitly to NULL
998a1ed63c1a29a1031a55613cfb53078d10c9c5 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
78f535739d9c1c0c47bce22bd59c6b2167b5c388 net/mlx5e: Revert parameters on errors when changing PTP state without reset
8535086d605856038dcc514e1abd5afbee7e1bde net/mlx5e: Don't match on Geneve options in case option masks are all zero
c9c077c4428e3abd85b06d7b540d44cdbca3fde7 net/mlx5e: E-switch, Fix rate calculation division
34c9531d3dab643e3e206d0e7024e3a82f14ce68 ipv6: fix suspecious RCU usage warning
fcb73ea0030c96c956eea88e8ea42c7eb8617cce drop_monitor: Perform cleanup upon probe registration failure
1e3c45c481ee00e05c8b23edae333fe70403e88d macvlan: macvlan_count_rx() needs to be aware of preemption
8a9a5ef97d1fad0e73048355acd0fb933b63cbf8 net: sched: validate stab values
4d0e8e5ecc01a7967b83b0ea15ab0ec7ad3191ea net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
86c6ff63495b9be242e8b1f845bb60cdde24b009 igc: reinit_locked() should be called with rtnl_lock
795d80e820eb92e6920b60a7fc8ecc9d5a5b8fdb igc: Fix Pause Frame Advertising
704402e0e893c860f8e6486f5b8044955689f2f8 igc: Fix Supported Pause Frame Link Setting
ea98c337353bb930d60bbed713635786b7effd6f igc: Fix igc_ptp_rx_pktstamp()
9becd2e0ea4519560b0c6e321793be9cff1a9e7b e1000e: add rtnl_lock() to e1000_reset_task
4cecbb55c404fb88cfe9a398f320747322f17511 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
941e4bbd2fbf5d1a582c2d79021c59588959a774 kunit: tool: Disable PAGE_POISONING under --alltests
08c48c889c10613a57c65e73dfe0cc72a0df6336 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
4f46517b320dd0fbbb547287c9047812914238c3 net: phy: broadcom: Add power down exit reset state delay
7b81be2d37099bfd5bfbb17485dd87b1d106fede ice: fix napi work done reporting in xsk path
f4697891067d590a32ff8176da6493a8d34cf544 ftgmac100: Restart MAC HW once
468e5314cd23bdb0663adf0d03e5dfed31300b33 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
bd26ecca81e3a4d543b2b200e1112f43cb6be9b3 net: ipa: terminate message handler arrays
d1e7fcf5f25adfec0f335efc76c151f02fa49534 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
cf1dc6d2b330bd4cb5239b840d10bd80ad1a425e flow_dissector: fix byteorder of dissected ICMP ID
2dd24110f0e2b472118d0ab6c104f5a999f7007e selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
7ce32a570f9a7f86989681a308ed34ead81d0335 netfilter: ctnetlink: fix dump of the expect mask attribute
65ec311e650d4f6ea72cce34d9db56210aae2901 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
86d99568ccd10dc703c3cf060694693b634f3d83 net: phylink: Fix phylink_err() function name error in phylink_major_config
c4a93912a7abb889afeb88aab053ecc1ba1db427 tipc: better validate user input in tipc_nl_retrieve_key()
294853134e0b2682c6082da664c47dc7a48261a2 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
4f5a953c6f023b7695bb2a513d6a94544b714d2a mptcp: fix ADD_ADDR HMAC in case port is specified
fdb740740c7ee925588639b6505ce55391c609cb can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
11c688bb27176dff68947adc8a995360714afbbc can: isotp: TX-path: ensure that CAN frame flags are initialized
8779826cfe489fee7dc870922f9bf5fbad4eaee3 can: peak_usb: add forgotten supported devices
c5a1ff7c3306c8fec73dcf7d2b6e9bbabd3595a6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
9ed7bbc15bccb59b50cb1841de7f96ef3221f3df can: kvaser_pciefd: Always disable bus load reporting
612542342fee123e21c50ab86a4abd6c93b4e08e can: c_can_pci: c_can_pci_remove(): fix use-after-free
226595fb1685874e208984f0d0a00b2b7fbc7e9c can: c_can: move runtime PM enable/disable to c_can_platform
62ddcce168fa5fa322aa0ce6067d8fac1f911cd6 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
38cc49947850ea469bd16bf1e92e1f27a6079474 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
ca39aeb7d7f905051a6744c186373d183105f495 mac80211: fix rate mask reset
73a3088889bb8dcaab04943d9e8c6d2973487b9b mac80211: Allow HE operation to be longer than expected.
b243ff5ec315a5d2832acb9fcc601362ef0eafa5 selftests/net: fix warnings on reuseaddr_ports_exhausted
5a62880ce010cc14ed30797cdbd0c9d499ab39cb nfp: flower: fix unsupported pre_tunnel flows
2a47df8d3c04ede40b2c14b37e4537adec487bbb nfp: flower: add ipv6 bit to pre_tunnel control message
d014e194dfdafd8117a223d8846a05abab27d734 nfp: flower: fix pre_tun mask id allocation
d07369a76144a0280f0cec289ee6ff7ea59b2430 ftrace: Fix modify_ftrace_direct.
e930120fd69020c898da940c9eee2af2962c8509 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
d7657400f6a493c8a011aa2da2e80a042ad6c9c9 ionic: linearize tso skb with too many frags
c6b0cfe884281b1fd94333cbb746c662d808ed34 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
51825fc9affcc0d03c4d0eed30541617387b54c2 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
643a67653b28738f8a27c01d97a619544aaade97 netfilter: nftables: allow to update flowtable flags
520362edf63e52e6f63bf95e12c708acb8df11cf netfilter: flowtable: Make sure GC works periodically in idle system
0f1669c0c9a9559bddfa6079d79541626b96c4fc libbpf: Fix error path in bpf_object__elf_init()
f20404fb1b99e1bc71b13ad9267e29c637154f7e libbpf: Use SOCK_CLOEXEC when opening the netlink socket
c258dfd1f8f99ea623a29c332ebdc4f3da02b420 ARM: dts: imx6ull: fix ubi filesystem mount failed
4f03db1a8b6552bbebf34dc750d87e71d87bb78d ipv6: weaken the v4mapped source check
2a5654394d666a62ba29fe303e30ac86b302e72d octeontx2-af: Formatting debugfs entry rsrc_alloc.
f8731c30a763d1c3487c387b72789d5362a0e0b2 octeontx2-af: Remove TOS field from MKEX TX
390cb7cdee02bf6569a91a7f6b55e9fc90dde4a2 octeontx2-af: Fix irq free in rvu teardown
d974d4d16d4f7bb205293b300a81359be55e13ed octeontx2-pf: Clear RSS enable flag on interace down
5be2c81698fc23079eaa8598e4c4fa78a9bc9f47 octeontx2-af: fix infinite loop in unmapping NPC counter
7936a2b6610821679e9db47dfe88914962cf5f3b net: check all name nodes in __dev_alloc_name
975acb84cd521681c343680f11afc3804ac7b396 net: cdc-phonet: fix data-interface release on probe failure
4ffe206e2c021605c8b3f89666bbddde5c5426cf igb: check timestamp validity
5fb53afcca33987afca0776c02eef4de4fb134f2 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
23b3e92ec5e5e4f8bc19e555d83cb0d3a78e6d1c r8152: limit the RX buffer size of RTL8153A for USB 2.0
e78763d150bade05647a30b77011bc024792430c net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1d2b950168b18936580edb777bf6e1d554f051d3 selinux: vsock: Set SID for socket returned by accept()
a0ae4249ca2baf4ce80bc58cabf13e1833c08fc7 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
64e3373c9d3617cd591723b9f0c07381bf1e01dc libbpf: Fix BTF dump of pointer-to-array-of-struct
6f2a85a725c14033be9321e73af9036d0732b7ee bpf: Fix umd memory leak in copy_process()
0975264c2424f35408bafc9832347945322951b6 can: isotp: tx-path: zero initialize outgoing CAN frames
def8800d085dd66f7bbaf64d3b1d77bddeb6df21 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
fd86f50b2eafa9e848ac9880045589060156b7dc platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
c3b86f3a0a34d80dfb9c0e64ac8c0a33e15e180c platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
b7dc38e34e6d0932aa74100c609aee104e72b4c9 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
69da4df16efddec7ba286fc47213b3564a828b11 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
8dd6c743ccb169ddf1c52e8abf2139980cb9f176 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
c031f4a673db3b0a1c38123d09a3456dc09de671 drm/msm: fix shutdown hook in case GPU components failed to bind
294c71bdabf08dea004121c63dcb0b2ee91ebfaa drm/msm: Fix suspend/resume on i.MX5
027e7580e6990657b35a90cd263a5cbfaa3cfb8c arm64: kdump: update ppos when reading elfcorehdr
3ed8246dd29fe439a894a8ce33b48c8d3ab084c7 PM: runtime: Defer suspending suppliers
d75667ded91143e9ad985b9075239065487b8808 net/mlx5: Add back multicast stats for uplink representor
160244c60a79f62f24a0b39f78fde0fc5d283e40 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
678a585766b857e0bbc803ed70f6a197866e8f15 net/mlx5e: Offload tuple rewrite for non-CT flows
8c9ec4578ac58590b28081cb392f84da03e63e69 net/mlx5e: Fix error path for ethtool set-priv-flag
d0c610d27f8700662fdfbde23d980a2a78539a89 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
ee2e654fac635c0b722607fb6f4095bef8e10ad1 PM: EM: postpone creating the debugfs dir till fs_initcall
718767c6f9be06b096fe66d9c76552c61f71cf50 platform/x86: intel_pmt_crashlog: Fix incorrect macros
9b6e4f4649d2743cac6ca9822928ba8e7e903a77 net: bridge: don't notify switchdev for local FDB addresses
fef7690838c87aeb73971b0000bfa5e3378fab6f octeontx2-af: Fix memory leak of object buf
0de020a02c66473f065344bb3bf90b255fc92c0b xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
70e66bd74a5968776c2a07da44645aa0a470c305 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
edd1ab3a38a7ce1dfb8a13ba3456c2be14de7da6 mm: memblock: fix section mismatch warning again
70ba1b588b5e36e2d421f0f89a46f52050fa1618 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
f54e4f6ba23de409aa04fae51cc6fa720c6c3c9e net: Consolidate common blackhole dst ops
44f1915dae18993b18758e2a408c28a667ec494b net, bpf: Fix ip6ip6 crash with collect_md populated skbs
6102282b483d6e7391f63a425db74cbe0ada35d8 igb: avoid premature Rx buffer reuse
87dd795a53d1e3ddfb9ae344166bfe1d4a6df934 net: axienet: Fix probe error cleanup
2e3c2aed8569a165d05385523e0288ff0fc4d940 net: phy: introduce phydev->port
c75b4cc49d78605d11c8e019f0f504504072d052 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
76c065b0997ed8f5b9661b176571453fc6250f82 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
7764f614c73b8bfbd6d60e78d8751e29d456c03e net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
da01dd8b79e226ff8cb266d662e9f8c03065df06 Revert "netfilter: x_tables: Switch synchronization to RCU"
fb0efba7b81606368db38f60a6d9d8cb314796b7 netfilter: x_tables: Use correct memory barriers.
df0398ed16dd2bd7e27a86109c9350e56df1a13f bpf: Fix fexit trampoline.
e2e3c091608f8cf5d90c31a214a0e8aefaa84bee bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
26bece877f4c2b075f063c21d6877aca2fe48a1a platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
4cf49a2c32fe85b824cb10d51f38b39542722a2b arm64/mm: define arch_get_mappable_range()
355dbbef560bb790e9c30e0907ac628d800c4692 arm64: mm: correct the inside linear map range during hotplug check
ab06ac9ddc8a709907ef1df425730e6111dc7967 dm table: Fix zoned model check and zone sectors check
0897592ee7f16acdef22044bff86b2d4965ee7bc mm/mmu_notifiers: ensure range_end() is paired with range_start()
8e0818e443d589173a1329a84b46215536707832 Revert "netfilter: x_tables: Update remaining dereference to RCU"
5d1802473e6e6b07035372aa8de362019e21f115 ACPI: scan: Rearrange memory allocation in acpi_device_add()
25aa34e74bc3aab9565abc4e2eefa6f8a38bce04 ACPI: scan: Use unique number for instance_no
f0e1a2dbcf82baf86369ce10751850bb59af8d4a perf auxtrace: Fix auxtrace queue conflict
c2267d7b97797a52da7407cdcdb45d2a2509c054 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
7c00926eb0f8cde2d907783dad02e637787ffdf9 io_uring: fix provide_buffers sign extension
895e9e1f88cc3bad9156c2fd215596f45482e7d8 block: recalculate segment count for multi-segment discards correctly
b3a66c85a115d700e4ac8578689ce243d6895d59 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
1ee83c91d07a1e02d1aa6b9d4e5c94a6d107dcd5 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
91349199419c4781de7ee5b65b12940ceb9c6da9 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
23bfbbb0474b799183be511fb888fae6e0988e67 smb3: fix cached file size problems in duplicate extents (reflink)
af04e3b31ce537f83fc8e414912dc6e0d37cca36 cifs: Adjust key sizes and key generation routines for AES256 encryption
9b8efb8c6e37dcc4999d93fc599912b68ed7fd80 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e763d618ac8d54cbf1d5b8152c08f8f0a46e3eff x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
12572d222df9fba00b05aee7d2fd1ba3ccb96621 fs/cachefiles: Remove wait_bit_key layout dependency
9318104ee4593a34850bd134471c9a1ccc5d25e7 ch_ktls: fix enum-conversion warning
69c88f6d505914b9dcaca70e4ace78f9bd262484 can: dev: Move device back to init netns on owning netns delete
10ff5b702b60c5cafee46dd3a096f8eb27a9e0e6 r8169: fix DMA being used after buffer free if WoL is enabled
64328aa423d2edb1a21e5e3109f8ff0468443155 net: dsa: b53: VLAN filtering is global to all users
6421b7881ef4e042df947310110077e7d4d4c56f mac80211: fix double free in ibss_leave
ce9a723ac2f5690fc69baa50263319b57520ab00 ext4: add reclaim checks to xattr code
c815722d7aa489f1c7270e71a86b2e28b232b0e5 fs/ext4: fix integer overflow in s_log_groups_per_flex
b8c4943a1cecbe9298d9c3aad39146b1de522572 Linux 5.11.11-rc1

--===============7330023756389313282==--
