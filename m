Content-Type: multipart/mixed; boundary="===============5904757601246826880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Mar 2024 14:49:23 -0000
Message-Id: <170973656334.2601.5790482096363142237@gitolite.kernel.org>

--===============5904757601246826880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9b4a8eac17f0d840729384618b4b1e876233026c
    new: 62e5ae5007ef14cf9b12da6520d50fe90079d8d4
    log: revlist-9b4a8eac17f0-62e5ae5007ef.txt

--===============5904757601246826880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709736560 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709736560-efa0b96649f0ab0b84965eafd5fb0b370e0774bd

9b4a8eac17f0d840729384618b4b1e876233026c 62e5ae5007ef14cf9b12da6520d50fe90079d8d4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXognAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H54P/iDBS2BJfFGvH7qcbyPR
xmenIqgosh1z2QZFxP54N1CW+6kRwpjw2Qfq57Wf5TZe09+kKPK3C/IGLwQoO7zE
R9VLsnTsoXFBchwscwMD48AYXUdaEIsKW/VTv2Z0hk4BsHl5/IdgT1dHFYDo/haf
KTyrwMflqcLciBma5aeGDJbp+SNbZMKGRO8ux3kd+3rCLNs3QqazNVl2U/IOpc+h
op+iyKRAs4GY25NUGsOh9i+WHqAPT2EsXjcsKK2j1ISup/gSu1vQpuXSsPtPauGY
O7e7h+/IPJXkX+l4ofO/twH+ohYVrOybCk85fPQc7uaeHlP0QocRreony1jz6DzN
F06yX2lHPMyzISibAiVvlphqYDh/iEyJi6YTs/NWVx8vvbLFTCJ9witflD6D7FEm
k44t4Ey+aaS+RUh7wM+7YxhjNNG7z0Tcsx3kClCQiwlBM8abRZ/B2RQNFSGT/keU
TYG2h/olV4rAisjRNsis5Yb60PMEmFt0Y/G6Uwjq03hnCOVSDp561H739mnyTi2c
wMQ3WtE3QWZmBlJd/Nor+vfYMgNH+UAM8v0xuxMh3hUU9jE2hRQBtK47oesG4gjV
F4znhODH36aazEX9wT0pNP7x+UOUetPNQdUfQMiNMaGvhve1+b6N8R/wTm2/9Fcv
Brksk0704Rc+ojbl2C++6Lda
=PPYe
-----END PGP SIGNATURE-----

--===============5904757601246826880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4a8eac17f0-62e5ae5007ef.txt

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

--===============5904757601246826880==--
