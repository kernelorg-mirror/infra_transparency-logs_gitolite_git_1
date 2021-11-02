Content-Type: multipart/mixed; boundary="===============3965037137295382084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 02 Nov 2021 18:51:36 -0000
Message-Id: <163587909699.27501.11200627212449588945@gitolite.kernel.org>

--===============3965037137295382084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: b46092c7497e5aaede15b10f162e32d6473f1862
    new: f63179c1e68ce99d511b683ad05d3829d0e4d9e9
    log: revlist-b46092c7497e-f63179c1e68c.txt

--===============3965037137295382084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635879094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635879093-8fe8e14ed9a906ec150c0a0f18bff3c61200d123

b46092c7497e5aaede15b10f162e32d6473f1862 f63179c1e68ce99d511b683ad05d3829d0e4d9e9 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGBiLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TZkQAIeDYHyDr9WFHiLVlvUN
YEMa54nG/qf/RaZ0pSHNKEdQSzkuQ4vvjBeTtgelzGgw710wF+guTitkWieR5LQY
UDoACR7Ad2EedntpTd2Oqi9ekHlMdYd28uqr/n2qD1PRJXLoOTjR27/h3N3F0PO3
pBa0odRx0kw0O4EypD+UcKSunCyiMFIP9v6Ebjf8kiMpvFG4NOCkI5memEof7F+7
O0M985zrtKuffMaa6K4j4IMtH/tKxn4NqOnWBimRDwPx3eqKt8rSt8CrBhVw3vRZ
pMsJrX+vFBEI+C90L6gkLwJC3yx6FVjW/g/4ffB/nf3ujo+fJqBkzQwXFzG64/ko
EhopEUutsJaQyVOGmhB9SuazWpuXczvRQ7+NCLtBGH5qq0pnrmtcpcVLWKY+d8Dv
O5Ux0ni0baK6maVWLoQMKvx9nTSX5A9ety7FBqvc/0LxX7TuGyn0kv31+l+X29Tn
JrWc1FEqWwv11nrgVWCqlkGuNEibRKRpnNHunpwdqu2BpopSooQlue/lrxB7GiIL
eSV2BiN3utOphdlT0CgoLSlnQaq/3Mf+nEYZyBcrYnm0pysf3KX5Xp5jZglM0cn3
m+5fxdZnFNSFuiExX2KXNSdD9VVciT+u13fN9lnR3BxcmAfx3Q+GXuiHC0WEXlSS
0WfQM1sIwyOMG5LV8UsIxnuH
=1YJ5
-----END PGP SIGNATURE-----

--===============3965037137295382084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46092c7497e-f63179c1e68c.txt

