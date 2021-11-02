Content-Type: multipart/mixed; boundary="===============5787575215130709215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Nov 2021 17:29:42 -0000
Message-Id: <163587418284.23722.11201076602815629257@gitolite.kernel.org>

--===============5787575215130709215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 2771e614055e59e7834b0c20127fa7abd442d2fc
    new: 1049750703331dd58005fa920850f90ff21e0b42
    log: revlist-2771e614055e-104975070333.txt
  - ref: refs/heads/queue/5.10
    old: cc2221be1f6232b175402afdfe4f66ea1d7a1582
    new: 077a0cd448cb3856a97bedd231d2d111f91e0db2
    log: revlist-cc2221be1f62-077a0cd448cb.txt
  - ref: refs/heads/queue/5.14
    old: cd038f08f044b60ffc30f10a1530f8aae12440f3
    new: 65c84bd24d67a77234b63bab092b14084ce2b02b
    log: revlist-cd038f08f044-65c84bd24d67.txt
  - ref: refs/heads/queue/5.4
    old: fbca277eaa99c5b1b78942a7d9646d381133fb8d
    new: 47a296ed1f9059a9926ad13f4ad025d759625937
    log: revlist-fbca277eaa99-47a296ed1f90.txt

--===============5787575215130709215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2771e614055e-104975070333.txt

89bfad494812ed1805396fe4d37129771a2ed930 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c56661817e1e8cc522e9a3758cb6881a71bd5d7b ARM: 9134/1: remove duplicate memcpy() definition
013e6030b45428c23045c0312389f179d229aeaf ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
e6d282cb49a4bbca8a7ed92663f764ccd374ce22 ARM: 9141/1: only warn about XIP address when not compile testing
deaf3197aa51036eb89cb5331ed8814e4e9e9b92 powerpc/bpf: Fix BPF_MOD when imm == 1
18e09d35a2846c1b7178f9e2a72faad4a7038bc8 arm64: Avoid premature usercopy failure
276dc790e2cdfa849f4ed02d8bf0aae686c1b913 ARM: 8819/1: Remove '-p' from LDFLAGS
a8257472727342023c6a3d53a83d0f3c9551f629 usbnet: sanity check for maxpacket
cec725134a84bdd3dc70ab7b3c399c3c4aabe293 usbnet: fix error return code in usbnet_probe()
4e9eca9dfe00705fd3a22362efdf6806f93b271b ata: sata_mv: Fix the error handling of mv_chip_id()
36ec994b8ec017a7fbe662a733b5f9db4141c651 nfc: port100: fix using -ERRNO as command type mask
6a649853182722bb6aca344373c7efd5cabc6e5f Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
1cc1ec6ed0e6d93e09b767aaf1d2060ba77d6fc9 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
70a9a1877c28fd01af9425105c53cdd0fde86772 ipv6: use siphash in rt6_exception_hash()
879850f70b458f72f4855888929a0b099d64afcc ipv6: make exception cache less predictible
f6d1f4555b01b19e0f7c9c284ddb9e3e3775c687 mmc: vub300: fix control-message timeouts
39ff828635d97cd3a5b11a2e6f3332465c7054ec mmc: cqhci: clear HALT state after CQE enable
89c73effefd7d99ec6ec010d881319b5b7441979 mmc: dw_mmc: exynos: fix the finding clock sample value
1025cc8491695fa20d119ae1772813a26290f30d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
86553f943062184f227b89f22ce81be460b24fb3 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
9636b83eebabcf53c5570b25b55f7d5119cd2587 net: lan78xx: fix division by zero in send path
4c09bc4a61ba2f2e5ccdd8a2f2a2dc44b96e2b1f RDMA/mlx5: Set user priority for DCT
f3095a9256f3c317fdecec88328fb3a3d581a774 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
d07267c17157e6d4894883b2109ef3bb20f14e58 regmap: Fix possible double-free in regcache_rbtree_exit()
9594d5c6f4b2e069d94564c93bae6530e1ecbab5 net: batman-adv: fix error handling
88991446290f5f574b459715e1968d76d41a0494 net: Prevent infinite while loop in skb_tx_hash()
1891d06388ccc8f127a0ee55f3ab180616890c73 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
a5c665fb2e3c60ce6b4338f1c72c10c1d8030dda net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
260f4c25f7b3131e98db07683f1d09a93b316c94 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
be60e2cb7c8f9dbbe7abe28140ba554f23992cb7 net: nxp: lpc_eth.c: avoid hang when bringing interface down
414f8a726150b2ab13f51ec5f1394357b6cfac90 sctp: use init_tag from inithdr for ABORT chunk
52774e5fde0ef84348c254c2ecf0210b2fe39011 sctp: fix the processing for COOKIE_ECHO chunk
451dbfde4507d2293660ac44b86099f6e99542e9 sctp: add vtag check in sctp_sf_violation
4c1821735399b13bb5457b1dbd498dd31036c4c4 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1049750703331dd58005fa920850f90ff21e0b42 sctp: add vtag check in sctp_sf_ootb

