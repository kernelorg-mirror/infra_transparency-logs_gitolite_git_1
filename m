Content-Type: multipart/mixed; boundary="===============8808650359095270899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Mar 2024 14:47:05 -0000
Message-Id: <170973642535.1481.10343583899253827208@gitolite.kernel.org>

--===============8808650359095270899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: e0a7295db664765d17f34b389d53714d405d8580
    new: 831ca6d74edb694fb808a3e38b0b3711254eb464
    log: revlist-e0a7295db664-831ca6d74edb.txt
  - ref: refs/heads/queue/6.7
    old: bc23889bb5a4203a6e9c33358477fe3298537d3c
    new: 71a8e1d273a6202da31e5c06d22e0c3d0b3ec3bb
    log: revlist-bc23889bb5a4-71a8e1d273a6.txt

--===============8808650359095270899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a7295db664-831ca6d74edb.txt

b1daa8e4fb795837f3e15f8714c86d45711ab15e ubifs: fix possible dereference after free
ee551ebb158a85e70f8eb69b312aa54e7dbfb3a1 ASoC: cs35l34: Fix GPIO name and drop legacy include
1a298f0cd44cc251a216d25b7c53c3101082a36e ksmbd: fix wrong allocation size update in smb2_open()
51a5c15744182166d57093881dba3de9e97fa1c6 ublk: move ublk_cancel_dev() out of ub->mutex
2b4ad3c8c0ab1ebb96130b0cdbd9302e65bd74a2 mtd: spinand: gigadevice: Fix the get ecc status issue
ca6423a85c6f258a7dd4cb4d2525e2ba8969b678 spi: cadence-qspi: fix pointer reference in runtime PM hooks
3e03bdb221f4e00074cdfc1e7b26ec57073e645b netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
e820dd7f1060f45b245312461b79fadd9b9490a1 netlink: add nla be16/32 types to minlen array
04b26471aaaf4ffcb8f53591cebd897bc21b5ebf net: ip_tunnel: prevent perpetual headroom growth
aac6cbbee8b603931793c2f146c7feaaed114c41 net: mctp: take ownership of skb in mctp_local_output
b21771d7ccb31ca4e027c7baed9e1a6aa01a4abf net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
05f7ca13ec55150396c90c4ec956219de8c19017 tun: Fix xdp_rxq_info's queue_index when detaching
34f31af50a3e4f38c7b9d5f638f960d6a4e918ef cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f031083fb154fa4c63b98a5df6b5e0cdc56612d7 net: veth: clear GRO when clearing XDP even when down
480816b9c11c3b7d4cda3aa3e62254dab70b3094 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
67a38ea497c5fceed26abf4c76cc006f1102c0be lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
9138640e90591c64ac9b4a553b8c0004dcb471d6 veth: try harder when allocating queue memory
b6e272ad3883ef31c7509128fbcb2a760c6fc759 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1fec42520daa14696a2075b2abfa309d620dc8dc net: lan78xx: fix "softirq work is pending" error
8c0cb3e7b4f48c99794a02f3a7632b07b321b18b uapi: in6: replace temporary label with rfc9486
d8dcd844822c34f9b62e3d52c43ad802ce69e4c8 stmmac: Clear variable when destroying workqueue
40d3c137742778937536d0986208aad167483d88 Bluetooth: hci_sync: Check the correct flag before starting a scan
8a0cae3da36f140488138acb02296976a57a9d79 Bluetooth: Avoid potential use-after-free in hci_error_reset
704c59d133bac8db2ae82ed67743035d08eb9a68 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
59aff4a6f4be9a925920a21085adf64988b2784c Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
1cf443cb5a9bc880e3513c480a60e8868c2d9021 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
12b8bdb86f7776d0115715b5af38d5d205a5beca Bluetooth: Enforce validation on max value of connection interval
17dbd0b220f1473f6400bace176ff07ea683aac8 Bluetooth: qca: Fix wrong event type for patch config command
f0964358bbba0d0dde8f084e823f5459b1725c78 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
d0d2066afd1154796e6178bbb4b23ac107501b7c Bluetooth: qca: Fix triggering coredump implementation
7d2f3bb318ac8560c44cffb71ba150562190eee2 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
2a38b87e6965e3146064ba7dc568b1cce6bcbd0b netfilter: bridge: confirm multicast packets before passing them up the stack
1c5a4dde4aa19fd2d06b2da8273b1b5c69d87b4e tools: ynl: fix handling of multiple mcast groups
ca7f89ea31442264bb883733e72e6296e7ff393c rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a1cff545b2db39040151eb1fc75929ebbf29e249 igb: extend PTP timestamp adjustments to i211
9dc0cabe007402342acaadd1d024a25f0c50d484 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
0cc46519a135e5c42999bbac052f3deaad7906d0 tls: decrement decrypt_pending if no async completion will be called
ad676eb002cfdbbd2b9cce2389d12b11fe446bcd tls: fix peeking with sync+async decryption
83ed3d257dfdbe86d0cad0b5b280cf4a7629d971 tls: separate no-async decryption request handling from async
e51970dba2ad72255c1c5cbb3354ebba279c0a1d tls: fix use-after-free on failed backlog decryption
36453507192d72a1ca7434f9f95b86b9e1335177 efi/capsule-loader: fix incorrect allocation size
d865292773c28db81e694bc191a1f5b0bcda0fc8 power: supply: bq27xxx-i2c: Do not free non existing IRQ
3d34576aee6427f4c0f814016bba6b20f5c5a1c2 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
e9fdbefedb20f63f620bc708651eaf2681e9474d ALSA: Drop leftover snd-rtctimer stuff from Makefile
064b2c7ae568d6163fd9f536f7eb648be9d9577a ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
00be64e6cd2e1afbac84b3cbe9d4784750db8953 ASoC: qcom: convert not to use asoc_xxx()
6e0ebced0eba7052b67e6e1cf939223568bc551f ASoC: qcom: Fix uninitialized pointer dmactl
834a34e5a6093e129520c00a1a4f0a3430462a0d riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
d69b0ddfcd84d683d715602f643bf333fff91579 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
f620db633b008218611e63f567a36d13da6cac84 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
08a859ca65f165d540bd1cd616832f8b7d61fb64 ASoC: cs35l56: Don't add the same register patch multiple times
3d70d9a890de8ac5480b1e8d77ff4b39eaba922a ASoC: cs35l56: Fix for initializing ASP1 mixer registers
d82b13037cee1f280e52c9fd364ff9672c4d51fe ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
2b413bae00f07898003f3092b3f04d4a6db55f8a ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
274ac6a8c9b857f7ea93992ac3f2e2bf010b5a3a ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
22c2ef5392bbe1712c1b47c3e8ce30f4dbe0a313 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
67c9280ff1b284a8d2043d5e1d832dc69709b274 drm/tegra: Remove existing framebuffer only if we support display
14827f1caf9da3ce4e08e7fa994d9342c07a782f fbcon: always restore the old font data in fbcon_do_set_font()
1a9473bfbe30eec4ec7b94e772cb21bcaa7e825f afs: Fix endless loop in directory parsing
bf604d16b32c426891241c4840a30a5aba2c0567 drivers: perf: added capabilities for legacy PMU
5b67cc54c166e029f37552a2a8253de2a5c3a460 drivers: perf: ctr_get_width function for legacy is not defined
5badac67f5dc6ca304110928abdf5ce3445de862 Revert "riscv: mm: support Svnapot in huge vmap"
86bed2ec3fd46757d5798d3bc6be2e69106fe2c0 riscv: Fix pte_leaf_size() for NAPOT
f434be42e413963bed6190c0a11bef331d773b4a riscv: Sparse-Memory/vmemmap out-of-bounds fix
e4ddb44bc2e70916728eb10d6db09f43a5987638 btrfs: fix race between ordered extent completion and fiemap
2cf3551cf85745d0fb609e225b2e1e91c030bd52 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
cebab0d524baabbe3507cdd1b434dc6733904d52 tomoyo: fix UAF write bug in tomoyo_write_control()
2d2ac115fe665d4fec94ea28846c2ba850f0a8f0 ALSA: firewire-lib: fix to check cycle continuity
28c978bdf77c46de1160a5c21265bdf0ce552b89 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
520d3b67717bce390e20cf9cbf71a48bb48ad846 ALSA: hda/realtek: tas2781: enable subwoofer volume control
4c89a3296123ccc922c3aca32412b57c95990460 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
8733a3f00c7f64cc917be316c38dc00748c1977a ALSA: hda/realtek: fix mute/micmute LED For HP mt440
e87662d895b16c5d55fbf52a115e9a36bbe3a421 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
22827c9ba26a6f55f54b382635cc3637456e9e07 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
5aa4763026a13b5979342f87be89ab9471d8ef8a landlock: Fix asymmetric private inodes referring
2dd067db65b692c40265161ee8486469419e2ef3 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
003c2e35c02f25b5fac2ff5d54c0905e81236c56 mm: cachestat: fix folio read-after-free in cache walk
e376f96d9f7ebed240ab0cae77c39c567a21d6ea mtd: rawnand: marvell: fix layouts
a3d28c8d988aa5457f633f8a208860c4ed34658c wifi: nl80211: reject iftype change with mesh ID change
4b63f944b0dd27d1b265a54a35d7b8681c2a4a65 btrfs: fix double free of anonymous device after snapshot creation failure
e3814dd41ebde98ffe1a68fb8d8e1d0c58b632f3 btrfs: dev-replace: properly validate device names
f00d62bdfd6043bf554ea7507759b6b271ff2820 btrfs: send: don't issue unnecessary zero writes for trailing hole
26120ca7ef7379571d179c1e96cd120e58bd41de Revert "drm/amd/pm: resolve reboot exception for si oland"
b1f1425afcb4513b0e95c0c9bcdc8c82f01bf193 drm/buddy: fix range bias
65bd94630a207f90da1ac6ec284f8136f3154190 drm/amd/display: Add monitor patch for specific eDP
e94cad96d554bd5989f7b485d67819f7dce0f4a4 soc: qcom: pmic_glink: Fix boot when QRTR=m
d7213a4f97a72dd9c7bc969ac8b49c263d1989c6 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
fb187dde98dfc699919bd3547fd72c79b9a5119a crypto: arm64/neonbs - fix out-of-bounds access on short input
debe4ace4f92a8a5db0b18980eb5e3a999bbf942 dmaengine: ptdma: use consistent DMA masks
e5d42b3800246d5764abf7003fc1704df8a7e202 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
4bab9aa254fb5bbad507ee6843ba1a0044d19486 dmaengine: fsl-qdma: init irq after reg initialization
d7bdac5e3cec58fbf9af3cc257e3bf44f80ebe21 mmc: mmci: stm32: fix DMA API overlapping mappings warning
8adce838537d64c4ddf0f9d7398822068e456716 mmc: core: Fix eMMC initialization with 1-bit bus connection
b9c225f381cd287c940a53c8349676803d32f4ea mmc: sdhci-xenon: add timeout for PHY init complete
cb8a7c69488438bde248804bc841fbda6c54be10 mmc: sdhci-xenon: fix PHY init clock stability
b84f87a460cf84772bab832325f296138b71bf92 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
f643d6b662259fc612f002fd9e413873c0be9987 riscv: add CALLER_ADDRx support
e2bf0e0104f432ae40ca153be6a418f83d803c86 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
b426a8a6bc08de04b0c6120f89f6f828a42aef57 iommufd: Fix iopt_access_list_id overwrite bug
9117d62208106a51c266a6b950ec35e319a75664 efivarfs: Request at most 512 bytes for variable names
06ad793918b2c606fc0c63bc94907c2503e65adc pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
a8fa0e617e78a78414bfa1c36cadfc26aea58ffb mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
47b23ec7224f9474ea3e66c44480804a37ff3d69 x86/e820: Don't reserve SETUP_RNG_SEED in e820
b4a96d8c5f3810d5761839f20326c1518ada59fc x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
8da771f38f38f832158ab46686f9955c25882b13 mptcp: map v4 address to v6 when destroying subflow
94304d8300e0881b3c9261b45c4af0f05f8f21d4 mptcp: avoid printing warning once on client side
5ce6763287aee9dfa41ff567d928fade3470fe47 mptcp: push at DSS boundaries
aab9a3d913be6f75dbf7e70e5eb586cebed7a1fe selftests: mptcp: join: add ss mptcp support check
ebdc9038e3a059383f69eb79d32b15f25010234a mptcp: fix snd_wnd initialization for passive socket
527986400e16429332e2246ec1a38e4f37433a67 mptcp: fix potential wake-up event loss
992e6faa49f4cf70f2a497be08a40ee6b63e69bd mptcp: fix double-free on socket dismantle
ba61265eea604b45a4a7215c6bf1b6c2f6e40878 mptcp: fix possible deadlock in subflow diag
e2ae5dd786be407e1aaf619b8fcf50afbeddcd21 NFS: Fix data corruption caused by congestion.
1adb43f300dc5d3794abeb9a910f194b6b559cf1 af_unix: Fix task hung while purging oob_skb in GC.
50e15db1b59d6eb692d0c767cb853a235f95651a af_unix: Drop oob_skb ref before purging queue in GC.
4123a5358c16cd16e7163c4b16b89b69e4d48b18 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
196a5b8a1d90a19ec21a49cf8210d8c51b763c90 dmaengine: dw-edma: Fix the ch_count hdma callback
0a40ce58ae8fbc79ef4e08181b7ed8ec44bda70a dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
09c403d481baf163d4a05ce6a4961c77706333ca dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
535bfe97f00ac672cdac930ceea76c2785037783 dmaengine: dw-edma: Add HDMA remote interrupt configuration
010f6c79b5e82a210040c6ae9357dd00a8bafda4 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
b20c4788446b4eefc1cc650d3c8e84fcddb0ab43 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
6985ca188fce574b0d504d35c03053a55396e498 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
67efe0f2803616282e6a9fdce2f33688d2d91e78 dmaengine: idxd: Remove shadow Event Log head stored in idxd
daf3e2f61a244923d3987d1d8233e8f203dad31c dmaengine: idxd: Ensure safe user copy of completion record
974194d42d04da14240e1615727eaf01c88b7cc2 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a13af0da0ef89525dacb969c1d7832719fadaa87 powerpc/rtas: use correct function name for resetting TCE tables
46dda38f11d89145f892d658529af54774591b7e gpio: 74x164: Enable output pins after registers are reset
5c3a6cbc686682eac748c5f4d4e8939ac1942f10 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ba9e0f18f6661bebd07a5bb369f4baa8b5b50d89 gpio: fix resource unwinding order in error path
1e860082e488e4440323e5114accc73f43f6fe3d block: define bvec_iter as __packed __aligned(4)
18691623656884008b80684e4e22214839603f19 x86/entry_64: Add VERW just before userspace transition
f2fb9b856159999ec909068457b2c93c19342fb6 x86/entry_32: Add VERW just before userspace transition
385ec7184ef986064784038dcfeca209117561ce x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ee0c1a95d8cbf9aecc38002990e0feca46be119d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a84d4f3d801626aae6166fe8bc817c943c657e3d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5ae1260c2181689f1d47a9bed958f85a98556082 selftests: mptcp: add evts_get_info helper
c9638b3171d36b6c2b145a708aff8239a7a4ba18 selftests: mptcp: add chk_subflows_total helper
f6f89c0090dabc1abcb781bd252b217cc456b117 selftests: mptcp: update userspace pm test helpers
266d0d737b333464787f50da9e8ed27ac47bf43b selftests: mptcp: add mptcp_lib_is_v6
c34914d19af124f6bc9fb51eaee6713ffa657cfc selftests: mptcp: rm subflow with v4/v4mapped addr
831ca6d74edb694fb808a3e38b0b3711254eb464 drm/nouveau: don't fini scheduler before entity flush

