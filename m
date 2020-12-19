Content-Type: multipart/mixed; boundary="===============5394425275317542104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:52:27 -0000
Message-Id: <160838234756.5804.16230718112055021319@gitolite.kernel.org>

--===============5394425275317542104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 609d95a959259ea4ab7ecdc39c3151321a6a7032
    new: 345f3d037fc5bdbbc65a33c917192261fdd58393
    log: revlist-609d95a95925-345f3d037fc5.txt

--===============5394425275317542104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608382428 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608382345-e65418c1e79c2097c48d15e3c1a658dc98689abe

609d95a959259ea4ab7ecdc39c3151321a6a7032 345f3d037fc5bdbbc65a33c917192261fdd58393 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/d99wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aDAP/jkirXCuTw0mlBhkZno6
kNqPqVBk6AY0WLouEQd4k8lvRFo5wOnx2SFVF4hEeLw/olV4UtG5g5fTBIvfr5cB
avJN+uSmuIQcvBrO39I2ym+g6hlwUw9gQ9jHwCk1nGVLi8+n6FFoJxkS3VP3Ku/Y
iFE64dZOT+02bRGWef1T/gWesPOR0Cur2b11P9ofv6tA7LD8P+Nc5PyeW90dDZbs
7BsdpO808exI/E9g4+JrvyK6azUt8M8Zrvb6N3/fVq8rjQ8fXlvczQUsrWBFWcYi
L4cfP8pXllmPszcZB79ZPRKjIJ1u0d2+6Og2cTR73zb4rQuMZxdpM4/9KsJJO9n/
bK+SBBelLKdhnfelkK44wa0BIjmDCeFUl3CWJ2g8hTKF/bjwTOCv0BgUWgBgqohl
7aLa2cBYGERpqwvOPBJT5h8q90MHHwmRJGD+bWwc8XKpomjtdVtWrGmPKaUwqcWu
ImVbkXfAFYbyesgyK8Al3VtB2OJhbYXm5SqopHkqkxrElXoe42FKE4LzvuYSWvFt
mY70u4LwNpm7hIfWXvRefif04ziXZYUmtsbkjpBsSw+fPFDJmFNtJG5M9siEADLy
HL/dRZ0DwUfVeHo3ebDn/wQBVbKBmH/eZAq+JCCNNwjKEy2RD0GiApqhcsgp/f+A
4g167UMSLjp+2BF7O7wY50J5
=4STD
-----END PGP SIGNATURE-----

--===============5394425275317542104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609d95a95925-345f3d037fc5.txt

