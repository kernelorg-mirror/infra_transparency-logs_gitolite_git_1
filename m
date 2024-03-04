Content-Type: multipart/mixed; boundary="===============1244059300178664578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:16:00 -0000
Message-Id: <170958696045.5586.1576114865553506670@gitolite.kernel.org>

--===============1244059300178664578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 41e38adb850897e47e48795ad098fdb23f07a151
    new: 5f9255b6ac459ba1b98dfffa0680a5700447d28c
    log: revlist-41e38adb8508-5f9255b6ac45.txt

--===============1244059300178664578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709586958 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709586955-fdaffd89f875c7ce2105890f8a8479b18c1ba9fe

41e38adb850897e47e48795ad098fdb23f07a151 5f9255b6ac459ba1b98dfffa0680a5700447d28c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmOg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SUIQAIMyLoS0uwArUr4W8osk
przRou5LlqffKP3gRZYNtTKSoCtIvh31agAq9v5cOgX54jVKNQGLw2w0aWKEFR4M
3nynIri1EjYA4iwkJwGw6okUgF0caGIaSAH5TJoAxYEp6QxVliiEBt9I7jND1mFV
dU1id9OKr2y8ppbFixUSFybJsQodYfTsx2hps72FQ25xLrKWW1fxjcGxqBQM4wb4
QH8wWpMRkMFrBakLCu9oWaJGo7atO6IhDep7WnnA+Uiriswpa72Ag3Y7zBHRG7jA
NIG0Q/SBaQ6Rgtv7dVbS99Y2SCcZ087poPitjHTCOaR5Km+WbMD+w4logqMoQOyN
qu0CUMNQuTB5/y8Lk3K5iyw9YOB/8q78/KJdW3pglJ2EbzLE5Y30UOJa+j4/2BCb
A5C5ete3voio23oZsdrLVW0lygsFbfj2gLoSXKCtzX8i5rsQAdRpx/HfAETuxZZl
r3fpgkriBLMbXjDG8V4RnmHnw6uH4LUoe6mk2Zc8b/c0ATWY4W6L4WO4lvTG6Cya
7mGyEs3IbelZuMUGYAf+7gFUOg6pa2P35Dt0shSVCPcT8YBbCX6L0TdClA4iQNZ6
nJICIEVjQY2r0xT8/kOGKfuYoMfPt5v+k2Ek8PFzAWg814m2KXlIHdlNAZg4948w
jQfDyu4Ld1D4QSjhtLA1VfGk
=AivD
-----END PGP SIGNATURE-----

--===============1244059300178664578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e38adb8508-5f9255b6ac45.txt

