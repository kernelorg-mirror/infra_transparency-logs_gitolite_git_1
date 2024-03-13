Content-Type: multipart/mixed; boundary="===============6706403208919476180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 13 Mar 2024 18:55:17 -0000
Message-Id: <171035611796.32254.3845964343445825786@gitolite.kernel.org>

--===============6706403208919476180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: a27814b8cd8f89ad68e29d3d6f8f3b61c65aebf5
    new: 9ddab713e5ac3cc25667f26d74b77da55149c0a9
    log: revlist-a27814b8cd8f-9ddab713e5ac.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: b7fb65c8ed128af15643b99e3455656bf4feec1d
    new: e4a117a99f861da8959f3397e8be2fd058ea0cc0
    log: revlist-b7fb65c8ed12-e4a117a99f86.txt
  - ref: refs/tags/v6.6.21-rt26
    old: 0000000000000000000000000000000000000000
    new: 8a0b26c723a9c96e16122a69540274acdbdf1bb4
  - ref: refs/tags/v6.6.21-rt26-rebase
    old: 0000000000000000000000000000000000000000
    new: 8f7672603a184b4a2625d8c6c052be3d56db7486

--===============6706403208919476180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27814b8cd8f-9ddab713e5ac.txt

d3d782b5a5d341a479039a9197348f4e94bb44c0 ubifs: fix possible dereference after free
05059601518eb93b185a2c4d462102c01fb0d7a2 ASoC: cs35l34: Fix GPIO name and drop legacy include
2b5f1692a95bf243f969db7358d8af3cf703f40b ksmbd: fix wrong allocation size update in smb2_open()
8cb8ef0c79e3686320e2854c2ab9c9ab4df7b8e8 ublk: move ublk_cancel_dev() out of ub->mutex
c53b8d8f70c422c8d8aaaf1d72070b2f25cd3a48 mtd: spinand: gigadevice: Fix the get ecc status issue
03f1573c9587029730ca68503f5062105b122f61 spi: cadence-qspi: fix pointer reference in runtime PM hooks
d3ada42e534a83b618bbc1e490d23bf0fdae4736 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
a2ab028151841cd833cb53eb99427e0cc990112d netlink: add nla be16/32 types to minlen array
a0a1db40b23e8ff86dea2786c5ea1470bb23ecb9 net: ip_tunnel: prevent perpetual headroom growth
cbebc55ceacef1fc0651e80e0103cc184552fc68 net: mctp: take ownership of skb in mctp_local_output
fbccbb4215ae7297b4796b8b3d2368d3d1805cc2 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
7322b217c6f037adf00b29e4bcc202c5b54b6dde tun: Fix xdp_rxq_info's queue_index when detaching
1a868273760040b746518aca7fea4f8c07366884 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
16edf51f33f52dff70ed455bc40a6cc443c04664 net: veth: clear GRO when clearing XDP even when down
44112bc5c74e64f28f5a9127dc34066c7a09bd0f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
288218b1dd265fed5beaf1bc809c0f72c2e02a25 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
2d8003e55d12c348ea4fbd698944d653dcd33e70 veth: try harder when allocating queue memory
0ec3ea616a502d508e2f549c48514b3fffbdf63e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2ae3d9d1d8dab2162052970ca0cbd6dd0d300ecd net: lan78xx: fix "softirq work is pending" error
af6dfe9e9551dd5fbc81fa5cbadb73e80d9ef6dd uapi: in6: replace temporary label with rfc9486
699b103e48ce32d03fc86c35b37ee8ae4288c7e3 stmmac: Clear variable when destroying workqueue
0a07fa1f61e4170f63d5c4cde9dfcff64ebbec82 Bluetooth: hci_sync: Check the correct flag before starting a scan
2ab9a19d896f5a0dd386e1f001c5309bc35f433b Bluetooth: Avoid potential use-after-free in hci_error_reset
6699d7ce263cd79a97de566883d2a483c7b04fdd Bluetooth: hci_sync: Fix accept_list when attempting to suspend
4a9139678edebcf552061aa749347fddeec0e164 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
fba268ac36ab19f9763ff90d276cde0ce6cd5f31 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
dcd646f40a566e1d79c8f8b3848a38103c52153d Bluetooth: Enforce validation on max value of connection interval
fb3e827badce092b58f3fc97339c4ff804d0e6c7 Bluetooth: qca: Fix wrong event type for patch config command
c50ce483c28ae06f3ddbf8110f9affe1a6ae1d0f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
39e39c34abb5e57f0213cc659bdb35a3a1f86f93 Bluetooth: qca: Fix triggering coredump implementation
98567dc7973f39d432aa44fe9872404c76be034d netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
80cd0487f630b5382734997c3e5e3003a77db315 netfilter: bridge: confirm multicast packets before passing them up the stack
dbc81b032dd01f23f231486d262d7b1c1bdc9992 tools: ynl: fix handling of multiple mcast groups
167d8642daa6a44b51de17f8ff0f584e1e762db7 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c88bf996e88b42caf4bcb65063e2441d11d5e2ad igb: extend PTP timestamp adjustments to i211
9422350aea63f05eafad3efafd6e0d4adde01a26 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
c19fdb06d3d7759cc024a7f28ce21ba870c73840 tls: decrement decrypt_pending if no async completion will be called
11121c2ce571408997508cb0814cacdf81dfa5ca tls: fix peeking with sync+async decryption
dec5b6e7b211e405d3bcb504562ab21aa7e5a64d tls: separate no-async decryption request handling from async
81be85353b0f5a7b660635634b655329b429eefe tls: fix use-after-free on failed backlog decryption
11aabd7487857b8e7d768fefb092f66dfde68492 efi/capsule-loader: fix incorrect allocation size
fbca8bae1ba79d443a58781b45e92a73a24ac8f8 power: supply: bq27xxx-i2c: Do not free non existing IRQ
4a7f5eff429bae97268a96c040b313d684508212 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
ac549defb351c030d3cbf1d31354c92ce16e1b22 ALSA: Drop leftover snd-rtctimer stuff from Makefile
c92c96cda3e36037e0756b9d1c785d0627fefa40 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
841361d88fae5d4f59f7985022f01696fa74aa90 ASoC: qcom: convert not to use asoc_xxx()
99adc8b4d2f38bf0d06483ec845bc48f60c3f8cf ASoC: qcom: Fix uninitialized pointer dmactl
cc698db49b93c9b101c5ac29b0cb06a4b799a5f2 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
93fc01f9b58dbbeea2b4168497dfb6a9e210aeb1 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
a2f0a6846da83b0446122eeb1c46ae4d101b4e7f ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
044edc12fe018a536bc35e57482468cbcf1d7be2 ASoC: cs35l56: Don't add the same register patch multiple times
c249f04f2bff479ccfe142c1326da0ef1542ed24 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
9f05fe5999655503a6d1022653e8135c8eb02b50 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
4b5d89ace3ce6e39e6cbb6e5bc1fd16acd4d0b32 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
fb3618f6bd49c7860e6d7ac6780daad3ef72e533 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
274bf3cca13ffea633de4e1fdb609744ba701a84 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
8e8c66afe27bdd6e744e62dbf5a099b28ef88c65 drm/tegra: Remove existing framebuffer only if we support display
73a6bd68a1342f3a44cac9dffad81ad6a003e520 fbcon: always restore the old font data in fbcon_do_set_font()
f67898867b6b0f4542cddc7fe57997978b948a7a afs: Fix endless loop in directory parsing
2f8c09478a2cb58e3d2f23f4230d66b5ea345524 drivers: perf: added capabilities for legacy PMU
e0d17ee872cf8d0f51cc561329b8e1a0aa792bbb drivers: perf: ctr_get_width function for legacy is not defined
2b7ce74e19fcd497b4b5960147db2ac07ed3efd3 Revert "riscv: mm: support Svnapot in huge vmap"
eb2571673cfccd5a4d92f7f57229ef0d65bfc513 riscv: Fix pte_leaf_size() for NAPOT
a278d5c60f21aa15d540abb2f2da6e6d795c3e6e riscv: Sparse-Memory/vmemmap out-of-bounds fix
d43f8e58f10a44df8c08e7f7076f3288352cd168 btrfs: fix race between ordered extent completion and fiemap
6f72b4458ead0d806aafd5ee71f93336da19fe0b of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
2caa605079488da9601099fbda460cfc1702839f tomoyo: fix UAF write bug in tomoyo_write_control()
22df6ff560c5621a957fb45489a053d8d861373a ALSA: firewire-lib: fix to check cycle continuity
bb06ffbf3862fbe7ba2572db2c249d374c558cc7 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
d6ac6ffbdc399868a8e6c1d5ca97cc73661935ae ALSA: hda/realtek: tas2781: enable subwoofer volume control
46fb5e7ec337a1946472ac3b47bae1831a23cd34 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
5cdf76fbbed9028625908483296b6158475e3a45 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a4904b3afed0e898a305eb1164913d9b5b901bad ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
0be289ba41bb84fcbb1a760618d586bf740b7124 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
f4906938bdd47af2a8b19e8f3d6675226144e7d8 landlock: Fix asymmetric private inodes referring
93dd420bc41531c9a31498b9538ca83ba6ec191e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ba60fdf75e89ea762bb617be578dc47f27655117 mm: cachestat: fix folio read-after-free in cache walk
ad8ff8cff38d12f8da1f13b55dc634fcfb55b773 mtd: rawnand: marvell: fix layouts
177d574be4b58f832354ab1ef5a297aa0c9aa2df wifi: nl80211: reject iftype change with mesh ID change
eb3441093aad251418921246fc3b224fd1575701 btrfs: fix double free of anonymous device after snapshot creation failure
b1690ced4d2d8b28868811fb81cd33eee5aefee1 btrfs: dev-replace: properly validate device names
202e4f4bb85861d3d514ed13500a5fdcf68d7dc2 btrfs: send: don't issue unnecessary zero writes for trailing hole
baac292852c0e347626fb5436916947188e5838f Revert "drm/amd/pm: resolve reboot exception for si oland"
5e476625fa8a36d7483ec3396a2bd124c2c02066 drm/buddy: fix range bias
82dacc26e15cbac7f64a30ad4bc2c414f78eaa8f drm/amd/display: Add monitor patch for specific eDP
737d2e9300cd24ace32c639eb6c40827187c1673 soc: qcom: pmic_glink: Fix boot when QRTR=m
5b696e9c388251f1c7373be92293769a489fd367 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
1291d278b5574819a7266568ce4c28bce9438705 crypto: arm64/neonbs - fix out-of-bounds access on short input
4e0fe154be7b14498a8844cdffadda7ab51d5958 dmaengine: ptdma: use consistent DMA masks
91b001fb0b0816fb0fac2c7cecc301c3d0710236 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
a69c8bbb946936ac4eb6a6ae1e849435aa8d947d dmaengine: fsl-qdma: init irq after reg initialization
176e66269f0de327375fc0ea51c12c2f5a97e4c4 mmc: mmci: stm32: fix DMA API overlapping mappings warning
4344444255a3ba7f0a159953ba7e2f5dc2ed5f17 mmc: core: Fix eMMC initialization with 1-bit bus connection
b4eacb32e066278ef1fbc96eed5dc1d6a29c824f mmc: sdhci-xenon: add timeout for PHY init complete
aebd67a52edd69440dcbc77208044f32b2b566da mmc: sdhci-xenon: fix PHY init clock stability
0c8a3d3354cd704f587182bd56a001cd4cec23a7 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
9537603a54361938cbd3253ef8304de2e67eae7f riscv: add CALLER_ADDRx support
8db4f87fa3e135ed12271b4ac249827b0e8c7143 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
f1fb745ee0a6fe43f1d84ec369c7e6af2310fda9 iommufd: Fix iopt_access_list_id overwrite bug
71da10e633a96593cf59af3f322a9c49a22cb71e efivarfs: Request at most 512 bytes for variable names
e9eeb0dddf6191d33d3fddb878e6c614c624aefa pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d2a9510c0e39d06f5544075c13040407bdbf2803 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
c43b984f0b23fa938cc09af8a61f9e639bdd7af6 x86/e820: Don't reserve SETUP_RNG_SEED in e820
dff60a5531b5108c136c3fe389c7229627f42aac x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
a49ecbe8d0f059547c9ac802f7bcbe1c24ca05f8 mptcp: map v4 address to v6 when destroying subflow
fca4e6ab0681f618eb1a487986e2a4e27afab53c mptcp: avoid printing warning once on client side
48428b07de4fbaece56c3c675e02997dd387910b mptcp: push at DSS boundaries
536a661bfdf45cad9795e8d8fbf6172f687e5cf4 selftests: mptcp: join: add ss mptcp support check
ae5530ccd5ef6977c45e8ad17e66e164159cd6ff mptcp: fix snd_wnd initialization for passive socket
b609ecda2d767c6de520939825f1a93a4f3197a9 mptcp: fix potential wake-up event loss
ce0809ada38dca8d6d41bb57ab40494855c30582 mptcp: fix double-free on socket dismantle
fa8c776f4c323a9fbc8ddf25edcb962083391430 mptcp: fix possible deadlock in subflow diag
be8a177250b2ba387a55ce37dd4a8046a0ccab55 NFS: Fix data corruption caused by congestion.
69e0f04460f4037e01e29f0d9675544f62aafca3 af_unix: Fix task hung while purging oob_skb in GC.
e9eac260369d0cf57ea53df95427125725507a0d af_unix: Drop oob_skb ref before purging queue in GC.
57e869be88d0625d03c320f7754e29b8348692d9 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
3adea99aa7562095d9c7a51b1272f6c78e800a7e dmaengine: dw-edma: Fix the ch_count hdma callback
8b5657ac34b7dc5d4cb92289012d21703d57c35a dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3fa3dfcabf3aa012692d87c8d61635ac9ce24cca dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
55501b7359ef788d9bfcaf725b1d59434bb1dc70 dmaengine: dw-edma: Add HDMA remote interrupt configuration
227ef58a9b0c372efba422e8886a8015a1509eba dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
d24fe6d5a1cfdddb7a9ef56736ec501c4d0a5fd3 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
981917766b594c2cf92aff2eee041fa68cb0dd05 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
4d6e793eacfb48fa492c26bd9e51d1bc72699fb4 dmaengine: idxd: Remove shadow Event Log head stored in idxd
5e3022ea42e490a36ec6f2cfa6fc603deb0bace4 dmaengine: idxd: Ensure safe user copy of completion record
d4d1e4b1513d975961de7bb4f75e450a92d65ebf powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
6b6282d56b14879124416a23837af9bd52ae2dfb powerpc/rtas: use correct function name for resetting TCE tables
92515c4ef1b462136f09769ce31106481ce1b4d6 gpio: 74x164: Enable output pins after registers are reset
9c7c16109b71c59d5dfc7df2d2b706dfd7c81f86 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
21bbe847686cde6d726f67f6528483058281069e gpio: fix resource unwinding order in error path
2664bb298cdfc387c5fb5a2140bc9aa1bc72319c block: define bvec_iter as __packed __aligned(4)
7caf330faf16ca8ded3423c062c6841f8cd97626 x86/entry_64: Add VERW just before userspace transition
ca13d8cd8dac25558da4ee8df4dc70e8e7f9d762 x86/entry_32: Add VERW just before userspace transition
7a62647efcb2f7b744ff52ad91c23eda1ec9be94 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ae46691220f736ee11aed25bb746fdfe4c90170b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e81742f6e2eb1e2c62b766ee4546b2b7961d2db8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ae1fa39da991ec54bdedc6e8ea4ec8863befac40 selftests: mptcp: add evts_get_info helper
f9190d7995a70af84319d23672b5f9561787ae78 selftests: mptcp: add chk_subflows_total helper
9d71f43afd89a505cf2af9cd7940d707a9d16b32 selftests: mptcp: update userspace pm test helpers
8e7f31bf1101678a1de168edbbbca0564c5af51b selftests: mptcp: add mptcp_lib_is_v6
ece1aaec7f7e660801cead21fd6e169afc4f689c selftests: mptcp: rm subflow with v4/v4mapped addr
d6ac0ee5ff95822c45e0a5e14c6ee3dcc1aac1a3 drm/nouveau: don't fini scheduler before entity flush
62e5ae5007ef14cf9b12da6520d50fe90079d8d4 Linux 6.6.21
3934b95bd0a98952bd5d7a7f9c9066452fb1a509 Merge tag 'v6.6.21' into v6.6-rt
9ddab713e5ac3cc25667f26d74b77da55149c0a9 Linux 6.6.21-rt26

