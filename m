Content-Type: multipart/mixed; boundary="===============8990968828245557269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 30 Mar 2021 16:00:54 -0000
Message-Id: <161712005484.30397.3344829944477061742@gitolite.kernel.org>

--===============8990968828245557269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 01ba6c3fffc5d4928892aaa166b65dcd3b2957f0
    new: 7d59c491d28c47e68539b83cf49ae9434b9df6eb
    log: revlist-01ba6c3fffc5-7d59c491d28c.txt
  - ref: refs/heads/linux-rolling-stable
    old: ee9175d74b14caf81d11ae191c3fc77ac7ff252d
    new: 46cbadcb8cc6450125c00666b6abfcc7738b2e4f
    log: revlist-ee9175d74b14-46cbadcb8cc6.txt

--===============8990968828245557269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ba6c3fffc5-7d59c491d28c.txt

6143a1d193e9ecc18250516594655c5a6fbc3a7b mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
efb12c03fcd0ca9cca2a1bde790348c25485c5c0 mm/memcg: set memcg when splitting page
a9daba140178df9ad5bffd646517709086d10854 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
50c75680bdce30df9497a620db9d2c1ea5f8a3a2 net: stmmac: fix dma physical address of descriptor when display ring
4a104e4d4d9dbc7422f50be64ebdc8d9a4a030ca net: fec: ptp: avoid register access when ipg clock is disabled
75e967a04d373bdd7155abc55d69544646be00f9 powerpc/4xx: Fix build errors from mfdcr()
6f6e459475721b93bb215125f22b71eeb6ee87af atm: eni: dont release is never initialized
f8f6190094a379156ea69e04b41aff2ae04556a2 atm: lanai: dont run lanai_dev_close if not open
18f27fc6bcc20f5425a42456330cffdc8a8e5c04 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
4dc123500c3bcdb834a3685bc412bf7e2813ea3f ALSA: hda: ignore invalid NHLT table
028210541b3c2b6c81ddc893b6cd54a68bbb23fc ixgbe: Fix memleak in ixgbe_configure_clsu32
b171748b7953c6d9344c68e21cbcb1e7ba154bf3 scsi: ufs: ufs-qcom: Disable interrupt in reset path
71b996c9b883313be4320954c902e84031399fd9 blk-cgroup: Fix the recursive blkg rwstat
5f86016bdfa7770dbddf633223a63284ce5259e5 net: tehuti: fix error return code in bdx_probe()
81b1a8f14436b48068964cc6fab3e8224bb60b02 net: intel: iavf: fix error return code of iavf_init_get_resources()
2d0fba5a2e9fefe20a124412fa34ce0ab29e3d88 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b8bfda6e08b8a419097eea5a8e57671bc36f9939 gianfar: fix jumbo packets+napi+rx overrun crash
419ebba40dbf7f60cc0bde11cb35702b7c820b1c cifs: ask for more credit on async read/write code paths
6d7dce3bdfc4d38d64212f458c6778dcd2bead00 gfs2: fix use-after-free in trans_drain
9443aef16fca8071032e702e1386d5c40a4a0832 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b48779c863c018bd5ec4ba966cebf2ab656093b8 gpiolib: acpi: Add missing IRQF_ONESHOT
2479c6b9ef36f9fd7ed37dbeb8f220bdeb175710 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9d1a5392aca1943bfea6f424346764db75018431 NFS: Correct size calculation for create reply length
184dc037575ca7d47edd5f37d6ada6dc11e8dad9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e6946ef438487695fd273294af2375c13e1b3a54 net: wan: fix error return code of uhdlc_init()
697082b125b07c57faffd70b12a42891d0803dd1 net: davicom: Use platform_get_irq_optional()
852143ed96e2cac4a973041a24f443cc6315e055 net: enetc: set MAC RX FIFO to recommended value
f35954a3961b71e6ad0667cd7bb8f430f3401aaa atm: uPD98402: fix incorrect allocation
758bca385a7916a913be341ffd39e88a1243c4a0 atm: idt77252: fix null-ptr-dereference
b684c380f0b9cd993ce45673dc9ef852ad6c3739 cifs: change noisy error message to FYI
264bb27b9fe456cf722bd83d3bdbaca394b801ee irqchip/ingenic: Add support for the JZ4760
ede8be3ae078113fb536159a548890ecc39fbc87 kbuild: add image_name to no-sync-config-targets
feaa91193ad38d1cdeea0fa5e1ec1eeaf1fc9a36 kbuild: dummy-tools: fix inverted tests for gcc
58b34195b33f675c6bdd49319d4403fe5ae8f422 umem: fix error return code in mm_pci_probe()
f2b38f03a3f71c30c77a4516b26c8bea13cc08ce sparc64: Fix opcode filtering in handling of no fault loads
eb4154fb61e210b4a3b3c1a4b0e045c7d516255b habanalabs: Call put_pid() when releasing control device
f89338395545991d176477462ca0f08f36161d5c staging: rtl8192e: fix kconfig dependency on CRYPTO
da5bc0c21c04840b235650b1aac8d4421fdb366a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6366a5bb888baee5d9f7a5b6168066366e541117 kselftest: arm64: Fix exit code of sve-ptrace
c9d1f6ad1e256fd5b59339bee03bd0e4d0fc3e47 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
d27b0964ade97211fa7a8cd0010ddc8737a054a5 block: Fix REQ_OP_ZONE_RESET_ALL handling
a255d14eb5dc592ad74bfee53adbce63a73fdc50 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
35d4f071282852181582312c47ccdcecbab284d4 drm/amdgpu: fb BO should be ttm_bo_type_device
b91230a0013f8a80192be6f0d77bcb89142eff32 drm/radeon: fix AGP dependency
d8b17df7bf8052dbdb1503e9066899e679d3bb2d nvme: simplify error logic in nvme_validate_ns()
7e62a89b51dd927853137eb1b9814b0451535390 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
4d6aea29a795ff8b52e3669447162a1942f0b49d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
9083dc773d67d41d562ceb6a99a8c2f5160f90c7 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
c7b3f6db97c2c3969564f270d941d12f6ddbc0eb nvme-core: check ctrl css before setting up zns
8f0534c96ac80bb05dfa74897c151f49b37d6663 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
3dab008e23bdd1807e0a987ebdf6f5dfc673c348 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9f704608010b94c84948cf4cbdf79994052341e7 nfs: we don't support removing system.nfs4_acl
07feac84efc65c7d0a4ad44096334766bbe68dcb block: Suppress uevent for hidden device when removed
7077d5e7f07439a45d2b645ba1ed4ca67592a835 mm/fork: clear PASID for new mm
d76e207991c462d7a8b4f8b7f8dcb6f2387abfe9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
533c293f737c68045dd628d6dae05255c9fa1993 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
433cd7ca386c832a6e165d76f376c29dcac14fbb static_call: Pull some static_call declarations to the type headers
a63068e93917927d443e32609dde9298bcd14833 static_call: Allow module use without exposing static_call_key
0fefb5f3e5742cac36bcaea1be06c577e22fb6f7 static_call: Fix the module key fixup
394e4fd67946dca595f1b63d37ab32f680df6884 static_call: Fix static_call_set_init()
771dfb3c531d1ecce209c82161227d66b24d7784 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
3b87d0c5834b39295a7d152bab2f59250b29bca8 btrfs: fix sleep while in non-sleep context during qgroup removal
9731e08a338194db0d3b3212ed42ad2f06cedcc8 selinux: don't log MAC_POLICY_LOAD record on failed policy load
19c9967e495ec182efa0f1d4689e338f7db00e3c selinux: fix variable scope issue in live sidtab conversion
4f67d3e8c0ac6e857f01ce59567eecd6f0f79c46 netsec: restore phy power state after controller reset
a4be7e4ed5d9badf733470799bd6835cc9bf6cc6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e4642090734e63017f02e14dfbdd41164b9e4783 psample: Fix user API breakage
1d215fcbc4ef305614871bbb2399f7b4670cb266 z3fold: prevent reclaim/free race for headless pages
61d72c5952c4ce52039105b6c6bcd884de7a98a1 squashfs: fix inode lookup sanity checks
269042e8ffed672e29999789debed357efda72af squashfs: fix xattr id and id lookup sanity checks
fe03ccc3ce906a31005637263fb82dd84d5d1dac hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6e63cc1fe2532d1aa851a540677e29ba802bf071 kasan: fix per-page tags for non-page_alloc pages
1f5c9efad9fef7286c78aeac902f19d06754029c gcov: fix clang-11+ support
36fe73bd0af9c065233235df016a665d2dc1eed8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
53d3c8063590968f415d67e2708f679edfab6d6c ACPICA: Always create namespace nodes using acpi_ns_create_node()
1ced45535d4bb8df3d84e41534dbe67c58c01955 arm64: stacktrace: don't trace arch_stack_walk()
3883f335b5eee8a079df0b9ead515329e9680b6f arm64: dts: ls1046a: mark crypto engine dma coherent
4f35b64ba8233c73b81dab3896f3067ea3a9f131 arm64: dts: ls1012a: mark crypto engine dma coherent
1c103f51225122fece466986f0a28dd6fd9b88ae arm64: dts: ls1043a: mark crypto engine dma coherent
0b6cd8802d320a0574a998f3631e4211fe717f8f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2a0d35962ff114cc92f29d01d4a10f06fcdaeaec ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
5f7b515df003ca05a308b316d7b8b0034ea98094 ARM: dts: at91-sama5d27_som1: fix phy address to 7
546f7fcc451c6c20a0fac23ad5bea1353e08cfbb integrity: double check iint_cache was initialized
f771b2b3eb2f4c4a2a2456f59b43de3942709c43 drm/etnaviv: Use FOLL_FORCE for userptr
e02f765fa784b7bf121451b8e2af2a69676a7710 drm/amd/pm: workaround for audio noise issue
dc28098f40b44705389fcae8596dc6a7668a95b3 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
da6a9b5b17994fe2bcc152044674736b24bcaf57 drm/amdgpu: Add additional Sienna Cichlid PCI ID
1e2d70d08adede3d5d8426c9fd1af427564a137f drm/i915: Fix the GT fence revocation runtime PM logic
d8b36c483d4708409f963095739aebe25b52a5c2 dm verity: fix DM_VERITY_OPTS_MAX value
921aae17bb0f02181fa05cf5580ebc855fdbd74d dm ioctl: fix out of bounds array access when no devices
965e6cb8d4c9e206852e5217dc8a95f58bb00b9e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1f798907b4355ac6320d68f67fed1e8bc5d2a778 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
f47a9b2570adafd274387d1b82a09fcb3424019f soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
926cde9eec67cf3fe29cd68aaf4b759455c29046 veth: Store queue_mapping independently of XDP prog presence
f7c3d7615e6c62d13e2b56b9eaf029f682e44cf8 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
9857de932b30e794fbf63f0a0175643468ff9a15 libbpf: Fix INSTALL flag order
60b5ff15b41d0904a3806dab6f0f147258294d1e net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
d0be25fa4f960dac846c894f43d481f3fa521864 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
61219de4641363d87aa45c63bf8648cbaceaba78 net/mlx5e: Don't match on Geneve options in case option masks are all zero
7f041ee8effdb61c9ef38f91d9d8430b7efd7654 ipv6: fix suspecious RCU usage warning
2514c7ad115e762562c7bdd58bb1ab3425a98245 drop_monitor: Perform cleanup upon probe registration failure
400199d6e6f6ec9d211913b304e87b1b27cd89a3 macvlan: macvlan_count_rx() needs to be aware of preemption
f64270027928adb74531ded0a59824cdd88d717e net: sched: validate stab values
4c91fc60e3f60be4cfcf180c247de97995b1ed00 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d85ffade499ada9cc7c21a77611cc3fcf3f66a3a igc: reinit_locked() should be called with rtnl_lock
d5330d5cc3adcfaaecbe1d3b5bd7a5c93f783186 igc: Fix Pause Frame Advertising
0963fadcf536cc7905b0904a4a05a2eb742e9255 igc: Fix Supported Pause Frame Link Setting
5994a096570f8c90bf37a5ce4dea8904db83d0b4 igc: Fix igc_ptp_rx_pktstamp()
8ed431fec35568ad228d5be46831059e456b0337 e1000e: add rtnl_lock() to e1000_reset_task
648b62f10cec8070e9d0ce82d3c2828cfba75b4a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
87378c850fee4f41f3d816aeaa0b5e69f2522f51 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e64a5a5b8e93a4064da38cde8b25e68750c60d54 net: phy: broadcom: Add power down exit reset state delay
b50c46ef67d602b449bf5fd730a4a64ba2f6016f ftgmac100: Restart MAC HW once
1701bd22b05d772cfd1a3fac15d4e00b57215c87 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
6d3635ed12e780375857cbd80d2b46229443c669 net: ipa: terminate message handler arrays
fce6fb90218935f7319265459484b3762c80d0a8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
33cc382c5830c7fbbc69625c3cb29b5fd0f808f2 flow_dissector: fix byteorder of dissected ICMP ID
d5380ceede6fe2d2e305ee9664403089291eca9f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ee39ee5f437c1741cb9d1bde5b1aace11de50cb0 netfilter: ctnetlink: fix dump of the expect mask attribute
375f5169f23147044958cdcb57bd5c411292adbe net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
ddeba5b39ccadaac9abce231ead451a4baaff77c net: phylink: Fix phylink_err() function name error in phylink_major_config
50f41f2e29ff1980f7edfca40bbf81a4336b9feb tipc: better validate user input in tipc_nl_retrieve_key()
63f2a9bd3133a5171c90177a71c44dd116e89558 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f88517dae95bc4811739b66ffbc652101e6ba7e7 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
3b3d9279be6c74633132280d0d167ec9694dea41 can: isotp: TX-path: ensure that CAN frame flags are initialized
0cbadc0fb54ca7fbff1a6c175007bcb1c4b495e8 can: peak_usb: add forgotten supported devices
af3e6c3dcf5407ef98acd51c9faa727ed25e15c2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f9a5974b9719afc0f9108844b93151f86b21225f can: kvaser_pciefd: Always disable bus load reporting
524320e8034a9100bea04f311297a395f31bb857 can: c_can_pci: c_can_pci_remove(): fix use-after-free
4fcf59c2499039893149c5ad18a869249fe860af can: c_can: move runtime PM enable/disable to c_can_platform
afaca48e30175ba32a8aa0cd630ea0934a03883d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
48d0b548b49ecdf183e0c25911d4ee300ad79348 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
f865127b1d26aab28696bcb136c492253fc2e4bf mac80211: fix rate mask reset
bd63bd78d303fa1ddd9fb4a2e04f0018003c256c mac80211: Allow HE operation to be longer than expected.
aeff815e76ef520bbbd33ff6f9ff39c1f067e73d selftests/net: fix warnings on reuseaddr_ports_exhausted
259b0122dea543fc637ce3d3d0ebe19cf58c179d nfp: flower: fix unsupported pre_tunnel flows
47dae14b21f7da4cf9ea3359aa4b4c75bf55636a nfp: flower: add ipv6 bit to pre_tunnel control message
29b8834cf828cfa2cabdcf00d21e1a1865af6064 nfp: flower: fix pre_tun mask id allocation
126aa8f234246654e121f37b49b4a5d249e2a86a ftrace: Fix modify_ftrace_direct.
7637048707e53c78810d9529bda92cbc820dc488 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
6233c2d096338cd4b7ad97f1e2f84f97b06e15f0 ionic: linearize tso skb with too many frags
a96a8cb0500aab0fa7521c8677c7805cea477c50 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
4a741b4df032de7de45e709ead6d8e4f5ce8d20b netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
186d8dc40a65f0248df2ed34292f1296158d0be4 netfilter: nftables: allow to update flowtable flags
4280132339ce99b6521216d8b8e56b1bb462189e netfilter: flowtable: Make sure GC works periodically in idle system
86e525bc04f24d503cc6178d19f61b51727e6e91 libbpf: Fix error path in bpf_object__elf_init()
b4c574e4b47113090e57cfbdb7bd46f10094fed8 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9e48a3bc8ba26c5fa66f4efd75e84f89c127f67a ARM: dts: imx6ull: fix ubi filesystem mount failed
5f64c4c550c88d2994693117b1d3eb100783b350 ipv6: weaken the v4mapped source check
f896ae2886d18c7875e4a1ddd9b4d9bf152ed0e8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
1055796ca03132e028a0a0a9b3118943b1e73f0c octeontx2-af: Modify default KEX profile to extract TX packet fields
da517ca38dc615015ad5e5d4b3e11c61fcdcff4a octeontx2-af: Remove TOS field from MKEX TX
11e94cfa9dd8003282abff3d529250b0fe94f3ca octeontx2-af: Fix irq free in rvu teardown
b553f45c76ec245c50cfc42e290af795e0abeb22 octeontx2-pf: Clear RSS enable flag on interace down
748a158359d7c442ded1f29efe49975deec7f08f octeontx2-af: fix infinite loop in unmapping NPC counter
943e1583bf8a5cbcedfc4a00d92d8aac9e7e436d net: check all name nodes in __dev_alloc_name
421e0d731070fb497212ba929df3623cfce4561d net: cdc-phonet: fix data-interface release on probe failure
2330d46db081367db6b20161ed280b5024799fe8 igb: check timestamp validity
961d9a6e47b9880068317638dbd413b3a5691a25 r8152: limit the RX buffer size of RTL8153A for USB 2.0
1e01729999c07f05c66afaf521baa8cc559fdd32 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
5ebb9947b488a73c03a7d1aec7142f3873d6704f selinux: vsock: Set SID for socket returned by accept()
7693b64ae508d71e42c7fd88b90845b65a25e818 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
eeadce8811d35990da78fa05c8db0308727dd210 libbpf: Fix BTF dump of pointer-to-array-of-struct
ccd5565feea346697c1d1e8e9cd042218b49c44b bpf: Fix umd memory leak in copy_process()
0b7bc92c198680212cc32f24901d602d9f2e34e4 can: isotp: tx-path: zero initialize outgoing CAN frames
c7552dee62a0ae25f55e5b02bb1b4bcdf7eb5519 drm/msm: fix shutdown hook in case GPU components failed to bind
447a011bb40d2cefa6df367b84757c95616d2803 drm/msm: Fix suspend/resume on i.MX5
3db5fc556515e4676ee89f6736e0cf0c3e3c6072 arm64: kdump: update ppos when reading elfcorehdr
65c021e7359006cf6bd632941f667c84f0be8a04 PM: runtime: Defer suspending suppliers
0be13d01473a0bbbec47a5b316a1727d7c94e278 net/mlx5: Add back multicast stats for uplink representor
c83207bb02d6bd0e3ad1e0c0e2e8487b2ac72f47 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
624f0dc8f7f4ab2bc4efff7174161c83884d53ec net/mlx5e: Offload tuple rewrite for non-CT flows
08a5f812ad6c6a78a37fc6462bbee089a1342ed3 net/mlx5e: Fix error path for ethtool set-priv-flag
7d019b2d0f270219646c53cbba7c633fec76b5cb PM: EM: postpone creating the debugfs dir till fs_initcall
558454ec5170731fd3ab18837625073d08a0386b net: bridge: don't notify switchdev for local FDB addresses
889c56ea941ed327e037db04b7630f1c85d777df octeontx2-af: Fix memory leak of object buf
b740e58324c8a0121bd7c9fb197e470b24fc0aad xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
d95696f537d6aef952f2611aee8cc2be1ff8fe09 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
33cd5f88b5bf01135e06d5d77aa6a59d899ce993 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0a245acbce8991668d5406f128f2c06a310c99a1 net: Consolidate common blackhole dst ops
c7eb3e12f18fc060d50d39c778e26929c5a0319f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d65e7d0c74499c53c5f9d939e2f913560f89c5a3 igb: avoid premature Rx buffer reuse
3e08fd4a82986f200baa77312b1f248bb567b04e net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
c4934e65c8bc06c84d79c1c8fa59d6e54ab0faee net: axienet: Fix probe error cleanup
9a5267264fc2f366b687b400487ec06747f054b6 net: phy: introduce phydev->port
837a3ae33459f25ad895e828088b505b60349983 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
485335a637c8f2909f7c1932b1820d1d9f9db9f8 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
87771c9b09bbf4642433f49586124f36bdad650f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
520be4d1af9c624260103f241d23675c8e21f292 Revert "netfilter: x_tables: Switch synchronization to RCU"
3fdebc2d8e7965f946a3d716ffdd482e66c1f46c netfilter: x_tables: Use correct memory barriers.
42aa210795d8d74dac9ce068419f04481ab6f191 dm table: Fix zoned model check and zone sectors check
de2e6b4e32d6be7ed2218c1b20a9f81f8859ec2a mm/mmu_notifiers: ensure range_end() is paired with range_start()
c33f918758fa11143caec15e6e565edb103bf761 Revert "netfilter: x_tables: Update remaining dereference to RCU"
2ba9964a96531b3cb3899187093718f328e3adeb ACPI: scan: Rearrange memory allocation in acpi_device_add()
4a5891992c680d69d7e490e4d0428d17779d8e85 ACPI: scan: Use unique number for instance_no
5febe60a80213d4ed50073a9b324409619112adb perf auxtrace: Fix auxtrace queue conflict
efb334c4e5ffd98d1de9d0ede16703ced913ad71 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
dcf2dfc1614d64bc3366bdeeb302f32bc2050c4a io_uring: fix provide_buffers sign extension
fc062d21c011dc9e9e49f20e26fb5930fa24c720 block: recalculate segment count for multi-segment discards correctly
62bb066cdfb63bb2a5dc1dc1dc1775ba07ceabea scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6b977fea78de067da698088e167714516a4a31b1 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
2423511cc5baf23bdac3dbc171beab094c3b5107 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
86cc799e1d9d96358ed8fe4c868b42b2fd6c7646 smb3: fix cached file size problems in duplicate extents (reflink)
d4ce2a8f465dfa007298c6b156cf1b0033d6a2c3 cifs: Adjust key sizes and key generation routines for AES256 encryption
c6c9bc4f261d9c83d3ad81968ec0f8b6a2cc0ff4 locking/mutex: Fix non debug version of mutex_lock_io_nested()
2c163520e12b6551e6482491b3cad3c84daa4626 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
002ea848d7fd3bdcb6281e75bdde28095c2cd549 mm/memcg: fix 5.10 backport of splitting page memcg
6f15c02ebbe9f6a6b255a3888e0f782887605b72 fs/cachefiles: Remove wait_bit_key layout dependency
24256b4d87eb8021e50826ccfbf4d0c03b483060 ch_ktls: fix enum-conversion warning
8dc08a2962c855f4a88923017445799474ff6446 can: dev: Move device back to init netns on owning netns delete
d3b5a04b8ce51877c245fdb454d3a4f4ba86b74d r8169: fix DMA being used after buffer free if WoL is enabled
39e1a35ea65ab60bbc8fdd8d5c547ad77204b222 net: dsa: b53: VLAN filtering is global to all users
25e809bf8bece0b167aeb4d1f543b9db540c98b6 mac80211: fix double free in ibss_leave
0229b5926dc980f4f1094c7aae72727520363a6a ext4: add reclaim checks to xattr code
df61d3cff422433527d3bc388f69484f0781d226 fs/ext4: fix integer overflow in s_log_groups_per_flex
451ba16cc5b79518b4804eaeed7c8260733f95cb Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
36478a9ec5afd4efd031527d0371bf8f61e5aa91 Revert "net: bonding: fix error return code of bond_neigh_init()"
f12d05f70282df0af59ee891f5cbfe147c1d9a41 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
03a1c3253f25c7752999d2deb4809514599e346d can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
3a1ca9bd4f5a647439e82e07b03d072781d9d180 xen-blkback: don't leak persistent grants from xen_blkbk_map()
472493c8a425f62200882c2c6acb1be2e29b3c03 Linux 5.10.27
7d59c491d28c47e68539b83cf49ae9434b9df6eb Merge v5.10.27