f0007024cbc0db6d6a0bcf509f5ab0df9e8a5574 btrfs: fix deadlock with fiemap and extent locking
9ddc61e83a29e67fdc86343dc46b073c30314c49 ubifs: fix possible dereference after free
60b715106a2b6102ebdab744ae3e5c07756c9d4c ASoC: cs35l34: Fix GPIO name and drop legacy include
87cbbed27c9d63e1dba5f85971ac6d4a4ec8f872 ksmbd: fix wrong allocation size update in smb2_open()
aba01c7bcbe767b734cba981806cc468530408bc ublk: move ublk_cancel_dev() out of ub->mutex
33111342e7ec8eccf80621defc5c22933c96c0fa mtd: spinand: gigadevice: Fix the get ecc status issue
2472e3e467a85e9c56a57b078e68d954ecff1c7f spi: cadence-qspi: fix pointer reference in runtime PM hooks
64d3d87d6b776ea4cc5a0612bf36602492bad5b8 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
fcb7911d652fa45fcd3dd37b48a5f8d145928e31 netlink: add nla be16/32 types to minlen array
0dfd423c3f76b18c9c924e307020b8e5ced1e16b net: ip_tunnel: prevent perpetual headroom growth
54b10887e37978d9a3cc80a9894d9080ad242032 net: mctp: take ownership of skb in mctp_local_output
638469be748aa981f6ae37f06489d32cc777eb2a net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
c8849569cdc4e0950c19a58db03429cd125140cd tun: Fix xdp_rxq_info's queue_index when detaching
88643b6873b23aae90dd2d896c9cd443d1fcca3e cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
e16359ba3e3f523bf63433a432af3c06d4913f4a net: veth: clear GRO when clearing XDP even when down
e46f5824939f7ccc6e9c7ee6dff8aaa8506b8f04 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
1f5a64ecc00b88325cabd837679295edfc5215e2 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
36e87140bd6cbdea0996a0c73f67be0de18bc8de veth: try harder when allocating queue memory
33952732c18b5a62c6748a5a7c43401f63530604 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
98d2292ccfa6ccdebc7f4374cc3cca3c32678c21 net: lan78xx: fix "softirq work is pending" error
c39137c820013d4232ff5e674df0f824c83703d3 uapi: in6: replace temporary label with rfc9486
b4d893d6e0c15fa9a59b217b2240aba50f9268f9 stmmac: Clear variable when destroying workqueue
2e5c6e2b81d07f3f7859561ead4be2e91c8fad43 Bluetooth: hci_sync: Check the correct flag before starting a scan
fa1841bcfd2afb39f1a45879342130773f08cd85 Bluetooth: Avoid potential use-after-free in hci_error_reset
400937728774af29ba3a894cae4d618a25affcf7 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
6ce5e35d7a33cce007f66574c2cee576625cdf5b Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
054f506c9c8896570f0050cb6f7435cc981163db Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
c317826369e0a73e2f88dbd5499f36600de6b2a4 Bluetooth: Enforce validation on max value of connection interval
2da60b5ae90ad4f860ac18867c85cbb5c1768a17 Bluetooth: qca: Fix wrong event type for patch config command
fe416f1f189f15ebfd827df526f9c0c3d15b04a4 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
714f1a474bb61f09588393f3825037a8bb4a0d57 Bluetooth: qca: Fix triggering coredump implementation
c07a5ff779d267a30a9eb9bb4d67eff276292d5b netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
a31e14ae0cf109e4d7391bc775ddda59be2a9d8e netfilter: bridge: confirm multicast packets before passing them up the stack
e5fe44a3bc7b48ad63c6587a6d41245a3d675503 tools: ynl: fix handling of multiple mcast groups
ea0c352641d79c2b433327fa2f46b930c2ae548f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
1c4b9032ad9c8d5cec96d5672bc916d5393e03d8 igb: extend PTP timestamp adjustments to i211
2789a129d029155611083f4327250b3faf8fad6e net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
82eb95801cf8fcbdaff1793f400cff13d863a108 tls: decrement decrypt_pending if no async completion will be called
1828490ab8671624ea816851a8f07af7500429ba tls: fix peeking with sync+async decryption
674f5d49f486474d7736639c46863596b3fb5ec0 tls: separate no-async decryption request handling from async
5c261ddab3f27a238a633188311901ba525037fc tls: fix use-after-free on failed backlog decryption
cb8a768237d9f9dc1faefc1f86f6cadba31df8d4 efi/capsule-loader: fix incorrect allocation size
d20fb1dcdfae792e7a36dd8d961a0f7cf7115d20 power: supply: bq27xxx-i2c: Do not free non existing IRQ
232f36579ee57e171ecd9058196896815c6c78c9 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
f8e0f8cd9ed56fe4a6b0576622ae05bb0c9fdb3f ALSA: Drop leftover snd-rtctimer stuff from Makefile
d7808231412f612cdb551c9c015125becef94d44 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
de3e82002a226379824433514a334ac1700ea57b ASoC: qcom: convert not to use asoc_xxx()
df662c2269bbcfdb824751a8672ff0615953793e ASoC: qcom: Fix uninitialized pointer dmactl
20dc09708e4ff6fb2b04af786fb3f3a32d9acd88 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
ba0f472ec7c606e8aae7836c2958c8fc1b1273e0 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
c0888dc86fe5e31d8c19f59d5abf0fe09dbd7894 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
a6bfa96ea1337bf902e128ecf3cb823b6695ab0b ASoC: cs35l56: Don't add the same register patch multiple times
65dfba4beea5d281ffa8768308111f5b4f07a3e5 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
5023f8bb39eca80c2d5ca55beb6e745f120e7cba ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
554609dfb40f31d58408fa6f8b245ac388f0ca70 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
2730e1a53be98009cbfeaf095d913b804628e9b3 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
08900c9a9e124421629a8050b0207a642530241f RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
99682dd23b6cc2eda1b7d26a70c4afdadcbe0acd drm/tegra: Remove existing framebuffer only if we support display
2ce193a2cb5e618c510f85a2cb3aa90f09c06826 fbcon: always restore the old font data in fbcon_do_set_font()
b9110a247caa7cbf82bfac8eb99bf542d0c95f15 afs: Fix endless loop in directory parsing
44276bc635addbc074948b192a10a885a7ad05d0 drivers: perf: added capabilities for legacy PMU
8a26c8ce0707c4b384e028d0d3fdc2588d6498f0 drivers: perf: ctr_get_width function for legacy is not defined
04be7d29bcb10de9d0c90e6980d707fa39f293a5 Revert "riscv: mm: support Svnapot in huge vmap"
041cf5ce826599db160c6637f0713731878a36d2 riscv: Fix pte_leaf_size() for NAPOT
165db1f86380f0dd76e05a71fc5d87c6488cf593 riscv: Sparse-Memory/vmemmap out-of-bounds fix
4f804cbc887fdc92c4cb60ad2e3c97c3f5c8a7ac btrfs: fix race between ordered extent completion and fiemap
a465f71dd48c0b723745c75510d80e5cec75b6dd of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
2c643d21824579d0d085449ec873edc313ec02b8 tomoyo: fix UAF write bug in tomoyo_write_control()
9201b3d06550d8d70d6e6359cd6315857003fd79 ALSA: firewire-lib: fix to check cycle continuity
1836fd3dbb2423fe7a3c06ee11e1b1b416f707bc ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
550c3cc05f37d36d5ef070783dafa24e7a5c1e2b ALSA: hda/realtek: tas2781: enable subwoofer volume control
814c078bd39850f57489307540e15171c5732244 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
521fc06e600c3262dccb0479b02d9896cff14a5c ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c628706cac5648d81de75635016d6f77dfafdd36 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
2a187560ad5ea372d9b606edd15adc818b786f96 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
f75f062f4e2b7cd5b7f87913bfcc8bc0b5ee7fd2 landlock: Fix asymmetric private inodes referring
9cfbc9fc12594300de1e4dc820456275fce55808 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
5134379655f25baa43168526f663078cf6da23b2 mm: cachestat: fix folio read-after-free in cache walk
e630655858020ef4b0c09ec1e8ad22cb5b9696f5 mtd: rawnand: marvell: fix layouts
e7a60d3638aa4eb4368acfccab80c329ee5b9dac wifi: nl80211: reject iftype change with mesh ID change
59307bb3e65b1677206deca055fe036e18dab6bf btrfs: fix double free of anonymous device after snapshot creation failure
7653f8376ebe87160325a8ad2766f056feb308e4 btrfs: dev-replace: properly validate device names
8457af676fc020edffc0168a6490d83b04388353 btrfs: send: don't issue unnecessary zero writes for trailing hole
fb209259b2e4496c1d86cccb9f46b123325645a8 Revert "drm/amd/pm: resolve reboot exception for si oland"
5980911db2931132e0e9ce627e3781e29137a1e0 drm/buddy: fix range bias
6e1d3bc75c8828f195e69a7a50840caa93c10c41 drm/amd/display: Add monitor patch for specific eDP
24e0700a2aca4b7fb85cb6d746a94a5c86ffe82d soc: qcom: pmic_glink: Fix boot when QRTR=m
5baa19f682ea6be1e0ca59bc67c06d2c30a6e560 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9940a9cc289ccfdd1403047dc96592231ae2ae65 crypto: arm64/neonbs - fix out-of-bounds access on short input
92c06ab05d491ab82b6560a93b7efd9044093c37 dmaengine: ptdma: use consistent DMA masks
cb1ec47b0736f7824215548ebae5b30b4301159c dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
7d1da275128317b31246478babac6cf0d0f48909 dmaengine: fsl-qdma: init irq after reg initialization
31a811f29141328e2ab789d49ef395f7906e22f6 mmc: mmci: stm32: fix DMA API overlapping mappings warning
681a197800ffe65322b7c9a976a4048d667a8d45 mmc: core: Fix eMMC initialization with 1-bit bus connection
3aac7becab0c7b7197f5c3a146ea7b2ef7b3292b mmc: sdhci-xenon: add timeout for PHY init complete
f01779f94a3e00c6aa23a7291762634083ac568a mmc: sdhci-xenon: fix PHY init clock stability
4e191f47f7512e419e4636612f06c30b956c9331 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
1b23deb69822806048a58608f2b0983467de7a2f riscv: add CALLER_ADDRx support
cf5e3dfa688c5931d62db9fe029d97f107339e58 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
b0178efd6d5886141f6eafb970042d762dfe6835 iommufd: Fix iopt_access_list_id overwrite bug
82104495cc48007484e521b6f64e52119c505ac3 efivarfs: Request at most 512 bytes for variable names
d25fa99cfb56b3b6a55141ec7d471fedbbec8a54 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
6dd7ad176baf96db9e50c53226aba0e89cd908ec mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
52aa7eeb7f58c2b5b82d63e8a1d71df52b24306d x86/e820: Don't reserve SETUP_RNG_SEED in e820
2a0531711657d9e5fa4cd88447ca2a2ecd7df1e1 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
dd7a58b9a8b3947e3e99a606b1b3439122150ba1 mptcp: map v4 address to v6 when destroying subflow
66916d9f414eea2757d866965b34d30e1034afff mptcp: avoid printing warning once on client side
4a61908881a9beb61d66cc8aba2f307e9d06f900 mptcp: push at DSS boundaries
a5e9e701d9c25934bc8110af4bafdeefcdd5433b selftests: mptcp: join: add ss mptcp support check
9b728174bab3cb53c22cc294ed3401a616f6913f mptcp: fix snd_wnd initialization for passive socket
11f5f8b2b1ad6a58cc54a7582c55f5d66b49259b mptcp: fix potential wake-up event loss
2d09be7ef345b4e1699f9264782357c0f57fa1d1 mptcp: fix double-free on socket dismantle
9eda4be581e00a6d3d491fb66fcd0dab25c318fa mptcp: fix possible deadlock in subflow diag
a9cc431c68ae29a16d5bfdd83d017429e5791c0c NFS: Fix data corruption caused by congestion.
870f6293fdb68d9681bd7463718178631098bbd7 af_unix: Fix task hung while purging oob_skb in GC.
8696032024770b9e93fd3506a8d2e9de4b0614fd af_unix: Drop oob_skb ref before purging queue in GC.
dfd010642eb04dfcb7919876844112a3d1cb796b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
bd41e613689f37c5c307a377046c62bb5497e2ab dmaengine: dw-edma: Fix the ch_count hdma callback
0576831d42ac9e37359becd2a6ad111abfd41c2f dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
148cdd2aa53a661b78fd008823debcb48433aa67 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
50c99ce509750e99672cf804fe839318cde34040 dmaengine: dw-edma: Add HDMA remote interrupt configuration
925ef84df4f3b1006f8140c05e55e1e58b064f52 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
422341094e3eb699103c850f902084a54f023b67 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
dd79475386986bac2dc3bf20ca8ecb3aed9a3881 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
45fecce9c91de61f79545e3c7a5ddc959035883e dmaengine: idxd: Remove shadow Event Log head stored in idxd
2384269f715e9a6bedcd9cdc15ca57784d406453 dmaengine: idxd: Ensure safe user copy of completion record
a80b5e6ce5b6f57be6d49768135e5308fe8586cd powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
f7dcd67c2311ae1a5557263185c5e735bff23bad powerpc/rtas: use correct function name for resetting TCE tables
48189b6316823348653a1b6de0a8c1cfe26d08ff gpio: 74x164: Enable output pins after registers are reset
181cbc0f39ad94c7fe845279186353a5b79999d1 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
f7bc8a8d5060912175b6853d35f4dc74fa442c54 gpio: fix resource unwinding order in error path
129aea494d9ec126bf313016f0b4945bae7775e0 block: define bvec_iter as __packed __aligned(4)
0327fd40e251ecb32ed599b0c1ea7d5bed657729 x86/entry_64: Add VERW just before userspace transition
befc06958e4e1a82d92235f9daea87f2cfe88de8 x86/entry_32: Add VERW just before userspace transition
875bf0fd37267f5e807747f670447e11dfa35fc6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
83d72d69925a3b71d3e5f226dd9deba04bd906e7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b1c5eeee279580362aff7bc4852f7e841708129b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
1d84fa979875a2eebefe4c3d6eba92be1a95c360 selftests: mptcp: add evts_get_info helper
b2b4aaf6767d3366f8f4a9790e6a32552cba3aa8 selftests: mptcp: add chk_subflows_total helper
31d1f8cb1bd83a16cd2f8fce1466073b8acb21a0 selftests: mptcp: update userspace pm test helpers
4e77d6f3140e2a5433d7872a65a986a305c10fcc selftests: mptcp: add mptcp_lib_is_v6
45d3d5306043d7a4ff9478890b060f1a2b65cb02 selftests: mptcp: rm subflow with v4/v4mapped addr
62c5cbbaa5dce86c7e8d72433fe7387ef0122379 drm/nouveau: don't fini scheduler before entity flush
5f9255b6ac459ba1b98dfffa0680a5700447d28c Linux 6.6.21-rc1

--===============1244059300178664578==--
