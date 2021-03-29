Content-Type: multipart/mixed; boundary="===============8166359872337926223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:28:36 -0000
Message-Id: <161700291609.16695.4711294365025390466@gitolite.kernel.org>

--===============8166359872337926223==
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
    old: b8c4943a1cecbe9298d9c3aad39146b1de522572
    new: b8fd8fded76ffa7734a65a95a4972ba4f0b6b70c
    log: revlist-b8c4943a1cec-b8fd8fded76f.txt

--===============8166359872337926223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617002912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617002911-b80bde7b8f5394aa9efb64cb667465fafec7c30e

b8c4943a1cecbe9298d9c3aad39146b1de522572 b8fd8fded76ffa7734a65a95a4972ba4f0b6b70c refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhgaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QzMP/iKCUngvVEiGh50Qkl/4
8p68jOEDcbotVC84gEacsVdrCkars10tuVk2PFjfzSb2SZvcCgXflwJhknzzzkyy
VOcrCMcLuXiJ4NQhp0E0/FKPxATcNctUFOoMqApFt1FxNxCYKv+OdwAUSvpFKTYW
G3jhwVX4+hbevp+YkpYIWjrGq0Egb6BV/9IlSvPcQ8pmg9XdhEmdwvlIonP/z3cN
Ai+6DCQDWuCzkAudnglASFuC22rZkaDcF2OmJzxT/AJxfFCYNXBmTp1tTuEc+sl0
PNRgX9wacfCQuDqsYHUafWUyTvWafWbrmfe4DEv83eHqeQdATE7BISCOvkRjn7R5
OG512yzEd35tyFuwCWX9L1FrsO4Z2uy+pGLGaUsk497dl6RGkzhvrTsWxtANACMt
hnQYWSkbWAqTDHpoXLA5pPpMvEw1PNBiHnoAiSKbI7oH+j9SbrBRIL1iYBn4Pkna
QflGeULmkFaeS7pNejSyFvHj957vRhejxg7l2Z1dOhxgOz6+zp77S/eR+guuMq+i
2QdMY8jF3DrIV8vMclDCix5G9jZMVsJeqzeqVloeEp9cP0vVfWWpnG9kZKKncyM3
/jtw6UFjAmsqBVa09rDmuRSqd9INU2JOatJfNsEh5QRYJqW1x6y/8VnUbr0sagZR
vcmS4wqu6YcyU1lAO3Uff2Qj
=12il
-----END PGP SIGNATURE-----

--===============8166359872337926223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c4943a1cec-b8fd8fded76f.txt

