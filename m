Content-Type: multipart/mixed; boundary="===============1882604474545867351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 13:34:36 -0000
Message-Id: <170955927633.4494.17089378995984576145@gitolite.kernel.org>

--===============1882604474545867351==
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
    old: 27c5341668038eccd773480f6a5b7edf2b75f499
    new: a1cb3010b87a9ab3721686c1bf8d546f41c83659
    log: revlist-27c534166803-a1cb3010b87a.txt

--===============1882604474545867351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709559273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709559272-ecdea604ee28915f229f967775383804c57c8f07

27c5341668038eccd773480f6a5b7edf2b75f499 a1cb3010b87a9ab3721686c1bf8d546f41c83659 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlzekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eOEP/jVXx9VKWmphmTDZxoKU
tiNPXqk0WKriHXvPmwfTpdIO453l40G4LEtWuDfcoOMHgaeLRUB0CEhylHw3DtXp
z37BIIfEN15GJAiG/ZEu5cToiLNdByZlg1l4ATQwAT8o1ph9E3Nb0N5diaS+3wAp
6oOf5CawmQCwYDS+dC0pcjTJq+xAYYqkhBKesdxa3gugTZ5R2iM0eKw1J4OYaDCu
07Y8rH31RvlsdWulFGMnWFu95HDpnw/o+HmcjMLivGK2xC5ZPL265x3HA0VgLtte
Z6dxHZ2tEL227Q/bAMvABmKZPur7OjZZTf8KIbSmbqn8e3WFl1mXX/etfAHhWP+R
nmxyAkrsSev8thnaRBr3g0wbM4VfE6aoWUfDfz11zW6F2u11hphyQnIW2dQ9AGj0
Ma1Z/nV7IZnAv6MG9PlWM6xYCLdVPK7meVfCkAurb04Am/lwjiF8kv2kjmQooly1
Jrz+/p4SC7ofAZBNNkm9Kg8NdrsqAg8HykRqij27gqS+pc0+7xkt50/CsYu0FFqd
yXXhlSzplPFbTwCikKtCfccsLViwsvUOiGYi9dou8+S25FB2Mrcr/K0c1DD7lu0r
K1zxWBvEzdIgyw6RE2/JvxQyKGs/rm52A4+WM/ennj4GupVimj9YP/kkfsUx+JiK
GfCQI6B29K6ckHW3lp/kiZWR
=9gXH
-----END PGP SIGNATURE-----

--===============1882604474545867351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c534166803-a1cb3010b87a.txt

