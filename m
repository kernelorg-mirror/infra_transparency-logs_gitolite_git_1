Content-Type: multipart/mixed; boundary="===============2581418749001885354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:56:51 -0000
Message-Id: <161700461171.3367.3817671158061880277@gitolite.kernel.org>

--===============2581418749001885354==
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
    old: 6cc049b8e0d05e1519d71afcf2d40d3aa5a48366
    new: 870d9113842ab27445395ba130a7521fba9aac02
    log: revlist-6cc049b8e0d0-870d9113842a.txt

--===============2581418749001885354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617004605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617004602-db5d9ee4c50d8f2c0b5eca6a42e90df4a36bc670

6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 870d9113842ab27445395ba130a7521fba9aac02 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhiD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DsEP/iMP1smbMzxb8NZdUzTD
B4gr2EDhRKKZ+AUxqEmTpRHO01LXAgrDHtxsdWNryLOrJHP21gWH2f2UQtahUeNY
90Vv2819f+FaZw1Lxx8VKWLutdkG84LriU3oTyHQZCbgP8rmikpAKr7SnOkeIxMr
QpZB7Poa+97pqHWS4iFOoX3Ff0y/JOyTQxL5MLArKXCS+44a9YrIwgNwMHL7C3D6
gpN5QMjxiXATlLwhx4oPPbbllDW1U2IQ3hz5cKL4X/aL/cSbLxkbpBen3AxJW0qY
Q1x1lhMtZXY4LDnvsLGuxqdO5bU+O/iH1X4uRUirEWDDbHrbSN9dGq/sobwZRaP1
7kxMnmnSkSXclML4GXN8nDoadnZlp3J/8ZVSawC5WO4AuvUgnRQM166sMZxRvm4I
VzLQeSDZtfpQx2Vm5nDpLKh8lHvoqxmM7G2MecWeoOxogAiylOByX5yndtUzZ4C2
2gGRe/jrVoJ7cbl/Kof37dLeeYvyx+HcFqm30PXKfYmRbWjw08BG0B+Gavn7Plr1
ASObu5201UyMo/KYn5XmN2JAbHkOvmMrjG2iHjPdcVa1gZoSIRH/kJFtKsHedcRT
9BMLO5Q8tVGfRMDkHrK/xeyfpzorhnTsHBCPMxRxDcApvqn41H4Hg8jaxK6TZWou
pLUP66n9xfDosZDR3DYjJLOO
=aB2x
-----END PGP SIGNATURE-----

--===============2581418749001885354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc049b8e0d0-870d9113842a.txt