beace42ed97bab6e950d092ff912d5374dad6379 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
7c636d861869996bb1a0aa22464099d3e2af4d9e mt76: mt7915: only modify tx buffer list after allocating tx token id
df3a31d9a15d5006bf4bef59092fb7df4d3aee3f net: stmmac: fix dma physical address of descriptor when display ring
2123fbbd4756a321ae0e0f21e58379b229235054 net: fec: ptp: avoid register access when ipg clock is disabled
84359c42b665dd78886c52c56c6ca377d682f164 powerpc/4xx: Fix build errors from mfdcr()
91a68edd20283311f8ea2f1e3b4039e73d375007 atm: eni: dont release is never initialized
107f763060f51bc4712dbca3b829e107d9de69f8 atm: lanai: dont run lanai_dev_close if not open
04e3e33d8d29d389b1255141ce0d19c29e9d8a50 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a93a1d9fc71b9fde7829f7327db35f7d7af3cc00 ALSA: hda: ignore invalid NHLT table
220207b3187545fc4200a392b461b8895b6e00f7 ixgbe: Fix memleak in ixgbe_configure_clsu32
ee1221386a43b65309b00453d59c24a084c03b78 scsi: ufs: ufs-qcom: Disable interrupt in reset path
48c5fa10f5d7d226492d55553a543d14f9d6c5ce blk-cgroup: Fix the recursive blkg rwstat
43925a7b6e08afe8167936961f876f09618146e9 net: tehuti: fix error return code in bdx_probe()
166cd1ff833dc13905e4f134bacf7f4705043a79 net: intel: iavf: fix error return code of iavf_init_get_resources()
f1b8b7820c5db7533bc00c403cdeb93200e84f15 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
73d479901d1f830e2baff4002dabaeb1c203e024 gianfar: fix jumbo packets+napi+rx overrun crash
fe30b4ccb826ee306d028cc042edadf05f2367e6 cifs: ask for more credit on async read/write code paths
a50abf249de73e322d4307db01d6fe5c44125166 gfs2: fix use-after-free in trans_drain
784ce8c7c8130e357db065921461cc41d0376c40 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
f028594b46517727e8639b4faee8c91dcccbad3e gpiolib: acpi: Add missing IRQF_ONESHOT
e86281ab369da0001b76705dc787137196faa829 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1031f8e3a9ab1739c04cf358dce93a8a2ca5b450 NFS: Correct size calculation for create reply length
cb417f0b9286ed57f3dc0b6e562df5657d99780a net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
00853c151f349aa02a027cf16a3b10f0678615e5 net: wan: fix error return code of uhdlc_init()
8da54983745a70f7e2bfe9415640eb2772cd05de net: davicom: Use platform_get_irq_optional()
a2199bbc7788c3b03bc6d64f1325197c63303274 net: enetc: set MAC RX FIFO to recommended value
9e3f9f7eaf93863da2a7aaa8c04b18648581de65 atm: uPD98402: fix incorrect allocation
2464d16ff382587fade7f79821b8c750bd824425 atm: idt77252: fix null-ptr-dereference
f49ffd4fad4a377a5a203cf9e4423646e88ce263 cifs: change noisy error message to FYI
475df0415c540bbcf51158b3e53704a6f070c149 irqchip/ingenic: Add support for the JZ4760
624cc31ce6985cf9676af800cbfaea55ecfa581a kbuild: add image_name to no-sync-config-targets
37f6628bdd1b0ba57a0f7106f9d9561b7710b4bb kbuild: dummy-tools: fix inverted tests for gcc
dd0006b72a721231928a0783ededa68ca9aceea7 umem: fix error return code in mm_pci_probe()
5379d4e69768311c7556091f00a570de2c98038b sparc64: Fix opcode filtering in handling of no fault loads
d1705a34ea4991806b89ae3c6773d0a03d179dd7 habanalabs: Call put_pid() when releasing control device
491c3c46c60fdb98c206817aeb8193def69bb941 habanalabs: Disable file operations after device is removed
cfc6c50e53afff85b4387f3fb4c85be07b11d0d9 staging: rtl8192e: fix kconfig dependency on CRYPTO
285bd49f65edfda25e15148e69650f477a65537b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7f9483bae45c909883cb32715e843a826b1e0ac1 kselftest: arm64: Fix exit code of sve-ptrace
982f4c2ae165d307d2ad08428260e4385e716234 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
52fa8ede0abae7d875d6940608d6c427fe9e1185 regulator: qcom-rpmh: Use correct buck for S1C regulator
951d9c8bad174670409f1fa11e641ec2d3de9da5 block: Fix REQ_OP_ZONE_RESET_ALL handling
0b9e862eaed0ca656647dd84055ced1d6f48e6fe drm/amd/display: Enable pflip interrupt upon pipe enable
b9e858a71cd62266aac76bfb67ac9508baabddcf drm/amd/display: Revert dram_clock_change_latency for DCN2.1
1872976f785ab9eaffd1ad52ab27f460dd18eb4a drm/amd/display: Enabled pipe harvesting in dcn30
5fa2abecb40e7f70c5b6e3b22e7f9a67e12ebe22 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
f189043bab3740fe5da5752bdfed7a320509a97f drm/amdgpu: fb BO should be ttm_bo_type_device
85e11b8d669bd2255ea604b42cdfa1d6b693f2df drm/radeon: fix AGP dependency
d18c1ce5f16a3b9086b5c64ccfb77a0a37d29cdc nvme: simplify error logic in nvme_validate_ns()
11b459ecf4708c574fccc604c68067781e006312 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
59007a2ea4c4fdc711c75ae6302ec32bbb9caf27 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
5d56bf3ee47d8c5c0c2e5904cdfe9c9bc9e46687 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
83dac0931b92563f58d071128f9202f34f16449e nvme-core: check ctrl css before setting up zns
0151c8dad70b46be3bd84721a4960c2660f721de nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
056f2b98ed8000c2f99ce79e9b59639ad3b9b16e nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
61e7d42717a25e3132f589eb676b378e1119fffb nfs: we don't support removing system.nfs4_acl
43a079d7f74de1a02bbc37b74d0fe3268f803f4b block: Suppress uevent for hidden device when removed
6fefee3fe95bcdb0c6a95981dec25711e1b882fc io_uring: cancel deferred requests in try_cancel
2e05100700aec819225e92b120b78578b5dcc4c5 mm/fork: clear PASID for new mm
92e63fe0d2ac547365b58ba5b4280e9a034bdbc9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
dd740d0c6db6b921996947ae3fc20a4eefce2469 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
8c3620a4b0b6dc8940782a3e33bc18adb2bfb399 static_call: Pull some static_call declarations to the type headers
7bde01f3cdfc49e6e031b3680915d46f323e785d static_call: Allow module use without exposing static_call_key
a5f245aa6cf18080223f660fe06e863d9f41f026 static_call: Fix the module key fixup
62a6f48ad8d04d345154d1d69d682b65ec5001a6 static_call: Fix static_call_set_init()
d3fac1265fc0a5b98ede847f5bc8a34646f715e4 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
0b8bd10ae62ddd41a14e1abfa0a50d49a9de84d7 btrfs: do not initialize dev stats if we have no dev_root
be463c2bf7fe1e07e892d4fee371e5d23739916c btrfs: do not initialize dev replace for bad dev root
b6ffac2260d401f31d47260c6366fce4829c8e93 btrfs: fix check_data_csum() error message for direct I/O
8243819f9ea99fa0a1d8ef91b272141aebb79d48 btrfs: initialize device::fs_info always
cd60d99ed68a356a7b2a11911e04f3dc5f547d84 btrfs: fix sleep while in non-sleep context during qgroup removal
7a7962e1e7506a2dab464b542040625806612b28 btrfs: fix subvolume/snapshot deletion not triggered on mount
76d6b35ca9f33c4797f8d97c028a9cbdb8dd1441 selinux: don't log MAC_POLICY_LOAD record on failed policy load
f3a6724b9e66165a728ade98396d20b547353382 selinux: fix variable scope issue in live sidtab conversion
bfe5404da54c24c8aca0c4a0173f5735a94287e5 netsec: restore phy power state after controller reset
052a046fa84ffb605f94ccb46ec7e94181d0cb8c platform/x86: intel-vbtn: Stop reporting SW_DOCK events
ac82349f3f7eb9e83f824211e611c98f31174f5a psample: Fix user API breakage
5c3c1e7eb240ce68919bc6c80405293b21ee438b z3fold: prevent reclaim/free race for headless pages
efd018bd65a24c52179ce164bb0038140eb7acf1 squashfs: fix inode lookup sanity checks
f63ef6c8189416ef59634e9db1bf9231ecdb786e squashfs: fix xattr id and id lookup sanity checks
e4ac22a880ca5d62321991410d229d118f84cab2 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
dae64f518e86970730ba4016845f3f382cbf55a8 kasan: fix per-page tags for non-page_alloc pages
dbaea7ec8b1d9268ac9bd6cf799dc85409fadab6 gcov: fix clang-11+ support
914e55ccb191dc3a643e932b0bf55e31d22874ea mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
16b1e2c8695db47c83308112d67b1fd672d9866f ACPI: video: Add missing callback back for Sony VPCEH3U1E
585d2cd58da15c0da41b58218ef627a8ed7b8513 ACPICA: Always create namespace nodes using acpi_ns_create_node()
96a6f3cd045bb608607be7809b21082c778b81b7 arm64: stacktrace: don't trace arch_stack_walk()
83e7fdb7cf8782cefa5bcd89f127ff9092fd2951 arm64: dts: ls1046a: mark crypto engine dma coherent
7f6ef74c7b3f718db3c19250d8f5463f372b74f6 arm64: dts: ls1012a: mark crypto engine dma coherent
d1fc72a72ecf9fb6ec8b0ae38f31ab083834ff4b arm64: dts: ls1043a: mark crypto engine dma coherent
721f3d6bd8be9f06b2a55c8faf139f341b77f6a2 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
8f8132941fb9a2aad3b9b2a55f845bff5bad7156 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
2e6e076f1a08af84fbc59cb2d54e119565c4d156 ARM: dts: at91-sama5d27_som1: fix phy address to 7
c7a9d4fd9ddf00151f459ac509210e74f38a1cf2 integrity: double check iint_cache was initialized
9e7fdccc5066dee58c9f9be5a9a8b11b947e2e25 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
df32343a20150247c0389466304f6d3337d9ddd3 drm/etnaviv: Use FOLL_FORCE for userptr
78079ade5fca97b46ef88197dd98da4fd8aa1b58 drm/amd/pm: workaround for audio noise issue
5c5498db1ae83f6423817a40f74f4a1ae2c32574 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
ed0472716b045cb5d4e91e4a94ada49fba1f28e9 drm/amdgpu: fix the hibernation suspend with s0ix
74053a18a2ef84c094765cf673e3a00f6201b564 drm/amdgpu: Add additional Sienna Cichlid PCI ID
ccde8eed791ded0ff9e66ddda0a30aeeff72499b drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
adc4e2578f4dd6c2e5065ad9b16369d1da49a64b drm/i915: Fix the GT fence revocation runtime PM logic
ea00316e1b703af04788674039696e76f46a3712 dm verity: fix DM_VERITY_OPTS_MAX value
5bb0ee289b2fcc68c9645dfd3cf5f455000aec99 dm: don't report "detected capacity change" on device creation
439d93542fd101f0624ccb5a21d6d39be955230d dm ioctl: fix out of bounds array access when no devices
f6a684b29f7fb61fac1e2d24636f630220031439 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
add30c98560ee1d487c344f6fee6aaba590bdf96 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
12de300f2e6ab5d4e2f260e96d8407d7495515f6 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
c5cfe4149c47811453872495c26959424c7d211f soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
69d83c5a253b97fe1386c9109fe4b6c7e7612eb7 veth: Store queue_mapping independently of XDP prog presence
6e411e6aae19ffa7c1dd3c6f54180a2fc695a2ba bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
52265e7d462d88afe39f9cead7a61439f819febd bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
e0da7da0cb1c60f4d837b621fbdb5c83d2235258 libbpf: Fix INSTALL flag order
6157b5dd619353cb0fa9416e0c4c112709fed847 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
1854a86d57164df412bc846bd241b825e3985137 net/mlx5e: Set PTP channel pointer explicitly to NULL
34abb31ac58af21b310f21f62da7ee4bbd62ad9f net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
b37359f7e67ea1b136c1cd2ff75a67c299eeada8 net/mlx5e: Revert parameters on errors when changing PTP state without reset
cb4e4af1ffc60bf28c8f019b9eb97ac83045344e net/mlx5e: Don't match on Geneve options in case option masks are all zero
85968dede15b54181f9cacd8645bc83e70f9d6c6 net/mlx5e: E-switch, Fix rate calculation division
fd469d567249a97aaa0d01d2cd8d2299d2ec6f3c ipv6: fix suspecious RCU usage warning
f22568d4c6af6ca87bcca8f4ef5b66797abeedcc drop_monitor: Perform cleanup upon probe registration failure
7230d4fc6b92d55355dd325bfbe18e53c163813e macvlan: macvlan_count_rx() needs to be aware of preemption
7672acc4ef6488390608c6453ba025b6e011670e net: sched: validate stab values
3d42e1cc5227f66f57e545ab42e4fad6fa25b61e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
1d81e65cd95b8429bf4320d146164c9f79484959 igc: reinit_locked() should be called with rtnl_lock
ab9039afefdc7faa89e9acbefbb2561245451f31 igc: Fix Pause Frame Advertising
184235ee267caa813fe817024cccf0ee35dd8d71 igc: Fix Supported Pause Frame Link Setting
636ed4515f201fca190c60bc0bc552e9d18394e4 igc: Fix igc_ptp_rx_pktstamp()
3a4a5b5b887ccdc508ecc07db661efeb8a1b280a e1000e: add rtnl_lock() to e1000_reset_task
67c09283443c7449096b993efb494321647520d2 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
78e00080b99164f39f734063e0eb4d9fd608d69d kunit: tool: Disable PAGE_POISONING under --alltests
a7b78aa9171fd8aeda1afd038344bbca55d47646 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3d74247994c0072282637d5e50e82fcbd38090eb net: phy: broadcom: Add power down exit reset state delay
998611202338c49ac254ce3b443688b803057ce4 ice: fix napi work done reporting in xsk path
7cb33dd978c6ad41d88b9bee93e60d0dee807bcd ftgmac100: Restart MAC HW once
ead5ba64d9dffec421fe92c3e8e3a1f83bf5e37f clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
7e246b9a4cf2cbbf0ba6a494098921b3503bfc65 net: ipa: terminate message handler arrays
e3d9de68d4548d86f5e73958371d8fd6e9995a83 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
8d41f9b02e0fb00eac0bedf67841b3aa898b4aa9 flow_dissector: fix byteorder of dissected ICMP ID
d8058a9f69141345d4a58f3fff6e3c165b41568e selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
327baaad3e8613d604fbf26711fe97e0f37bc956 netfilter: ctnetlink: fix dump of the expect mask attribute
9a7aaacb9fd7dcbef51f1681c8a8afbe93aebdee net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
59d1664537c1fddec74c0f16667fb15be61eda22 net: phylink: Fix phylink_err() function name error in phylink_major_config
cb9dc2ed7f26963b63280dce680c9a00bd75932c tipc: better validate user input in tipc_nl_retrieve_key()
199bcb0b01bde01ed56a3a0eff807e9b894e6b9b tcp: relookup sock for RST+ACK packets handled by obsolete req sock
55e1a0609710dc02dd5a0e462b4b91fbf92e988b mptcp: fix ADD_ADDR HMAC in case port is specified
8c202404df721b2f86bd6ba06c103255cc2a70a5 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
bb18b4b842f5247b43a6df13ae2d4f6758d5879a can: isotp: TX-path: ensure that CAN frame flags are initialized
b4bb15e57fe7bc61f4f74a30a587456da03191b8 can: peak_usb: add forgotten supported devices
87445840ff4c2b076dc8a2a03c5606a8b5f8df78 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
0ecc0bc1167062e95769a7707648f30d21b22e7a can: kvaser_pciefd: Always disable bus load reporting
c6794ee5333cbbc978145c9283b7b25d6174630b can: c_can_pci: c_can_pci_remove(): fix use-after-free
e97b73710006f494212b8b14fdef0ff4dc098e5d can: c_can: move runtime PM enable/disable to c_can_platform
49a45af1787b59f4e759c9076b212e224b6855ae can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
691945110d07e0d211a7ba2cbfca2bf6c67d8670 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
dd953d55099056c202c5b6ee5358a46da366cd3a mac80211: fix rate mask reset
a3ed7dcf119ae07628b1639f3b4b75263d97ca80 mac80211: Allow HE operation to be longer than expected.
7d0b52aadd3f2091baee684311b1beb736ed585d selftests/net: fix warnings on reuseaddr_ports_exhausted
8732d46c1d1edb22da860797012cb2a82768d715 nfp: flower: fix unsupported pre_tunnel flows
013e51b5ee4b651a4169c5e4e440a85412b8da8a nfp: flower: add ipv6 bit to pre_tunnel control message
7aef05dd901447e75c37055e62882ff78b2d41c7 nfp: flower: fix pre_tun mask id allocation
7982beed2d363b1e5e0f6d8eb76da1c6df1ef67f ftrace: Fix modify_ftrace_direct.
be04d5d2d13a63f0e500743fda931e5bd7314e3f drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
1b4dffd1ad5eba6fad819b8cd7b667affa2c2001 ionic: linearize tso skb with too many frags
77d39047fd89b92997e712ab6b915c9c5fd5f188 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
e26f6e08a6efeeb4bf139240fccdc52ca59a9cbc netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
587a1900aa1e103aacf11c68588072a3e8763a55 netfilter: nftables: allow to update flowtable flags
c431759fb7f994934d6fdf2deba69bec75bf8455 netfilter: flowtable: Make sure GC works periodically in idle system
1179de8c8fcb985121368e4564802185110d52fe libbpf: Fix error path in bpf_object__elf_init()
95c95ad6edb85624892b89b6d4c4978f43cde11d libbpf: Use SOCK_CLOEXEC when opening the netlink socket
d9478f07295408904d6f79d68307962813b2d6cb ARM: dts: imx6ull: fix ubi filesystem mount failed
3f7a76d623907098d3557c77d53758531d3cb02c ipv6: weaken the v4mapped source check
6959c4304a39ae3f5370634cd7d0355276285051 octeontx2-af: Formatting debugfs entry rsrc_alloc.
2247096e1a8b7262dcd8339e8bd642bc565cd5f6 octeontx2-af: Remove TOS field from MKEX TX
e2b814e7ec167f7c17458dd400ce9590730fd89c octeontx2-af: Fix irq free in rvu teardown
4228873d60a24f79228e178c78eedcd0b29c7cf7 octeontx2-pf: Clear RSS enable flag on interace down
cee211d3a2b725f47ace87fd7e221dde0e0359c2 octeontx2-af: fix infinite loop in unmapping NPC counter
1c93d82e1d066aa6070a09353935a4e4e1757de7 net: check all name nodes in __dev_alloc_name
9c6df8ef0a2e47c67c71dc18418591084fd3bd9e net: cdc-phonet: fix data-interface release on probe failure
83ed2709058c86aedc3d415c54191b65420e36f4 igb: check timestamp validity
1455ff485c6f22ca1f08e6d9007a1c956e9f0ab1 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
4019f6bd90b565e61ae3e61959532062b1a78e52 r8152: limit the RX buffer size of RTL8153A for USB 2.0
685dc9005afc13d2f658fb0c3708579b878d4522 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1b20567b7647b952c197e6252661c9b97d195ce0 selinux: vsock: Set SID for socket returned by accept()
c6deb20a3a043bb618c0758e674701b0f5f1e6e2 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
7db04f67454518aa51746e70b1d49e599c384529 libbpf: Fix BTF dump of pointer-to-array-of-struct
bddf98c1c49151a1fd470fd5c928c4af6551df31 bpf: Fix umd memory leak in copy_process()
657a16590e36aeb5d85c02e6f67c20cf79c09630 can: isotp: tx-path: zero initialize outgoing CAN frames
923c7b159b2cfc4940b5a629bae5b746197b7e04 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
17b87e598b97a5ea09a76da9d70a581050323a6c platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
e273c4298e746c8d6a9851af26146b797c267e53 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
f4ef846c5f9d10ee15cc0ccf293c8450d7adf0c7 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
276f88a6ba125a1b7bd266cb1bcacd4da1ea63a5 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
863317bc2fa4eb430ca48ccaf5c36c590a09ec66 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
e1654803074883030086abbc590a8a4854584c58 drm/msm: fix shutdown hook in case GPU components failed to bind
219a07da252fb35fd90555a20a1710e0a85ff22b drm/msm: Fix suspend/resume on i.MX5
31fcb04c99b976b9afd0ef4bf349e7c72ea86c3a arm64: kdump: update ppos when reading elfcorehdr
79cc62f34bfe9ddb218b439df33b30fa524f5804 PM: runtime: Defer suspending suppliers
8e33ab6aca6ed14789b8557a04c0e285b83cdda5 net/mlx5: Add back multicast stats for uplink representor
652ed359c766a5db61ec6c37ae0ffd6dfb8991fe net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
c85d20e62ba9a5acd4dd53d6a67807f2c33ec136 net/mlx5e: Offload tuple rewrite for non-CT flows
93d863135842a02d9379324d08ee5895a04ec57f net/mlx5e: Fix error path for ethtool set-priv-flag
79a869147f7089d7b1cca74645e6006992214e97 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
92f67a62b71aa80b134ddbed402087ced67cf4c4 PM: EM: postpone creating the debugfs dir till fs_initcall
3415330d2ead2512712bfe3019c97681b7cf5624 platform/x86: intel_pmt_crashlog: Fix incorrect macros
43edc546029c5b1004329b6fa16a33f87369156d net: bridge: don't notify switchdev for local FDB addresses
29fa8b68aaa6d69bd9a1418621b28ddb48b42be3 octeontx2-af: Fix memory leak of object buf
0437c198dfc2ba4ba4b58406f6178253156102de xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
a7a121d5615b1c075d5dd3ba399ad1bacedeb15c RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d843226103e6d830f10f6b370519534ebc95498e mm: memblock: fix section mismatch warning again
7021b4c6c2e4f831bc354cad37f7910f89918200 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
d3d100cd9864517858471bd4057b0a1945a68f1b net: Consolidate common blackhole dst ops
81ef64cc0f2cdc5509f0b9391011a65ef99fec24 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
336a341cf7bb961bdbce8dc40a2713ada43159ca igb: avoid premature Rx buffer reuse
5dc519bd915324d83d6dfc91b29030e86b539e4d net: axienet: Fix probe error cleanup
c3dd1915f40a3108b1ce764565bb379eb4db5d21 net: phy: introduce phydev->port
2483b3c8c9279a60a07363169b1b34a24bd872b5 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
f923c6b82a3a7a037feb5c9c0dfb88a8cbcee607 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
15784b91f7b46ca81b382faa25a243925792abc8 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
6b3e28f16d19b9614d6e472b299d2543ec3e883d Revert "netfilter: x_tables: Switch synchronization to RCU"
3952a5ad966278d2c63218bb76951fe4df0ff6af netfilter: x_tables: Use correct memory barriers.
8abf647ad2095a3a28d90819337b6411d0903946 bpf: Fix fexit trampoline.
a9aab67afb83e3395c96571dddebc4d6a24fa3ba bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
0a12a7b31d355b0d656ffd92d1c8f3440c376b01 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
caf902f2a4ec6e09e46a9d1e494b82cbd47b1a15 arm64/mm: define arch_get_mappable_range()
bbb1606d14f715797c14b4ea589e6b0883d97fbf arm64: mm: correct the inside linear map range during hotplug check
99fde79b256aa776b87a4bbaebbfc86f1fde586d dm table: Fix zoned model check and zone sectors check
41db915c0a1468cafac45c8d998a96ae38bd1b60 mm/mmu_notifiers: ensure range_end() is paired with range_start()
6284ce6d17e23128f3c6ed692a67b0cc1090cb33 Revert "netfilter: x_tables: Update remaining dereference to RCU"
1c6587c5e7d1e643213a13b9cce691f70a7ae21a ACPI: scan: Rearrange memory allocation in acpi_device_add()
e130fa41e9c06d45bf25b98dbd93d08c1c1bfbe3 ACPI: scan: Use unique number for instance_no
b008fae675dd26c2611cc64f8e3b53cb4e0d2031 perf auxtrace: Fix auxtrace queue conflict
5d4071758e838fd52ba32e5dbe180c7f55151f07 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
39a1e5378dab6b72fe5fde0cf5dfde861b33d834 io_uring: fix provide_buffers sign extension
d2f865f87047cb468c6de88e7e82de2a3492aa98 block: recalculate segment count for multi-segment discards correctly
c9ead4c616777c28daa828657ff8ed8c8a1f79a9 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
e6f08756aee6651c122a6100954ee55e68ddeb12 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
cd3bab83a19f2d20b228f9a380bed7d5e717758e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
8b9895252aa1aedd049ec142c85aaa43b161e83a smb3: fix cached file size problems in duplicate extents (reflink)
13967e9044b5ffe74094ae2d6174062b56c9c30b cifs: Adjust key sizes and key generation routines for AES256 encryption
4ad38350be3c82efcb67246c1579c4b87be20ea9 locking/mutex: Fix non debug version of mutex_lock_io_nested()
ceb02a488f89db07814d86a265424c6b162ed51f x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
25ddb8f261b4da015d2f2d7591b33a934f6a26e7 fs/cachefiles: Remove wait_bit_key layout dependency
d5e2286a85e252421356ea2bb4496e2731618d39 ch_ktls: fix enum-conversion warning
c9139f6794f0e10afdde6c60651ae04c97dcb047 can: dev: Move device back to init netns on owning netns delete
c996d91e519380191e2ddaccf23bbba3d40b2503 r8169: fix DMA being used after buffer free if WoL is enabled
c5230d5f00b15f61a4ea2605bb28dbb9e11db55a net: dsa: b53: VLAN filtering is global to all users
0c381fe844300ef592315c026dbd375b6400996e mac80211: fix double free in ibss_leave
24e824028e08684c5aec7e281541bcb38b993e01 ext4: add reclaim checks to xattr code
2193170a5ed82a2f87d1f85545001a050c1ada25 fs/ext4: fix integer overflow in s_log_groups_per_flex
9c971649e2d449bcef0af89a1bdf00031c5a26e5 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
7cdf2556c335a1d7ef77f99177227e2b36d88c2a nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
d4f0707ebe09fcab5b36df70ead3663083bb6f16 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e2895dc3b9770e7e15c4f539b766a7fa54c69128 selftest/bpf: Add a test to check trampoline freeing logic.
b8fd8fded76ffa7734a65a95a4972ba4f0b6b70c Linux 5.11.11-rc1

--===============8166359872337926223==--