--===============5787575215130709215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2221be1f62-077a0cd448cb.txt

62689b3af3441862843e23438b89e171e2968444 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
dbd53c97b3d370331bbd5b30b7c923af503b0858 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
0a6e8e357d2a74ccb5dbaf2da01c70c998aa5e5b ARM: 9134/1: remove duplicate memcpy() definition
b9378ab9b86f4b61f79a6979e17922d46240c389 ARM: 9138/1: fix link warning with XIP + frame-pointer
0ade214ef8bb4a9b3edab9cfb4ba8299a65bd922 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
3a66cb9fac28a8bae0e467e127341b9409f4785d ARM: 9141/1: only warn about XIP address when not compile testing
2588112349d217cbc6a70d87031bed0ba054c438 io_uring: don't take uring_lock during iowq cancel
908762864af84cd2ca50dda64520bf3dfb682eb2 powerpc/bpf: Fix BPF_MOD when imm == 1
f8df376a1393be641db6b3849fa113b79fbbf883 arm64: Avoid premature usercopy failure
a910c91717277c4525f890814d4217bd798859a0 ext4: fix possible UAF when remounting r/o a mmp-protected file system
9e786275ec8553638ba698892007bf3beba72ec3 usbnet: sanity check for maxpacket
d10e6d2cc10e6a71a0db084f5477c1cfe54aab7a usbnet: fix error return code in usbnet_probe()
691e5159a3bec49ba9f88002f6a3f8a692ff0d5d Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
ecb77c231db3b5eac999219145d7aa9cb6d59d2b pinctrl: amd: disable and mask interrupts on probe
88a240b1b0acc5f499916927bacb7ffbecf93610 ata: sata_mv: Fix the error handling of mv_chip_id()
df76295060b397f2b405a4b77d6953da9efca4f4 tipc: fix size validations for the MSG_CRYPTO type
8be18f9a61b3af04e33693d2c62da42b7df75660 nfc: port100: fix using -ERRNO as command type mask
790e95d7670ccb6f1babec2bbfb6354a90497048 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f736318df13fdf0109ce4c9184ab58fa7c623788 net/tls: Fix flipped sign in tls_err_abort() calls
4f0b6049cbdc78085418e9bbe19b0e57f6581915 mmc: vub300: fix control-message timeouts
d73a252761ecf5cb1f14cd26f575d7adc4cfadeb mmc: cqhci: clear HALT state after CQE enable
b817d3ee68bf2b7445a0e86422939e5526e748d9 mmc: mediatek: Move cqhci init behind ungate clock
a038528ca6df9cdeeeae67ce457bc0f3761dc383 mmc: dw_mmc: exynos: fix the finding clock sample value
82ead50018e11b5cc50e7da86cd5733e602bbaeb mmc: sdhci: Map more voltage level to SDHCI_POWER_330
212cfac3aacb23a60b6119e76ccd9f752e6ea7cf mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
1e8754ee38614dd3d11c4cc04ffcdd1f85d69367 ocfs2: fix race between searching chunks and release journal_head from buffer_head
58a82d88211629052f57ccb337986b6d5441b373 nvme-tcp: fix H2CData PDU send accounting (again)
33db2b2df3b5c576b82f402c3ed4586f005def43 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
796fcfa37c2627eeeac7d33b64cbce1e8b025e09 cfg80211: fix management registrations locking
defc2a1a4590658c03afe66fdcb5e72a2608422f net: lan78xx: fix division by zero in send path
9b14cb8511152581c3b11a4bb801e223ae6b10c0 mm, thp: bail out early in collapse_file for writeback page
cf1604e7de1db76c349ef41766e01a30c608ad8c drm/ttm: fix memleak in ttm_transfered_destroy
395876972565c9a938f048b0884dd7755d5b8dd6 drm/amdgpu: fix out of bounds write
83d1cd83867349938f98a3da8b6ed65af251641b cgroup: Fix memory leak caused by missing cgroup_bpf_offline
f4baf3b2f1d6df6cb69e90456cf0fe143e6084c3 riscv, bpf: Fix potential NULL dereference
c33e2dc6218005489d57cd51f85a790da2556a47 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
a1d65b7debc107570c14d5cacb9864c0ab9d8e32 bpf: Fix potential race in tail call compatibility check
f006beb387ac50e632fd0d7ec7dab83f2928341a bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
59140baa8ebf4e4445b8bb552b4981c8ff3eb015 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
26bbec27d1decd472d04a803786031834ae7361f IB/hfi1: Fix abba locking issue with sc_disable()
c7484244c1b9c48457c4760a821d29ac4a32e6f4 nvmet-tcp: fix data digest pointer calculation
323f423c8af1e28aea1a5607af0b521a64d82363 nvme-tcp: fix data digest pointer calculation
fd5dba3f43e8bc080fee720c73e62c109f32088f nvme-tcp: fix possible req->offset corruption
6ac819303f43b4b1497304d62c95e43ac3aa3a7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
f732f6fe7ae1769f35963f1c3d47125afd03bfa7 RDMA/mlx5: Set user priority for DCT
dd1e5242bebc53b06b2182f6eafa45e7083814a8 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e6d6405cc8a3010aff79647190aa1a922da91442 reset: brcmstb-rescal: fix incorrect polarity of status bit
110dafed4a8c39413fdd167d06270a7c27b1f920 regmap: Fix possible double-free in regcache_rbtree_exit()
53b1dfc2333e028ae7102df96da8845d943d603b net: batman-adv: fix error handling
27f492a05cf0c7bbbd2ee9d527157255420e90c6 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
65e1dc05936af1c3826b4e71a1837e1d8b19263a cfg80211: correct bridge/4addr mode check
5f33e59c8830c6da3ce8f955ba3cd41de338d784 net: Prevent infinite while loop in skb_tx_hash()
f14b062e31116b33f74bce69c5bc5b2682b27f53 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
be836262b1d2a67ab53c88433d8dd72e96a74b8b gpio: xgs-iproc: fix parsing of ngpios property
4bf687523bf5a57d7d9c9ea4747d85d413069a69 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
5eb611a4bd7ddef6e35f34bb5705f7f972bd869b mlxsw: pci: Recycle received packet upon allocation failure
6d63a3097747f014145ac7a0badeb37bca1c4efd net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d452d117960a96fc741aa8b1179b6520b167f0de net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
8261d5b7ef825bbfd1ed7113cf936a19973add56 net: nxp: lpc_eth.c: avoid hang when bringing interface down
f432bd0e40fbbc782ea42dfc50cf441585ee279e net/tls: Fix flipped sign in async_wait.err assignment
89d2196f7a140b0754f7362cb058b1ace667c54b phy: phy_ethtool_ksettings_get: Lock the phy for consistency
b484ebfa2e55d7be6b9d3593d0a932506329c47a phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
0770dce2821f43c55b4eb96c168ec953cad35110 phy: phy_start_aneg: Add an unlocked version
ada192169e9db91a2455a0cec23fa53df007ecff phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
9004314cba5d07988e85dbb32d73815fe1cff6a7 sctp: use init_tag from inithdr for ABORT chunk
9d458394dd101dae7f3b0f22cb77105ccdb76cd7 sctp: fix the processing for INIT_ACK chunk
65c7d175590764c4e2fb40fe42b74e9b5dd4dc1f sctp: fix the processing for COOKIE_ECHO chunk
a5bc43e885025ac9f4da89604f4c85b89b6c5827 sctp: add vtag check in sctp_sf_violation
9b522ad70d76ec6ab066dbf670c80eb175a0a353 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0509df34ef3227a0f11aba1be1e6dec79f07dc4c sctp: add vtag check in sctp_sf_ootb
7938b621da6557ea6fe8d584c154bb806b73eda8 lan743x: fix endianness when accessing descriptors
76490450a948bf6117e675ec454d8d323711d3fc KVM: s390: clear kicked_mask before sleeping again
1d743fedba581c2b4479159c3263faa5de13ab9c KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
6d450f62d5f75bbf299a53f2466f757d87aec678 scsi: ufs: ufs-exynos: Correct timeout value setting registers
84b346f9cf110d1f2858304c801d9ccbd65e8b8e riscv: fix misalgned trap vector base address
ea7833216a38a58c2220c5d14910fe3cf30425df riscv: Fix asan-stack clang build
077a0cd448cb3856a97bedd231d2d111f91e0db2 perf script: Check session->header.env.arch before using it