88626d9c3ec2883a2f81c5829756216e068091a8 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
85e406a344b4311593828c92c259aeb654005ad4 mt76: mt7915: only modify tx buffer list after allocating tx token id
68d7f5b084ba1894daaea6ebc1749f286fb485fb net: stmmac: fix dma physical address of descriptor when display ring
4a4ed041870105292bf2944424d50e1a405da11d net: fec: ptp: avoid register access when ipg clock is disabled
08df70c381540afb2899c9a8eb1c9cd47b2caa9b powerpc/4xx: Fix build errors from mfdcr()
3a84c10038d6805728e5a66e08b96e9ec380f44c atm: eni: dont release is never initialized
66f6fafeb47de3134b14deff48b69242931d1b35 atm: lanai: dont run lanai_dev_close if not open
3bcdeebbaed81bd74433c8cfb1f4534ae5481b07 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
0c0e77f62cff11c277254a052ed4db1a0d9f459e ALSA: hda: ignore invalid NHLT table
c151610d22eec444d43d14e98f6475b0d97ba7bc ixgbe: Fix memleak in ixgbe_configure_clsu32
5fc57c3a17ba6994133dc98a428201a6f433fbfe scsi: ufs: ufs-qcom: Disable interrupt in reset path
2d93ee40584845a48a89c06c91937a1516e97a55 blk-cgroup: Fix the recursive blkg rwstat
89e1e51dbe05cb9c0ece13656265e4af9af3fc46 net: tehuti: fix error return code in bdx_probe()
88e90d72744150eb787ee5edd0347b288c0dd0d9 net: intel: iavf: fix error return code of iavf_init_get_resources()
4c61dace14f7f4457efe05e613099c51061055d0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
aa45de8155222af6a5ba77accfa814ea6739c201 gianfar: fix jumbo packets+napi+rx overrun crash
f50f5242fc662ee953044d72fa810ef5a0469b6c cifs: ask for more credit on async read/write code paths
14d90a14fd696a6105e745e238f23a46fc99f2de gfs2: fix use-after-free in trans_drain
bd5327c86e8ce73628a5d9176514e582905cbf8e cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
7f2e2cc3ff73a9eb5516423d1ef0211ae4ba4746 gpiolib: acpi: Add missing IRQF_ONESHOT
9084569832dcb6748c6b2628b78e5d332d9a023f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
57988714bab3d6fe97d70174e3474ae67c938a39 NFS: Correct size calculation for create reply length
7486b3710faa4339c368dc4dd364ef1217ceafda net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
8c7ed5f0124621c2bd16d156e697b705510e4fa1 net: wan: fix error return code of uhdlc_init()
bea7e079133d136e1a4d75c84201f96539fe5067 net: davicom: Use platform_get_irq_optional()
6b0146578c5b6f4630f7a973648f2b477f74c0d4 net: enetc: set MAC RX FIFO to recommended value
81ffe65daed781aff5f2e658be304822f3efdab1 atm: uPD98402: fix incorrect allocation
5947d5df13739bbf5c19590cc3a3314e180f20af atm: idt77252: fix null-ptr-dereference
ef963f4364a65c79f4a0731059f4659f29ef3702 cifs: change noisy error message to FYI
848c7f1050f38de449f0ff7dc4fb277a9132ac1b irqchip/ingenic: Add support for the JZ4760
6feed1d2d3414f907ec958f73803873392a6f2de kbuild: add image_name to no-sync-config-targets
499967b39b4bda590940f9526671a5cac77ca5ee kbuild: dummy-tools: fix inverted tests for gcc
2821f9ba1b1214bf98f156cbdc4d05191db60a31 umem: fix error return code in mm_pci_probe()
35c4affa7ee7a6d9ea2258bc8f2104b6eaab1005 sparc64: Fix opcode filtering in handling of no fault loads
02a6850506fbdf3d443f92b844cec464e6e41355 habanalabs: Call put_pid() when releasing control device
7d2e568bc3de3518026fbaf32c918f325914f055 habanalabs: Disable file operations after device is removed
4822d229ef6ca0782baafe6400636020a3b29803 staging: rtl8192e: fix kconfig dependency on CRYPTO
7d0555aaf98c02dee98ab52508648e74bb24b4b6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
747b8c5d443e17ff83b3ce51aaad186be2738144 kselftest: arm64: Fix exit code of sve-ptrace
0e6a1741e35e7d23bd4d196d856ad04b7e994a1b regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
7f27f1ead079075a79a1e5fd90c8d6389098cf42 regulator: qcom-rpmh: Use correct buck for S1C regulator
90d41a859340c11a1b0a9388b699ba3c03ccb36b block: Fix REQ_OP_ZONE_RESET_ALL handling
510b9cd948a64d49effe7e7f7747f8026b5c4e3c drm/amd/display: Enable pflip interrupt upon pipe enable
07f8b4b0c58e9ad12ad05a611a489e9105c928d2 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
691a8affc19a5034c1b10355f30003b4b642cc90 drm/amd/display: Enabled pipe harvesting in dcn30
207b16b6239fa1182d114addd98e54fe33be12fd drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
3af0b6ca653add3a1f6409e5ae78f271fcfb11e6 drm/amdgpu: fb BO should be ttm_bo_type_device
9d6e3e6bb73a75c0593cbdd6b139bc886405f790 drm/radeon: fix AGP dependency
0a44e5be5f4c66adddc7105ea6bdaddd2eaa6eba nvme: simplify error logic in nvme_validate_ns()
da2ee6d46997d46489228fd2c8f0b1ed54965681 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
f5168fa0b039d32c249b5d67ed209936a2820f15 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
41a94c7fcb4fe434db03eb5e641ad59cfedcc6a2 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
6a207e1527ea61efeae3c28297a965a68db0c265 nvme-core: check ctrl css before setting up zns
4b31c169c1d0f222876064576b2ca76e9c8a5a8f nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
02181cb57ec1d787e1abd43c95d50cabc33d4c0c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
3a3fae390f5c7c8265157a51c9a033fa1f4c0a40 nfs: we don't support removing system.nfs4_acl
06ad4f6cea66cbcb590ac9ac4431fea1e6981932 block: Suppress uevent for hidden device when removed
e1a5766e9e25050e6d8e0d84a593966057faf3bc io_uring: cancel deferred requests in try_cancel
6eec7135be4cb5de62659b1a5ac20ee3c98408d2 mm/fork: clear PASID for new mm
6eff3e6f6fd4f8a0b8eeacc4b7830efe5c1b335c ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3891a409d36037377278d257efe1d5d8e512ce42 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1b86641cad846331b24d43e2e885814e0b63d82b static_call: Pull some static_call declarations to the type headers
b32a0b5640376c1d582a5870861ab61d6a21c8e6 static_call: Allow module use without exposing static_call_key
16fd5a06a6dd050f76f7b76d32ae09667513cd5f static_call: Fix the module key fixup
2143d4d898d43180354c4169a44864dcd10ebc2d static_call: Fix static_call_set_init()
c7a663cc2e4962a6c638a6e2f51b7fb1193e87ad KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
868121689597d0bd65e29dca6e4c39c49d654801 btrfs: do not initialize dev stats if we have no dev_root
6a723ecf9fa35c077289ef5dadeae56d4e978c8b btrfs: do not initialize dev replace for bad dev root
527c072618b54bf85a675a6a5390d0a5ff69741f btrfs: fix check_data_csum() error message for direct I/O
f8319e3f361ebaeee06b68d72fe4e2eb2773d9c8 btrfs: initialize device::fs_info always
10b7b9a519fbc05bcc39822bf18a76e40b3d5adb btrfs: fix sleep while in non-sleep context during qgroup removal
7f5baaa76c67c087f3e47c6c536e590535e36aba btrfs: fix subvolume/snapshot deletion not triggered on mount
5d26bc716c3b7bb6312bc6079bd919e6ded498f9 selinux: don't log MAC_POLICY_LOAD record on failed policy load
04169e288613a01c36d642811016b44a22a3d365 selinux: fix variable scope issue in live sidtab conversion
88156a9c691d98cb4288494eaab847da8bf68b5b netsec: restore phy power state after controller reset
c0b27e858c31e4448f7bdb9fbc447b62ea82b939 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
f2d90c2d3789920da82bc5abcf146a2c0363f6fc psample: Fix user API breakage
bad13a6e896d28b3063ac4fdc786c443a3bf3ce8 z3fold: prevent reclaim/free race for headless pages
c6996e072a5b83cd21bc96898c7d93eb83195a90 squashfs: fix inode lookup sanity checks
47ef360a0823a1f3aeb1e9f9cb6ae5241066cc76 squashfs: fix xattr id and id lookup sanity checks
2848baf9b46cded90693f66b31d31efcbc529b6b hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
d7f5fdafa16fb8c074556c3ab2a0b553a7b151d1 kasan: fix per-page tags for non-page_alloc pages
a73ce0b699fa1a49316f26fdc8b49d7942bd2421 gcov: fix clang-11+ support
90fe85486c3e37a5c1c8f3c8936af42b5df42747 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
f2a7d7c4c956ead6ba930131c70f9d02da5521ac ACPI: video: Add missing callback back for Sony VPCEH3U1E
24f7979b7259f3c6d95f7654ba5b3af52d95b62d ACPICA: Always create namespace nodes using acpi_ns_create_node()
65566f031149431328d75484b7316826dec0af65 arm64: stacktrace: don't trace arch_stack_walk()
a3a3ab4492208994844dfa7c1c7a6b4b0a39e8bd arm64: dts: ls1046a: mark crypto engine dma coherent
bb9d26396cdcc3b30414cec040ecb9b529fd95d9 arm64: dts: ls1012a: mark crypto engine dma coherent
2e46d8efe5325dbea718ab00ae88e08022f131f5 arm64: dts: ls1043a: mark crypto engine dma coherent
e2326f486cd5129fdedadb7ad71e13a2640106d7 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
5ccb544cb74582280b215bf553bb8cb3878fba80 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
c68555477c0ce521ee85456d756aa310ae8ba430 ARM: dts: at91-sama5d27_som1: fix phy address to 7
4713b267edf427d1ddceb2d4a147586d3dd694c3 integrity: double check iint_cache was initialized
fb3a4018a57018da279a8fecf29b2d2012a38ca3 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
e9d2ccd16d223db971ed9feee5e2a5654be3e6a4 drm/etnaviv: Use FOLL_FORCE for userptr
2d49f27fcd62aad423f2b15674c169ac88f1d58c drm/amd/pm: workaround for audio noise issue
3aab10c39663278dd5cc522fe293307b1251fb24 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
365f800c48a28bdbb115056462e814edeb80c354 drm/amdgpu: fix the hibernation suspend with s0ix
c89fa4a361cfb55465a7881372e7721c8196ff3b drm/amdgpu: Add additional Sienna Cichlid PCI ID
52e7455e875c067982e871921eed46f821425e2e drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
8533b5f165516e44667402ab425ddc3fa5cfe382 drm/i915: Fix the GT fence revocation runtime PM logic
ceb8b80266d39b1a90a501bb0856c711d94ae3f8 dm verity: fix DM_VERITY_OPTS_MAX value
03c58329f7173dda0f39e196c422bee2a9801795 dm: don't report "detected capacity change" on device creation
1a66c5cac5807301ea2f084b880d5bb460c634b0 dm ioctl: fix out of bounds array access when no devices
a259b74f5a4adc8ad6d89178cbebc4a49242e847 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
c784e537db3eadefd721ecdfe23ce5dc28ebaf41 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
3729024e637a7cfd13ca8462b8dc91b8904f50e0 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
10e536ce0af2a042b76e8c4c9f07e5fb0eff8bd6 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
df7c5403d2048b3cfb3a8e9a7d98bdb51205da66 veth: Store queue_mapping independently of XDP prog presence
24a5c0635da0290430b827096a09660beda32838 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
53b88b31e909fc623a199d94bdd4d098432a38a2 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
64480701524b9ba4276618dc389b05428aef3b59 libbpf: Fix INSTALL flag order
b511b111b22880e552664a422ff9dc9e56826810 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
cc1afb2ccaba17f085631d8c2ca9ab7e1b46c4ec net/mlx5e: Set PTP channel pointer explicitly to NULL
1f4836b6d0a0ad6f527ca9c9f98dcf67974c9e7f net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
3133ed343454550e44aa4d03cdab58b5ff4e41a9 net/mlx5e: Revert parameters on errors when changing PTP state without reset
ed9756a9cbcfce6510eea39d1cfc1022aba0f23c net/mlx5e: Don't match on Geneve options in case option masks are all zero
64b9d2819c4048c856a7e4115bf12f00403ec762 net/mlx5e: E-switch, Fix rate calculation division
e7751ab279037f5dd7d12ae71fa5e9c2f93cb61e ipv6: fix suspecious RCU usage warning
199b7adb9eedcefdd0504274e543a401ed420fc0 drop_monitor: Perform cleanup upon probe registration failure
c37b06a1c27cf051518b29924e5df11bec2ea983 macvlan: macvlan_count_rx() needs to be aware of preemption
f6e2e6bfc647ada139b8eab1d054e704e191a163 net: sched: validate stab values
9b9c7eee55a3ff40c35312e6928bc5b1c577487f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
4b97e3ac6a78047263428d1a53cb85a5c6b09f98 igc: reinit_locked() should be called with rtnl_lock
03ba722bda209cadcfc2ee53cf8915caf5e8de04 igc: Fix Pause Frame Advertising
7da5e991a520ff6337fd2de098a43d6b462b8dee igc: Fix Supported Pause Frame Link Setting
673c7ea3d9892c9159c83a09682606a4e31dc96a igc: Fix igc_ptp_rx_pktstamp()
114378d5d49b88129922a5f58b203ee083447101 e1000e: add rtnl_lock() to e1000_reset_task
604621d9f439d5ec72338f7f9333612e4173c544 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
052d53a25f2900d4515a0906264a822abf018196 kunit: tool: Disable PAGE_POISONING under --alltests
ecdd948c03e6f3323cb3f5cb5f05e71985f48597 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6c2cb4785a5016b44618ff94317c35654bd06df6 net: phy: broadcom: Add power down exit reset state delay
c93d496caa0b9f8df6062881aa3a04d3b6bd4cf3 ice: fix napi work done reporting in xsk path
4071e687f999ec599e2f4805c6b8b0bb5636b566 ftgmac100: Restart MAC HW once
6d54cf566a8b9fd12cc85ee9d6b999b3b0c63e7d clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
44bbaba6199614b8a69f3560cfcacd4593b5fac2 net: ipa: terminate message handler arrays
7545aeb5d20aac25ca9fbbb438d5ab394066698a net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
130523d3fbe3593737ca53231c0b21473e1e0731 flow_dissector: fix byteorder of dissected ICMP ID
9722a458881425fdc1faf3e6f6772471701e2df7 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
28ae1e2cf9a850e2d4ef6b7f76bf668d8ef19a80 netfilter: ctnetlink: fix dump of the expect mask attribute
2741d041b377b7a5327ad1e003343246c8e50520 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
576ad3f47ffe5d0d0d54190f0edace004119cf31 net: phylink: Fix phylink_err() function name error in phylink_major_config
e7411ec264c20f3b7629738f213faa9dee0fe5db tipc: better validate user input in tipc_nl_retrieve_key()
5fb569e93cd498061f4a5fe652930d30854459c9 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
9882814c683ffda9af00ab65d0b1af56669bf95d mptcp: fix ADD_ADDR HMAC in case port is specified
2765fedd10563772f10dffacbce8e46d02153608 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
101e5f0b06c8e2399636f1aeca0bb625a3339d0f can: isotp: TX-path: ensure that CAN frame flags are initialized
f616fe271adca98b9f080a6647d1025b2bcd2940 can: peak_usb: add forgotten supported devices
fa8443a8c4f60fc1930a5ffa6b59230eea327a1b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
baf8c7c18f9ece0987a342d9f840417571283615 can: kvaser_pciefd: Always disable bus load reporting
b36e441d2e769d6ac4f34c5a45eb6c082231fec7 can: c_can_pci: c_can_pci_remove(): fix use-after-free
02a710dd63dcbf4f3180bb3d84aa096ec7a302a7 can: c_can: move runtime PM enable/disable to c_can_platform
de23be9e18ad4142969a8c717c99a924affdf1f6 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
41ccb9e3f7ae7458a6621e4cb19f5ab417229c6b can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
fe130a6206fadacfd853e8182533c4cffa13fb54 mac80211: fix rate mask reset
3489d8b2826d2a02b47ff89169e04dcaf3d20b79 mac80211: Allow HE operation to be longer than expected.
cfbe38795d26cfcea30e8bd76066e54ba7aaeeb0 selftests/net: fix warnings on reuseaddr_ports_exhausted
354c99d23719fc7a6ff434efc7adfcac8780ba10 nfp: flower: fix unsupported pre_tunnel flows
01b464442391642d3d0d2e2f77ff3f9cd73124da nfp: flower: add ipv6 bit to pre_tunnel control message
132aa946c7d1da51e227b3126e04e3cea446e4fe nfp: flower: fix pre_tun mask id allocation
2d68d77d4c280708b7def565bde58de077dd401c ftrace: Fix modify_ftrace_direct.
79b8b212da08c9fa23ebc448fb43e09a8f94ce05 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
18e6dc6e3de82d0649468e94a4c1e2244c4ae664 ionic: linearize tso skb with too many frags
b5ccc68a8e2d535ed3e4dcd8311601920879d459 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c80c1c759b74880008940f1f40f31f94fb4f7e06 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
5e89691fa4d390e5c86b375039a9a9f17d472f75 netfilter: nftables: allow to update flowtable flags
1625433cdf027e010a4ec26c9b3ae08254a7db45 netfilter: flowtable: Make sure GC works periodically in idle system
2a81d47c7e1afc59bb0d40ebb847bbc6120bfdf7 libbpf: Fix error path in bpf_object__elf_init()
b1f13d49d3c4482f05fd7a24b846533c6598e501 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
f85e2008c2bbc4eff08e5f73dbcc76ab93a1601c ARM: dts: imx6ull: fix ubi filesystem mount failed
d1565a6bed28d533ef689c2b36dc4dc9c8b04557 ipv6: weaken the v4mapped source check
c1b70b58ce6f1cc35a1dc4a34e96f49682e41157 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ee0729c928a08bb15c2254e05c41711a086eb088 octeontx2-af: Remove TOS field from MKEX TX
0548efb6ae4ee848fba5be1dcef3e7c4de25ac5c octeontx2-af: Fix irq free in rvu teardown
726bd8ab1b005c7fb0a4a91072c5affdab33420c octeontx2-pf: Clear RSS enable flag on interace down
4fbb986262e4e01dd68502939eea18b99faa6e24 octeontx2-af: fix infinite loop in unmapping NPC counter
b1b9318da9331f1c605235ae6b151ce7bf0297bc net: check all name nodes in __dev_alloc_name
48e738e3f328d36e6b897c467649a4c55db95b7a net: cdc-phonet: fix data-interface release on probe failure
de05609df3591d0c5f005f5b3a66f7eb9323376f igb: check timestamp validity
adfbcf4fa7e825919d38450b5d2772a7283fb7c0 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
8239058e19446da79e00852e6d11c49a3e21caa8 r8152: limit the RX buffer size of RTL8153A for USB 2.0
728a8db0e7524f87b25d19516d6b1ad3b4deaee6 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
7c34cb04d6d03af6e632200a646a20b0b0e70806 selinux: vsock: Set SID for socket returned by accept()
cf54e59ae8d0f4b237dea21f9ee0f1977ede2395 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
cf586869964272fae8dc2e5cb08f29fc537c0e33 libbpf: Fix BTF dump of pointer-to-array-of-struct
8bbfeca553acb7e354306b1395048df3e3b76be5 bpf: Fix umd memory leak in copy_process()
cd814e9101ca58eb18f66989e77ab88f6a4a2108 can: isotp: tx-path: zero initialize outgoing CAN frames
7738e8cb9006edeb3c7d9dac627798c58a6c38cf platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
57424af7fa0364d2d4eab742ea65d5354e79c87b platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
9d656d39dfe53daf70100ca214cd9c324ae7198c platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
1f14443a44202907bd05d014e54cb7ed79e5d632 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
247f4efb013802b56db8702d75a1287e998a7c67 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
6478f3adac43d1a12109637df447781bd469fb13 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
629466467edbb97efa363a36fc958481daf1c88b drm/msm: fix shutdown hook in case GPU components failed to bind
d920a3c9431c900a7e916f863d6f36b866aef2ae drm/msm: Fix suspend/resume on i.MX5
a7322c7dd41a7a48bbcc7da6e73b3a05e68361a8 arm64: kdump: update ppos when reading elfcorehdr
093e81a04dac1f207e5c9b521470b545eb3c999a PM: runtime: Defer suspending suppliers
f9da56f6ad12db3cfeb26464f25ea00cc9b6b8e7 net/mlx5: Add back multicast stats for uplink representor
77e71d8a12bb0029c181405b25bcd6f13fd2f3c5 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
b242d289dd615de07c02f94d0809f0d32853e24b net/mlx5e: Offload tuple rewrite for non-CT flows
c8b2722bd286632b9be85dd5240c164e8a175979 net/mlx5e: Fix error path for ethtool set-priv-flag
32fdc78aa8b10a995382a238c2e6a6d9fc4ea2af mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
31dccecb760cceab6b35b5de29c0b9ac72acaa55 PM: EM: postpone creating the debugfs dir till fs_initcall
79a7ca0305ffb4fe3e73950c4d93b60c249e4ecf platform/x86: intel_pmt_crashlog: Fix incorrect macros
edc1acfc881e289e88c0558cda4ca36e6f8e3e78 net: bridge: don't notify switchdev for local FDB addresses
2bbc6f1447c01bf5aa41be27f910b7583523bb1b octeontx2-af: Fix memory leak of object buf
14e49a3731a8eaf49af18b4f3013067ef0f2025b xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
d27fd624c582269ded5775b65b7470c3a9b3ec88 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
751289340f3061405167360d03c060c9d25706df mm: memblock: fix section mismatch warning again
93dfbf5cedb1754ca4911068133b1e97f6d493cf bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
2b4837bfef7176612c422402376cdcb7195a11da net: Consolidate common blackhole dst ops
3414579dd646a47b8753fe3d9e7052659fcd77aa net, bpf: Fix ip6ip6 crash with collect_md populated skbs
f402b039ca76c5ebab0fa0e4b601a3581615baa3 igb: avoid premature Rx buffer reuse
47a1e5dac0530c4b971b5617eea6f09914316bb3 net: axienet: Fix probe error cleanup
8a9b6a3a119e74a8cc75b83c2031aa5b69b6d6a1 net: phy: introduce phydev->port
4289da2768ccd478383671f7232a892ea67016a3 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
4a1a61b4ce8696ef59d57c73552d836b8099ee04 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
263458950261fe2fda4acf6bce458b37c115596c net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
51d325d3621691fd2d71507528067d36f1a7a210 Revert "netfilter: x_tables: Switch synchronization to RCU"
ac55e56f0ccc265d069803bf2ecd253ad651226f netfilter: x_tables: Use correct memory barriers.
33a112b75c80f777aa0d15f60a5ca3122631c8c9 bpf: Fix fexit trampoline.
e95ddd0e154058600b7bc64e82e97bcd0e99ed22 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
f67c5e8ff26b289a63547684ce69e70f472fff01 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
087238013ee7f0d37474649b867fdd13e9d88917 arm64/mm: define arch_get_mappable_range()
eea3214e3a4406d1d27123eb4054f33c43365fda arm64: mm: correct the inside linear map range during hotplug check
695ab9edabd3f8dee56d8758127074bda8002962 dm table: Fix zoned model check and zone sectors check
3b40493ea72af78779389bbb2c971e8e15d00b0c mm/mmu_notifiers: ensure range_end() is paired with range_start()
f4e0aef7e065bdc4dc206ed1f8ddc017fd922214 Revert "netfilter: x_tables: Update remaining dereference to RCU"
e689fca3b3fb298e8c55d8b220c9225ae806ebb4 ACPI: scan: Rearrange memory allocation in acpi_device_add()
f998a37ad08f6d3fce1365e7126113285df4b67c ACPI: scan: Use unique number for instance_no
6acfbc74482679ea438199137d85df38caa70b78 perf auxtrace: Fix auxtrace queue conflict
3b1c0a36a6012773d8d0c15f6d5a2f2ad69a2bb3 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
1c38aeff86a40ff3d91203c785e415e4addb5fc5 io_uring: fix provide_buffers sign extension
181e4e4a991f8fb416484ba2c8c00bdb447e98b3 block: recalculate segment count for multi-segment discards correctly
52d4bafc9f03f9644788711b5889d11323c894c6 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
2cc988210e8c5a33855221b7da9add3601622b03 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
803ebafef645a9d31da798126f613b61f6a884a0 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
eea2079062bb6f6d6d857ebf38e82f7f7dafc326 smb3: fix cached file size problems in duplicate extents (reflink)
20451d4a9aec06d4758173ccdb4cd78ac4f49f89 cifs: Adjust key sizes and key generation routines for AES256 encryption
a13541aa4f94693785718c56f9813753ee1b4e7d locking/mutex: Fix non debug version of mutex_lock_io_nested()
631bfc54fe97bbae9cdd88b6a6f1cbcef4860974 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
f8ebf74c0ed47aa432f7eb8ae2fbdbf8a9d8091c fs/cachefiles: Remove wait_bit_key layout dependency
eba08dd1b8fa881cec367c1a7778536e85d66025 ch_ktls: fix enum-conversion warning
81c339725f453875b0a405982852fc316cb12dbd can: dev: Move device back to init netns on owning netns delete
397906e8db8610201ccff129934034b26eb39b2a r8169: fix DMA being used after buffer free if WoL is enabled
04cf8ecc8d876956c7ab58327c29e2bec3f37383 net: dsa: b53: VLAN filtering is global to all users
7fb33caae2b1ace858e6c6c054d5b3760135c97e mac80211: fix double free in ibss_leave
de39e4479ddced1a4846651d039ad4cc5f3d0a30 ext4: add reclaim checks to xattr code
b0e848dd9afb04b1132092fb28086efd6a2117ad fs/ext4: fix integer overflow in s_log_groups_per_flex
5034f724beaaab99b49ec5d80c9c48d6dde903c3 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
a24ce22c55ceabe5da72870843ca8c06f3fb4d43 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
2602e064b457abfafe8b6a1b7db070aa111e1e95 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
20ccbfec9a1b07c988da2114965a00a40e3bf512 selftest/bpf: Add a test to check trampoline freeing logic.
870d9113842ab27445395ba130a7521fba9aac02 Linux 5.11.11-rc1

--===============2581418749001885354==--