e108afbd38a5a6693ffdad2f883cf0e224f7c6d0 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
78a7a2694e692e6a4f1e2d6404c69242219e202b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
6aa2d9cf81f98c4cb1de523502a2764eebbcd09f ARM: 9134/1: remove duplicate memcpy() definition
4108f38c05bdf57d8fa8adfb06f3cf49e36993a6 ARM: 9138/1: fix link warning with XIP + frame-pointer
a51d78193d210f3c0dd59b9d28af73156f46b04a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
351d0f587b4c3346485dd7b5e0268d66ab59de27 ARM: 9141/1: only warn about XIP address when not compile testing
a350df591870c84bcf34ffe3c4a2c2b73949ad7f ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
7e8b6a4f18edee070213cb6a77118e8a412253c5 usbnet: sanity check for maxpacket
b5c410a4af7dfed942cc3dca5430cbe9540cd49e usbnet: fix error return code in usbnet_probe()
18f31a907c9f4c3badabeeb0eb4d2ecd28edf4bf Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
66a1c8748068063e16088b641e7d66fbaf306adb pinctrl: amd: disable and mask interrupts on probe
43849df432c9f727e27cca65f54ff09992b50ae4 ata: sata_mv: Fix the error handling of mv_chip_id()
e029c9828c5b503b11a609fcc7c5840de2db3fb4 tipc: fix size validations for the MSG_CRYPTO type
836f40777d5806b922abe34ad4a90ae34fec090d nfc: port100: fix using -ERRNO as command type mask
8ba94a7f7b9fc2a2b808ccceb99b77135deae21a Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e41473543f75f7dbc5d605007e6f883f1bd13b9a net/tls: Fix flipped sign in tls_err_abort() calls
aa2f3e425e22742c411aeb1b385ebb2cf89812d3 mmc: vub300: fix control-message timeouts
9106d68c8082063a9ef3744fd33f251d38d9a3ef mmc: cqhci: clear HALT state after CQE enable
e1b94f0e744f707fced60bcaed217936c00513df mmc: mediatek: Move cqhci init behind ungate clock
b1ad3ecffaac0bfa2c098b972856be273f71067f mmc: tmio: reenable card irqs after the reset callback
ac6f66f208a1bc2258aa0e9a0660df6cb97b4839 mmc: dw_mmc: exynos: fix the finding clock sample value
b572d6c18511bd0a70546f739b17117b719978f5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
78873d5a2717db90a10f9d156f1b8d56df4082fd mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
10bcaafc57539d28861840182c5ad2ef96759cf9 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
7335acd51f6b5f1ac5383003eae3639846e31cc6 block: Fix partition check for host-aware zoned block devices
2e382600e8856ea654677b5134ee66e03ea72bc2 ocfs2: fix race between searching chunks and release journal_head from buffer_head
ea081b13b00e32120c5d8afc1f04e15bb0124c26 nvme-tcp: fix H2CData PDU send accounting (again)
e6d02b0da2df660ee32f5a7e3be3859e15cff585 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
2a000d137589b6770d69b3dd68df4b437b694cae cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3c897f39b71fe68f90599f6a45b5f7bf5618420e cfg80211: fix management registrations locking
75b1b172ae5a12621c5ce094328eb63742606fea net: lan78xx: fix division by zero in send path
67979d186c511631f572c374ec731406aac27057 drm/amd/display: Require immediate flip support for DCN3.1 planes
8821fedc7f83bb2b61bc9c9a61c387ab314f3d3a mm: hwpoison: remove the unnecessary THP check
6ac017254b597709f39a083e1b1dfe09ef684f04 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
5e669d8ab30ab61dec3c36e27b4711f07611e6fc mm, thp: bail out early in collapse_file for writeback page
5fcb6fce74ffa614d964667110cf1a516c48c6d9 mm: khugepaged: skip huge page collapse for special files
d2bdcd23cba9ba1dbac0d0439655772710a6b244 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
da32086a020346c156cd736a075e45c29c9cedb5 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
f5eaf91dd8af312762dfc6ec5a7ed54247346e2c arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
8c684aaceaf3a3b0ed413614c9ecf816608998c2 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
ce277959d77c4cb8b794afab342c3ac24159dc9d arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
15a4f2bdbdfd7bbe89dec23da01c706a31623f09 mac80211: mesh: fix HE operation element length check
132a3d998d6753047f22152731fba2b0d6b463dd drm/ttm: fix memleak in ttm_transfered_destroy
0ed2dfb5f598578a0799f8ab026372e2809859b7 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
7650327e71749aefb09f25b50410aa0e7e350428 drm/i915: Catch yet another unconditioal clflush
d87ac6054e3de2220c556af8641cb1b66dbfd692 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
9eb4bdd554fc31a5ef6bf645a20ff21618ce45a9 drm/amdgpu: Fix even more out of bound writes from debugfs
d3ed72495a59fbfb9377450c8dfe94389a6509a7 drm/amdgpu: fix out of bounds write
c3ae5cf3e3ee2bc250371e3fabb51ba7fbbfba52 drm/amdgpu: support B0&B1 external revision id for yellow carp
b60efcaf5e8b49dcf679e1ddf2a9ad333b21ea53 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
01f39421d590713e0cc0cf0f9d2b8c35246285a9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
85cf47160d0eb6eca784dc4848efcf30b18d5a2f drm/amd/display: increase Z9 latency to workaround underflow in Z9
5a5f1f070c3e3754c7f6f99363fe0b788bc5dec5 drm/amd/display: Increase watermark latencies for DCN3.1
aeadb0662478cafb705ede4ac696a59023b5d2c6 drm/amd/display: Moved dccg init to after bios golden init
a363d80566ccb1bbc3df30c9f709df5f3af0a8ef drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
0a8b7eba95a0d94697ea95775829b4265b78014b drm/amd/display: Fix deadlock when falling back to v2 from v3
b7ca59297fa34fa01ca69e6e4848e1694a6465f7 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
b529f88d93884cf8ccafda793ee3d27b82fa578d cgroup: Fix memory leak caused by missing cgroup_bpf_offline
e1b80a5ebe5431caeb20f88c32d4a024777a2d41 riscv, bpf: Fix potential NULL dereference
6f226ffe4458ea3b8c33287cb8c86f87dc198dce tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
adb17f828177f1f5811812b85558060a8a08df72 bpf: Fix potential race in tail call compatibility check
6525bfbd546f9bbbcbe0678b2985697a3a7b2bcb bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
0d4395477741608d123dad51def9fe50b7ebe952 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
5d33bd6b4d4d035e42733592899918a18f2540da IB/hfi1: Fix abba locking issue with sc_disable()
daa12f0c1d1b0de5441c47effc9135a493d94ef7 nvmet-tcp: fix data digest pointer calculation
7258a6eef5be5323554200237b9d222e1426b6b6 nvme-tcp: fix data digest pointer calculation
c7752ec9ad39708c85859ada3417d85bc4b6cf69 nvme-tcp: fix possible req->offset corruption
98db2a8c14be25ccba5babafbbe9d4312aacc08c octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
f1e3cd1cc80204fd02b9e9843450925a2af90dc0 octeontx2-af: Fix possible null pointer dereference.
e83b3cce4722b880c277d44b13eebf2548cb2ebb ice: Respond to a NETDEV_UNREGISTER event for LAG
ebd0edad1cdfc0cee05632ca032b4a36f54356bf RDMA/mlx5: Set user priority for DCT
63a97a9f95f26fb64c72087bfbdce767f69929e6 ice: check whether PTP is initialized in ice_ptp_release()
86f9394073d8665468599f6ffb62f522e540e145 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
c9e39214fddf6daaa9b793656b47808e0d8c6b27 reset: brcmstb-rescal: fix incorrect polarity of status bit
50cc1462a668dc62949a1127388bc3af785ce047 regmap: Fix possible double-free in regcache_rbtree_exit()
a8f7359259dd5923adc6129284fdad12fc5db347 net: batman-adv: fix error handling
da279dac227a034595c99bb4294f951a08359640 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
f435287d719b5d429c2b750a5a42da99c998b1f4 cfg80211: correct bridge/4addr mode check
ed894f5439ab6ad27b66941cc30b51708b809c1a net: Prevent infinite while loop in skb_tx_hash()
5f6995295f65d1ee6f36d466d26afd98eb797afe RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
c653c522e521b38b96e822baaca6d8ecd5ec23c0 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
030f05812d811063e594f986cd134c7feeb2c575 gpio: xgs-iproc: fix parsing of ngpios property
960f4a54b909c090c44a4dc7d487279fe7271a09 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
18bd5e285a78219114633ecd9e8781e176cfd444 mlxsw: pci: Recycle received packet upon allocation failure
69d3c7785ec40335874d643fc3af4d4ce9570c2d net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d8774769d19876fe56315bade910d4dcf41a90aa net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
7cc73feb57f6d8f4b06c238608db265cc610c483 net: nxp: lpc_eth.c: avoid hang when bringing interface down
20d88211706b76b8580cebf0b2936a1019a06658 net: hns3: fix pause config problem after autoneg disabled
228862acb5491d68c25a799be1a1e72c9023471e net: hns3: fix data endian problem of some functions of debugfs
373f94d736514bbaa2ae5e4c041fc400d0614995 net: ethernet: microchip: lan743x: Fix skb allocation failure
e2b4dd2617202141bbc095fc89515d7d57e0dbed net/tls: Fix flipped sign in async_wait.err assignment
2191b1e8eb3d5980d1015f7bb53450aa0fcdbb31 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
1f9c99e0bb5b6c82080a6f52e9bcfc7c04671a33 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
37a1b9befb736f8d204df4829a5c627e84f92deb phy: phy_start_aneg: Add an unlocked version
7860484eeb9051910f023ee2762041a125fec797 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
7762917173cccb13e23068b302d027285ba3f9db RDMA/irdma: Process extended CQ entries correctly
6392f26fbe9290c7abf1ba9aaa19ac9390cbf192 RDMA/irdma: Set VLAN in UD work completion correctly
44d44bf725915d5065d9abae5d29da34d3e7c5a5 RDMA/irdma: Do not hold qos mutex twice on QP resume
332933f9ae0a17f6e362ec0f35ed51e7bc8e76d6 sctp: use init_tag from inithdr for ABORT chunk
6277d424ead2702798e8b981fb6f51b8ec2304ec sctp: fix the processing for INIT chunk
7975f42f10380ff9743a7ee94ef3cb81f1a8275d sctp: fix the processing for INIT_ACK chunk
44ef3ecbc24a532fde6a8c7b87b3e55d4ad1c1d1 sctp: fix the processing for COOKIE_ECHO chunk
dd82b3a345abf6fc325e748469d9d7f477a0b718 sctp: add vtag check in sctp_sf_violation
1c255b5f68f4dac3f1f0f24741575aac2325470a sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0717c71deae69aa3511492c302dd44a2f3722184 sctp: add vtag check in sctp_sf_ootb
de709ec74f8b22f032ccd0648bdba9e880f84a7d bpf: Use kvmalloc for map values in syscall
b341612b659d450d4b3a2cdd79754e7f4fe9bbd4 watchdog: sbsa: only use 32-bit accessors
e5c6ad377c07c00a6def4f9c366179ddc7dbb78b bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
efccb66bc917cd6b28f9f834615bb82848d2ef4b net: hns3: add more string spaces for dumping packets number of queue info in debugfs
52a936b037b5692825b34ad40ca939797a71f3e5 net: hns3: expand buffer len for some debugfs command
45d9cd36378651106865a06b681809e84f7fb9c3 virtio-ring: fix DMA metadata flags
ae566351ca187f619e44a53041d1420130fec139 octeontx2-af: Check whether ipolicers exists
4faa35ce98c7efdc3771b373f2068e6ff9632f96 KVM: s390: clear kicked_mask before sleeping again
d748da838b21d0cabcf0990f1fc647eca2353b61 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
04ced3822a6699842dc7150f8aff5b0be6c2feda scsi: ufs: ufs-exynos: Correct timeout value setting registers
f6782c0ca8081290184a046b9ed42dfef5abb158 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
20bd764387aca98bdbc62c1bac4e618fa6c22e70 scsi: ibmvfc: Fix up duplicate response detection
7567abe63797aba9b2b7e16c543ec6af987f9baa riscv: fix misalgned trap vector base address
4606bbb6b19ccaa74159e1f3628e8a2414557167 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
e914237feb46330fa2c8d08a6e333f6b9a46b7f3 riscv: Fix asan-stack clang build
669a7e147ee66ec42c36ddc99ae760c05bd1526c perf script: Check session->header.env.arch before using it
10242cc2ad7930b90f1774035e3cae5d21c13630 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
eb0461c572e902680383b52c091449f4035e2105 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
9ab39a3d0cec142c424fae4186684fcea90df0de KVM: SEV-ES: fix another issue with string I/O VMGEXITs
e874c870dfd8b08045c07c9a7cc0634ef7e8c6b8 KVM: x86: Take srcu lock in post_kvm_run_save()
f63179c1e68ce99d511b683ad05d3829d0e4d9e9 Linux 5.14.16

--===============3965037137295382084==--
