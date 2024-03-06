Content-Type: multipart/mixed; boundary="===============8715361476975306240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Mar 2024 15:10:13 -0000
Message-Id: <170973781364.7918.13849160737685352148@gitolite.kernel.org>

--===============8715361476975306240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 2e93a10c227438a7b61a9598b40a495ce06eeda9
    new: fe051f96e38a2d3485f0b1ac7a4d3d7f14646b25
    log: revlist-2e93a10c2274-fe051f96e38a.txt
  - ref: refs/heads/linux-rolling-stable
    old: 168ae884213784273f58b77c07df2c1b8c68ae18
    new: dd22391461d1c15b8296f13695365005f8be2e90
    log: revlist-168ae8842137-dd22391461d1.txt

--===============8715361476975306240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709737812 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709737811-4a4de52cff2250aefa1717de9e9fc7db6dfc3dc2

2e93a10c227438a7b61a9598b40a495ce06eeda9 fe051f96e38a2d3485f0b1ac7a4d3d7f14646b25 refs/heads/linux-rolling-lts
168ae884213784273f58b77c07df2c1b8c68ae18 dd22391461d1c15b8296f13695365005f8be2e90 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXoh1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9gP/2LyJBO4G+P2xdTuhUkI
Di9ZmZt1jE6SW3VNjQ6AwWVCVSha914auWNos+gIYALHJ+B51fV4DtdvSK4rOgO4
nUN/QUCDV2uDryGAmpO5+sOhkGmkabJIaUceeXWaJ1Vj9D9g+10DwVwu1GklxJ8U
rz/fjwsJellZKu3Q3A44bCDsmj3E+/HDTltweGfVJcaETWd40UkXCYbIIsxtlAN1
qg5aJXeN4A1ODkzEuQVrIP+ib2Vd3AvDG7civZ+4S2ZcIYso0wX0Uv6psoFYqrZH
KLJ8cyTux/qKsvoiPqAI3pkGoQ8oI0qvkOXOnys9hvnB2kQUnYRtMh//XEsupRIA
0oKvY0AetmZTtST1wCnU85tpMmUEUs+rdJTDytnGxsy8shoXpknIh7rVBWjnzbuG
tTZQ4FbkN4ch0kSl9D5rCZuFfk1ZNk8+bwgMoS98NtXM08uvj3Cp2qYjX5kzlbGZ
+8mWqSBR8TgY9pBq3XX81ke6H970oBrToWPgDDuROdfH8Q9/QEy4oh8Lj0iFzqCF
1eoMx5AjfXF2egXzQ79y/nJe/tN5BBjgTYxinUJ6eXy0Z98M+no9OR4bbDusJGJm
NbDqo+IcANdYxPrpe8uJeV4DJ06kpAlV3y3Fs8VXdLLN40FfZF8YRLEn7VPultpa
D63YgO7aLv0PezxvclS9Mz6G
=f/Fu
-----END PGP SIGNATURE-----

--===============8715361476975306240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e93a10c2274-fe051f96e38a.txt

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
fe051f96e38a2d3485f0b1ac7a4d3d7f14646b25 Merge v6.6.21

--===============8715361476975306240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168ae8842137-dd22391461d1.txt

