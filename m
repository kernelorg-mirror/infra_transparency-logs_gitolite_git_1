Content-Type: multipart/mixed; boundary="===============5323391813481169644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Mar 2024 11:28:39 -0000
Message-Id: <170963811984.6900.15160164610403000228@gitolite.kernel.org>

--===============5323391813481169644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 94875ec146992fe3905e467b285586bbd89d4555
    new: ae550cce59f9da57770876a612e77f062d6b7ee0
    log: revlist-94875ec14699-ae550cce59f9.txt

--===============5323391813481169644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709638116 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709638115-59b3e6f7accc9dfa68249424ec8d35aede8cb465

94875ec146992fe3905e467b285586bbd89d4555 ae550cce59f9da57770876a612e77f062d6b7ee0 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnAeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dsgQALfAU7Vw6cajR7LV99zx
YbUqvJCK2wn8gtwotKxofvTKbRpCFnEidqSKQ9k/zu7Em0aX8lTD6iEdMn5OXJT6
wuuuKV0prjT/N9enm9E3/i1e8qYSsT38VVmzsjkn9pEmINBPQ6rY2s4Nw5p7d84F
t4ZAfOuAoSZmlfUg/IiRjceXKr4c7grk1JgY6uXSawTkNs0LkgqO1pyKdaDZsF5Q
fZn78s0gnZgLTx6ejw3Arp9aNVJgbc0LPxKTmLwEv/i+Q6BZM+76XMEnWyPfOE+D
LVYKJYuFrqGuCO9Qt74t6cu2i/HDUmXZYJE8Qq3YyY9Vf8GDwamc9tVa4gpcbPso
4pIvxtfoI8iXDMDx4WhnwLaQFcqRI1rjsKeQmJpz9zFwdsEl+96YZ6WauWfWpeWX
bfdpvSah5U2DRfx2aQkYTFC5eHwfQf9d9cCM/wLtPjUbtaAnSUPZUkIG1FPFinnp
lB2DM+lk+QN7/Hjqjrvjiqkjn2oWwBAKGljW1iOc1iTM1F7F6V3+R8Uc8eTJ1Xn0
/03/GNH+rKrgqvgeH4cHpxBWgUOzx+E6hh69AquTGMtV22lFVU+VDJQ2LCe8RAZB
SXbi39e4jWBXK0aAS6lEI0bmdatIYWwu5DxjG6V1FkRNse3xKvu4QsJomnW2CXk3
J66GR+tlTibgil/hWLpp+fHG
=yO4M
-----END PGP SIGNATURE-----

--===============5323391813481169644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94875ec14699-ae550cce59f9.txt

