Content-Type: multipart/mixed; boundary="===============9184649901792445465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Mar 2024 07:47:03 -0000
Message-Id: <170962482307.13125.4357505697082833767@gitolite.kernel.org>

--===============9184649901792445465==
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
    old: a8588364073d58cb95b2570932e902f69ed755cb
    new: 94875ec146992fe3905e467b285586bbd89d4555
    log: revlist-a8588364073d-94875ec14699.txt

--===============9184649901792445465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709624819 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709624816-ca113765de43fdb2ff55798e755d9da3072d3116

a8588364073d58cb95b2570932e902f69ed755cb 94875ec146992fe3905e467b285586bbd89d4555 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmzfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kPMP/jHIbYY6HhdXOUnufTxx
iwSaHKFetrqmipNTCLN39rI4zY9ZylRSpz1VHg2wPGbaHYFQOK38IS0tsShOuUIQ
HBNxRAqeVhneg/HwY2LmGrUwNbGxyuEBc6C0zJONdL/btcU66uBwabTZvANVCMLj
N/322XtxBgprztce96e4wB12x5R3xcjSqW+vcJqXwaIA8Si4tAoDHYcO0PvO/lFO
i50CiHtLz+bxmoahPj7RoXu3Swki9ZMlI/fElorJrfkSj8myTdS55bIIjblnIrS1
IulS4c6+EwKnRFQVfdWAmCJHhEL1doO6KGGtPNzAYHdB19bgI8LjVnXQYjLfnTQU
vDWNs1TgORGV2xfMzUOCnNgJAq9PyQXTzvR782ArXQlaQBjK/8zAZUNoF0DjEa4C
zmiKgpJU4nutmKyU52S2oYmoz4U4UdraCn8gCRhltHomARL1sKI/teFy62DR9H02
bItpcslxRTLLVEfCa0pW33EpP/JcgmE+Z8drSJSE/Pwhf2euqwT5Br4LhsUT11ge
h9pcC2jPpa4vtTxUnDASj23+K+zy/RNTUpIe1tsmlbvKQHyVFRCquwZsNI+9tcPt
ZEIorUv3aodEXCVBcSSHiu1TEBKqpPPtEzBRbYVha7cm99OkVzNIxKsRQjmShOQn
GOc7sDzHtIsLv5qJ0ISg9aC8
=Cgci
-----END PGP SIGNATURE-----

--===============9184649901792445465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8588364073d-94875ec14699.txt