1fcaa002e3ca7137379c96f63452612bdb5a1e88 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
762da2bc76b6af7fed5ceb14f241941883e6cb6a mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
e501d3d4152016995c8d01fdeed519c3e8a9afdc kprobes: Remove NMI context check
65e536ebc63257774d2d0f07139c4a33ff8d3f86 kprobes: Tell lockdep about kprobe nesting
d829847a9c05999086a45e7085afe52bf5b1c5be ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
346054e16f109434c6bd16e9e9c4050b74298101 tools/bootconfig: Fix to check the write failure correctly
5d06e9cb82f042f3b4af7cab5d9b3a1e16ae82f7 net, xsk: Avoid taking multiple skbuff references
c709cffb95e9416496a61699e369a115a35136ff bpftool: Fix error return value in build_btf_type_table
0d3cf1602ef0aa0177c94bf94e27759f5502c818 vhost-vdpa: fix page pinning leakage in error path (rework)
ead8e63a2cf0405a78a05837c506c907848a4dc4 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
cd77950da8ca28ae4909856542327f6f118785e8 batman-adv: Consider fragmentation for needed_headroom
26eec9496130d4d51f2d19ffc872afc578cd364a batman-adv: Reserve needed_*room for fragments
8b37451dd7f97f7e9cee9957e57f43cd71690bf0 batman-adv: Don't always reallocate the fragmentation skb head
0fc63f124c1c279a6d30dc00a86e51fd7b1264a7 ipvs: fix possible memory leak in ip_vs_control_net_init
1b56fed756bf633b64b7abf6978cc259693e011c ibmvnic: handle inconsistent login with reset
cbacbc3b4605c172b3c7383b238f1ecb36d92c1a ibmvnic: stop free_all_rwi on failed reset
0b0d64b126225c07a58619a7c92ea0d5e8617052 ibmvnic: avoid memset null scrq msgs
e68f59be3e68fca421079577031c9ffce3834d9b ibmvnic: delay next reset if hard reset fails
9b76cafbf27a5024f160367fa4492846336906ed ibmvnic: track pending login
0d111ed75df2dc5fdc3ff78876655473013f5f73 ibmvnic: send_login should check for crq errors
5e3328abfd3d9a57f1ab27574630b69be5585cf1 ibmvnic: reduce wait for completion time
ddfe8fbf9b635b6277715c7040c8ce393bf3a39c drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
4f69c7d62aaa160c9e951328c139cc286c636e25 drm/panel: sony-acx565akm: Fix race condition in probe
4301de8773b662e7596e933ec7512cc7c5e10b58 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
89a9f7dd637bf7acee6879d62221cbc68a98aafb can: sja1000: sja1000_err(): don't count arbitration lose as an error
50982ba118e4cd961ae1d0bfaa16a2b5032614f2 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
ba3f951a6a0dd2c90f3d50276bf186822328f3dc can: c_can: c_can_power_up(): fix error handling
8516786f9a87107e4f1044e1a817700fe8c4323d can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
58e9eb41784f4fb165764fd0333b2b491f28ed16 samples/ftrace: Mark my_tramp[12]? global
2b562f0211a87cf9852854a23bb68c70d1310c3d scsi: storvsc: Fix error return in storvsc_probe()
d0bad28fbddd3f9f6e2eda64ab2b1a775a8ad6a4 net: broadcom CNIC: requires MMU
956b7d56949d8a937ee409cbc58144270965bccd vdpa: mlx5: fix vdpa/vhost dependencies
83714d5200e604757e03e36d619cd5add0fe33a4 iwlwifi: pcie: invert values of NO_160 device config entries
3a88ba2a67e47de7014199b8a4583e2fe45fff9c perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
8cceb4c12ea7263e347f85af0e1e905a1aa6dc28 usb: ohci-omap: Fix descriptor conversion
cd8c84007bdc82e8fc0559a6523062abf6daae5f zlib: export S390 symbols for zlib modules
dd81cf1cd50021b8dd65ae0cef0ec80c86b11d3e mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
be9a0b6883fa6d37563c401732309382da5caa15 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
6d2a9cbba26df92e0483c2c9e8b5f3fe9b5fe511 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
df6bfa783c794fd4ca0c20366e43700874a4cf15 iwlwifi: pcie: limit memory read spin time
88e2fbf640fc798dc276077a895d6eda67f1b174 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
243d3ba0d5640addf0481642b25108e7c3bd957a arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
e0ad0bedc35e501539c87779b1acb0c3aa56207d iwlwifi: sta: set max HE max A-MPDU according to HE capa
c918e4af11da8770fac2b78bab6dde38eb2c2705 iwlwifi: pcie: set LTR to avoid completion timeout
81b0105efafe14aecdc4ee12c35b23f66454cafa iwlwifi: mvm: fix kernel panic in case of assert during CSA
6cad602451aedbcd5a80f5b5e7782d59630be51a powerpc: Drop -me200 addition to build flags
414935075cd84205c7d0d1b11463b2d388f9b1b9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8b92c5da06131e15535800ff7907dbec0942e0c9 ARC: stack unwinding: don't assume non-current task is sleeping
f17c5a3adf66ad59c23580c912a21d22ba2152f2 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
5855a711029ee956b0f9443416969e6e67dd8294 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8774a897a330b0370204e652db4e83ceb5e4d380 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
16aef8b4d8086e3cdd56865ec081907198eea62c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
517e062126755f7bfc599d68392ccedfbf665f43 ibmvnic: skip tx timeout reset while in resetting
64f88613405f49fb6023b963368a30d456bb07fb irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3067d221bcd215e53d7332d59c669caf55da96c4 drm/exynos: depend on COMMON_CLK to fix compile tests
6acb0cf4bf048312ee320270acb2f698a35e9469 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
dad08d96b1d13cba282902cbeef0bfee497ce88c arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
6d9b478ef5a8a2be0e2682222471c7db7b43e096 habanalabs/gaudi: fix missing code in ECC handling
a70b249621fa0586620ad419cd4d8d15ccd1d126 btrfs: do nofs allocations when adding and removing qgroup relations
fa6f3ae455b00e31312618cdb91a22f9cf58cf13 btrfs: fix lockdep splat when enabling and disabling qgroups
c51f65d693603ff1acebea1eae04cb20b6af8bcb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fb82d3ac7ec1ffb5f4758b025bfdcd1b82eeddd5 sched/idle: Fix arch_cpu_idle() vs tracing
13158f6fab09eddced10ca607d7c91bd09fa8342 intel_idle: Fix intel_idle() vs tracing
ee982a0abaf320620c07e895561914a10e359945 arm64: tegra: Disable the ACONNECT for Jetson TX2
60434a3ba1a65d3024206c377cdadc93fa945017 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
69990496b0c0476ef31bfa1bf0467165f9b5afa5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e1dee70bb9777e5a7dd695784aacd643e8fbc452 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
43ac621924aae1abd7be24b06ce4a04fbd1d4f7d platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
22e2d0a22bf5e975d9838d200c797d86c4ed4c53 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ffdcf2fd85461e4be047cd0aced8f3a35edc0326 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a4cdf449607d7dd34d6e66156ea67a9a93945157 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
ade5961701d6b3cbbf0583f67709d69583eac439 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
64fec73663a9ee15b57c205db0bd734ecb8d7272 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d00ee4dc1cd9dba5c5f9b67bb00c1d5c98b791ad s390: fix irq state tracing
eda58515dee71b15451b60e183c7f64ebced1404 intel_idle: Build fix
985a670004bead2eb982cf196d9f55003adb5a52 media: pulse8-cec: fix duplicate free at disconnect or probe error
dd85f53cf0e0737e5cd9c970676c00b17db2fbee media: pulse8-cec: add support for FW v10 and up
034192ca3e753e74c0488eb281a512e7c65a8c1f mmc: mediatek: Fix system suspend/resume support for CQHCI
5abd108508110f11adfa2c9da69e32143acc726a mmc: mediatek: Extend recheck_sdio_irq fix to more variants
c301c2bbeacd0db3495dc1e9b84d096483239e4a ktest.pl: Fix incorrect reboot for grub2bls
5050b59f89dc5c8ab5ea2089d398ca57ed35cd3b xen: add helpers for caching grant mapping pages
531c3e652ede771012894808da0da7d204cb5575 xen: don't use page->lru for ZONE_DEVICE memory
ab85a0cb38abf6a65e6c6a69dd440db6591efbf0 Input: cm109 - do not stomp on control URB
ac1e8e8b33c827d2756bd1783c2dcf8500bbb80e Input: i8042 - add Acer laptops to the i8042 reset list
d100b8d66ca7f49d28c4de8ae603ce44d676b19f pinctrl: jasperlake: Fix HOSTSW_OWN offset
7ade82bd734b641a4e654c4e4f834ea304eaa42b pinctrl: amd: remove debounce filter setting in IRQ type setting
58b6dd4f9318a3f6d599d8095249c05a5e18ac72 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
cf61c60b5116bf205c9f152e44e19a169d9e2e39 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a170b3e9c5b891f64284e032a376177fda20937f drm/amdgpu/disply: set num_crtc earlier
dcfeb303a2b57b97187cd8220e347f5ee861a633 drm/i915/gem: Propagate error from cancelled submit due to context closure
471ae7835e5f25955a2f81409508594918f75201 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
a62810c0e624036a98102505dad06ad8bfcf09e0 drm/i915/gt: Declare gen9 has 64 mocs entries!
b20eb804cf6187ed96be15b59612449f42b404c9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
43013b6eb92458c5e2f68e90e08dfd75a3f3d9d0 drm/i915/gt: Cancel the preemption timeout on responding to it
4724f74c419c8e00d7ce17724e472a946a5f115b drm/amdgpu: fix sdma instance fw version and feature version init
d673586ec6282c30f6525c341f1a98e2fa92b532 kbuild: avoid static_assert for genksyms
974780e134da906a555b2b78be2dea1fa154ad49 proc: use untagged_addr() for pagemap_read addresses
f422f9c6479c5a05db490eca2f960bbbc47daf15 mm/hugetlb: clear compound_nr before freeing gigantic pages
6134dd87124ebf68b8e7397260a1a9ab28d3b919 zonefs: fix page reference and BIO leak
7882c999402d508c9f5719def5aef35fb5c68a94 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c31a444c48981106aab63ca4297d285e47d260cf x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f114de3c03bd1406c0c110a5dee589365dc88a68 x86/membarrier: Get rid of a dubious optimization
6c12baff9e1e6b60d693448a5111f2e66241982e x86/apic/vector: Fix ordering in vector assignment
d4f949439d2748209b004b4003e21285e580909d x86/kprobes: Fix optprobe to detect INT3 padding correctly
54ddef488732546219d457830641e6452d8056f9 compiler.h: fix barrier_data() on clang
8df7025920ebbbd8b523fc052e28cc65acb44591 Linux 5.9.15
5b8ceb9078e8df02d93accb75337c02141e88cf6 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
bf4dc31fe0a256e8c51b9ef320ca723a665c0915 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
c91a98b54b6212ac09a471c0f3e739574944400b net: ipa: pass the correct size when freeing DMA memory
7a4d6b5bd6909a15ec673a45ff52cbe095cf1fd4 ipv4: fix error return code in rtm_to_fib_config()
993dd3603d56114db0344be6e49f21655ffbb112 mac80211: mesh: fix mesh_pathtbl_init() error path
f54c6cf19e3bd7f2fa951ffbde716dff09c1a9d3 net: bridge: vlan: fix error return code in __vlan_add()
ec746706d7e187189d8437e46106042178b0f1e5 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
92e16dd817590bd4aabaefebc787f2aaddea49a7 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
cf0e773083b4328c43ff1f0321a5c79e5a7f00f0 net: hns3: remove a misused pragma packed
9cfe63f047dc6eb0343d89e908cc2b997d7dcfd3 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
a8f67b4b86c5b1212e71472ba745e594da682b80 enetc: Fix reporting of h/w packet counters
2de6d1ed559c7d0fc90ac25224c4983b1e862487 bridge: Fix a deadlock when enabling multicast snooping
0fb1952cc6b0499cd53a69ad9835ba23dc30de3b mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
6c2e1da7d062fa8843d9dc3916ba8ccd3823f47e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
b133d9d58cd18cde9ba1b2d21871da4257db54b6 net: stmmac: start phylink instance before stmmac_hw_setup()
38e0253f8207eede6fc31d85edcc82f88ef77e84 net: stmmac: free tx skb buffer in stmmac_resume()
b6f595067293aa4b3cfa43100051103a08787dfc net: stmmac: delete the eee_ctrl_timer after napi disabled
73f78758f446e7c17f394af666a5ae82fb76d884 net: stmmac: overwrite the dma_cap.addr64 according to HW design
b6fe41574a592b755d6cde19caf0f3f8c5d95c1b net: ll_temac: Fix potential NULL dereference in temac_probe()
f0f86314cee4166803ee7b2d74d23c0d1e36dc61 tcp: select sane initial rcvq_space.space for big MSS
4acf3c396a9b8d0a9a650fb4c2bf46b1e0311487 e1000e: fix S0ix flow to allow S0i3.2 subset entry
fcd1850ab0aab945d0ffa47dcd9638cf0b1ae4cc ethtool: fix stack overflow in ethnl_parse_bitset()
c5c34563e2bf3bfbbd16e4fe8ebc6099834a2393 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
43c16c678bf3863877a441f23ba3d3ce385e2c44 net: flow_offload: Fix memory leak for indirect flow block
f2a1a62cc8b4c2305e56c8cb71164a3af299f709 net/mlx4_en: Avoid scheduling restart task if it is already running
4ae8479320a9c7a3069fe14a8ff623eaba03a823 net/mlx4_en: Handle TX error CQE
518ac73a55d32fa4b0dfc67133c9f53754e67fe3 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
cc931f7cc7597b45ae5e385996e3610bc0e6f703 bonding: fix feature flag setting at init time
6eb9e518cf4bd08fc885d6265d5b728d879af976 ch_ktls: fix build warning for ipv4-only config
6ece5267155c809d83e39e46b66a03a35b8433f0 lan743x: fix for potential NULL pointer dereference with bare card
6e7ccca391ac03cdf916d6906eb2791554eef9e5 net: stmmac: increase the timeout for dma reset
37006e39ec2ccdb38ecc833caef4647bccfdbc4d net: tipc: prevent possible null deref of link
65c36a08b882311d6442b477c2edac8e87259ffc ktest.pl: If size of log is too big to email, email error message
97d5b427451549ca411516d0ea619fa49772c88b ktest.pl: Fix the logic for truncating the size of the log file for email
e2c99743b7da5e4afb030dc195ce45320d5ef23f USB: dummy-hcd: Fix uninitialized array use in init()
5ec8af4485e0b34fe63c0c39d0baf8197bdec921 USB: add RESET_RESUME quirk for Snapscan 1212
5cfb77095ef50d236f7b7d1e3c455d8a64228c3f ALSA: usb-audio: Fix potential out-of-bounds shift
0ffc394f2aca012b15ea241faf62c009b0339ab9 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4e725bdcea91c75d1c9ca57cee3b284892021a3c xhci: Give USB2 ports time to enter U3 in bus suspend
2e5808e9d8034f57bd13ee32b6a670d1efce061a xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
1f2cce11b178f4dd2cd7085b4d30101b723001b4 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
94a57ec77669093839a293c16a75cc1246dfefed USB: UAS: introduce a quirk to set no_write_same
2f246a5c9be8cc95be99b6eaba7063ca0b8d7716 USB: sisusbvga: Make console support depend on BROKEN
8903071b18b3595775a9a4302283ceaae5bd5388 ALSA: pcm: oss: Fix potential out-of-bounds shift
5e2fdc2dbbb979c8dcdf3dbc5c9266ee7dc0fa24 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
93ae42c74989ebc2286817563e633f560c32ce63 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
9e13491dbbad7644fe5742604d4752c701a6040d membarrier: Explicitly sync remote cores when SYNC_CORE is requested
cf74bd859c48deafe3160b36e228f1a5a062988e x86/resctrl: Remove unused struct mbm_state::chunks_bw
ae700b3226e16d5a219d91aedfa0ce7dc47b8de5 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
345f3d037fc5bdbbc65a33c917192261fdd58393 Linux 5.9.16-rc1

--===============5394425275317542104==--