--===============8808650359095270899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc23889bb5a4-71a8e1d273a6.txt

1c54c5b092db30d73d03de448eed27a0e8a54f86 mtd: spinand: gigadevice: Fix the get ecc status issue
3bf356e780449407ebc7dcfb58fbbe5bea6c9f57 ice: fix connection state of DPLL and out pin
4a5af65370b3eee0da830ec1ffe9404a6f74b7ae ice: fix dpll input pin phase_adjust value updates
d37b230bba99ad30dfc78a13624fbb68ce499924 ice: fix dpll and dpll_pin data access on PF reset
6e5e78df8fd9e66f518ccdfabfe2192d1cc6b682 ice: fix dpll periodic work data updates on PF reset
e74ab04df6024fbed6f390e82e928e8584fe00cd ice: fix pin phase adjust updates on PF reset
e49105355243420566b8d5ee6685c8c0c2d80038 spi: cadence-qspi: fix pointer reference in runtime PM hooks
be7214cea852d0798a17c39b1983173131202a37 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
648cb767ef7e01d78e83ab2c55dc53f00b7e4ddd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8f5e30bf2740a807fcf577b0167eaccfdb3d921f netlink: add nla be16/32 types to minlen array
427a88fe8a25e796451b3119d593ce3d12459d7c net: ip_tunnel: prevent perpetual headroom growth
a09a259ad80a4b7b7f45a8a901f4b47218c601e1 net: mctp: take ownership of skb in mctp_local_output
d871134010712fda4f65cc091bedb89eb54925b9 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
2870e0fb943a818d3fd91aba2fe57d0099b04adb tun: Fix xdp_rxq_info's queue_index when detaching
28d41c3af514248a98189ae863f97874d177a234 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
68584da24e0fa4e92c1f79c9cf955a45420b0235 net: veth: clear GRO when clearing XDP even when down
5b4a360b64d677a38c855ab8e4960a01f53ab35f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
58de5a1b98e0b50898a8a92739dd68b78aab065f lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0600998147a35ea99a5f7e850850908861927962 veth: try harder when allocating queue memory
81fd9f62b81a3bed75de921cb314c98f50948532 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2c21665c4d1a5fe04bc341b404882f58f1aba3fb net: lan78xx: fix "softirq work is pending" error
9000cd64370f467aa007caf04ccb169f55c6d879 uapi: in6: replace temporary label with rfc9486
4431f47d1e03627e6806c433ad62b1e670659611 stmmac: Clear variable when destroying workqueue
d962533a69a68b454e0a5b6b3e4e8c8696853998 Bluetooth: hci_sync: Check the correct flag before starting a scan
9a53599bca4798a563cce6a8ea71fa67d2b991b6 Bluetooth: Avoid potential use-after-free in hci_error_reset
ab521f063b2ee2b15a4af12441ddb764291a28fd Bluetooth: hci_sync: Fix accept_list when attempting to suspend
9e96a52aacd9f298805773a957304ef2fedabad2 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
ab5eb60cfa043ddeab92c7c44655d5048cfb0f06 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
a481a17e6fb88ab3587e660e1ade1a69c989df59 Bluetooth: Enforce validation on max value of connection interval
0e59c2099c74e7b684adf28eb97e3c094db55f2a Bluetooth: qca: Fix wrong event type for patch config command
d0dd7685610a52515d47ed35d57f86cd40cea15d Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6bf456969dcf6a779515ec348ae55eff48cebe5b Bluetooth: qca: Fix triggering coredump implementation
5ea666722f5ed8a94af9fc897e4f0022926ef157 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
f36f8d8ac94f23c54783d143038e1ffce0677532 netfilter: bridge: confirm multicast packets before passing them up the stack
1c70e80ad31cc80afa3e49823384bf04ab9e9b0e tools: ynl: fix handling of multiple mcast groups
943e589e13fa681f2de3906c7bd989e1179e3fd7 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
fa77a4e9da954a7704c3c4a1b45bd56df0970a38 igb: extend PTP timestamp adjustments to i211
a769c800c090edaed6d3ad737277730f733e6dae net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
0397f8fce0feb07e11b64b7dbac3da263372468e tls: decrement decrypt_pending if no async completion will be called
c7d82eb9c635b7039ff508ca38c34c6b5feed8e9 tls: fix peeking with sync+async decryption
dc54479f24911609f84d1ef75bd65299247a86cf tls: separate no-async decryption request handling from async
35ca812fc4d2240a9329ee80b8d027a5d4d3a43b tls: fix use-after-free on failed backlog decryption
be9bef4e8db7da9c6a49882950bc92830ec46e58 riscv: tlb: fix __p*d_free_tlb()
e01deb7b4522ffe31f5b7cd05c178b29910a566c efi/capsule-loader: fix incorrect allocation size
620c847b16be4682bd672c781607bcc58101326a power: supply: bq27xxx-i2c: Do not free non existing IRQ
17850268c34d8bc7d1bbb83ec221e7403bcd9df1 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
7f4c932e9a0e5037a977e344e4f9b8f3dcec8539 ALSA: Drop leftover snd-rtctimer stuff from Makefile
b8612a850fbf133cb8ceba35b4a64da1b79e3f57 ASoC: qcom: Fix uninitialized pointer dmactl
0f4bf0a400873b7972ce4aee7b437d49ab600c5b gpu: host1x: Skip reset assert on Tegra186
591afb3c503a36ad372da839a560b7477f9b62af riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
a49fcd11eb0c2a097c6868525f018ad16d2421b7 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
a4003af74f2f623a27f1c5f11964135d2cb74939 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
e4f8722ca46f9072f75c72bf8c50c331355cca1b ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
294728eae82d82a6d17eb689853e0d95df1db99e ASoC: cs35l56: Don't add the same register patch multiple times
079b4c2805b79f75d811ccb7854f9eaeed9e58ee ASoC: cs35l56: Fix for initializing ASP1 mixer registers
8dc4a91cb72253707fab0663d4bc1a169c623a56 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
50a877276e81eaadfd7b49252c5091cf73327707 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
81210b6a5ec6b22367e1ae6645374860990e4100 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
b3327e51d705f1a568572a625b549405913cf8d0 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
a2cd2c5e83dae3c3bad6e19e83c73a387b91d6b6 drm/tegra: Remove existing framebuffer only if we support display
0e8178df39f431e08cf20ee93c1a8f419be3fb65 fbcon: always restore the old font data in fbcon_do_set_font()
d126733d008ec03b077551a8db47b65dfdd26637 afs: Fix endless loop in directory parsing
f3c40ae678f057398514b40defd977448fbbd27d drm/amd/display: Prevent potential buffer overflow in map_hw_resources
c4892916f308eeae716c816ac50d831762ae8b44 drivers: perf: added capabilities for legacy PMU
e250deb073865887ea2d0caa9db0cbd830e89969 drivers: perf: ctr_get_width function for legacy is not defined
ba3992123ddeb07aa1d18e5b9de3df344af68f03 Revert "riscv: mm: support Svnapot in huge vmap"
7e75fdaf7006071248ef2cb949792c4e78db6e13 riscv: Fix pte_leaf_size() for NAPOT
69d23b5c0c5dadc13a9c75aa4e1f896b376d0b80 riscv: Sparse-Memory/vmemmap out-of-bounds fix
076aae34ae1889085f882b74ba00227132c35754 btrfs: fix race between ordered extent completion and fiemap
3b1154baa0533dcb681c5747a105ae971cba90a5 drm/nouveau: keep DMA buffers required for suspend/resume
75a5568f79392d1b9e8f989be26128808baca4fb of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
b1d1e92eab2c1edc02a30896f4081e0b2c451468 tomoyo: fix UAF write bug in tomoyo_write_control()
0f5c58f099b45f0431913f335837970a8a4e48a7 ALSA: firewire-lib: fix to check cycle continuity
d62d74eef9ff2d9a6842f1f4ca998a7a7c71b1c3 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
b8e0f077865714e5cb8ae0d95165f50fa091e312 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
a14feb7a093e22349e2c0f64845008fb1e3e691e ALSA: hda/realtek: tas2781: enable subwoofer volume control
81bdc2a918d88ea15425ebe37c418f27288c4b98 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
a52c39ae9779f6692848d83cf9d8785de212619a ALSA: hda/realtek: fix mute/micmute LED For HP mt440
86d40298a37a53cd68cdfb2842e36d2967acc347 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
2bbdb134778cced112c92c637fdf4710dde04811 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
e12a9be2b1a09f7482217c47133d9ec13b2f5195 landlock: Fix asymmetric private inodes referring
1603487dc3eca84b38e0df7213a06e66902da58c gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
6f0de8e06046539f84966f0597e70d67715db771 mm: cachestat: fix folio read-after-free in cache walk
5c3b81d3aed16e1474e08f1102385fa9a6f17715 mtd: rawnand: marvell: fix layouts
790e8a6dc791b6aacbf36b7b144c5313f962631f wifi: nl80211: reject iftype change with mesh ID change
bb78e0e06c0137e53fcae88644a2f388373b4a7f btrfs: fix double free of anonymous device after snapshot creation failure
d37697fa8663fb3316c42683753f9d095e8561e1 btrfs: dev-replace: properly validate device names
08b2f1e3a331c7442c37cef06d3011d5cadd4061 btrfs: send: don't issue unnecessary zero writes for trailing hole
f9a772b9bdeb95043042b2dda0c252616f1fa971 Revert "drm/amd/pm: resolve reboot exception for si oland"
5777e953a6f8ccce33f97499ef8a498210cb21d8 drm/buddy: fix range bias
9b8968a7929b17789d42ac571f0ef977bcffd4c7 drm/amdgpu/pm: Fix the power1_min_cap value
4a9e222c0fc117f9a91abcbcda9a09b914c4822c drm/amd/display: Add monitor patch for specific eDP
a8f6aa145b4a1af898c8744c31b9da332f5f187e soc: qcom: pmic_glink: Fix boot when QRTR=m
2f79ed733ae8f07dbf04b9b59828e09964e4e61a dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3ab2eee37b6f4c14b9ad6c29a19c124fc8473a20 crypto: arm64/neonbs - fix out-of-bounds access on short input
a5a083edec7d3754232643951bfe89834fb95326 dmaengine: ptdma: use consistent DMA masks
b0246ed3acc541a5cae258c8c04e6ec8b7943df7 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
3b7696739257f747e0c4ce1b7c56c6fe9d4a1afa dmaengine: fsl-qdma: init irq after reg initialization
782863c27105d0cafa1ba23856ebbeb0a19c6965 mmc: mmci: stm32: fix DMA API overlapping mappings warning
395a2d62d78a058ed5cdb1e4890360520d3ce169 mmc: core: Fix eMMC initialization with 1-bit bus connection
25877b60eb3510cd9a611d51e55ada707ef31df7 mmc: sdhci-xenon: add timeout for PHY init complete
9ba0ec382fa1586462ff9edfe4ee211e65ff9853 mmc: sdhci-xenon: fix PHY init clock stability
760d1d6d31221faa03ff283f5179ae7f25f7bdbf ceph: switch to corrected encoding of max_xattr_size in mdsmap
5ae73a4f0c3ee60238e755409260e59b96ee10be RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
0fee5da7f70ba37691d23b6bb85e18b222df4253 riscv: add CALLER_ADDRx support
8f29b1c54a0350be6f530694736e3f0b735e90f0 riscv: Fix enabling cbo.zero when running in M-mode
37627711423d486837607468915f69f202984788 power: supply: mm8013: select REGMAP_I2C
ac42460ae5c610509d3754f26ff5ecd7e8197fc4 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
17dccb0df1c699807ebac14a572004edcd65d303 iommufd: Fix iopt_access_list_id overwrite bug
b5e90276e3009a9a6af857cc30cfb15a7cea541c iommufd: Fix protection fault in iommufd_test_syz_conv_iova
32a16343f3872e3343974f4d7fdadadf7ec5ac72 efivarfs: Request at most 512 bytes for variable names
3a59a39d07fac6845097ad14de71bea3bec54913 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
5c4ef18eccbc0603f71688d86e20fc36593ee8b4 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
bc69f960dcf17fa67f80c03570235ceef0df2930 fprobe: Fix to allocate entry_data_size buffer with rethook instances
01a79cd5a4b90c52a16aaf8ccb85ee2531a561bc mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
bd66a306f9ac255d239dd55167f1bb9a61f9e644 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
44614bc4e8e370d36762f7b64b905e2721b30ae1 x86/e820: Don't reserve SETUP_RNG_SEED in e820
bb37f192efb6e15e2b5e7574e6ebc5bae1fa1038 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
61fe2f4f3f502dabf310e12b68dec5cae50b97be x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
0958ba2216615eab9fe489b3d2d6efa3c777f79f mptcp: map v4 address to v6 when destroying subflow
492d7ac1dd6ed74dacfe70edb660d0054a533931 mptcp: avoid printing warning once on client side
fcdd1d573e25675912b3e2a5e057edd5deca2976 mptcp: push at DSS boundaries
5ead6420792dfcfa05d579a05b586b2372829111 selftests: mptcp: join: add ss mptcp support check
a996e703fe43db793cb460b962cf67f8cc7c1cbd mptcp: fix snd_wnd initialization for passive socket
c289c48d4f023a070c816a8bfceb9a63671b9c44 mptcp: fix potential wake-up event loss
fb8cec63c08ca443d1607b6b321b493b39d63f5f mptcp: fix double-free on socket dismantle
c52ba19a92bfa3ec74afd09ff13ef2616846406e mptcp: fix possible deadlock in subflow diag
1d9c0e99eb7ffccbfd99c7e1fa354b2b378dedbe mfd: twl6030-irq: Revert to use of_match_device()
0aeed7684797aa4f6fe880880f267038bb13887c NFS: Fix data corruption caused by congestion.
34d53942b080630fa2337cf11eaff460e0b02656 af_unix: Fix task hung while purging oob_skb in GC.
6cd393448d0bfbf9eac05480abbf2672b0a28085 af_unix: Drop oob_skb ref before purging queue in GC.
b52d220a18a4b67031d9ebdf46c09c7947bd158b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
25fff47d9ee46c634f8efaac829b0efaaa50656e dmaengine: dw-edma: Fix the ch_count hdma callback
87afe9012642eb837c7debfc79f800cf7a6b7c65 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
fb390e4bcafd8aeed21f2f33b1a68045fed63112 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
d3ab8ad6eb6f0bde068f84da3db5b03aac33be8e dmaengine: dw-edma: Add HDMA remote interrupt configuration
7c179645ec9f18c0e373db65f28af67a4d551c25 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
1d42c581b620d722630332d277d156963c8ceaf0 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
d51943cc5ad64cf6900e1bb4c11c2288dc186b43 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
30b7d315264251833d5e066a7814a1bab363dc09 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
b2e7d0a48a51db4215ad45af1ed96b0510fb2194 phy: qcom-qmp-usb: fix v3 offsets data
48b36e19f967e1ffe130a808a82cca8ac79bfcd1 dmaengine: idxd: Remove shadow Event Log head stored in idxd
780673d9c871ea01cb7c45ad17aa22aa19faf27a dmaengine: idxd: Ensure safe user copy of completion record
57079e3e3abe09630495f42501eb5d3b99fe1ee9 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
4491081540d7690e4cdb606f11c4e13cc3c40d98 powerpc/rtas: use correct function name for resetting TCE tables
7f3c9c432dbfe711a1bd87e563ba4da0b7aa012c gpio: 74x164: Enable output pins after registers are reset
6d1e437e87a32eb66eac73a76fc515ee0dc2fe5e gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1c7e5ed76cd4a7eca5f40efcf489bbdbd0cee00b gpio: fix resource unwinding order in error path
3ab1dcb4c4e6abffc7ef6f5a0e6a81c73d49619b block: define bvec_iter as __packed __aligned(4)
2357a00a38b5efbdb9aa34541be70ff4cd9eb11b x86/entry_64: Add VERW just before userspace transition
3d3d23419e2a08f9018e1b0d919f3eaa18b1f304 x86/entry_32: Add VERW just before userspace transition
e5140202828990ff9f2e5b9652a96673f256c2a9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7c2e1379598b37c99c48e3d6be6bd8de8bc28e38 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6f937eed3e9b06b0ec4ce9e70db7566d61e4b379 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
95e11c76bdb94d036d31e1081ae4bd42e072f0a6 selftests: mptcp: add evts_get_info helper
9632828f0e6051efd3ecc2595e83a50914efcc38 selftests: mptcp: add chk_subflows_total helper
ce7284199864e30b0e80dfced3c75e7c30619cb0 selftests: mptcp: update userspace pm test helpers
8b3e28c7f4922d1976f42afaaa7a8a0ac148b1e5 selftests: mptcp: add mptcp_lib_is_v6
124d3cd9f6fbb5f6faf2d8764683208994b89fca selftests: mptcp: rm subflow with v4/v4mapped addr
71a8e1d273a6202da31e5c06d22e0c3d0b3ec3bb drm/nouveau: don't fini scheduler before entity flush

--===============8808650359095270899==--