81d1bc486278578b1985f9a21ca965433e771edf btrfs: fix deadlock with fiemap and extent locking
7dfc0b043b37d2831e8bda65cbd702bcdbeedbef mtd: spinand: gigadevice: Fix the get ecc status issue
5bd2f56af2a5e90ae9cfbead25d23f8171fafa7c ice: fix connection state of DPLL and out pin
4a3a4f0b6888beb25536faf10323fed3ca78cc31 ice: fix dpll input pin phase_adjust value updates
954d9af2a9d6a14950619b1b38b417c45d2596f7 ice: fix dpll and dpll_pin data access on PF reset
fd773abc7b866d082fe1b319df3bc5b5f2d4945f ice: fix dpll periodic work data updates on PF reset
c2c11d0790da6754a9be3d3f96cf6b00a1faa220 ice: fix pin phase adjust updates on PF reset
e75666c9c2265532751804e62a03068bdb894083 spi: cadence-qspi: fix pointer reference in runtime PM hooks
d1df6015f1b739048baf3906648bb3f0172ed416 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
a6888dd72a60ca88e3b8138185bad1d331c2d043 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
419c2102c03fb46f7685ef9bca110eae3afac2b8 netlink: add nla be16/32 types to minlen array
6551ed62c85013af1ee4099cb6891e0b56f2ddf4 net: ip_tunnel: prevent perpetual headroom growth
a39b2174701a664383b820b0f2a7037152550526 net: mctp: take ownership of skb in mctp_local_output
ee974f003f0ff4eccac005c8cd70bc0aee6ae430 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
3786a141b834e4db50461cccc3695592175ab7fd tun: Fix xdp_rxq_info's queue_index when detaching
c1db41db975b0359e9d7c36169945920701998b5 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
013d0f33454fde54ee20d10e03e39eaf9d019dab net: veth: clear GRO when clearing XDP even when down
34654161ed815f70e3df81c4d9ce624d69d9d8d6 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
daaaafe93b3b1895ecb5830414ae0619e730b722 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
d6e9176db97159b34a55c91318b37c0bdd26ee91 veth: try harder when allocating queue memory
62ce82fa65141409252b5e5c0721847e336947f6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
5f3ad79c6589819c51f2cbeebd2c4dd9ef7aa318 net: lan78xx: fix "softirq work is pending" error
9f186f4d2825fee6afe0a08813062d7afa1d7ddf uapi: in6: replace temporary label with rfc9486
7ca0eefef2d7ab5bb4e279a94757fafc8e150712 stmmac: Clear variable when destroying workqueue
e240bebf8289c89b6e667c4d8bf92149c51e9e68 Bluetooth: hci_sync: Check the correct flag before starting a scan
de963891182a9de49f607a6929e34efe1beb57eb Bluetooth: Avoid potential use-after-free in hci_error_reset
5b14bc1a26744837bfa25b4855672945812f1771 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
9f1a1a1dd0ad1592003cf3b8a0a090b6c8a71afa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
7b5faa5bc86c00c724ac515ea6447c85848c0fba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
99c57b6d5213382647bb1ebaabbcc5ca13af5657 Bluetooth: Enforce validation on max value of connection interval
388e1318e49bb9fa1f2f88990a6964b8d4167d48 Bluetooth: qca: Fix wrong event type for patch config command
239f35af68a2b839592573e503d68e702ca5987c Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
29cd31d95f2653632412070346573fb0a9b17dfc Bluetooth: qca: Fix triggering coredump implementation
cb38bdaf8b15128343b2658cdef88d0e3427f0ef netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
5f024747d8f582e7183581267403f5d0606cf356 netfilter: bridge: confirm multicast packets before passing them up the stack
8f1baabf1ac300950d8640003dff0c7fd211abfc tools: ynl: fix handling of multiple mcast groups
fe07c90c2e10529b27ac6b4a003584e1061b8ae3 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
5aa597d1e950c5f6f3404bfae488dc08d9507fc5 igb: extend PTP timestamp adjustments to i211
48247050d01f0319d4f1cc413736504bec196b84 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
fd29526183fb1513e6126a973f2c6abef8123457 tls: decrement decrypt_pending if no async completion will be called
b2042b15b63e978ded24720414191818cfdb5583 tls: fix peeking with sync+async decryption
1503e91afce2fb0a1bdea57e17d42579b7df496b tls: separate no-async decryption request handling from async
8a8862c11019cb87ff78d26fa690d0711f3447c4 tls: fix use-after-free on failed backlog decryption
3a3013b2696bb381323321b417fcd3ccd1455697 riscv: tlb: fix __p*d_free_tlb()
38aefb8ab81f6b7d8681649b7a78096d323f5a59 efi/capsule-loader: fix incorrect allocation size
98291ff6b95c680e8462e3e7c6311b49b6666a72 power: supply: bq27xxx-i2c: Do not free non existing IRQ
911d15e2d7a3b3aaa3e08956ad79ae9a1e3c4cdc ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
e5ac57e803c651d6ec7bbd00bde3338a122f54ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
c177b4423e40a74aa2eb0c8e092e5bb48395c8d5 ASoC: qcom: Fix uninitialized pointer dmactl
1e2aa02eff1e9fa14aa57437acb9baf5ea66f428 gpu: host1x: Skip reset assert on Tegra186
519a3fccaef7aa928f8e7bd11646e6ed594f2a70 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
f078a52c50eea2c06d037ae5bfb9c9ee62893628 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
beffcb0cd75795a5160a18a9c7ba3a652c8286eb ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
7b74c4fa903a64c3ca6ee65d736087b925524c4b ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
8c3d7784df13cb8258afa76f32f37db74b572ad7 ASoC: cs35l56: Don't add the same register patch multiple times
bb3fdcfad89b15fa758200cfdf486764e04555b6 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
41d5839de7a3420f4a9fb5e890a050f2620e7920 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
6a10370e5c3fe1e087a80b882d18906642022453 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d4ffd1dc9a20970d9298731e0d14fbfaf894c4e5 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
70f77e20f28fae6a8f2ae830278a0b35785bc1fa RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
81c48ada072e3c2b6e30e55dac1d7f0cab1953d3 drm/tegra: Remove existing framebuffer only if we support display
feccba1e9bacee529eb5390fb977c0b6aea8a321 fbcon: always restore the old font data in fbcon_do_set_font()
2bd461adf7bfa8bce9d9d4080ffeeea1f3de0598 afs: Fix endless loop in directory parsing
892832dcffc9a676b1a164865f50c9f4b6a47bec drm/amd/display: Prevent potential buffer overflow in map_hw_resources
a63e8a4b488d13a85a6a72e810a4710b4943aa46 drivers: perf: added capabilities for legacy PMU
df92aebaf2a3232f5f656d85c15ad184d57a57c7 drivers: perf: ctr_get_width function for legacy is not defined
6e4f1c5dbd0579106af97cd05e7a3be7f73dae36 Revert "riscv: mm: support Svnapot in huge vmap"
9571551a18162301d30e0133484652dd4ae6d922 riscv: Fix pte_leaf_size() for NAPOT
846e55dbabb2dd13614eae0b9436ba00a141783a riscv: Sparse-Memory/vmemmap out-of-bounds fix
e1c17c70710e6f592f831862d0d994892637b03b btrfs: fix race between ordered extent completion and fiemap
b9f17b486bb02655049be307592d2e23af404eae drm/nouveau: keep DMA buffers required for suspend/resume
7016cc24fe844150c8ca95b7dd35257412cfae16 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
310ec5d27269118ec74efbcdc26a1b5e4274d49e tomoyo: fix UAF write bug in tomoyo_write_control()
66b13f4dea1979efc6acc677db8df55b9b2a9fa3 ALSA: firewire-lib: fix to check cycle continuity
146ca331ddf36c10f350a06e4db191976fc9b58c ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
52750b10d3b4122c0c604c16775fcf0caa6c1a64 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
278f6a133f2785c9c61dba2a946d73a78d345776 ALSA: hda/realtek: tas2781: enable subwoofer volume control
3ec938272e7a04bf26c37853d145a6e2bc60159c ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
6f45e7ead9bbccac4beea1c78ab166b349b3525d ALSA: hda/realtek: fix mute/micmute LED For HP mt440
78d4dd2c5b664cb70491b693099f10b996118121 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
9961a0e4785ab2ebb55ac9271f3efddb8625caa2 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
05e7806c7655752430810fcc235e3fcdbe2c6108 landlock: Fix asymmetric private inodes referring
aa81370e7b97fda40ce76ab6184bcb7ee15abd94 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
9ed076c8f7afa69057fc23da58cc460ea000281a mm: cachestat: fix folio read-after-free in cache walk
5c1f44ecef5ce201fde6e514fdb56dcefecd1c90 mtd: rawnand: marvell: fix layouts
11f3db2d1e060c8c1eb0d2dffdebbc9ce32a6bd6 wifi: nl80211: reject iftype change with mesh ID change
4f1314a437a44791f0eb733ed9ab091d877b9e4e btrfs: fix double free of anonymous device after snapshot creation failure
3713f9cceea1b97f1d4eff47f87f2a29181decf5 btrfs: dev-replace: properly validate device names
d90eb55b6ed165dddb8edeab23896d838f29de6f btrfs: send: don't issue unnecessary zero writes for trailing hole
9467d416cde3d181dc190a3706549d77a588a5cb Revert "drm/amd/pm: resolve reboot exception for si oland"
b386032bd54900fb18bcb713adfc4c4012945acc drm/buddy: fix range bias
29f2b15fc4ffa748335a7f3657a6893011123a72 drm/amdgpu/pm: Fix the power1_min_cap value
aaea8c280539af1495bd48c4b12367f3acdad3b9 drm/amd/display: Add monitor patch for specific eDP
e355ba606efb671f36e5e573a1d4051d90f63d0a soc: qcom: pmic_glink: Fix boot when QRTR=m
6ecc017ac9491f89633c217e929f35a8db29841f dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
d2e9878689a46dc4d44da5a846cba9b764e2c5e9 crypto: arm64/neonbs - fix out-of-bounds access on short input
fcce48eca2b43978a3638d212107854ddf4b2b93 dmaengine: ptdma: use consistent DMA masks
d4a678b22ea86496603efd853b20a53e7a3abbb9 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
ac01b20595faa5ea2071f3ee16768064d584b862 dmaengine: fsl-qdma: init irq after reg initialization
7e3ebf4dac4f6f42b715451866468baf9d88f11e mmc: mmci: stm32: fix DMA API overlapping mappings warning
104c2012da592efaa451474df2cf9c8e0e146608 mmc: core: Fix eMMC initialization with 1-bit bus connection
1cb5e61f5258c2e172bbba04edd9041f5849fc76 mmc: sdhci-xenon: add timeout for PHY init complete
560075459f1a602918a1fbd2a1e6a3b9bdf993fb mmc: sdhci-xenon: fix PHY init clock stability
c55fd7abffbb4b1fbad045ec4fd417137d208fcb ceph: switch to corrected encoding of max_xattr_size in mdsmap
55c8c80482fc6e1a8252af4ebce5ec45fcbc5ade RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
242c4425a97c521b1ba28260fb8fdd20daff4e66 riscv: add CALLER_ADDRx support
8aa62b5ad8c1086279b567aaf5c7729a19a905ef riscv: Fix enabling cbo.zero when running in M-mode
74d6b6dfcb444d34deca058268976d086cb40dcb riscv: Add a custom ISA extension for the [ms]envcfg CSR
36aad429cb8b590a15eb57e7ec5a889012d19c1b riscv: Save/restore envcfg CSR during CPU suspend
4d40710912377bc290270c5e1f729bd07daca0bb power: supply: mm8013: select REGMAP_I2C
0ead4c51b89de17c02580feed01b1d892f5f1be7 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
442f7cca83fffcb1d5eebef512df50afb0b6de79 iommufd: Fix iopt_access_list_id overwrite bug
73b328f5518e9c42f1a17ddbe8bab8be8e2c2850 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
318d278502b62efc15422eae3911c5e817933ab1 efivarfs: Request at most 512 bytes for variable names
18ad1929f7de21bf55c9bda06c1d49c2f1410979 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
a9a41634134dccb96b23a7ddffe9a32c9ce7333f pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
79982efd5372a97eae88f709562bc6525b568d48 fprobe: Fix to allocate entry_data_size buffer with rethook instances
c28ae747d432d26a14b0727764fdf5da253e3184 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
4801ecc061ee4019fe13ff11a86f2b497901209d mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d15b275b2a838efef68e8aa44659159ec02751c6 x86/e820: Don't reserve SETUP_RNG_SEED in e820
515bfe2c0b798ae81babc148b3f12fd5bb6a3a24 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
708f83aacb67281fb46d1ea1ab4a3e851caebd55 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
5c62a63ac58d12c5c6534fbe65e11341377753e0 mptcp: map v4 address to v6 when destroying subflow
04e702335c2b788381f0f6c196893651772bb9de mptcp: avoid printing warning once on client side
85d293ea8a3a464d50026a9727c68c23d45de227 mptcp: push at DSS boundaries
7320f926536016063b1fdc7dcd5cc17f5166f359 selftests: mptcp: join: add ss mptcp support check
d7e548917031a7b75af0ad316dd575bace6b6d4b mptcp: fix snd_wnd initialization for passive socket
77a294e90c7f7bdf0a3a754b3af0a3c666d2b7d5 mptcp: fix potential wake-up event loss
48bf8c01a1feb287c607530e60895525be434bf5 mptcp: fix double-free on socket dismantle
9b55934651ae1603155181a4d51ab6e473b51598 mptcp: fix possible deadlock in subflow diag
3573cdc48139df3eaba43cd6aaf9b314916f1b03 mfd: twl6030-irq: Revert to use of_match_device()
33c9dfd409f586eb03822d5fb0cc81593f773907 NFS: Fix data corruption caused by congestion.
126e912b0252ebd34d1d530903f8ec2b818cc0e7 af_unix: Fix task hung while purging oob_skb in GC.
8735e67ba54830fcbacfb3c0806b1891498686a6 af_unix: Drop oob_skb ref before purging queue in GC.
e8fe76d493a6194f4f09c915413fa67773e7e8e9 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
d9c2b0249116c71f1b310426cf087424fb329cbf dmaengine: dw-edma: Fix the ch_count hdma callback
641e5694c0344e355f8a16ef5015fda6b57c3465 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
2a19592bcad440627cf19c156ccf42a4897e2151 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
37f1d76475eebbd2c683b1fcee51175c047f9434 dmaengine: dw-edma: Add HDMA remote interrupt configuration
36839a4af184f766e0b25dee0c9464a7350aaf52 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
1850aa715680539eaf84fd6b97dbb62c327dfe97 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
0dffa5ae15efcece1038c9e03aa1c960421d1569 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
d481d984655dd7bfa97c9183ab57b24a83d79dbf phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
a2d142c88fb7e83c2701550c8d0189fc9d8c045b phy: qcom-qmp-usb: fix v3 offsets data
d49c9e6267b1533ac5af0f0c518a5a0813939168 dmaengine: idxd: Remove shadow Event Log head stored in idxd
627ba6b8e0848935942a676eae01399892d7ddc7 dmaengine: idxd: Ensure safe user copy of completion record
d57a3512aeee1b9e01506707b5a570e50e111a63 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
5f2e10f95c0c211a84408848dc83d67a532ecb81 powerpc/rtas: use correct function name for resetting TCE tables
a4a3de993712f5424f85384451b75c894098f13d gpio: 74x164: Enable output pins after registers are reset
6a45d63adfba572b493f31df1b8481054c3d801f gpiolib: Fix the error path order in gpiochip_add_data_with_key()
481dd53fcaef923bbf00de3dde47ed4e49992ef7 gpio: fix resource unwinding order in error path
0f6f26bf93d3686f3f38f04100ca46b8f89b0d8c block: define bvec_iter as __packed __aligned(4)
83d7ca5ee63be206c754da5e27c69ca1448ddffd x86/entry_64: Add VERW just before userspace transition
66355519185b16dd9c0833bf941c72bb6ea073b6 x86/entry_32: Add VERW just before userspace transition
9a1a4a3dfe51463078f7c57cfc20daaad4e39bb8 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e6eabb758fb4775f273f2a7ff5edab494bf38df6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3aef1406eea5255b7636f5a31470d3fbd6e7c948 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e775949d7d2a0836460232a55041daa049f2a0ff selftests: mptcp: add evts_get_info helper
a18f6457a3894d06304cd12ef6292ebea5304dc3 selftests: mptcp: add chk_subflows_total helper
2a0c8a788b2fec11c284ef8aeb1c219a5b529d45 selftests: mptcp: update userspace pm test helpers
95a929e36ce700e55ddcc1fb424cc02b82df3a8f selftests: mptcp: add mptcp_lib_is_v6
b5d6e4c1096845c97a18bbeb47864299c8e0e0f2 selftests: mptcp: rm subflow with v4/v4mapped addr
c00dc48b094763546d0b8238032aa6041cb94428 drm/nouveau: don't fini scheduler before entity flush
94875ec146992fe3905e467b285586bbd89d4555 Linux 6.7.9-rc2

--===============9184649901792445465==--