--===============5787575215130709215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd038f08f044-65c84bd24d67.txt

8612c41a8a1731a1ecb81a8ed95c41fa1af501a6 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
1d753f7e6d2e3f077ea4f693fe349ce100e9a688 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
33105919f8f5db1e68824bc75e475a7ebcb835bd ARM: 9134/1: remove duplicate memcpy() definition
bebbeb87df28a28f35770aa5e6cb365bd887beaa ARM: 9138/1: fix link warning with XIP + frame-pointer
308e92ec992dcfc9b6e6d27ffaaf2fd997a3a311 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5e8873beb35d910ad865a22891cfc3f32901d38f ARM: 9141/1: only warn about XIP address when not compile testing
2ddd4b4ba213cf1dcbb3518b6a239664a0bfbd04 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
104e548fa2e8e565bdc78707e0028324d424ead3 usbnet: sanity check for maxpacket
14aafb1c511ea38c82a81132e460ba828ec8f396 usbnet: fix error return code in usbnet_probe()
2e50ed11b33263d2a55a0e6d39a337ce63bc2e27 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
25cf5720a7de5875f7befaf3042a74fc46ffb78d pinctrl: amd: disable and mask interrupts on probe
cb7e1ea4d84bf3d223ab719b9a776baed9859129 ata: sata_mv: Fix the error handling of mv_chip_id()
8050fc6b0c2461ad0d4a20d449cb97c45165406e tipc: fix size validations for the MSG_CRYPTO type
147314ec78388ce02e0a8e418d7505b53dc3aaf3 nfc: port100: fix using -ERRNO as command type mask
26eebfe19274197f0636243679159727b06e86f8 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
455c456c01bc11d453cf9cb10d35b3658f77bca7 net/tls: Fix flipped sign in tls_err_abort() calls
c17e9ec2a3065eda2b8925448321bc2b0526ff15 mmc: vub300: fix control-message timeouts
9ea9e53f8fb9812aea3cc5c84a55ad250dc5f7f1 mmc: cqhci: clear HALT state after CQE enable
577700c4324a4031be4cc8e29b57efd27f0ed4bc mmc: mediatek: Move cqhci init behind ungate clock
da700b17c7edaba4b7d15ce076b1200c769afef5 mmc: tmio: reenable card irqs after the reset callback
5655dc1fc433dd99bf260bd4f07fe1f32ed8d61a mmc: dw_mmc: exynos: fix the finding clock sample value
227d224cce197eaffa18871a3734ba6ad4016bf7 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
e590864633c84bde803faee9ab09e169fb2a4689 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
d0274f56bf9b355bace722e2c51e06a1eb9bbefb mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
3df01f57861736ec35f654019772cf55e856c6f2 block: Fix partition check for host-aware zoned block devices
c05a6bc7ced5a9bdb8c11116e0f9e0468258fba8 ocfs2: fix race between searching chunks and release journal_head from buffer_head
d4a0577d789055a53dacb81539616720648fc31d nvme-tcp: fix H2CData PDU send accounting (again)
2d04060dd8fc1bfa28a14d5427c8c1bb6afa92b9 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
9765114d061dbd5f20db9882c35ca286991457ff cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3a8ab2b429660309147a27da73d03137b336e812 cfg80211: fix management registrations locking
598abda98983482627430bd73e550216e31f1c89 net: lan78xx: fix division by zero in send path
c3bfee76d56bd371b3fcde197956fc1b9c4cf006 drm/amd/display: Require immediate flip support for DCN3.1 planes
9988f4208c0b5bafb5803dd29becd4123f7b8b35 mm: hwpoison: remove the unnecessary THP check
d9cf13be94895862e201d798bfd9b57c5330f019 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
0c891387e62d14217f7f56100cd1fe1389cac25b mm, thp: bail out early in collapse_file for writeback page
de56d50b1fba4638e62e0c18cf8d2f539fca6206 mm: khugepaged: skip huge page collapse for special files
ba7ccb64ae9dc2140c1c155c71cbe6fbbf693605 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
6b0da5ff3fc2a9f54ad8297745e1caf8c753e85b arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
f269fd3e4933042308b5659f651fcbefa1c734f6 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
22696a9980f9c18a45348fdec8379c4a82f1acee arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
9fee431fbee7d5b7f2e4a147186ea8e5832bde7b arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
28b2ece558b61e62c352488a396644fb2c6c37b6 mac80211: mesh: fix HE operation element length check
9ecc74494fe6eada1b154afca4477525a9b15673 drm/ttm: fix memleak in ttm_transfered_destroy
30b1c960ee83114439b506fd221144596ae8e1a0 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
c24f77f135864e4d77953ec4f0c55b4aa29f0644 drm/i915: Catch yet another unconditioal clflush
536e440501c8c21ea4bdbe1f8b51814a3cc6e262 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
6a0e0139797e14e7f5d302407cb1b2a825797453 drm/amdgpu: Fix even more out of bound writes from debugfs
f45d2a9fd6d01cdfa9f7d4383d484712292ca5eb drm/amdgpu: fix out of bounds write
5ec4684576d7ac99d846727f76371cdb5b427b54 drm/amdgpu: support B0&B1 external revision id for yellow carp
281c0e0b2e284f39cb30232ce3672d1ba01893ff drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
d54b4f74b37d0ccff3ec122ce610e311a29e29d8 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
77ffd009a39bcb3e313b4f813309fcf67c2f8b64 drm/amd/display: increase Z9 latency to workaround underflow in Z9
458cbb0ff2bec23df8d661f31637e5411a99833d drm/amd/display: Increase watermark latencies for DCN3.1
4821804f5df75bf9104ff62d24ce1b07a7e73bb8 drm/amd/display: Moved dccg init to after bios golden init
1b9fed157633987b41b671f8ee929f8939e7b720 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
9a0fb9aaa0c9530b5937b5a3bea76d72d65e067a drm/amd/display: Fix deadlock when falling back to v2 from v3
de918b234fd2f3e95cea7eee74114139884bb9a1 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
7a2e5d196d860d5034dd8416ca767e124506fd2f cgroup: Fix memory leak caused by missing cgroup_bpf_offline
7a6f69120fe6c45e3153f1b982b41f6a00df1126 riscv, bpf: Fix potential NULL dereference
b2ab91f5f17111d825116679de995757b5e51c86 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
08d7fe93b7d0f833337a24b75d915cd47d8eea63 bpf: Fix potential race in tail call compatibility check
53c42b25a0a6069f7bffe00b1b9281bd92e862ff bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
1d5137ecf8266cf7e0a28ded82a771b3efee411b IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
9a4ed6536beaeeb72a91f22e71d2feaf030d950a IB/hfi1: Fix abba locking issue with sc_disable()
f489982b6ca835043b4e2bceff9b90a76f4063ac nvmet-tcp: fix data digest pointer calculation
d2adbe6dd94dbb8c24448e8d71f8d40c5f00927f nvme-tcp: fix data digest pointer calculation
07f5b81eb29041ce5bb9adf79af98ad4024c7585 nvme-tcp: fix possible req->offset corruption
cf0243c4b5ef94a5665e2fcf9b6e54c253a1d9fe octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
cb44fc5b79baea4f521e77bc6f31978dda3dd40f octeontx2-af: Fix possible null pointer dereference.
4da3c62d1fb09853fe6a55ec56a4350014b8c9f1 ice: Respond to a NETDEV_UNREGISTER event for LAG
acede057c68f91ed1e73536c6543aa56402671e5 RDMA/mlx5: Set user priority for DCT
bc429a5a3571a4bda321ad16318012b753f22e07 ice: check whether PTP is initialized in ice_ptp_release()
fda687445d3aeaf0835272b4e774e799eb7833f6 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
5a4855765fd895a3e46b51530af54d77a564b081 reset: brcmstb-rescal: fix incorrect polarity of status bit
757fe1bfbde3bb193e405ad54dd20052822ce2fc regmap: Fix possible double-free in regcache_rbtree_exit()
49d4e60fb318ee616cde5d7485a2aea069fbeabe net: batman-adv: fix error handling
fa009d43a2fdb7b40ff8f856cee047d8b454c20c net-sysfs: initialize uid and gid before calling net_ns_get_ownership
e2eb0fc68fdca8f4bc5e6af71ed6feb16c16cf71 cfg80211: correct bridge/4addr mode check
ac2161510322f12907c1fbe9a31f421e4f741e2c net: Prevent infinite while loop in skb_tx_hash()
e88f40021e118e0ff801f7065e64f662b1813766 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
eef5f49de6700ab182213d93fb6e8ff0f035acbb RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
93d9f2b12e1e6e89e3172b74a47898d5a3916187 gpio: xgs-iproc: fix parsing of ngpios property
ec5c32e81d5e8d52131672ee31355521d14f5503 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
0fcc693c056bcbb596d5c46f77f31089ec59cc8e mlxsw: pci: Recycle received packet upon allocation failure
4bb0933cfd5004ba60ae5e6190863cccec9967bf net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b1a29e277b21717ab2ede9ceeae8a6519cd585f2 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0f0172859ffd81a4dd5971475984b2ef5d07846e net: nxp: lpc_eth.c: avoid hang when bringing interface down
05f12caa6d164101451748841faac561877edf90 net: hns3: fix pause config problem after autoneg disabled
3e4f23e1eb929840cd41243b522c46d5342d0d6f net: hns3: fix data endian problem of some functions of debugfs
3949f90aa76b84fa9692ad37547eb26868066874 net: ethernet: microchip: lan743x: Fix skb allocation failure
815107dc861b71777df979739aa41a76f1dbaabb net/tls: Fix flipped sign in async_wait.err assignment
36963863737b94d6bb0d065a6703787708909431 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
a5c225785ffa1d49bc4d751c03ecb0b08579d34a phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
77f2d9133a5194707e6b4dedb5108c5bd7b3aaff phy: phy_start_aneg: Add an unlocked version
301592dbc7a23978b0ef6e4e75f4bac5fad5dc41 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
52b966254d4ecf059aeb7ee449bf343b454e698e RDMA/irdma: Process extended CQ entries correctly
50ddcb01e74404022051fb8f09b894b866af7450 RDMA/irdma: Set VLAN in UD work completion correctly
2646c6c99af72bd427b93aaf08a9deceb46fc939 RDMA/irdma: Do not hold qos mutex twice on QP resume
77f68288b8ceab83e88ef93fe65bf57036c91dbe sctp: use init_tag from inithdr for ABORT chunk
cb3065c8180c9dd9f917e2cd2e5b85b23f41c9b3 sctp: fix the processing for INIT chunk
95a7fa7e66a33cd1426372bda74aaa280e43a84a sctp: fix the processing for INIT_ACK chunk
db197b89e79c83ad0e171d264265f0aa0142738a sctp: fix the processing for COOKIE_ECHO chunk
d990d0f139639970bfb339fee559db677a6b6c49 sctp: add vtag check in sctp_sf_violation
2417fcea85985e7663545286e8d0069139f463e2 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
75cb163cd9a876e444e37ec8237aba36eb9e6858 sctp: add vtag check in sctp_sf_ootb
80b8e9cbf2f56a27a3cae6e5f365be54a56d33e9 bpf: Use kvmalloc for map values in syscall
19433b91300bf1695a46b51fd2d7b54f5b27dcc5 watchdog: sbsa: only use 32-bit accessors
2ce68ed9a846504c3791c0b952a479772965e9fc bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
4e4026a528df02e086e2c966ce5cbd15eb339314 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
ff3cdd5dc94a96078adbc6d64f6ff923e50a09eb net: hns3: expand buffer len for some debugfs command
120fac5ef195be73b3f6ebc92b4434b89a263715 virtio-ring: fix DMA metadata flags
28bb43de464ce80aa42f9f9c18374e3754d97bc3 octeontx2-af: Check whether ipolicers exists
ef223c84b7c8874a2feeaedb3c7ed06adf5c33bd KVM: s390: clear kicked_mask before sleeping again
247be30d50326a50c63b0dc9eb4ac76a64f0f4b2 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
f8ab92d2d8e0bb3787914dae9cd746801da92a82 scsi: ufs: ufs-exynos: Correct timeout value setting registers
7bbd4c107ea55382e4a36a68dcc4d161c2bf5048 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
00f2185d8f9c47dc148e95cb757c5094aef8f901 scsi: ibmvfc: Fix up duplicate response detection
a33d1576945837bac0336a97abefc10145449f72 riscv: fix misalgned trap vector base address
799dafec034121504a3659fdb5193d3a8e89085f riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
8d9abf7a74530c5ed11b5e165918ae427ea61479 riscv: Fix asan-stack clang build
d7dc1d5f085d7e710747ca6f83602fd2b2dcef84 perf script: Check session->header.env.arch before using it
a32096751674d2a53df23e3a83a74f93911b6940 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
71a540d38e09c158eb0b5ed6091a8fa1ee628bb1 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
a087bdc63f84b691157fd5d3e65cdf85afbaf874 KVM: SEV-ES: fix another issue with string I/O VMGEXITs
65c84bd24d67a77234b63bab092b14084ce2b02b KVM: x86: Take srcu lock in post_kvm_run_save()