--===============8990968828245557269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9175d74b14-46cbadcb8cc6.txt

12d810339b748b4e53610587133075b6a73517bc mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ba5ec417757eed3213389639f7bd9f60ca3edab9 mt76: mt7915: only modify tx buffer list after allocating tx token id
61f976d543643d8e0903c4cf2842c7f442db226b net: stmmac: fix dma physical address of descriptor when display ring
e5183a716e0c3a14d29c4e312d63822f24d8f4eb net: fec: ptp: avoid register access when ipg clock is disabled
4e94f304b01aa405985971a494c6f1f18a10eb0a powerpc/4xx: Fix build errors from mfdcr()
86f96556a8815eefc20f482469893dac298d6dcf atm: eni: dont release is never initialized
fcafe4c342264d4976a01e01248ebaf171e3db73 atm: lanai: dont run lanai_dev_close if not open
043bd607acd0edec2506b6c22d659818620b5352 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a81ca565bc72e2da75ba3b4b6e36834b25da197d ALSA: hda: ignore invalid NHLT table
3090a6a96f1d823f089c021f63cb8e2f16aacec0 ixgbe: Fix memleak in ixgbe_configure_clsu32
fe39c84038b51627e91291eb3fda05e362efd93f scsi: ufs: ufs-qcom: Disable interrupt in reset path
5b78d2f59e26bbc20ab7e781c432d53add815e92 blk-cgroup: Fix the recursive blkg rwstat
85d8430da37ae6cfbd13c6995bce9f15a09d3224 net: tehuti: fix error return code in bdx_probe()
10e279bf63f03944316e0bac2b1c39c8fdebde5a net: intel: iavf: fix error return code of iavf_init_get_resources()
ffadc28ef4711c9488a20f53a56668d4c735ee8d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5b54b18449d8f7302bc2e16d52121f6f87a81c3c gianfar: fix jumbo packets+napi+rx overrun crash
14c6e4583490512213a25a5ca65bf59fe3b9873b cifs: ask for more credit on async read/write code paths
d3d7254da911bd89a2aa39c5bd724976c9e22a1a gfs2: fix use-after-free in trans_drain
4ea41835038614fad26738a69b2b6e47949e0954 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
39bbcd875c2e88123d5f1aef6daa3e8037e3818f gpiolib: acpi: Add missing IRQF_ONESHOT
4e1854c4439c456817e441b3e9b293b50ad3f880 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
860edfa2c66d5a3b646600407828c4333b6ef93b NFS: Correct size calculation for create reply length
b8d9630c16876509fdd2f56f226c6864abd90dad net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
31604dddcfc281b8e748a48d788c5a7981116fbb net: wan: fix error return code of uhdlc_init()
469a97c55bc9e8277896a30b9d5a81a8c0bef077 net: davicom: Use platform_get_irq_optional()
f548e1d9632a4244cc0bcd6d4498b081443c9be6 net: enetc: set MAC RX FIFO to recommended value
5700aec49cb9fd45ec2660b4c56025534c8670a6 atm: uPD98402: fix incorrect allocation
a81f8a71616cc087b7bf366c58bad05010b6c417 atm: idt77252: fix null-ptr-dereference
0ee03a83b3965d2b89059bd57016965531c21420 cifs: change noisy error message to FYI
8dbe24b9ac4aae9385f7a857f981187f0d7614f1 irqchip/ingenic: Add support for the JZ4760
0346028dbd2cb8438d4ef26ad3db74647472ea78 kbuild: add image_name to no-sync-config-targets
207e723f991570ef8a44599a8642b13861c0c820 kbuild: dummy-tools: fix inverted tests for gcc
a4b0e214610df85c00e5ac7c423fce82d9c3a0cc umem: fix error return code in mm_pci_probe()
a2aadd653faf3e4df85cad6915399b508fd59067 sparc64: Fix opcode filtering in handling of no fault loads
b41ef750696198023285cbf90870f1cb9844b6a6 habanalabs: Call put_pid() when releasing control device
4ddfee857000e08ca084fdb1e7b27894837c5fff habanalabs: Disable file operations after device is removed
3f88406e5b5b152b6e8aca284b19a2a51cc1d5a7 staging: rtl8192e: fix kconfig dependency on CRYPTO
d8aaff93e4dc60027c7b6a09951255dfe2dded7c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fd2d1ccbcf568033f76b72eec0e6d715cc92073c kselftest: arm64: Fix exit code of sve-ptrace
2fee1be5dece54ae7632a1c853f441d978ecdd49 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
0bb6bdaa660398474ae54211e7313a7500e5b760 regulator: qcom-rpmh: Use correct buck for S1C regulator
0867825dd012d73a59ad8411047ac9ccfaf8c212 block: Fix REQ_OP_ZONE_RESET_ALL handling
56043c3f0916dbc2973941ac9888912287a54da1 drm/amd/display: Enable pflip interrupt upon pipe enable
658064531056056e784a8c4dd606b1ea215fee96 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6f46011e4fce981e3a16bba3a2629fa8fa8a9767 drm/amd/display: Enabled pipe harvesting in dcn30
685db0ffb71b6e5bc4349ce328cc8f8c9af89dd4 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
51c2898b5ae199f8e41ddc10ef830c7e7286b0f3 drm/amdgpu: fb BO should be ttm_bo_type_device
f632b1e15e259abf920a65194f85465fe66ccbf8 drm/radeon: fix AGP dependency
51669f77fffb3209aba6491967bce61f643542e9 nvme: simplify error logic in nvme_validate_ns()
e34bc517e48e6056ed611711c394e2549a3f5ab8 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e11e83386c25e890c9d3a1b43078f622b8b2e7a7 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
4994ebf5048f728e920ffc4f620db3548248a9db nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0defa56c8a4ec9c3f49015d57f0b80afb6083705 nvme-core: check ctrl css before setting up zns
cdcb99235f434a5331f226888f648ccad52c4fd0 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
645c3a3cdf88081c39e42f8d594a11f7de4c9cab nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
68dade704bb8ad5ee3987de2424afeb70b6b91ec nfs: we don't support removing system.nfs4_acl
f614a7fbd4258644c3c664b8befa490de657c29e block: Suppress uevent for hidden device when removed
698e5dbc7ef823b9f10fc97072d839aca1dda273 io_uring: cancel deferred requests in try_cancel
bf32c0b5e5da5bf0ae0beeadec3a3f9d66806293 mm/fork: clear PASID for new mm
2e5df913e84ccff882849c4a1f641cc1af9896ad ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f7a81b4b50b6ca8c1cefc58a91772b11ccbff204 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
fe6e1bd9aa80de8fedee92951bfca46d01bcf44a static_call: Pull some static_call declarations to the type headers
4ee2f67c74b71f9d7636a909483073c036222e71 static_call: Allow module use without exposing static_call_key
5edc307e06582d54b7c708c73a74335081c474ab static_call: Fix the module key fixup
84a47b78425157111b0f56020631e3a1268c6f4b static_call: Fix static_call_set_init()
ca64d2a14ddf09b73bfa3920adf102959290570e KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
a5efdb359aa965d15a59b253d8eaa23676e43952 btrfs: do not initialize dev stats if we have no dev_root
8730c91ec81472d88181e97200d6c03975798a22 btrfs: do not initialize dev replace for bad dev root
24725ca3435a2728667f7f9cfeaa720ff547759c btrfs: fix check_data_csum() error message for direct I/O
205d2ede63c29b715187b5a9981c837f22861937 btrfs: initialize device::fs_info always
8992c3ed2911c8dacea43578aaca07f5d420e075 btrfs: fix sleep while in non-sleep context during qgroup removal
5025134a27b88e28a7171e6ba073709dcc7055f5 btrfs: fix subvolume/snapshot deletion not triggered on mount
9006088b6bd07246b0faf9441a4229afb3e067da selinux: don't log MAC_POLICY_LOAD record on failed policy load
d7e5ee600364fedfa7b64855656b99741f17d8d3 selinux: fix variable scope issue in live sidtab conversion
a2035c9006e8d6318ae66c7353e8f373721b0d0f netsec: restore phy power state after controller reset
2050605ce6322e50f2d2e001f6bdf0169bff27a0 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
635bb49a1dcf7546ebf905b3a7763464d2d2990e psample: Fix user API breakage
a4d98a9d69b03d8586be51c38a561683f5da6f24 z3fold: prevent reclaim/free race for headless pages
ddc05df7338649f9fde5721c5df86e087ce4745d squashfs: fix inode lookup sanity checks
19a3e89b5217cb71c4e687a6b1187c830ac26bd9 squashfs: fix xattr id and id lookup sanity checks
f2b078c41dd4060fa4c79981033da46cb051968f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
dc6423998cbcb8ad6ed5b58c959ba269888b353a kasan: fix per-page tags for non-page_alloc pages
ba56848725f502f77b58b2475d50da80a05e7e19 gcov: fix clang-11+ support
9a24f2c58c45991970621c078f30787bbb9eedb2 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
28757856b3f754bf877b68825f1f18c2acc7b56a ACPI: video: Add missing callback back for Sony VPCEH3U1E
b7c8b959cc877bf2cf2c4de185e5c361ba1eee90 ACPICA: Always create namespace nodes using acpi_ns_create_node()
feb1b3ae25285403789ad4abea6a424035ebad9a arm64: stacktrace: don't trace arch_stack_walk()
8fa6280a511ca91e86187b3343b4cc59349bc5e9 arm64: dts: ls1046a: mark crypto engine dma coherent
728f3e7f94991299ac366e94073217e32052b945 arm64: dts: ls1012a: mark crypto engine dma coherent
f2ff3eba448ef10eb10afaf2cde2c56b6612d76c arm64: dts: ls1043a: mark crypto engine dma coherent
312648641c7a753e3a1567e1f1d19aff3be4b56c ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
f4e47f4743e39170e5fae790c412a75736c56a12 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
df7ccda6dfd6fce108653e31d6a01700c80c356e ARM: dts: at91-sama5d27_som1: fix phy address to 7
9840a40915c5cce2a64510687ceadf214a3036e3 integrity: double check iint_cache was initialized
462817cf913b4833834692d05f052cf98fbc0856 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
9d8a81fe5a22a306e2043a148360c6170c91e9b3 drm/etnaviv: Use FOLL_FORCE for userptr
9b1992234a3eb8ab0c3fadb2a8fa86f3c640490f drm/amd/pm: workaround for audio noise issue
d97d76806077e5604d448df5219bb1b8852da8dc drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
e31833b82da6330453bd2c58852a33f5c78b2645 drm/amdgpu: fix the hibernation suspend with s0ix
0f2b084ac07edfb7845658e70811ec8791397db0 drm/amdgpu: Add additional Sienna Cichlid PCI ID
890c8ee0ab33b6985bf124ce7c39f9db445fe43a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
c80cc463bded3c718cd66c632ab4582d7ac74e7d drm/i915: Fix the GT fence revocation runtime PM logic
4f103e05d35f9c6bdc5cab54d85e7094ecfec14c dm verity: fix DM_VERITY_OPTS_MAX value
c30e7e5167fec6d17bfb980582b7c134a3f8fe30 dm: don't report "detected capacity change" on device creation
45dc10644f03455f472efc366df4024eb62d38df dm ioctl: fix out of bounds array access when no devices
26918974e1c96e545f6c4e7e49eaead11b0270b5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2f61117559cc45aaadee684fecba0dc51a427982 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
9865d674a47e0d9892f304acbd5cbafb7be3350e ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
3bdcf2b8cb95317a03e2408656a8714bc859153e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3242ca02ec146326729165eb603046b0c8d90bfe veth: Store queue_mapping independently of XDP prog presence
a9b2ab5db842da37e0f8d830d2a57688d77e3556 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
0624c0461da6ad8d39f4e96bece3fc627c5efe70 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
40528afecb23fc7eaf4fffe3fe0230c3b33792bc libbpf: Fix INSTALL flag order
87b56523e0238942083e5fd61d7e67bb1f289264 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
871c0aba9fa0fa60d82a8dbe12223647e12eaed4 net/mlx5e: Set PTP channel pointer explicitly to NULL
422379ba05dfb60f5ce304130b31178c4c36abf1 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
b3ff92a53f8d33a40f4056f564ab63fbca630ee5 net/mlx5e: Revert parameters on errors when changing PTP state without reset
49f80b16e60de9ad98e4f4d7489870848198aadd net/mlx5e: Don't match on Geneve options in case option masks are all zero
cbe40c70817e03b928508652106dd00e82835ea7 net/mlx5e: E-switch, Fix rate calculation division
e31d27e4ce0c39bd2d6dcac0a4f0ceafbe1601b7 ipv6: fix suspecious RCU usage warning
439b1164da3612ec7e186e1dc314471e7190bfc7 drop_monitor: Perform cleanup upon probe registration failure
925338a1e84ffa49d370bb7d36062eb8d35d8f25 macvlan: macvlan_count_rx() needs to be aware of preemption
7baf9c5c17f0668633759e45100a553267c83130 net: sched: validate stab values
46e36a4427334bbab85aa02a99fdd8278b7664ad net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a45d0550d516720aeb0d66df74ee4ebb7bfc0500 igc: reinit_locked() should be called with rtnl_lock
6684480a45370d9ece7d5eb148de703db98d4069 igc: Fix Pause Frame Advertising
228cc51391982b0bf2249f52dddf928fc2ef38b9 igc: Fix Supported Pause Frame Link Setting
45bb2ab5981241c267a8e60c69b77574684b32b9 igc: Fix igc_ptp_rx_pktstamp()
9b86d1a85f462272f450fa10d5258fdd05b6b577 e1000e: add rtnl_lock() to e1000_reset_task
72e4515c6a45bea1810fca2de29527d90fe9828e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
54d0ad9e6c698fd2039ec53cc6ddd483d70f9bb6 kunit: tool: Disable PAGE_POISONING under --alltests
0aa086096ec7abd5cee537e237825a2f9970edc4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
602e7f335dae029655b95112032b5654cd177aa0 net: phy: broadcom: Add power down exit reset state delay
cd0cce7359edd10c8ab88938689e9997505c21b1 ice: fix napi work done reporting in xsk path
bb3cd45d849913ad47c62d4f93d223b275e86d70 ftgmac100: Restart MAC HW once
0c60c808e466dadb93b9abb147b10b9330652947 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
4f8e661e91e9fd6318a376b5d9201783b5bae950 net: ipa: terminate message handler arrays
59050436a732e9d8e95544962dfe346489004240 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a6698235caf6c467ad6796b6825a4be2112d11d7 flow_dissector: fix byteorder of dissected ICMP ID
48bf42c5a75a303a9de04a057199fd2a528ec0bb selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6817f362fc744011c1b874110988cac76593fbdb netfilter: ctnetlink: fix dump of the expect mask attribute
b7e0dc329b53cc136b7681ff82760925d1d71ccf net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
4233914aec4f62957c87582883959a0f3d73870e net: phylink: Fix phylink_err() function name error in phylink_major_config
ea9f7fa30ba71c2550bd556de30eabed6f1b0c6e tipc: better validate user input in tipc_nl_retrieve_key()
191d215957883d560073cebe6f3d487be89ff8a4 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8b1174a49d1e4ed0341360e0bcef2a4f8b7a3d60 mptcp: fix ADD_ADDR HMAC in case port is specified
e8166eea9b3e50e33928ff97c093e4aab64484ab can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8c7458af098ef8b9660fcc06c32f9462758f537e can: isotp: TX-path: ensure that CAN frame flags are initialized
c15096998515959142956793d73d21d73c1bcce2 can: peak_usb: add forgotten supported devices
eea9b6800bdfd0f905a85c8d90ef1b53f9b94208 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c5599ac1ce1222aa23073e8e6fb1680de98885e can: kvaser_pciefd: Always disable bus load reporting
97562a14d3785513cedf1c7362586aea89af53ae can: c_can_pci: c_can_pci_remove(): fix use-after-free
b0c48f0e13ca4717d4c6943d865c84b97e56122d can: c_can: move runtime PM enable/disable to c_can_platform
9d6b6eea7dccddb858d5f484b886a1ff2fbb687d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
238445a200a9f94709c6c521028b58bc2c62de90 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
fe744cff6616d334583b0687777300730a969ad4 mac80211: fix rate mask reset
331d42f56df84b813d7e5b7644409d905549239d mac80211: Allow HE operation to be longer than expected.
9aefd5558eb80b5514c8ca3e756e2d9c7a0c082c selftests/net: fix warnings on reuseaddr_ports_exhausted
a05843343e5624f3f87cf13ee772b3ba3d6297a4 nfp: flower: fix unsupported pre_tunnel flows
7a50e1ee6eefd5455ec31a67f972f52ffc38dfe5 nfp: flower: add ipv6 bit to pre_tunnel control message
0b2a4542ccf519729d0b315a4dc9f998ab6948f2 nfp: flower: fix pre_tun mask id allocation
4b4ddf22b7b3ee977e740c45ed5848539109d545 ftrace: Fix modify_ftrace_direct.
bbdf3191ef10a3a24f4d736bd1837440fac90680 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
7ad5b922075fb4bb7bfb662778464b95750a84f3 ionic: linearize tso skb with too many frags
5cb5b2cbeaea0817968e8d66aa48fd5ecf6da827 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
f51ef7f227d79d7922ea0cbde7bc0812377706a8 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
d7f062b65b15ab978ab711e8afb09169ddffcbda netfilter: nftables: allow to update flowtable flags
4cbeb30de6c0ccec5a691add046a915349da99bb netfilter: flowtable: Make sure GC works periodically in idle system
d5b1065c20c01a062a7014b03263210c54ee96e7 libbpf: Fix error path in bpf_object__elf_init()
8c0632114297fff07861e7ad50b7f2911aa10130 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e07586ec799da741a6c911bbc11e79a042a0d307 ARM: dts: imx6ull: fix ubi filesystem mount failed
56fb317ea08b83ba8116255ccdd198a01479d60b ipv6: weaken the v4mapped source check
4443c5472aa74b915288847b49143255f0130bf8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
9822a5263fb5ecb71d865aad3a67108518325512 octeontx2-af: Remove TOS field from MKEX TX
ff77243621a4a1cd4a0c2d7fcd0cfc7d34a4228e octeontx2-af: Fix irq free in rvu teardown
f4e51680456d77b78014a669b31de5b86738e635 octeontx2-pf: Clear RSS enable flag on interace down
99ec8db108488433e65ebb131b0ccc7d3deca37d octeontx2-af: fix infinite loop in unmapping NPC counter
a39e9373f6a6ccbca988cc8a74c96762108a2feb net: check all name nodes in __dev_alloc_name
2aafc277e97fa7be30295ed41d86f6913c0770c3 net: cdc-phonet: fix data-interface release on probe failure
8fdd62c52a17c5744eb19cb3e15dd8f2d23fd7a3 igb: check timestamp validity
4147dffc53b3fb91ea5cfb670695f3bf026526c2 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
b339d5bfe2e23f780b690b37ed17c1d4c448066e r8152: limit the RX buffer size of RTL8153A for USB 2.0
b1afe78668a276ffb4ddc6f9598cbf4f135dbf05 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
737af131b680b7a020c275a92b2658d20cfff310 selinux: vsock: Set SID for socket returned by accept()
237e39cb3eaf60c2740afd9e0177e45ac5b43b0a selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
78741b967fa5a35f44f5f354ba07fa3a25833908 libbpf: Fix BTF dump of pointer-to-array-of-struct
5f8cad9fb1f36beacbdaaeb9f3d6e36d8e04100d bpf: Fix umd memory leak in copy_process()
22e4f2bfc1d20f265976b95fe38e2bebef6b9965 can: isotp: tx-path: zero initialize outgoing CAN frames
07e797b8b9ce4e6e013e82624230196ea821ebfc platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
2286f9404b01c65d3a7f37f401ca3e92e25c5ad2 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2e6468ac29b4c79f14fb9c2a4c8dae90e223a665 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
70b139ad0836d77c5a5c07a2e20fd212490656a2 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
4940c55c47f0ae3c508b96181da2606137488dc2 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
d6e159f03258a97ad661697b837745bada7db1fa platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
31523d2ebedf16137fd1bd874e3ec1ca92bd8b8d drm/msm: fix shutdown hook in case GPU components failed to bind
3cd192e5bc67146473b938675719f751c0cd45b2 drm/msm: Fix suspend/resume on i.MX5
c95291991c4f031b7d6a43cf655da1b539ee8442 arm64: kdump: update ppos when reading elfcorehdr
8b39e4df84a01ffab0165e985a39034076d11011 PM: runtime: Defer suspending suppliers
62cc6465b917e7ff52ebbe4db89c9f7ef256ebba net/mlx5: Add back multicast stats for uplink representor
60b66dc676b93a5fac07a886b0ce7486e5a16861 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
1c178ae0cf47cd36edfbe25db2efd00b44e0bef1 net/mlx5e: Offload tuple rewrite for non-CT flows
c4421a17e2b8559077367bdd50b224585ea15265 net/mlx5e: Fix error path for ethtool set-priv-flag
a7f88d6acb41b3a7825e3ebb7b861f7bd48adf84 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
e5932c5c55fa34fda3c1809118032870b865efc6 PM: EM: postpone creating the debugfs dir till fs_initcall
23cc873592deb22aa7bc23718f58407171fc7701 platform/x86: intel_pmt_crashlog: Fix incorrect macros
458ce1e66cee7a9e9f6eb4066ad7616cd86ae8a0 net: bridge: don't notify switchdev for local FDB addresses
cbf813a232cddd691d5af86a95446db976a5a10e octeontx2-af: Fix memory leak of object buf
d70fda87214cf06b1b4f17e82bde512b785087d5 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
942bfc1d758ee0d218618ee28b3b067f43563aac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
bbac10208fe6067493fc771036a21d7f97543ac5 mm: memblock: fix section mismatch warning again
18ad5cc2c06fa91e7fc1dd09260236cdd0e53d37 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
3331dba8c2c546b32b6e748fc24951d177b6e128 net: Consolidate common blackhole dst ops
6523e59c5b3e7fb0833a8dd1321995d7d4d3280f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e0557a6be35163fe32de26a7ac2e0aa5594cbf78 igb: avoid premature Rx buffer reuse
ea2702b8f8bccd5d886bb9ecd60ef4fef87d9fc6 net: axienet: Fix probe error cleanup
bc5c3466f2c371b7ee9fa9a1d0dbc1a4cec867fa net: phy: introduce phydev->port
5de176a4688c86206dadff0fef334112b2dff908 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
741ae9a523e19f2cc2b53dbc06ff536856b98757 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
f6a6d0ac49a5697f76909f00f2a0372e9317407d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
04b8e4fdbbfd201a35bac965cd48ad9b74674c94 Revert "netfilter: x_tables: Switch synchronization to RCU"
4c2d548cefe0d5defa2750f128712c00912a975a netfilter: x_tables: Use correct memory barriers.
85d177f56e5256e14b74a65940f981f6e3e8bb32 bpf: Fix fexit trampoline.
b726622ed242683f02e79d199df35dad878f0285 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
203e451331a590447b68a2c8401d267913d14be5 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
399a5a93b4dfbec06b1f98344aa6994b3ea84d75 dm table: Fix zoned model check and zone sectors check
6954c3597757ecf8c1ae26ab1bf6952df2850b70 mm/mmu_notifiers: ensure range_end() is paired with range_start()
d219ca67cf59af782226d0e19b1fba8baf79afd3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
c299cb4b9d8564fa62b9dd912b3bd02809aa6915 ACPI: scan: Rearrange memory allocation in acpi_device_add()
321dbe6c0b551f9f8030becc6900f77cf9bbb9ad ACPI: scan: Use unique number for instance_no
693d9a58f6ac0e6e5f0699698395c73a8484fb3b perf auxtrace: Fix auxtrace queue conflict
3c840c4de8a9e733231316b8de9a6f8a8a5eeb25 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
9c36abf596d5546fe09663efe89eade3486f23d7 io_uring: fix provide_buffers sign extension
4788e5bd988621ffd1b1765cb5966d951fc65531 block: recalculate segment count for multi-segment discards correctly
373ab2dca1d07866d120161d173bbd829fe8f2f8 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6148b7c6253bcd0cca8cf72bcd988570da84dd5c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
9e2cb7ab9add7d08e4f562cb73b967c10233f2ee scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
d6e8a2fa5ee3bfdbc274d2b424c12383e4feefba smb3: fix cached file size problems in duplicate extents (reflink)
012597da391a3187b48f69a1fabbea76272f2cb4 cifs: Adjust key sizes and key generation routines for AES256 encryption
267ca4945205546c492c643062bdf26643cbdd91 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e5f5af036526d802a83decc68255f9f803af03cc x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
05f618b34885717c2e56aeeafc50bcefb34778b0 fs/cachefiles: Remove wait_bit_key layout dependency
bc21889a9a218b78206400d4061897e7809be959 ch_ktls: fix enum-conversion warning
0a675f66e16bfe03fdd04b82dbd2b4c3a4cb80d2 can: dev: Move device back to init netns on owning netns delete
bdd7ead61721dadf64190520ea598462605ce552 r8169: fix DMA being used after buffer free if WoL is enabled
95767e841279051bb79ac7a1884ae2ee34f03e19 net: dsa: b53: VLAN filtering is global to all users
19bd749b40a24d49713941f96d2b02318424ef5c mac80211: fix double free in ibss_leave
284acd4d067ce4fb814597242b032a3079ed7af2 ext4: add reclaim checks to xattr code
9e7af67e9521fb5cbb5b01aca22921c313c2e48e fs/ext4: fix integer overflow in s_log_groups_per_flex
05009abe7c97fcdd25669b827ebce351ebd42d84 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
14a3924fa3f0872fd9151f0ef57c49b84e33da94 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
d795e1208d9291f736184ea2bec81a4518f39145 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
039f4b3f2e920202c88f116cf2571222cff78a36 selftest/bpf: Add a test to check trampoline freeing logic.
632b046bb6120afe1df1bfa06943bee338dd97db xen-blkback: don't leak persistent grants from xen_blkbk_map()
aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d Linux 5.11.11
46cbadcb8cc6450125c00666b6abfcc7738b2e4f Merge v5.11.11

--===============8990968828245557269==--