--===============6706403208919476180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fb65c8ed12-e4a117a99f86.txt

d3d782b5a5d341a479039a9197348f4e94bb44c0 ubifs: fix possible dereference after free
05059601518eb93b185a2c4d462102c01fb0d7a2 ASoC: cs35l34: Fix GPIO name and drop legacy include
2b5f1692a95bf243f969db7358d8af3cf703f40b ksmbd: fix wrong allocation size update in smb2_open()
8cb8ef0c79e3686320e2854c2ab9c9ab4df7b8e8 ublk: move ublk_cancel_dev() out of ub->mutex
c53b8d8f70c422c8d8aaaf1d72070b2f25cd3a48 mtd: spinand: gigadevice: Fix the get ecc status issue
03f1573c9587029730ca68503f5062105b122f61 spi: cadence-qspi: fix pointer reference in runtime PM hooks
d3ada42e534a83b618bbc1e490d23bf0fdae4736 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
a2ab028151841cd833cb53eb99427e0cc990112d netlink: add nla be16/32 types to minlen array
a0a1db40b23e8ff86dea2786c5ea1470bb23ecb9 net: ip_tunnel: prevent perpetual headroom growth
cbebc55ceacef1fc0651e80e0103cc184552fc68 net: mctp: take ownership of skb in mctp_local_output
fbccbb4215ae7297b4796b8b3d2368d3d1805cc2 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
7322b217c6f037adf00b29e4bcc202c5b54b6dde tun: Fix xdp_rxq_info's queue_index when detaching
1a868273760040b746518aca7fea4f8c07366884 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
16edf51f33f52dff70ed455bc40a6cc443c04664 net: veth: clear GRO when clearing XDP even when down
44112bc5c74e64f28f5a9127dc34066c7a09bd0f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
288218b1dd265fed5beaf1bc809c0f72c2e02a25 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
2d8003e55d12c348ea4fbd698944d653dcd33e70 veth: try harder when allocating queue memory
0ec3ea616a502d508e2f549c48514b3fffbdf63e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2ae3d9d1d8dab2162052970ca0cbd6dd0d300ecd net: lan78xx: fix "softirq work is pending" error
af6dfe9e9551dd5fbc81fa5cbadb73e80d9ef6dd uapi: in6: replace temporary label with rfc9486
699b103e48ce32d03fc86c35b37ee8ae4288c7e3 stmmac: Clear variable when destroying workqueue
0a07fa1f61e4170f63d5c4cde9dfcff64ebbec82 Bluetooth: hci_sync: Check the correct flag before starting a scan
2ab9a19d896f5a0dd386e1f001c5309bc35f433b Bluetooth: Avoid potential use-after-free in hci_error_reset
6699d7ce263cd79a97de566883d2a483c7b04fdd Bluetooth: hci_sync: Fix accept_list when attempting to suspend
4a9139678edebcf552061aa749347fddeec0e164 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
fba268ac36ab19f9763ff90d276cde0ce6cd5f31 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
dcd646f40a566e1d79c8f8b3848a38103c52153d Bluetooth: Enforce validation on max value of connection interval
fb3e827badce092b58f3fc97339c4ff804d0e6c7 Bluetooth: qca: Fix wrong event type for patch config command
c50ce483c28ae06f3ddbf8110f9affe1a6ae1d0f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
39e39c34abb5e57f0213cc659bdb35a3a1f86f93 Bluetooth: qca: Fix triggering coredump implementation
98567dc7973f39d432aa44fe9872404c76be034d netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
80cd0487f630b5382734997c3e5e3003a77db315 netfilter: bridge: confirm multicast packets before passing them up the stack
dbc81b032dd01f23f231486d262d7b1c1bdc9992 tools: ynl: fix handling of multiple mcast groups
167d8642daa6a44b51de17f8ff0f584e1e762db7 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c88bf996e88b42caf4bcb65063e2441d11d5e2ad igb: extend PTP timestamp adjustments to i211
9422350aea63f05eafad3efafd6e0d4adde01a26 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
c19fdb06d3d7759cc024a7f28ce21ba870c73840 tls: decrement decrypt_pending if no async completion will be called
11121c2ce571408997508cb0814cacdf81dfa5ca tls: fix peeking with sync+async decryption
dec5b6e7b211e405d3bcb504562ab21aa7e5a64d tls: separate no-async decryption request handling from async
81be85353b0f5a7b660635634b655329b429eefe tls: fix use-after-free on failed backlog decryption
11aabd7487857b8e7d768fefb092f66dfde68492 efi/capsule-loader: fix incorrect allocation size
fbca8bae1ba79d443a58781b45e92a73a24ac8f8 power: supply: bq27xxx-i2c: Do not free non existing IRQ
4a7f5eff429bae97268a96c040b313d684508212 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
ac549defb351c030d3cbf1d31354c92ce16e1b22 ALSA: Drop leftover snd-rtctimer stuff from Makefile
c92c96cda3e36037e0756b9d1c785d0627fefa40 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
841361d88fae5d4f59f7985022f01696fa74aa90 ASoC: qcom: convert not to use asoc_xxx()
99adc8b4d2f38bf0d06483ec845bc48f60c3f8cf ASoC: qcom: Fix uninitialized pointer dmactl
cc698db49b93c9b101c5ac29b0cb06a4b799a5f2 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
93fc01f9b58dbbeea2b4168497dfb6a9e210aeb1 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
a2f0a6846da83b0446122eeb1c46ae4d101b4e7f ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
044edc12fe018a536bc35e57482468cbcf1d7be2 ASoC: cs35l56: Don't add the same register patch multiple times
c249f04f2bff479ccfe142c1326da0ef1542ed24 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
9f05fe5999655503a6d1022653e8135c8eb02b50 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
4b5d89ace3ce6e39e6cbb6e5bc1fd16acd4d0b32 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
fb3618f6bd49c7860e6d7ac6780daad3ef72e533 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
274bf3cca13ffea633de4e1fdb609744ba701a84 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
8e8c66afe27bdd6e744e62dbf5a099b28ef88c65 drm/tegra: Remove existing framebuffer only if we support display
73a6bd68a1342f3a44cac9dffad81ad6a003e520 fbcon: always restore the old font data in fbcon_do_set_font()
f67898867b6b0f4542cddc7fe57997978b948a7a afs: Fix endless loop in directory parsing
2f8c09478a2cb58e3d2f23f4230d66b5ea345524 drivers: perf: added capabilities for legacy PMU
e0d17ee872cf8d0f51cc561329b8e1a0aa792bbb drivers: perf: ctr_get_width function for legacy is not defined
2b7ce74e19fcd497b4b5960147db2ac07ed3efd3 Revert "riscv: mm: support Svnapot in huge vmap"
eb2571673cfccd5a4d92f7f57229ef0d65bfc513 riscv: Fix pte_leaf_size() for NAPOT
a278d5c60f21aa15d540abb2f2da6e6d795c3e6e riscv: Sparse-Memory/vmemmap out-of-bounds fix
d43f8e58f10a44df8c08e7f7076f3288352cd168 btrfs: fix race between ordered extent completion and fiemap
6f72b4458ead0d806aafd5ee71f93336da19fe0b of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
2caa605079488da9601099fbda460cfc1702839f tomoyo: fix UAF write bug in tomoyo_write_control()
22df6ff560c5621a957fb45489a053d8d861373a ALSA: firewire-lib: fix to check cycle continuity
bb06ffbf3862fbe7ba2572db2c249d374c558cc7 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
d6ac6ffbdc399868a8e6c1d5ca97cc73661935ae ALSA: hda/realtek: tas2781: enable subwoofer volume control
46fb5e7ec337a1946472ac3b47bae1831a23cd34 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
5cdf76fbbed9028625908483296b6158475e3a45 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a4904b3afed0e898a305eb1164913d9b5b901bad ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
0be289ba41bb84fcbb1a760618d586bf740b7124 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
f4906938bdd47af2a8b19e8f3d6675226144e7d8 landlock: Fix asymmetric private inodes referring
93dd420bc41531c9a31498b9538ca83ba6ec191e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ba60fdf75e89ea762bb617be578dc47f27655117 mm: cachestat: fix folio read-after-free in cache walk
ad8ff8cff38d12f8da1f13b55dc634fcfb55b773 mtd: rawnand: marvell: fix layouts
177d574be4b58f832354ab1ef5a297aa0c9aa2df wifi: nl80211: reject iftype change with mesh ID change
eb3441093aad251418921246fc3b224fd1575701 btrfs: fix double free of anonymous device after snapshot creation failure
b1690ced4d2d8b28868811fb81cd33eee5aefee1 btrfs: dev-replace: properly validate device names
202e4f4bb85861d3d514ed13500a5fdcf68d7dc2 btrfs: send: don't issue unnecessary zero writes for trailing hole
baac292852c0e347626fb5436916947188e5838f Revert "drm/amd/pm: resolve reboot exception for si oland"
5e476625fa8a36d7483ec3396a2bd124c2c02066 drm/buddy: fix range bias
82dacc26e15cbac7f64a30ad4bc2c414f78eaa8f drm/amd/display: Add monitor patch for specific eDP
737d2e9300cd24ace32c639eb6c40827187c1673 soc: qcom: pmic_glink: Fix boot when QRTR=m
5b696e9c388251f1c7373be92293769a489fd367 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
1291d278b5574819a7266568ce4c28bce9438705 crypto: arm64/neonbs - fix out-of-bounds access on short input
4e0fe154be7b14498a8844cdffadda7ab51d5958 dmaengine: ptdma: use consistent DMA masks
91b001fb0b0816fb0fac2c7cecc301c3d0710236 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
a69c8bbb946936ac4eb6a6ae1e849435aa8d947d dmaengine: fsl-qdma: init irq after reg initialization
176e66269f0de327375fc0ea51c12c2f5a97e4c4 mmc: mmci: stm32: fix DMA API overlapping mappings warning
4344444255a3ba7f0a159953ba7e2f5dc2ed5f17 mmc: core: Fix eMMC initialization with 1-bit bus connection
b4eacb32e066278ef1fbc96eed5dc1d6a29c824f mmc: sdhci-xenon: add timeout for PHY init complete
aebd67a52edd69440dcbc77208044f32b2b566da mmc: sdhci-xenon: fix PHY init clock stability
0c8a3d3354cd704f587182bd56a001cd4cec23a7 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
9537603a54361938cbd3253ef8304de2e67eae7f riscv: add CALLER_ADDRx support
8db4f87fa3e135ed12271b4ac249827b0e8c7143 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
f1fb745ee0a6fe43f1d84ec369c7e6af2310fda9 iommufd: Fix iopt_access_list_id overwrite bug
71da10e633a96593cf59af3f322a9c49a22cb71e efivarfs: Request at most 512 bytes for variable names
e9eeb0dddf6191d33d3fddb878e6c614c624aefa pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d2a9510c0e39d06f5544075c13040407bdbf2803 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
c43b984f0b23fa938cc09af8a61f9e639bdd7af6 x86/e820: Don't reserve SETUP_RNG_SEED in e820
dff60a5531b5108c136c3fe389c7229627f42aac x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
a49ecbe8d0f059547c9ac802f7bcbe1c24ca05f8 mptcp: map v4 address to v6 when destroying subflow
fca4e6ab0681f618eb1a487986e2a4e27afab53c mptcp: avoid printing warning once on client side
48428b07de4fbaece56c3c675e02997dd387910b mptcp: push at DSS boundaries
536a661bfdf45cad9795e8d8fbf6172f687e5cf4 selftests: mptcp: join: add ss mptcp support check
ae5530ccd5ef6977c45e8ad17e66e164159cd6ff mptcp: fix snd_wnd initialization for passive socket
b609ecda2d767c6de520939825f1a93a4f3197a9 mptcp: fix potential wake-up event loss
ce0809ada38dca8d6d41bb57ab40494855c30582 mptcp: fix double-free on socket dismantle
fa8c776f4c323a9fbc8ddf25edcb962083391430 mptcp: fix possible deadlock in subflow diag
be8a177250b2ba387a55ce37dd4a8046a0ccab55 NFS: Fix data corruption caused by congestion.
69e0f04460f4037e01e29f0d9675544f62aafca3 af_unix: Fix task hung while purging oob_skb in GC.
e9eac260369d0cf57ea53df95427125725507a0d af_unix: Drop oob_skb ref before purging queue in GC.
57e869be88d0625d03c320f7754e29b8348692d9 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
3adea99aa7562095d9c7a51b1272f6c78e800a7e dmaengine: dw-edma: Fix the ch_count hdma callback
8b5657ac34b7dc5d4cb92289012d21703d57c35a dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3fa3dfcabf3aa012692d87c8d61635ac9ce24cca dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
55501b7359ef788d9bfcaf725b1d59434bb1dc70 dmaengine: dw-edma: Add HDMA remote interrupt configuration
227ef58a9b0c372efba422e8886a8015a1509eba dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
d24fe6d5a1cfdddb7a9ef56736ec501c4d0a5fd3 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
981917766b594c2cf92aff2eee041fa68cb0dd05 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
4d6e793eacfb48fa492c26bd9e51d1bc72699fb4 dmaengine: idxd: Remove shadow Event Log head stored in idxd
5e3022ea42e490a36ec6f2cfa6fc603deb0bace4 dmaengine: idxd: Ensure safe user copy of completion record
d4d1e4b1513d975961de7bb4f75e450a92d65ebf powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
6b6282d56b14879124416a23837af9bd52ae2dfb powerpc/rtas: use correct function name for resetting TCE tables
92515c4ef1b462136f09769ce31106481ce1b4d6 gpio: 74x164: Enable output pins after registers are reset
9c7c16109b71c59d5dfc7df2d2b706dfd7c81f86 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
21bbe847686cde6d726f67f6528483058281069e gpio: fix resource unwinding order in error path
2664bb298cdfc387c5fb5a2140bc9aa1bc72319c block: define bvec_iter as __packed __aligned(4)
7caf330faf16ca8ded3423c062c6841f8cd97626 x86/entry_64: Add VERW just before userspace transition
ca13d8cd8dac25558da4ee8df4dc70e8e7f9d762 x86/entry_32: Add VERW just before userspace transition
7a62647efcb2f7b744ff52ad91c23eda1ec9be94 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ae46691220f736ee11aed25bb746fdfe4c90170b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e81742f6e2eb1e2c62b766ee4546b2b7961d2db8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ae1fa39da991ec54bdedc6e8ea4ec8863befac40 selftests: mptcp: add evts_get_info helper
f9190d7995a70af84319d23672b5f9561787ae78 selftests: mptcp: add chk_subflows_total helper
9d71f43afd89a505cf2af9cd7940d707a9d16b32 selftests: mptcp: update userspace pm test helpers
8e7f31bf1101678a1de168edbbbca0564c5af51b selftests: mptcp: add mptcp_lib_is_v6
ece1aaec7f7e660801cead21fd6e169afc4f689c selftests: mptcp: rm subflow with v4/v4mapped addr
d6ac0ee5ff95822c45e0a5e14c6ee3dcc1aac1a3 drm/nouveau: don't fini scheduler before entity flush
62e5ae5007ef14cf9b12da6520d50fe90079d8d4 Linux 6.6.21
9a8bd181d78092eaa870d4d7933ce6d35157967b sched: Constrain locks in sched_submit_work()
9c7e265f6e5fc80616d3a18493761278e257cdf3 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
6f4f2c1337449e59317c76197bd1832e5ae1a6fc sched: Extract __schedule_loop()
a6a16872241f144bb079f65e4a733c1045d73a88 sched: Provide rt_mutex specific scheduler helpers
fdb39cdd650d1637ba8ec60ae2c889d0910c22b6 locking/rtmutex: Use rt_mutex specific scheduler helpers
7d1af115bed32fcacc8aa1d9cb4f3dde176b369f locking/rtmutex: Add a lockdep assert to catch potential nested blocking
fe76aaeb332f30ec32e2cc647c864d6b1b74e56e futex/pi: Fix recursive rt_mutex waiter state
b880244ea060f5af4bc9ce7819e18b3d68691e0f signal: Add proper comment about the preempt-disable in ptrace_stop().
1a4314064c6ada0ed163f2eaab62bb1dab79ff2e signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
749fd18df9162cf8525c79cb31975b97460675ae drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
0751cce2c10124ee04cca66c77ffe6ada77a3d74 drm/amd/display: Simplify the per-CPU usage.
4c8a8d65ec532cc8c44b41c09842c1ce146b2d1a drm/amd/display: Add a warning if the FPU is used outside from task context.
9bc6f4af6c22944744940d11a4aab6f1f49e89a1 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
33d9fd131e4c301d21b2113ff92b73eab4b9fc73 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
7a92a0a475f34245ad8157210340426a958f9159 net: Avoid the IPI to free the
fe2efb7094a9a31f20cca5f8ade317ed65492bcc x86: Allow to enable RT
9e0bf6731a470ad3ed8967981b81fcedf0619b54 x86: Enable RT also on 32bit
cb4a2c8bb02b24a5e9a76c119058dfdbd0961991 sched/rt: Don't try push tasks if there are none.
1faeb1a3a082ac43697a4e0af699b1147a26f788 softirq: Use a dedicated thread for timer wakeups.
02ead1d541ae5146e531b23d6c8fe5d08afb41fb rcutorture: Also force sched priority to timersd on boosting test.
383deda898488a21cb2d1e40d747d48c63215e54 tick: Fix timer storm since introduction of timersd
8f3aac4430d30095d7d3bd44714b1286ed1c46dd softirq: Wake ktimers thread also in softirq.
6b67c0a1f291c125fa024d100f7f2f8db8d326ae zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b20c40450f33a71bfc9ea4e5941de42b0a83e399 preempt: Put preempt_enable() within an instrumentation*() section.
05ca6a4d05b996e5b8f93c82e5eedf9f078dac0a sched/core: Provide a method to check if a task is PI-boosted.
b78751b2af87e4d07e1d14267c92d11a55ab7b5d softirq: Add function to preempt serving softirqs.
b99bd3fba2270d45161c5d9961a431504b6deecf time: Allow to preempt after a callback.
14c2fc0e9e36cff212cbc4e16be1bdb8dbacad46 serial: core: Use lock wrappers
c1fa9b34243b41ce571a9018d9135f47cf6bca3e serial: 21285: Use port lock wrappers
2cfd3aed4cc3103feaa32cf3ae9c32c8fc4dae1b serial: 8250_aspeed_vuart: Use port lock wrappers
6ad357fa676a338f37908f2b0392b4e2ad9d01b7 serial: 8250_bcm7271: Use port lock wrappers
46bd456681a170c7f029d53eebb5e87d5d37b408 serial: 8250: Use port lock wrappers
ae313ba693114123c23f1ebe3a80295580c0f523 serial: 8250_dma: Use port lock wrappers
56870ceaf58ff1d815118dd074f75aee93df4ae3 serial: 8250_dw: Use port lock wrappers
129de3ab747087c437f7b8cb341eae10a978c58f serial: 8250_exar: Use port lock wrappers
294c7cc2e7ec3079776d4b6dbcf730ee09cf9198 serial: 8250_fsl: Use port lock wrappers
3193a8279bf23c81268ca81d3d28a588aeb7f736 serial: 8250_mtk: Use port lock wrappers
5b07175b89915aa749bbb4548f22159067bf6c36 serial: 8250_omap: Use port lock wrappers
a0efef0fca69766f65a9140c36e89ac88b7198cd serial: 8250_pci1xxxx: Use port lock wrappers
333d77a7cca93c9be3ee8c8b95d1bfe098ae33b4 serial: altera_jtaguart: Use port lock wrappers
27ae8981aa26dafcf4f53cc17d893a08f3f114de serial: altera_uart: Use port lock wrappers
9c261b749b45b156ca3e866cafcf8825636b7d1c serial: amba-pl010: Use port lock wrappers
09e354645d212cf8e94d4d66f759d041f7c2ac96 serial: amba-pl011: Use port lock wrappers
88d31777799aa46244a31c969e6e528bfa94d3fc serial: apb: Use port lock wrappers
635582a0c3a9c3fd6c97b219d53c2448df344552 serial: ar933x: Use port lock wrappers
4d7fbd25babb911a4c980ce39fd85a9efce34283 serial: arc_uart: Use port lock wrappers
eccd66e85650c46560656c7cd277c61ff86e27d8 serial: atmel: Use port lock wrappers
7ec563335bb649988122dc2c6970cac0f91640dd serial: bcm63xx-uart: Use port lock wrappers
782e1afcb1f5e2ec98ed3c610c2412439421d99b serial: cpm_uart: Use port lock wrappers
4e414e7e9a3d6580eb9b60f2c541456d73f13d3c serial: digicolor: Use port lock wrappers
88045cda7eef99c9b154e3fd768551df3e4cfa05 serial: dz: Use port lock wrappers
2c98c03de4b7b3ef0b30fd6fd52a81ec5824a513 serial: linflexuart: Use port lock wrappers
f8772b8ab206195c5124de5124a439f853100c32 serial: fsl_lpuart: Use port lock wrappers
7adcc52ba1e4a9c91fc20ee96a3194f64868351a serial: icom: Use port lock wrappers
c1918c70235f1d01a3db357f07a5d152a125651e serial: imx: Use port lock wrappers
6a08bd30a7dc0980949095b3a856ed9d906c699e serial: ip22zilog: Use port lock wrappers
34cc5c3f210c8a0ed6e82aac2ade875c4f131bc4 serial: jsm: Use port lock wrappers
a13264207064ed117da1bef97882535db82b84a9 serial: liteuart: Use port lock wrappers
d0a61d7e0d77ed60519592be830835c04813edbf serial: lpc32xx_hs: Use port lock wrappers
9a9f8a3fadad3be11b5d6456002331b86e72175e serial: ma35d1: Use port lock wrappers
bbdfb70e062506b92b404c762c8e9addc4846b19 serial: mcf: Use port lock wrappers
bf0c420e3f00a7ea147057fd32e0b62b0eac5ac9 serial: men_z135_uart: Use port lock wrappers
6f545e6030b2101dcb896d67a0c24710fb766c20 serial: meson: Use port lock wrappers
d03e23b05e39873e77d7965b1035521357cc8060 serial: milbeaut_usio: Use port lock wrappers
b2de8010c928b229aee28c3d73d2bb33d8c0ca9e serial: mpc52xx: Use port lock wrappers
922752b19e091e52b37832c569d1005d886ea725 serial: mps2-uart: Use port lock wrappers
11e38a30a8fb15a84d01214a83da14d2ab632dd8 serial: msm: Use port lock wrappers
26bc2d19e3561f079d7e87b3a7704985dfc8bdbe serial: mvebu-uart: Use port lock wrappers
7995c5bf8b1bf6a3a370777654088b8f90e831e8 serial: omap: Use port lock wrappers
0dc4ba546a8e305ccc88108f24da9cf0aee4d0c6 serial: owl: Use port lock wrappers
65eaa9b1825d83a13b9cc844ae14b531a8dedff6 serial: pch: Use port lock wrappers
0408ceffcaa6094d8e7449dbc4cf6f796b54d338 serial: pic32: Use port lock wrappers
6ce16a21922b7b294be28f099088cb5ae23c7a5f serial: pmac_zilog: Use port lock wrappers
0398d45bba13bfa4d2fe8c48c10d4b5d6785be2f serial: pxa: Use port lock wrappers
7aeea26ef03fe1705237f2960d6e694434fe8308 serial: qcom-geni: Use port lock wrappers
f1fd2a76feaa245c56940e7fd993c9f6590a70b3 serial: rda: Use port lock wrappers
8a9743e799e09ed9b066402d4bf1bd664116895d serial: rp2: Use port lock wrappers
cd45744c8ef25ad817f34e36b6a3eb27c8a3deed serial: sa1100: Use port lock wrappers
deff037ba5a627f4abdf9c63a2baaa10b1d470d4 serial: samsung_tty: Use port lock wrappers
68ca94a3173abd0a21d3be28b034443cda0d57f0 serial: sb1250-duart: Use port lock wrappers
a1a9732c8b8d1d0884034ddc73815a19d516821f serial: sc16is7xx: Use port lock wrappers
5457fd9c9351dedd61e73c24f7084c69f8af36f7 serial: tegra: Use port lock wrappers
23c8a61095000fe3019379175e64b1726fae4b4b serial: core: Use port lock wrappers
99f07e18737eeec9b2fa19b5337c5cce07c0159c serial: mctrl_gpio: Use port lock wrappers
358e74bb55ef826a9bc1448dbc9b2af36f8c0995 serial: txx9: Use port lock wrappers
f219040cd2fc79952eb4c19ca3ebd1021867ccfd serial: sh-sci: Use port lock wrappers
47f5554cf8eb9561e1ab39c0249215965104a974 serial: sifive: Use port lock wrappers
a67d9de64e18b7915aef49b1e27971a0e7c2ce28 serial: sprd: Use port lock wrappers
3e544fa75afd040b75dc77294c93f85d4e7f57e1 serial: st-asc: Use port lock wrappers
4f1760f85bff32cc7cbf386ca5f5fa1676628d4a serial: stm32: Use port lock wrappers
c6c11a9dc139f1a2905a1645bf15b0ba04fba4fd serial: sunhv: Use port lock wrappers
b5f0c267fc939ca64699f7393b6501167c04e5ef serial: sunplus-uart: Use port lock wrappers
f5a4b5d245aafa823ad0690324c9a63d7727c851 serial: sunsab: Use port lock wrappers
8efeb7f88afa3ae51cd7a887e400dc138e11a42b serial: sunsu: Use port lock wrappers
0f5f562de32e25580988958ecb16806fca4e1247 serial: sunzilog: Use port lock wrappers
8d253e52f32c4f79cd66b73db1f4fece59e3c258 serial: timbuart: Use port lock wrappers
c9637aab473585ef4ac64bead0ecf75db111a273 serial: uartlite: Use port lock wrappers
c0158242d45f2adbb0263d89641b54326f9b5a51 serial: ucc_uart: Use port lock wrappers
6a79899d5aee34d3812606171424e39c61055d39 serial: vt8500: Use port lock wrappers
bd4658eb795a23e72c84a2fd966d2ffc6e5b3302 serial: xilinx_uartps: Use port lock wrappers
9c9ce672c6be5634fc87639658e1b965c5a220ff printk: Add non-BKL (nbcon) console basic infrastructure
91684b1f954ff7bbebb0ff50994977e4880fb77c printk: nbcon: Add acquire/release logic
fd1241eaf29f23e48b679c4295f71f854a06737a printk: Make static printk buffers available to nbcon
568a14e8fdf42167a16a020cf22224ed4d2e1bd9 printk: nbcon: Add buffer management
dedb2f99f4584aa6800bc63b45b9e2aaa321221b printk: nbcon: Add ownership state functions
ccb17d40bf96d0ec220defb1e790356e36878e77 printk: nbcon: Add sequence handling
694356039510b7c7d1f749c679c0173594a54f95 printk: nbcon: Add emit function and callback function for atomic printing
4844447b172e7c32f7105f212d11f11765742a19 printk: nbcon: Allow drivers to mark unsafe regions and check state
4a03f8ddbfa01b850cc6bfe6964153648778d069 printk: fix illegal pbufs access for !CONFIG_PRINTK
b11cf6fe7c338868bcf5c27bf7957a8c8e991055 printk: Reduce pr_flush() pooling time
13d09593e1a0948aa31bc219a320b4ae220e84c5 printk: nbcon: Relocate 32bit seq macros
8f0b0c290a7024cab18fc4b6e48503a7feda4629 printk: Adjust mapping for 32bit seq macros
f6d4728588de66394613a0bbe4e38642eae0286e printk: Use prb_first_seq() as base for 32bit seq macros
93aec3fa236b899402fdc29f892cab252e887632 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
94613a78f68db46bc9eb92e8775ca2f92b0cd9ba printk: ringbuffer: Clarify special lpos values
dd0da4bd91bd86f05a544cb45bf467bbee2804c0 printk: For @suppress_panic_printk check for other CPU in panic
fdb044680b36e91f3f944ba2ac927d8b63bae3e4 printk: Add this_cpu_in_panic()
b1cfb690a130f1c1d4bdb6099d7ee073e03463c6 printk: ringbuffer: Cleanup reader terminology
9dab45f892658feeb3c91d6a9aee0a46f465c650 printk: Wait for all reserved records with pr_flush()
4c636bb99b22ca2f8ea1d4d9ada9d94d5d9860da printk: ringbuffer: Skip non-finalized records in panic
1dd271357a25af284cfdc923e53872937ab2dc88 printk: ringbuffer: Consider committed as finalized in panic
d86c989080c7cefc5aea4383b7a7488996bb2f0e printk: Disable passing console lock owner completely during panic()
3555096b42c8de1ffed1bdcdabc897d7f6df4bbc printk: Avoid non-panic CPUs writing to ringbuffer
f9ab6419d9379f2d99dde70b46a7d9add01f2e12 panic: Flush kernel log buffer at the end
e230da0d060bce5085698694b6897cf33de28cfb printk: Consider nbcon boot consoles on seq init
d80400ca0a57094f0560684d930ee697edc26722 printk: Add sparse notation to console_srcu locking
75607c08a10f2372afb41cca3273974e391156b4 printk: nbcon: Ensure ownership release on failed emit
2d1ae2bd508e1b6433e009dc93ec908cafc3d25c printk: Check printk_deferred_enter()/_exit() usage
e7d2a4ca101a0ac2cf97093d04d0a5aeb940582c printk: nbcon: Implement processing in port->lock wrapper
6ce03c519c8d8dcfdc7c1f70130d86004a4129e0 printk: nbcon: Add driver_enter/driver_exit console callbacks
32fe40079e848e4fd67e1382a70c8ac1357b548c printk: Make console_is_usable() available to nbcon
18fea228a077990d9e824eb844e8bf7722d8df54 printk: Let console_is_usable() handle nbcon
8c588eea11f48f103bc8299599d3bb539400e7fc printk: Add @flags argument for console_is_usable()
b2dc6eddf6b0e888897e4aa44be4bf30a10b9c1c printk: nbcon: Provide function to flush using write_atomic()
ba833134b50eb0dd5c252d4b4e3621aee1c13c61 printk: Track registered boot consoles
c68c4c7348972dd8774801ea6d9f652c06ca318e printk: nbcon: Use nbcon consoles in console_flush_all()
5b8e42846e1e95677b0e1c8af6f12a0d0875704a printk: nbcon: Assign priority based on CPU state
0808a2000c2819d1e4d5034f7c2ddabedf52d499 printk: nbcon: Add unsafe flushing on panic
d9bc7d2e3c5c6a2c10db4ee2bb2817aa4f8ae994 printk: Avoid console_lock dance if no legacy or boot consoles
882a18d688befb6c792d11d7584cd77bb6166784 printk: Track nbcon consoles
5a3f582953485db81158d689d3e6a1b820b292c2 printk: Coordinate direct printing in panic
a4aba4b4179df0f8ae7c6f4015df0b03714152e6 printk: nbcon: Implement emergency sections
0bbfa112388d413c47027000957c6ee1755d7f01 panic: Mark emergency section in warn
6c881e363f3750a1bca5845611de9dddd055b45e panic: Mark emergency section in oops
be26f728dfffde0150aa2aea9b7861c203ed530e rcu: Mark emergency section in rcu stalls
7323377623befc1f5fa6ad0429f167428c677f7e lockdep: Mark emergency section in lockdep splats
a849859eecb3dd024c10801bf3fa6e947b989c21 printk: nbcon: Introduce printing kthreads
5ec47551f5028b2fd885a71029afbe0878c93f10 printk: Atomic print in printk context on shutdown
d1969245c10fbdcdea2d6cabe283616d7f615a58 printk: nbcon: Add context to console_is_usable()
8151b9b8252e5177cf22adf566b4d8a018c8c8c2 printk: nbcon: Add printer thread wakeups
3b6b4b192d6a53c8e1fa3f77572d06a2bca99596 printk: nbcon: Stop threads on shutdown/reboot
3a4329ca644ef94786af925f7a302214cf5208a4 printk: nbcon: Start printing threads
2cf14caf302d58725629ad3d8c474449ffff3530 proc: Add nbcon support for /proc/consoles
8a41ecacfc509c818430a16ff8cfea01f87a6dd8 tty: sysfs: Add nbcon support for 'active'
fbd54be5f55a7a0cc6bbf63c77a685df38c7f3a9 printk: nbcon: Provide function to reacquire ownership
93ccf655811d631e358c777eb9bbe79a76c831c4 serial: core: Provide low-level functions to port lock
5fc5e78aa898e7e36a8c55b681ba0d4a081223a9 serial: 8250: Switch to nbcon console
bcb1a0ebca0aef667bcf7b8a3d9111e82ffd01c1 printk: Add kthread for all legacy consoles
23dfedb8f7c6fb763099075d3bdcb860a7f7a392 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
1998e242ab5175b7167b71fc51d95892e159cb66 printk: Avoid false positive lockdep report for legacy driver.
9cd1796c87e589e142b43de956a30576eb741331 drm/i915: Use preempt_disable/enable_rt() where recommended
fee878d615b46078dd54ea9be29ee0a432b1f26d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
50e5b0cbe799671c73add4b33f66365f1b403995 drm/i915: Don't check for atomic context on PREEMPT_RT
185d308b4368f86333537eb72d9329f877d6cda7 drm/i915: Disable tracing points on PREEMPT_RT
19864342d790ae129e42cc305e92c702e90ae45c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f2c9011e1a0be2a6447c7d7f3015d791be6bd09a drm/i915/gt: Queue and wait for the irq_work item.
ee8f518d09856b00cd0878ccc1f32f09e68dc22d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
06f185658f9edb7821db17b1f75191b85cdebe6e drm/i915: Drop the irqs_disabled() check
0211cc18abcca15711d216c2ee109600322e2616 drm/i915: Do not disable preemption for resets
aab66157b1cdcba32f9b31eab1b2823fc477f38b drm/i915/guc: Consider also RCU depth in busy loop.
b67ce94247cadb1f24478c69fbae976f72aaf8e3 Revert "drm/i915: Depend on !PREEMPT_RT."
d43ab7f0e3341fffe021525bf52e3cd52d6859fb sched: define TIF_ALLOW_RESCHED
f7fa0519382de808a98aac9a3bddbaf6c5350b4a arm: Disable jump-label on PREEMPT_RT.
44bf95d715be3741d8bed02b09d598203a0f6f05 ARM: enable irq in translation/section permission fault handlers
f83f93dffd495bec44b24615b39b82ce29639a59 tty/serial/omap: Make the locking RT aware
a538bf63d768e0eeb81efeedb5831364406b1a1c tty/serial/pl011: Make the locking work on RT
99cafe1c07219b8cd0dfe4c30235617c2d6366c7 ARM: vfp: Provide vfp_lock() for VFP locking.
eaddda42c892e40308ed6d5111504e907d66c318 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
736b207bcd185cebcfad803769d0eb560cdeb3d3 ARM: vfp: Use vfp_lock() in vfp_support_entry().
149aa633eb61eeef94b5cea6dbc2fbf736f0b050 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
9df3f2ece4a9d12b26db6d123269b749cfb7d7ce ARM: Allow to enable RT
c8411ae2dc1b02e8562323ea55802b2da80a13f0 ARM64: Allow to enable RT
80d6a1883ce3107ea4a4dc0d52770f9cebc748b5 powerpc: traps: Use PREEMPT_RT
1626faa0d0c212984d4392bed0eab24f03548569 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ac0e900792c43ff7561544531f8cbeb510a92d06 powerpc/pseries: Select the generic memory allocator.
3523b5f204621f9fc46b72d97b416430632e5585 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
66fcbe095ed8dd6f59289b67db4ea30f211face7 powerpc/stackprotector: work around stack-guard init from atomic
ab99a1893fba26e3abd28f4d196f287259828c03 POWERPC: Allow to enable RT
9ebd5687086a8bdf5d6bdf7a554fc4ecffb01f04 RISC-V: Probe misaligned access speed in parallel
142fdf39c8cf905a5fb54e4b2d78c55583e09dce riscv: add PREEMPT_AUTO support
8dc6cc886279dbcccc8a28e72561f528944ff738 riscv: allow to enable RT
7bfe46bb10f6fc13bec9d7b51e6969e16dd2413e sysfs: Add /sys/kernel/realtime entry
b8ceef6ac39c2461b5543eb4c5fe2238f647fcaa arch/riscv: check_unaligned_acces(): don't alloc page for check
f3a16c3059cb1e9023f46bfa98030880e03b58b7 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
05190babc7ae0b988ae2e04c505f3292cc176d4d Add localversion for -RT release
e0e50d8824f9f386c266388e1d2ae27ef94c0323 Linux 6.6.18-rt23 REBASE
7c42887fa3c9e745e4305291a14314622eb256fc arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
4ba3283a237c353ec35347bd9cbe959ec0e2385f printk: nbcon: move locked_port flag to struct uart_port
e4a117a99f861da8959f3397e8be2fd058ea0cc0 Linux 6.6.21-rt26 REBASE

--===============6706403208919476180==--