--===============5787575215130709215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbca277eaa99-47a296ed1f90.txt

ebf6bfdafc05bb0267034f144de5c1a5b85aa4b4 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
ff7074e366fdb767de9336a16d8adb1ab09a31d1 ARM: 9134/1: remove duplicate memcpy() definition
4739d32ff0f483eaefff92680faa2b851e230dc6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
c563f9ea364c84273c2a45c0ce2ee8fb3d2d7540 ARM: 9141/1: only warn about XIP address when not compile testing
82056942271eb7b42815a2bec4be0a80cb01921a powerpc/bpf: Fix BPF_MOD when imm == 1
3f005915c7467a05a1073c800b74a9cddc3cc09e ipv6: use siphash in rt6_exception_hash()
011df293173c771f421e47b9308ed34300f29fc9 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
c4b14dfdac9b6e078785df6f5c4eb77e84ce2b9d usbnet: sanity check for maxpacket
1949bb84e29e045f873035dddf92b989b3087a6e usbnet: fix error return code in usbnet_probe()
80328660ad70da0e1a898a8f67b475912487403a Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
ee598e4b740219eaa1e57e94b96e918cfb3dec96 ata: sata_mv: Fix the error handling of mv_chip_id()
39ed7fb196d9ec39743cb26585e1dd1f8518006d nfc: port100: fix using -ERRNO as command type mask
35fa77d7889a434c9a948d68b3397ac69b954d4d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
10ea73161888651c075403c5d1f9575877625978 net/tls: Fix flipped sign in tls_err_abort() calls
fafb9f28865b083c6517502bbe55a9a3955011b5 mmc: vub300: fix control-message timeouts
7492c149330dcc20e4f5c97732f9e8910f00bcd0 mmc: cqhci: clear HALT state after CQE enable
e3fade52fd965253970ec5d4e0aa12670c96473a mmc: dw_mmc: exynos: fix the finding clock sample value
877936b8389059cdbab9f361005cbeb68d6836d5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
445f9b14e2a80060c537889f5e159f5a50c10368 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
e11f3f4f03b09eb510852b38567aa2c598572d62 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
487c92cd07e67ccbc2016fe01935893eb5c7e51f net: lan78xx: fix division by zero in send path
49d47a9be1645c2da200c02bdb0b30d8b0279651 drm/ttm: fix memleak in ttm_transfered_destroy
d0ca110fe6519ec62ddab819207a8abb1a4cd532 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
cf86ddef67f1a411b112e0f069a635038f64e94e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
184a4f126a6319a5e178e5e47eaf9ef4a5af3ca5 IB/hfi1: Fix abba locking issue with sc_disable()
fbba5b43c6d7c3cf2b7348a1a03b8e9626ddb1aa nvmet-tcp: fix data digest pointer calculation
f7243e5230918eeed5009696e0b7a1612166497a nvme-tcp: fix data digest pointer calculation
100a1fff7f1145709593e2041d18bdb8603fc8ce RDMA/mlx5: Set user priority for DCT
f5abc0fe02d682eecefbdd7ea9c35702b467b5bb arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
32972d6f65720e3d42bafd1e144e83ee9fde06cb regmap: Fix possible double-free in regcache_rbtree_exit()
69d7c6c75e8885c664033093d81d4d22e326e9d5 net: batman-adv: fix error handling
d8685fd830620140f36d307f586514d306b00f0a net: Prevent infinite while loop in skb_tx_hash()
74d18b0896cf10de8d7730e78f5ba1397491b30d RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
bb484587668f42185a267e03b64022e72e8ae3ca nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
7759437d1df1a2f1c34ac6dc33d574f75699f378 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d131d6de7fb8a7d67fd012667a279b54fdcc6bef net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
cc5e2dc3d808d0c14b7028a1ac167c9a0ab8d9e3 net: nxp: lpc_eth.c: avoid hang when bringing interface down
f30089a35d3d19b91576aeba0bcfda3f6236bfb5 net/tls: Fix flipped sign in async_wait.err assignment
dec69f26ed2b57e761830e354e219862c0e82e16 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
a1f9453a431d848c07219575ae8f985354132403 phy: phy_start_aneg: Add an unlocked version
e0bf4f7cda536c66de6cf314bc460469801a98da sctp: use init_tag from inithdr for ABORT chunk
3610cbc8233386baa9c86a940756bc92aea4989f sctp: fix the processing for INIT_ACK chunk
a33be756f7feb0c9f2b50debbfc45885fa3b7de7 sctp: fix the processing for COOKIE_ECHO chunk
44c7dca854a31f5b724382784f79d60dac6b8b85 sctp: add vtag check in sctp_sf_violation
96f629a4df1a61d515219b82044506a60fc85538 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
3738ad987627b71eb82156858e2c6703756dea0d sctp: add vtag check in sctp_sf_ootb
f004993cf7f1bc875b7418f1ff49805f6525691d net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
a3d9567789f836cac3b977bbca303521252fe2a5 cfg80211: correct bridge/4addr mode check
50a779bd510846ef813a8e959312dedc666e5a74 KVM: s390: clear kicked_mask before sleeping again
cb168a3524c85aa159c1b67c757b9311b54c4740 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
47a296ed1f9059a9926ad13f4ad025d759625937 perf script: Check session->header.env.arch before using it

--===============5787575215130709215==--