6e003e3969429fed11d2cba1b7473f3f231f8ed8 mtd: spinand: gigadevice: Fix the get ecc status issue
1380fbcc79fcc835be53d95c33fcd0792a985a28 ice: fix connection state of DPLL and out pin
73afd1cbe40355fc460cf304072b6dc50512ec09 ice: fix dpll input pin phase_adjust value updates
7d2bb0e317edcacfd6f5de774dfee85f52b3539d ice: fix dpll and dpll_pin data access on PF reset
0fc305ea19642a645a7ac58fe253cd3fa6bad291 ice: fix dpll periodic work data updates on PF reset
a9dfbc6849205fb8d4a19aeea3fb08fbfa870b51 ice: fix pin phase adjust updates on PF reset
34e1d5c4407c78de0e3473e1fbf8fb74dbe66d03 spi: cadence-qspi: fix pointer reference in runtime PM hooks
041562ebc4759c9932b59a06527f8753b86da365 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
59fc3e3d049e39e7d0d271f20dd5fb47c57faf1d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7a9d14c63b35f89563c5ecbadf918ad64979712d netlink: add nla be16/32 types to minlen array
049d7989c67e8dd50f07a2096dbafdb41331fb9b net: ip_tunnel: prevent perpetual headroom growth
a639441c880ac479495e5ab37e3c29f21ae5771b net: mctp: take ownership of skb in mctp_local_output
a8b30f13bb26cb814ab16581e6347db1fb8d3d0c net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
80ee886e6beca099262e32157492245ffc839d94 tun: Fix xdp_rxq_info's queue_index when detaching
f75324edb3120980fe58240892a6d5af29ac2a70 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
8f7a3894e58e6f5d5815533cfde60e3838947941 net: veth: clear GRO when clearing XDP even when down
33a1b6bfef6def2068c8703403759024ce17053e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2bb1e8526d9822dfb7bced86270bce9e238e740b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6f3a7730f1611c5b0f7d3537e75eb33161c976bc veth: try harder when allocating queue memory
da138266613d4e283ae354a310664aed66fcded7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
508f9fc2ea55da251bcd5161958828c50dbe4835 net: lan78xx: fix "softirq work is pending" error
3c6992d8cf72a6d7661387f2d85fe89b37c14339 uapi: in6: replace temporary label with rfc9486
f72cf22dccc94038cbbaa1029cb575bf52e5cbc8 stmmac: Clear variable when destroying workqueue
c660f14f224467cb6954465c9f9f7b828ebba4e3 Bluetooth: hci_sync: Check the correct flag before starting a scan
dd594cdc24f2e48dab441732e6dfcafd6b0711d1 Bluetooth: Avoid potential use-after-free in hci_error_reset
c985d7bf40e4946acbcbc33940f1696ca3f058f9 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ffb06f543c4a5719edddd210913a3b76936fe240 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
8e2758cc25891d2b76717aaf89b40ed215de188c Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
9560cc4407e1c214bce7d28410d955aad10a0e06 Bluetooth: Enforce validation on max value of connection interval
ee7a8aa2216f497097b355cefbae64caf79c16ad Bluetooth: qca: Fix wrong event type for patch config command
56309dea31cf1930529c0bebc9bd075412180a0f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
0c6efc6d2e3ea4983bebd76d2a587d4e009f2c38 Bluetooth: qca: Fix triggering coredump implementation
779b10b29f45939b61b72ec2fae470696d2eac1f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
cb734975b0ffa688ff6cc0eed463865bf07b6c01 netfilter: bridge: confirm multicast packets before passing them up the stack
5847f9a493ba39efcc626e6af43708d6a85ab026 tools: ynl: fix handling of multiple mcast groups
831bc2728fb48a8957a824cba8c264b30dca1425 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
84239a38fbe11542895c4a494d7ca9e70de5e7f9 igb: extend PTP timestamp adjustments to i211
8ceb918d211131b37ed07c900e28b14b328e2eae net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
043b5352f0c2e7780885a4ef04aff128bd153281 tls: decrement decrypt_pending if no async completion will be called
dfc6fc5061b38297e2d4634567b7c537f65cc870 tls: fix peeking with sync+async decryption
999115298017a675d8ddf61414fc7a85c89f1186 tls: separate no-async decryption request handling from async
1ac9fb84bc7ecd4bc6428118301d9d864d2a58d1 tls: fix use-after-free on failed backlog decryption
28352875f8cc58f52df5ceddc37f5ed17d6a0171 riscv: tlb: fix __p*d_free_tlb()
62a5dcd9bd3097e9813de62fa6f22815e84a0172 efi/capsule-loader: fix incorrect allocation size
083686474e7c97b0f8b66df37fcb64e432e8b771 power: supply: bq27xxx-i2c: Do not free non existing IRQ
0607adabbae303d921313fd617a3d57dceb82862 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
c56a413065126c49d1ade5f9f3d67ad053887e51 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d5a7726e6ea62d447b79ab5baeb537ea6bdb225b ASoC: qcom: Fix uninitialized pointer dmactl
8e27dd30a16579a8a63cbde25e5b9f39851c61ad gpu: host1x: Skip reset assert on Tegra186
f5a67d1699f19f7ab5739aa39d9425441e34e53e riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
853b1af0ff2bcda743624ab44bb81de0e68fa8a6 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
121bb2e016ed8650f744aff0107dd658afae0205 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
1d5f1ee9f7f2763c79ec6a2554fb817d38115ffc ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
b7bdbd64b4206a6e0ea8103c4c1f43ddb0e82377 ASoC: cs35l56: Don't add the same register patch multiple times
0bf969753ffc4f2b51e50e1f2c0b0f5812e0b251 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
1074c5dc4a4668b257f2e568f42d007a1b608d57 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
88114933f2c9d277fd1e093012b0ca0d37bb7f90 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
81ae6fc348118804b7671e6e5d81588f9896f30d ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
a5623ddea6462db9ab9f9c3d51b569e356bee223 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
62366a4503709a3d8c1ffad105258bd0848e4101 drm/tegra: Remove existing framebuffer only if we support display
a2c881413dcc5d801bdc9535e51270cc88cb9cd8 fbcon: always restore the old font data in fbcon_do_set_font()
fe02316e4933befc621fa125efb8f8b4d04cceec afs: Fix endless loop in directory parsing
50a6302cf881f67f1410461a68fe9eabd00ff31d drm/amd/display: Prevent potential buffer overflow in map_hw_resources
97ab1dc11c237e8df1ebf3dad2f8b433fcf15646 drivers: perf: added capabilities for legacy PMU
e4f50e85de5a6b21dfdc0d7ca435eba4f62935c3 drivers: perf: ctr_get_width function for legacy is not defined
e0526f0f6c7b6eb6845af44d2e20f0c6bb6f291a Revert "riscv: mm: support Svnapot in huge vmap"
0fafc765cd5bfc378951893fea722901535f8c70 riscv: Fix pte_leaf_size() for NAPOT
2a1728c15ec4f45ed9248ae22f626541c179bfbe riscv: Sparse-Memory/vmemmap out-of-bounds fix
31d07a757c6d3430e03cc22799921569999b9a12 btrfs: fix race between ordered extent completion and fiemap
be00e15b240ed71fc30c0576af7ab670c8271661 drm/nouveau: keep DMA buffers required for suspend/resume
bd10cbe6621dbaf0debfe2d1af9368321aec6952 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
6edefe1b6c29a9932f558a898968a9fcbeec5711 tomoyo: fix UAF write bug in tomoyo_write_control()
1b9c7b7c74f01190d4798525d625fd250565fb28 ALSA: firewire-lib: fix to check cycle continuity
b22393cae2f65de8236ee782c2c3c5f3cc1cf89a ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
9a9beb663e28744fb2de466697c7689d4ee2d5e6 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
98fac8721c111f4c55c0062357d52661f718a4bc ALSA: hda/realtek: tas2781: enable subwoofer volume control
0a3522fd477a5e3d0bc62000f440a18016f7c4e5 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
2762a90554b77b2f40cb253f3e7c1cf4f56fcc31 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a098efb86112570c928364db61498be47fbabc0a ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f71f3b34acdc3f403df388aff3983e9e6b4254a0 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
7baa754ecdbb8dc6aa3cda8f844df79b73092ba9 landlock: Fix asymmetric private inodes referring
5366969a19a8a0d2ffb3d27ef6e8905e5e4216f8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
fe7e008e0ce728252e4ec652cceebcc62211657c mm: cachestat: fix folio read-after-free in cache walk
719960909baf94062765eeaefb383efa60304c44 mtd: rawnand: marvell: fix layouts
a2add961a5ed25cfd6a74f9ffb9e7ab6d6ded838 wifi: nl80211: reject iftype change with mesh ID change
c8ab7521665bd0f8bc4a900244d1d5a7095cc3b9 btrfs: fix double free of anonymous device after snapshot creation failure
343eecb4ff49a7b1cc1dfe86958a805cf2341cfb btrfs: dev-replace: properly validate device names
2261f926954f83344b79b9b5f21def6b7cfc7d29 btrfs: send: don't issue unnecessary zero writes for trailing hole
c51468ac328d3922747be55507c117e47da813e6 Revert "drm/amd/pm: resolve reboot exception for si oland"
aaceee1e6c7c5f2ae3b6950497eabe7b4d346e36 drm/buddy: fix range bias
c83d9cce713f148750d686174743ca2364b7a06e drm/amdgpu/pm: Fix the power1_min_cap value
e034feea372b6442840f0caa6dd40b40e676d878 drm/amd/display: Add monitor patch for specific eDP
9f32e4ceda78f45026c4c7093a4da58a27a657bc soc: qcom: pmic_glink: Fix boot when QRTR=m
ad2f8920c314e0a2d9e984fc94b729eca3cda471 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9e8ecd4908b53941ab6f0f51584ab80c6c6606c4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31677179c09be86cfd14e7f72c837da8a35be705 dmaengine: ptdma: use consistent DMA masks
18f7803ea1461cf52889d5b730955d7005192222 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
677102a930643c31f1b4c512b041407058bdfef8 dmaengine: fsl-qdma: init irq after reg initialization
d610a307225951929b9dff807788439454476f85 mmc: mmci: stm32: fix DMA API overlapping mappings warning
cfd7b53add191c4d489d96b92e2a53eadea9b2f1 mmc: core: Fix eMMC initialization with 1-bit bus connection
c71561516128befaa7a300e3ebfa40ed03b630a5 mmc: sdhci-xenon: add timeout for PHY init complete
441e1df633704d574c7a327ae7921af84002f94a mmc: sdhci-xenon: fix PHY init clock stability
f375123fdb150c9d2325b5c3ad410a3279de154e ceph: switch to corrected encoding of max_xattr_size in mdsmap
6c9251be46fce9b3c95ecee823d935087ae15f24 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d80615bd0c72beb9b9d7594567f299d278270cbf riscv: add CALLER_ADDRx support
f7e71f168afa88ec9896c97b0bdfe2d338446557 riscv: Fix enabling cbo.zero when running in M-mode
3c6cefdc2405d74222ecc656fe785f825eef59fd power: supply: mm8013: select REGMAP_I2C
d9071321f46593a9c79f2e13f2a542aec9682275 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
9526a46cc0c378d381560279bea9aa34c84298a0 iommufd: Fix iopt_access_list_id overwrite bug
fc719ecbca45c9c046640d72baddba3d83e0bc0b iommufd: Fix protection fault in iommufd_test_syz_conv_iova
cbf12e716a52d260fabecdca7d5f6e7cd07aed6c efivarfs: Request at most 512 bytes for variable names
f6aaf131e4d4a9a26040ecc018eb70ab8b3d355d pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
128d045f8a60fe9d5ef2e4ad31fe814e79264910 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
49d2de86358b2128d4269976f5bae3583ced2e97 fprobe: Fix to allocate entry_data_size buffer with rethook instances
eeeddf85fc58d48c58ad916e4ca12363ebd8ab21 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
bdd21eed8b72f9e28d6c279f6db258e090c79080 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
fa9dbce6f06d7d74bfdb1acf871ac1d878bdec61 x86/e820: Don't reserve SETUP_RNG_SEED in e820
782e298ae0d3354d766b95834119611e7a919205 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
d67b9594bd8191c11b777acabe3d4c7c3f913942 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
22706c99e0fb7a9195110c1257af0ed9c45c11d0 mptcp: map v4 address to v6 when destroying subflow
d449160210e5386224283dd0076e3d12d23505cf mptcp: avoid printing warning once on client side
3b3f742315dc07609a8e177dc098839480c5f227 mptcp: push at DSS boundaries
62be2508282f8e2d643e06090e170a2a01338dcd selftests: mptcp: join: add ss mptcp support check
6d2cd15edb0de3cb6abfdf143fa1deecf9d0e176 mptcp: fix snd_wnd initialization for passive socket
6868e1faee1211acebff36a2a7fe36262758973e mptcp: fix potential wake-up event loss
85933e80d077c9ae2227226beb86c22f464059cc mptcp: fix double-free on socket dismantle
d487e7ba1bc7444d5f062c4930ef8436c47c7e63 mptcp: fix possible deadlock in subflow diag
c9633fcb4dbcd4d5f4f25380e5cccb289a33cdd9 mfd: twl6030-irq: Revert to use of_match_device()
5fa917a67a03451cded859349249b8b7d08c3865 NFS: Fix data corruption caused by congestion.
cb8890318dde26fc89c6ea67d6e9070ab50b6e91 af_unix: Fix task hung while purging oob_skb in GC.
43ba9e331559a30000c862eea313248707afa787 af_unix: Drop oob_skb ref before purging queue in GC.
67c8cf1207687f4951e464511100bf26d688a6a6 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
8fdc7f1d5b4aa76e56b871948c0a46fdda844426 dmaengine: dw-edma: Fix the ch_count hdma callback
3ae8e5fdd92a06ffa6b0f6af3c1292243664438f dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
fda7855f46bad4601147b7361aa37dd86dec3d40 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
3cafc9aa7afb9f5d2996083aa5cabbef75e89083 dmaengine: dw-edma: Add HDMA remote interrupt configuration
17be6f5cb223f22e4733ed8fe8b2247cbb677716 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
f396b4df27cfe01a99f4b41f584c49e56477be3a dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
76d89953240acad71f92ccf8adb28cb6cebdb2bf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
d78739eb66a8fbff7f8a0186e03b4c79718af5d2 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
a3c713cfa2b5854d6bcf1f0748acb018c25b850c phy: qcom-qmp-usb: fix v3 offsets data
4d78149ebe9920eb40e53f73e185a27c679f12f6 dmaengine: idxd: Remove shadow Event Log head stored in idxd
bb71e040323175e18c233a9afef32ba14fa64eb7 dmaengine: idxd: Ensure safe user copy of completion record
5da6d306f315344af1ca2eff4bd9b10b130f0c28 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
dd63817baf334888289877ab1db1d866af2a6479 powerpc/rtas: use correct function name for resetting TCE tables
8e51f26db6dbc1d78ca1529461c15778dd1674bc gpio: 74x164: Enable output pins after registers are reset
8ee9fb03cc792435de4740a50f51642ec0ad967a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
44f0ce3318a5b8b5f81ccab7fa86239a84a738df gpio: fix resource unwinding order in error path
e4706e2d4b6b2d508106b7ea571c52f82e51aa6e block: define bvec_iter as __packed __aligned(4)
2788b63256a8eba4bf47674db436b7bb5d32beea x86/entry_64: Add VERW just before userspace transition
51eca9f1fd047b500137d021f882d93f03280118 x86/entry_32: Add VERW just before userspace transition
f8ecc210fd37011956d92937e9e8c7c93ad55db7 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fe815656d87f443d75d69e7c48429dce3001c466 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5287a535bd692b21f584af5d51df388ba7473590 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
21dada9b05f2f8decb6926f3e8fc9e6f7ed165fb selftests: mptcp: add evts_get_info helper
16ac627e93b2788dddda2ac2c69e6182fa78b8d2 selftests: mptcp: add chk_subflows_total helper
42f42773fe7171b9a7f600212c66af7a82d6d3e1 selftests: mptcp: update userspace pm test helpers
371efc293e96c54b6e035c18fe6c7d77a84a8c0c selftests: mptcp: add mptcp_lib_is_v6
7dfd52829f9db2d7d0691807dad55363f2179fcd selftests: mptcp: rm subflow with v4/v4mapped addr
7bf08643b2536d00d84504874551b36e8f996639 drm/nouveau: don't fini scheduler before entity flush
2e7cdd29fc42c410eab52fffe5710bf656619222 Linux 6.7.9
dd22391461d1c15b8296f13695365005f8be2e90 Merge v6.7.9

--===============8715361476975306240==--