bfc5a77e6347a6f8b04ec127fe534ad79038290d btrfs: fix deadlock with fiemap and extent locking
38209e49ab2dc68a26eb7feceda9483b697cb34d mtd: spinand: gigadevice: Fix the get ecc status issue
45e099163c188ecd3b7b856addc277047c5a435b ice: fix connection state of DPLL and out pin
cda4372beb6f4b643760c595ca9f90416849ba90 ice: fix dpll input pin phase_adjust value updates
c6df005056e48a663353ba9d6f20ec26e143ba30 ice: fix dpll and dpll_pin data access on PF reset
880f7159e91249baf73ec5824f3ccc460c4d3980 ice: fix dpll periodic work data updates on PF reset
564d416bca8c425aded34d5844ee91168128e9e6 ice: fix pin phase adjust updates on PF reset
1553348d7823ac4a06f664773d4c2b86a8990456 spi: cadence-qspi: fix pointer reference in runtime PM hooks
f1e314f62e142a9fdb0b1fb9d414b01906ab7b19 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
801525c920f7b6d10823f4710b919a2f0aaa3c01 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
fcb7605afb3c5226ce4cc99dd1ae9245a72a725d netlink: add nla be16/32 types to minlen array
1e20512be381df614a2937aa099e2fcd74a34649 net: ip_tunnel: prevent perpetual headroom growth
80a7a9f1ec75d4e894791658696f48a01da025a0 net: mctp: take ownership of skb in mctp_local_output
d1d10db72f3e7dc62710fdb229ff1e61d1f2d641 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
7d3063f7eb4c12304794b6fb5426fc6bd138f5fe tun: Fix xdp_rxq_info's queue_index when detaching
470bc0f3f5e576e5272154408a534a0f5e347acc cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
37a9a5ac9f3af3b9f06f3e27f5697767d2cd0836 net: veth: clear GRO when clearing XDP even when down
75556e5840907270340ecc81c7637cd155ed5a6f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
52740d900f1f41662f90fe70eed81d8fb5433975 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
22dd6f51fa2d3d2aed3df99ac26960bd59420a2c veth: try harder when allocating queue memory
44f48fc3aebdbaf4c3423ff61aa1dcb829ed3406 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
3c71898143fae1b19bae5fe55e9a4e371924e0c3 net: lan78xx: fix "softirq work is pending" error
9bcdc0c5b5b8dc3465b8b4e4ac69eacb2f94a7e7 uapi: in6: replace temporary label with rfc9486
b1c89c7b9caa28864b65dab634085477298f2026 stmmac: Clear variable when destroying workqueue
626120ab7ed7ee4df0384293018781de4e024375 Bluetooth: hci_sync: Check the correct flag before starting a scan
44c296b2446b692afba3ead406baf5a9fa8e60db Bluetooth: Avoid potential use-after-free in hci_error_reset
1fbd91e1afb8da6ae497af90f6a65bda7a4bf222 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
30431c9f6f50dbb03bb120612e6610129d0848e4 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
a8da811771583feeb1d4be83ad5bd62fce9b7ee5 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
68846eee8fec1c8cb7b8f28fe0a5ef9bcd6b269b Bluetooth: Enforce validation on max value of connection interval
13cc3f759fde8d3108b94715f80116898c64c349 Bluetooth: qca: Fix wrong event type for patch config command
9040e0346449b98918d0a99ce7b0bdd1f6b094d1 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
e8eac0864affa6fdac49b06473c0ca294b063baf Bluetooth: qca: Fix triggering coredump implementation
283df546eb774b23ee174b5ffbd911e2e376450b netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
16a6cae6527f1b0495a843889e64dc3bb4efd2d3 netfilter: bridge: confirm multicast packets before passing them up the stack
64c5e421d112a7fa08d60c3509b224c70434f7f7 tools: ynl: fix handling of multiple mcast groups
6e3b5393435f7af263a538f81a29ec81f798ec91 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
7e1d3f42ab5e6a86ac9ab0d2a756a19b085a3df4 igb: extend PTP timestamp adjustments to i211
99d850a4fbdd2378e461fe97e029943aa0e411b2 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
8504ad49aeede3bee4ca0525db63efb91dcc4305 tls: decrement decrypt_pending if no async completion will be called
0c98948ac4c6097e16d0929d23bac8b31ec6bfc6 tls: fix peeking with sync+async decryption
6b3346b0ab21c34e29c36e10d26230adc767fa45 tls: separate no-async decryption request handling from async
627faa551e2f567a79ebf9192f15c35ddd6b6d8b tls: fix use-after-free on failed backlog decryption
67d7d99d396feda12bba5c34717afe5695b78289 riscv: tlb: fix __p*d_free_tlb()
a59ad38adeb720a2e8ca2765f0b17728ff3bc87b efi/capsule-loader: fix incorrect allocation size
1a052eca54dd2e75a0de9ea86473c20fffb1e549 power: supply: bq27xxx-i2c: Do not free non existing IRQ
859a37c49705e7c621f7c7f916f621e8f551b447 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
96ffab77d76880687ab3960a8e95c9f95cc993e7 ALSA: Drop leftover snd-rtctimer stuff from Makefile
bf61a8aecd3fb7e9fdb8fd28d636418441ed439e ASoC: qcom: Fix uninitialized pointer dmactl
7f32de00423914d2d36aee8b8f170af698bdbbe2 gpu: host1x: Skip reset assert on Tegra186
c5cb1d490e5188720623fb4b3998d1317ae96cef riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
b1ed685c3b4e23df5dd6ec5f0529019ee4bf22cb riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
49e31858f4d0ab85e1db7c57dd869e7fb4c43c28 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
9321afaf8a75ee707d4cb4c15cfae309825b2d07 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
b8917dcb1ecb548ce8dcd944155f3fbfb8e5e4f1 ASoC: cs35l56: Don't add the same register patch multiple times
d7df06e0ef8ae8585753cc70164b7f7c63c3d572 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
b51f42191587cbfd4175f359dabffe27b9ae403d ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
d7d872c2899e18c0194fa3b3533f2c0a6bfcaabd ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
ecb636211b6f57b2110186c6577431a8f5be4b25 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e5daf83d71e41c4314505eb5b5fbf0dcdaadabdc RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
43ddc209b0cc92af37314c0522b1f845af5099ae drm/tegra: Remove existing framebuffer only if we support display
c4f61c5076446a5fa55f3df6e7902de1b6f336c1 fbcon: always restore the old font data in fbcon_do_set_font()
9978e2aa3a4c55f8926d53ca79c7f5d5600e7131 afs: Fix endless loop in directory parsing
168ae4b83408241763d1642d71c3e94d4df8c332 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
12ffc90528658a0a08e1ae49a25ceb47878b8645 drivers: perf: added capabilities for legacy PMU
e18ae2692997f9c77ff8cc19c661b9ee6765a287 drivers: perf: ctr_get_width function for legacy is not defined
aae5cf81b88a52bd571834cbb5af1a1aa893f2cc Revert "riscv: mm: support Svnapot in huge vmap"
0008b473ad5941128e6479260cf029d9266377de riscv: Fix pte_leaf_size() for NAPOT
39b1050dfc1acde8408b931c1720f3856223ed29 riscv: Sparse-Memory/vmemmap out-of-bounds fix
644d5e8d6778bf0e65d2ba96cc608f1b559e95cf btrfs: fix race between ordered extent completion and fiemap
7e769274f36395f4cdb615c50c5d2df574cfbea9 drm/nouveau: keep DMA buffers required for suspend/resume
6ef3979419ac3134911729767fd7c5f4384f12b9 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
7a1c5c7e1ead0f0b42fe20443d9aae0000ee5cb8 tomoyo: fix UAF write bug in tomoyo_write_control()
975ae654f7648667d1be3fb4cef47aabeb5a022b ALSA: firewire-lib: fix to check cycle continuity
9583f67cd670428f6aba588fe158c8ce48ceee3d ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
c09ffdb78bd8d9b5d8c3f8393246c0d6c4aaac79 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
57861492c8c32b48aad22cf802c54eeabc62ce6f ALSA: hda/realtek: tas2781: enable subwoofer volume control
529d46315a0010a0e5260743e51dde67a547969c ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
05325a3cf5f302d15a92a526af5ee0b90deb7314 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
63a55f82f8dfa8c081ef278972e65fdc1a754b48 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
05d184095f7d5ee622420b784d8d4d1e880602ff Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
c18fa069a298489c9246286d14ac5262e1958d5d landlock: Fix asymmetric private inodes referring
f48b1a44bfaedf458656401c678b03246657a2f2 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
740f2d7401c4c47ef3bd4aa0f2d2dab1d5bc5ba9 mm: cachestat: fix folio read-after-free in cache walk
d1ecaf9de9e2b5a09f06523cd8ab5fbe89c58efd mtd: rawnand: marvell: fix layouts
0644b6d8eb3b76b40f728ac48195bc8dfb515c13 wifi: nl80211: reject iftype change with mesh ID change
fcf67a8ef2fc8a1459335f15d97dc6d533b6284b btrfs: fix double free of anonymous device after snapshot creation failure
7e63bd2355f90d42c4c37faf4c2b1039198dc12e btrfs: dev-replace: properly validate device names
1770c2cfcacb17ce1eb4dfc64cc8db60cdf1e32e btrfs: send: don't issue unnecessary zero writes for trailing hole
d5dbc18ee08b47fdf31b7e810288160c740dd20f Revert "drm/amd/pm: resolve reboot exception for si oland"
85cf5eb8da31b8fae054304b8be887bccd84554f drm/buddy: fix range bias
e0aa5568fba28666e93a8e532df1aabe2d4329a2 drm/amdgpu/pm: Fix the power1_min_cap value
18d75b8b348ce0f2134e83e7f23d29c4fcc0c37f drm/amd/display: Add monitor patch for specific eDP
fa7a03fa53999a8f8f6e9b7a154ff03d67bbd176 soc: qcom: pmic_glink: Fix boot when QRTR=m
f701cf39245e4f2b4ec482385dbcdc7537cb6d99 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d522aef461b8f6f0da986e13b79eaa37953e1fe0 crypto: arm64/neonbs - fix out-of-bounds access on short input
dd1295bef24b61db2d935b57b12cd6f41ae59ffc dmaengine: ptdma: use consistent DMA masks
bb2711a7ab01d08136b49f883d68cd3146d12875 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
866800903daf84555770787e7eac66c9a1c50318 dmaengine: fsl-qdma: init irq after reg initialization
37ebf3e7a127c820b8fb8534fc8ce8a1fb415e08 mmc: mmci: stm32: fix DMA API overlapping mappings warning
864d91e117de1ad467d3472c86b8cdb8b5ede62e mmc: core: Fix eMMC initialization with 1-bit bus connection
1d0c732b923c79cabf7df6d1add0bc0e08c8f78d mmc: sdhci-xenon: add timeout for PHY init complete
4fbf6571a54a7dfe3a9a330e7f34672dea31ca2b mmc: sdhci-xenon: fix PHY init clock stability
c5dae89e5b3ff1915959d3f2b6769ac217d57fac ceph: switch to corrected encoding of max_xattr_size in mdsmap
8ef36b11b2b867077a54f0ff3deba88ec02a11ba RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
c12b5f7d75b6674d5f6a9f155dd5bb8cd4523145 riscv: add CALLER_ADDRx support
27faff4f468f9fb3007b58e9816b1c0864653967 riscv: Fix enabling cbo.zero when running in M-mode
82adac8715110fb73676ca347427a8ca0b7bfab0 power: supply: mm8013: select REGMAP_I2C
8cd72101de0bececd02006d44f0923bdeece81b9 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
478f20ba4d04adefc2c316b062c7c97ce2416a71 iommufd: Fix iopt_access_list_id overwrite bug
9d55c5b32c58fc664572f8d31dc05316d642c319 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
586c5add9373b5eb3049c06349509f94d4de45d1 efivarfs: Request at most 512 bytes for variable names
0ce2836ae30664cec8786f3802eba986806c2a4b pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
c56572e17526d4922484a575f177526627d82c5c pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
bead0f22fd052458921b3de5e2d6bf5fe5d9ddb1 fprobe: Fix to allocate entry_data_size buffer with rethook instances
c3d2461a6e98f462d662604b20879cab24821fa3 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
784e683a51023d3b8b9aed6f41ce207e4ae99a6c mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
dbadc34e669c6d71db9ad717c6f8a0cd6816b9b8 x86/e820: Don't reserve SETUP_RNG_SEED in e820
9322f67befe07b57b61afd6108bcafff437522ba x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
a375f5cd55decb607cd7841a88968aed494f3282 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
16189afef8ffaa413e230e7cb10cac406a575447 mptcp: map v4 address to v6 when destroying subflow
9a426ed73d45089adcf92281b90347c112c4be73 mptcp: avoid printing warning once on client side
fe773306864bd30d8d3b0905b18a601c970cc2c9 mptcp: push at DSS boundaries
50f5041f6a8781f32140edecf663777a714d3293 selftests: mptcp: join: add ss mptcp support check
d508d50c6e3ffbf74298a9d852d442718dc1ea87 mptcp: fix snd_wnd initialization for passive socket
ddcc275041265d01e93abd609394e107082ce2b5 mptcp: fix potential wake-up event loss
621226163458ef7f7026566b2de92843b81fda26 mptcp: fix double-free on socket dismantle
6dbef392b3184be0c0dd5801e352f52c711fc176 mptcp: fix possible deadlock in subflow diag
37a383ea505469dc1a38e196ae01fda751cef9d4 mfd: twl6030-irq: Revert to use of_match_device()
36b1c6d75a8ec8e88ab51ffc94d4a5b48fb8fea0 NFS: Fix data corruption caused by congestion.
2a2d97355c52b41a0a7570a12827596a624c4ae1 af_unix: Fix task hung while purging oob_skb in GC.
32c2910ec2e3e9a19480939e079bee462fc855e9 af_unix: Drop oob_skb ref before purging queue in GC.
ee6d6692d2a1a62eb6176bb51b2f46ec14edb1c7 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
1599ba95f3a26a8b162da051b69de0686dc5d1d9 dmaengine: dw-edma: Fix the ch_count hdma callback
4e66af8be9cce0eb6a3d4a9962c20fb8ece78313 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
f6adc6b9c4febf5e22a704f0d47bdab250953d1e dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
b67f7f7a5fb2dcad5fcd606c4fedaa2adaee943a dmaengine: dw-edma: Add HDMA remote interrupt configuration
5a1ea0a82036f911d62fcad9805b94cfdd493e34 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
bf9362126a21f8f2bf0f9bde778b86d72ece2961 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
c5005587a722b47477601ebaf4aa9412810fffe0 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
87b05556bb0fe8366225b0ea07186f9f87ebfc42 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
166906f3de10e5a39d64f3f48cc919ec465e8835 phy: qcom-qmp-usb: fix v3 offsets data
0c967d55cb6b25b7ac20f72baf56c25e6b8d18f7 dmaengine: idxd: Remove shadow Event Log head stored in idxd
b5c7a7ed7061074977c259e41cb6fe2c046d7f43 dmaengine: idxd: Ensure safe user copy of completion record
a241d3b12523e5c6c7a27c6d6b6fe2b17e9971a0 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a9252f5b29750b0a408c6b581b4deb7beb8f0cc8 powerpc/rtas: use correct function name for resetting TCE tables
dad9c9736421d19007a200227a1cc89c8c21b1af gpio: 74x164: Enable output pins after registers are reset
46abe563d176e6f28022a640862531976115f670 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
b7bfe4fbcf8825a22dde27b4beaff8dbc6e243f6 gpio: fix resource unwinding order in error path
93ba379ff5b9cdf570803bcfb27e0c1500f73c39 block: define bvec_iter as __packed __aligned(4)
6fd759c395c7d2c5ba64813927ebbd06ae866805 x86/entry_64: Add VERW just before userspace transition
029b83f6b00395b25cc086665a2c86842d7917a7 x86/entry_32: Add VERW just before userspace transition
ad49797c492c21b1f1df671fc85af57d2dd3fe10 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
235bc5218207ff42f2ad52ebdb374a14efae7a90 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
cf8e2bbeecd4225fcddf339270c5e90402c0e17e KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b943716dd6182af04add9ead956f1a866d37342e selftests: mptcp: add evts_get_info helper
4ce6347e6a63b52b39b02de12fa3b158b72a438d selftests: mptcp: add chk_subflows_total helper
71892ef4e84e121656bc1c1a2230fde69fe0efbe selftests: mptcp: update userspace pm test helpers
6515c4e94a8db17439045c05c0c3ba917b325fd4 selftests: mptcp: add mptcp_lib_is_v6
faa4234db2b961dbf912e73fd56db5ab761533ac selftests: mptcp: rm subflow with v4/v4mapped addr
3c61ed9280f6cc7ba7775fcdf7f99189ab856169 drm/nouveau: don't fini scheduler before entity flush
ae550cce59f9da57770876a612e77f062d6b7ee0 Linux 6.7.9-rc3

--===============5323391813481169644==--