85a3290ae6c6a3ba5c0368d70de767abcbab0680 btrfs: fix deadlock with fiemap and extent locking
f321bafa81a329bf757a90ad8799a2ce015de8fe mtd: spinand: gigadevice: Fix the get ecc status issue
370ec5a07d32e50b53649168790a6df0719e3d82 ice: fix connection state of DPLL and out pin
4d31a284e72de7dee2440d5c6dd6ed55716780a0 ice: fix dpll input pin phase_adjust value updates
e3084e33350ef4d385233944eaa79296690fa409 ice: fix dpll and dpll_pin data access on PF reset
c71e7523a36485bf5046f531fbb47979ffb49147 ice: fix dpll periodic work data updates on PF reset
2d9f4709a624ba399d61d2f911883b1840550533 ice: fix pin phase adjust updates on PF reset
6e98e23c7a1616a89079354c6a43f5addf729c73 spi: cadence-qspi: fix pointer reference in runtime PM hooks
da7e3d96da02d9cc90d9d0c0989eaf3564b250a4 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
88ea0721f694680dd5e5e0cff0a35f49be413f49 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
e9e8422e2ce3a2388fea323bb85c5335adf4ebbf netlink: add nla be16/32 types to minlen array
6bcceddf103c0412e5af8219bd40d21c43de5424 net: ip_tunnel: prevent perpetual headroom growth
4a5d08dec81c747a069d186502ead528988b9c20 net: mctp: take ownership of skb in mctp_local_output
4afcc8bad835964feebf105110b8eb1d120e0de1 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
fd70d471b1edc69becab730052de9d80a30e8f37 tun: Fix xdp_rxq_info's queue_index when detaching
57917b5cd932f27a4bd62d90d9424846f9a907c4 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
62b646fb8ae7ad6486009f90dc23fb0ff4020477 net: veth: clear GRO when clearing XDP even when down
f988a327355538790774df638170c4c11703709b ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
de19cf539556a6d946aaca41fc3d04bc9e22d3f3 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
63fa9f54e3f84d5738df73aa7cd80879fdce4229 veth: try harder when allocating queue memory
a25434abb3e6d90c4ee50ff4d6e8f9f1218a9755 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
836bed76041d175b833922f4750859e2c07e6dd2 net: lan78xx: fix "softirq work is pending" error
e2c84ba6a848ce701d575eb85d4f6c1fe2d2a21d uapi: in6: replace temporary label with rfc9486
97f85c56ee5832f46896b9d1c781775fab2a60c2 stmmac: Clear variable when destroying workqueue
db111c27e2e4a3b79d12cba21dcdc73e93bae7c1 Bluetooth: hci_sync: Check the correct flag before starting a scan
9d0f8917edb3ba6b2ba6e22c097b09b53a67c026 Bluetooth: Avoid potential use-after-free in hci_error_reset
e05006defdcae5856fc7fa1471c14f883b02dbcb Bluetooth: hci_sync: Fix accept_list when attempting to suspend
b90768dc901c9c1f62f3fbda85e6a69171feead9 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
7a14be5e19e0fdb33caad6d7177c44af59a97021 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
c906620afbe66c2178746079e9d4c5f8d48ec1e1 Bluetooth: Enforce validation on max value of connection interval
40553808f157d27b4e2284ac6ac59ac5cd9b7b2e Bluetooth: qca: Fix wrong event type for patch config command
0c0c845cf73b3533a9b9a1056b5e2143bc21503c Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
1387c97b38db5b3b2223d14bb2257c87fc5d8226 Bluetooth: qca: Fix triggering coredump implementation
d73f194bc0a1ff1b0e3a1631cfcd4401f24bb44f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
f04e2c692fada1579614aa21fad723b6a549363e netfilter: bridge: confirm multicast packets before passing them up the stack
21e95ae9c9a5f2bcacf0dd2f62498fe1566f85d0 tools: ynl: fix handling of multiple mcast groups
766be80770e942ea9f97cd28f171c00db11ab846 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
5d03cb45fece77bf6418b409d17e70284ec444c4 igb: extend PTP timestamp adjustments to i211
8b5c97af089455f23ce8caeb21d1abb08b5e84ad net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
f72a52a946435764900d2841e468b58b04fafe46 tls: decrement decrypt_pending if no async completion will be called
534fde42304236defabe5d83518c1ace4220fcd7 tls: fix peeking with sync+async decryption
cc3722154d4550f77f2f831e4c35cb5ce4408906 tls: separate no-async decryption request handling from async
27a790719c87dab1bb5c07823a16b42a84650085 tls: fix use-after-free on failed backlog decryption
b8973861a0fc6966a6108f2a197a1ecb3324be2b riscv: tlb: fix __p*d_free_tlb()
d13c7a1b6bcf97ec1838acde87e521b611165a93 efi/capsule-loader: fix incorrect allocation size
29419a7e545dbcad4b98fe3036f35027c29325e4 power: supply: bq27xxx-i2c: Do not free non existing IRQ
6dae87be1010152f7f31f1836084423d1f07253b ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
2cb73eacced26cea3aed8f939c0f294be18f809e ALSA: Drop leftover snd-rtctimer stuff from Makefile
85816f97b9a70a56fdc8bc6bb4a89f848e4db176 ASoC: qcom: Fix uninitialized pointer dmactl
9aa8d436fa45dc2849f49402d0067b3c568f1585 gpu: host1x: Skip reset assert on Tegra186
bfb7022bc3bf84ab5eb63de4720e6d1c6bf006e8 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
bb5c5d858fffe4173a9529709e8a7b2c2aafb716 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
17a72044d086cd1ae68aa6ef40d4378d02bc4b08 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
bd11388b9b3c30660540c102cedc20d8152ff5d9 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
e8133a01db3cf1dec913949c3b30f1492f4c5f28 ASoC: cs35l56: Don't add the same register patch multiple times
79449154992c5afc92a58a32c74170618df89bb5 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
eca72a01b89348a4a3215cef7e1af14fe37f883a ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
59edf8b185a07a63f4e49efa437aaac7b319b522 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
de92cff536c476a88c4e2e254c3ff0a7ce278461 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
82f85fc2a7e6103ef0d0ad7835290168190befff RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
c7d5123a736f3bf754cfd527bb796d96d09fbc0d drm/tegra: Remove existing framebuffer only if we support display
ee2f87df0a704e003513d81f9f1936b201910124 fbcon: always restore the old font data in fbcon_do_set_font()
8193793326a59b7220be2af13651b44d54e1e33b afs: Fix endless loop in directory parsing
c22428a174a08c5b0d8d7f5ec6dc772e522e367e drm/amd/display: Prevent potential buffer overflow in map_hw_resources
c7062e764c6e0e206306c82c0b23b2be449c16c8 drivers: perf: added capabilities for legacy PMU
84246f6bd3f5619d0a6eb00cd6d76b001cde69fa drivers: perf: ctr_get_width function for legacy is not defined
a661406c2c96b4d2d7424f07ec2898f353c47ff0 Revert "riscv: mm: support Svnapot in huge vmap"
50a9b73ca1471b468ea9ff0764a75b4c574f6e20 riscv: Fix pte_leaf_size() for NAPOT
3bd7d58afff56ec79d30f48e818e939831487164 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d7d08f7437752aa89a448d5de8c2b97c10c9269a btrfs: fix race between ordered extent completion and fiemap
445adc6e255b1d71fa1d863f251049806be9f52d drm/nouveau: keep DMA buffers required for suspend/resume
a5cd78fd1bfc83f967d53296ff92e84ecde42668 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
6dcd09deefc87b11dfe4586340d8292c86351afd tomoyo: fix UAF write bug in tomoyo_write_control()
04172b9df1300e600d0966da329b64986698762e ALSA: firewire-lib: fix to check cycle continuity
4b9c8ec252b39e8b8f8c0ca4aa6e89f4b8e554a9 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
c8b4e3bcdfd0c4f42c0cc8c4f5a69ab2372619fe ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
d742aedd7af6988a0d5f90b403b6cd7abe2b8901 ALSA: hda/realtek: tas2781: enable subwoofer volume control
66cb029efeacec7672e23c1c5b9908079d2a668d ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
10953ed873a4c7f72e7c28a7fe9251b5c061f795 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
6b050631f4b6b587b488aa41586a462c56cec75a ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
79aad884b78fc25516be760de912cbc4ec277b55 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
ef3439e04376ce7bfb20dea0db0a66fb985fe2b0 landlock: Fix asymmetric private inodes referring
0fdeacdd433f4837b8bc4aa1e98e793f3ecbcea6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ff3092cf5eec86cff6a95047fa74f22f4183f7f1 mm: cachestat: fix folio read-after-free in cache walk
497dde16a74241986ff6fd5c7f4ba41453ef612e mtd: rawnand: marvell: fix layouts
0f6a9aaa4f59b9ec3896db4601f4ccda1eb49d8c wifi: nl80211: reject iftype change with mesh ID change
0aad55ae66cecc1bf8598639e9d3de8849592a2d btrfs: fix double free of anonymous device after snapshot creation failure
b05d45dcd5906827220df4c60cbd305aab45a827 btrfs: dev-replace: properly validate device names
6e4ebfcee63662459704532e0d5ebe77fd7a3768 btrfs: send: don't issue unnecessary zero writes for trailing hole
3187a4c0dc469374ed11bc6501fb9cc5bc86bef5 Revert "drm/amd/pm: resolve reboot exception for si oland"
239ff33854de34f0828d044d8c4d034f200e0136 drm/buddy: fix range bias
a3a445abc187bbcba1a21c98b51bce286d1d193c drm/amdgpu/pm: Fix the power1_min_cap value
fd9e7063d4689b63d42797505ee40defd1afa4d6 drm/amd/display: Add monitor patch for specific eDP
1d3bf0e80ac6c47157d0f1feda57fb4ad1debe86 soc: qcom: pmic_glink: Fix boot when QRTR=m
eef3de63f74bed31a52c4b722daec59f0803d101 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
5eed3560fbacb2a154ab91c56cb2fde608a743d9 crypto: arm64/neonbs - fix out-of-bounds access on short input
310c78e0be013565fcbe3925849af67a5b70be0b dmaengine: ptdma: use consistent DMA masks
2938065f6fdf6bd6a3fd8df0e9c70eace90c94a9 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
a2d2cd0acff734c016ad8f3a343a72209241bf18 dmaengine: fsl-qdma: init irq after reg initialization
42f5651519993f06047b897f29a321e7e7e7e73a mmc: mmci: stm32: fix DMA API overlapping mappings warning
0c173b24a9396e0c9ed3d498be3d68cd6e9adff9 mmc: core: Fix eMMC initialization with 1-bit bus connection
5cc95fccc2f82dfd44a6220bb55e8982899c94e2 mmc: sdhci-xenon: add timeout for PHY init complete
f43aa768f27fdf02325da267cb66e3d410a512dd mmc: sdhci-xenon: fix PHY init clock stability
f56c50a46c2d3d09a0567b7ee125b0d449ee6e70 ceph: switch to corrected encoding of max_xattr_size in mdsmap
3b85ea6e6dfe5da6d32087a92d5e7eb208876407 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
512717409ac996e623f9b53cd4dd8b586f0b23cf riscv: add CALLER_ADDRx support
d79b648a29b119478e68aa7f88caceaf2ffe9712 riscv: Fix enabling cbo.zero when running in M-mode
013e6c1e9be320ba728b80e5bc8867d111b8ede9 riscv: Save/restore envcfg CSR during CPU suspend
60f51a69933b76d62f85cf78dc3fcd6d499b3f00 power: supply: mm8013: select REGMAP_I2C
fd34bdbc630b6117e700b0edfdd09417126488f7 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
60278e5119b131be86d9ce20409837fcd3b216dc iommufd: Fix iopt_access_list_id overwrite bug
93331a142bc5bc67d11b93737e7cbf625891e937 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
d67537ad860ddcf35ca5f57b03c33ef032767e42 efivarfs: Request at most 512 bytes for variable names
e0e12a72f8a3a858d0a1fc61697d09a05b51915e pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
cd9c87ac7a82bd738e86a0f9acfde7ed49e4d2b5 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
19a81855c516986313b6b1a0b0350ae04f16a3c5 fs/aio: Make io_cancel() generate completions again
44387c497a71313d3ea8a22acff2a7dd60ec072b fprobe: Fix to allocate entry_data_size buffer with rethook instances
d12f14363d848995a3242af12170de740c2cf480 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
787c2704d5ee36b95c48ab9a3ffc8d5d05c1a817 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
4df8cd1d3f4f6de6fcdaf8b24d4e9cd2567869ba x86/e820: Don't reserve SETUP_RNG_SEED in e820
a64aca52063545066912bf3324fd6bc49c5d347d x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
ee80fffed982b06afb6d6eb1a65c57b8861552cb x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
7ffff902442fbb6e77fd840764e09b135b83c4d3 mptcp: map v4 address to v6 when destroying subflow
ff4d510de67fccf9a58d166f908202799686c1ed mptcp: avoid printing warning once on client side
121ffe05d005f344868c3c00f36f04ae9b88801f mptcp: push at DSS boundaries
662b44a33c98c8eaa7a4f9adbd0deabdd6e701bc selftests: mptcp: join: add ss mptcp support check
c1ce26e308db68dc5cfabe3f8a7bde5c89d0c013 mptcp: fix snd_wnd initialization for passive socket
e9d179b2296cf3fb577d5a1d5a06d6a5bc2e33e6 mptcp: fix potential wake-up event loss
4e8be833ef210d73de6aef1583e31241dc0dcb47 mptcp: fix double-free on socket dismantle
88425efb04cf2904bd633e359ccaaabf089d1b36 mptcp: fix possible deadlock in subflow diag
c68c0886e300055d44cc138a6515d9e4da79d1cc mfd: twl6030-irq: Revert to use of_match_device()
ac1221a918aff266b1dcc1df92d5a3e17f564501 NFS: Fix data corruption caused by congestion.
896e4d6f50ca7f5735d26120fe436d9ba49145ee af_unix: Fix task hung while purging oob_skb in GC.
18f846490f8cc7246b5d2aa5fe5587d87f41320e af_unix: Drop oob_skb ref before purging queue in GC.
99e6ad7a3bf9420e62efd0a253fad6704632d5fa ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
a8217863e28dc95d014c9b0cd16a2d36360534b3 dmaengine: dw-edma: Fix the ch_count hdma callback
aff3f930d9bb94ca709ba2a86411d5613f21abda dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
4b4c5ea88e5d7e3efbfc229bd8fab0d26a91a4a3 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
893cb242d2dbe75e9162b02af80b6e22b553c884 dmaengine: dw-edma: Add HDMA remote interrupt configuration
a15ac8f9a27f39488bbd886a5a3f2da8924dfa75 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
f12455790a921e11ad5ee711738bfe9de5ee67a4 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
b95952568087e3a97db19a2aa8c18574833d9189 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
7f02996fea6629678b16d983406eb49f2e7fafb6 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
0d96cca45dc32b434d285d4261d75a13195c8a4d phy: qcom-qmp-usb: fix v3 offsets data
1861eaf6df908c367f8caaeba27c2d8eeb8297e0 dmaengine: idxd: Remove shadow Event Log head stored in idxd
f70d352a2a559d1814c0924cb84e2fc0d9623604 dmaengine: idxd: Ensure safe user copy of completion record
24b0af7362b4f00eccc95b0c04a87665fe11ac73 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
c722c5e701ca1f0ac722b744e47fa7a0b07912ce powerpc/rtas: use correct function name for resetting TCE tables
dfa573bce91798ca74f797f395d0635946add894 gpio: 74x164: Enable output pins after registers are reset
2fc82511a7b1016554dc245a5bbbf1abbe7b3005 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
d547bb0bfed1ec6e66fc9532d45b7cc9fcf9a43c gpio: fix resource unwinding order in error path
b95f938c53342ba8b89707df200468ea3487d274 block: define bvec_iter as __packed __aligned(4)
f43cdb8ec6d115dacf4f10f0f7a649de5b63c136 x86/entry_64: Add VERW just before userspace transition
9c6b2c4d9c9f51ad0ddaf79585ba26e014bc40db x86/entry_32: Add VERW just before userspace transition
8dd735132197a4d0b882f5b30b958afa9c0ea244 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
bd4b607786d84807f012745f98eb39736a951cf4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
9025062f7a8f451313166716bb72dbf09bf82639 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a1cb3010b87a9ab3721686c1bf8d546f41c83659 Linux 6.7.9-rc1

--===============1882604474545867351==--
