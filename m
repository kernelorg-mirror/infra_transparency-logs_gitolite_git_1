Content-Type: multipart/mixed; boundary="===============0486521814329660093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 13:34:33 -0000
Message-Id: <170955927320.4343.5948747081025615438@gitolite.kernel.org>

--===============0486521814329660093==
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
    old: 60feee89c863f89f689556b9bf040cb42b3b2e5e
    new: 41e38adb850897e47e48795ad098fdb23f07a151
    log: revlist-60feee89c863-41e38adb8508.txt

--===============0486521814329660093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709559269 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709559268-ea06d8b206b48f68ae04f9b32027ae10b19550c5

60feee89c863f89f689556b9bf040cb42b3b2e5e 41e38adb850897e47e48795ad098fdb23f07a151 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlzeUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BXoP/0GVfYuBJJwN59JN0Ve2
H2Q0wZhahDxVZKehJQDigFWic2O87ZIStWjN3MLYfKVkjCCusBPapMiculd/1fqg
RXIlh7sVSqbn+vGko0fKSxxyD89mQ8endaIWyxXIhmH+c0VHC91k4AxvyZLeOlBm
7Y+FO1LiDhVZ/ulv+OMeivhX4wNpTQNht6XA4C9Rpv5UAzInrZ3LzmJRZqOZPEy0
Q5FDGVQR8sngVICS6//MOE7F6Ci2l5Mnfq83Ek9ON6fMYnmdhTYNLSw8Oq8YH6a/
GBRzyVGpkNH+USUTRwvHyMi+Rt/nTy9jVNk20CfFr509BuIPfdFbOtl51d78ZpOM
jYoowikG+fRrGMQHEIe9J/g/sQb2+dSAT0SMg+IvgmqLYBDuP8vTutQEDTocPWFO
6OiGXj42xH2J2NxQFbmqt3PD6B618npvvS5+bkVMCM2W3TiGbLIayCEgaYNgy2EX
CN40ZSIeTmSUDOQ4C7qhcHOJm+bDKkEf8HDSBSvvNsjoGHYvD5Sk+mne5cvZtw5f
d83Ks+MFflESGPKSHhFajO6oYUl/sZ/51B/ZfjuxQ79hy9PPa5pR9ocYu7hfy/cc
d+tYVgml1jSaIvd6ifQfWM0Q2G3oTtHY0+ZBto+GCXwsGxRnWxrOUwizR9z9Q4LJ
3euQ9jzoeR5wRMZRYcAa9Ruj
=yLqx
-----END PGP SIGNATURE-----

--===============0486521814329660093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60feee89c863-41e38adb8508.txt

1d422fb01d7f5f5ae45c39da021fbaee5644f68b btrfs: fix deadlock with fiemap and extent locking
499d9a52b7abac84c8dafca353d0522e83faf79e ubifs: fix possible dereference after free
a2747b34c90653c2dda10ea2b6522376c9a029ea ASoC: cs35l34: Fix GPIO name and drop legacy include
a04ed7747207abfd93829f3ff2ddf5c652b8bf8d ksmbd: fix wrong allocation size update in smb2_open()
33b850914c64ba5316ac704550cd6f54e2afa84c ublk: move ublk_cancel_dev() out of ub->mutex
684e6c252b94ac65be11940c0bb329b59947dbbe mtd: spinand: gigadevice: Fix the get ecc status issue
f5aea6e85eed11a9abbe23497c3210eb998cfb67 spi: cadence-qspi: fix pointer reference in runtime PM hooks
de8e47ec7ee03d48a378877342372b3b61b25c49 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
4513e1a0a333fa8ed4c118f57671f0137e983a94 netlink: add nla be16/32 types to minlen array
e51fe75a36977fcbbe765a3a171307b82cdca0b8 net: ip_tunnel: prevent perpetual headroom growth
3e0793b3ad45d0955a5817c9cc4af56fdbd878f8 net: mctp: take ownership of skb in mctp_local_output
9d5e75b53effb5cbf932046c36ab59b436547044 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
627bc2c21fcb18142c27c19487ff9d468d4e13a6 tun: Fix xdp_rxq_info's queue_index when detaching
ee9431fc937991476cc1bd59299bb3a8ebf5d11c cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
62826f81da4beee157e3c4da0c320690f5b7753a net: veth: clear GRO when clearing XDP even when down
b945669f1a82c18849ff463d645fa8c22a1bedf3 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
1d6be379a20983b3a9a9156dceae94f202bfe287 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
60afc8dfe13f074de12e132090d50fa8b3fdbaeb veth: try harder when allocating queue memory
f540dfabf4101f56706ae858689d5e06d7a97be9 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
54fbd4cbe09fa8975667cc835611f8b6ce7267d1 net: lan78xx: fix "softirq work is pending" error
55585bc0c7ec8a45cc6c39012ce17a31f5a133a2 uapi: in6: replace temporary label with rfc9486
41bf6ea5946993b4fde80296e5c508862e39b206 stmmac: Clear variable when destroying workqueue
a88bcb91ea480a3306fce6eca0316866f4eb5708 Bluetooth: hci_sync: Check the correct flag before starting a scan
b9b4f6839ac675e4350e0f4f7b27a01d221e2d32 Bluetooth: Avoid potential use-after-free in hci_error_reset
52d0525e9d22944c93fa4715081dd7e200a92f65 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ba733f06561a1bf00bea26d3dcd425b01c92263c Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0edc3862c00a0f4333f123f4664da6bc04c8bd82 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
72a4771fd382e199855572738f5185bc863b0f4f Bluetooth: Enforce validation on max value of connection interval
37cd545e9d0934490c764ab0c4e8ab0d12032e02 Bluetooth: qca: Fix wrong event type for patch config command
fb05935e9dd4b2e9275791a2c29dd47b3ac5c55d Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
820eb8faee98e1959293215161c9643a42dde998 Bluetooth: qca: Fix triggering coredump implementation
39ad224d61d397aa3d62804be056d99faa37153c netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d093cacd97e005928a0b94d9c443d3eabbb5ae98 netfilter: bridge: confirm multicast packets before passing them up the stack
cdc7d5646495ba3b37e49427c1afd56b00adfeec tools: ynl: fix handling of multiple mcast groups
d993be8ea6ed9d3de6e5780b90ee673bfbd40877 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
3aa8d37da7f5034e45eb44b883443feca25adf6d igb: extend PTP timestamp adjustments to i211
1c52fc01761f4edeaf9affb41b1753f1646f4b25 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
a3c347ee6fcafcd1fcf0dfc761fba345214d48f7 tls: decrement decrypt_pending if no async completion will be called
5037fd8769a033b51ad634ae2f79d8ff51edd855 tls: fix peeking with sync+async decryption
28954d05fc730237f59a52a08e055e1c7f57e1e2 tls: separate no-async decryption request handling from async
807a4b4a4601bafc7981b718f81d23eda739b5cd tls: fix use-after-free on failed backlog decryption
36fd99f96110ba127ef96dcdf112a66b068d0a1c efi/capsule-loader: fix incorrect allocation size
04e527c9f5fbacd18d393cfb2177610f4fabcee5 power: supply: bq27xxx-i2c: Do not free non existing IRQ
78b10a7a7c19f149a48ead0f2d9ec6caf2ff1d38 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
7574c6cf7b0675d1d345e89e91108a5e17b1351a ALSA: Drop leftover snd-rtctimer stuff from Makefile
a2931a1305a4d1d7878c6a5817810b12ea4209fc ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
ef78b99d291512bf7c5191971e1c256e5520980f ASoC: qcom: convert not to use asoc_xxx()
90fb906c885500cb120de977f680d616f8d780e2 ASoC: qcom: Fix uninitialized pointer dmactl
7386a04fe1816188c6aa00f58ba2e1600c1a30da riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
8c80b250ff9746d548ad6a2ea7760ec662e74b3a ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
17df2833749026941b1668bfdea2754ebf4d83b9 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
e0e45a2b88ac7ca8c95668435b4b6902d9074346 ASoC: cs35l56: Don't add the same register patch multiple times
8847e3a7beec39959b8f900176e125aff38d974f ASoC: cs35l56: Fix for initializing ASP1 mixer registers
b44a1d464a919744623a573222542e8fcac932b9 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
605c12e6092024fca309587a739f8c07fc1a8743 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
1056296fa3412a051433bca7a8030983735f6819 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
b720f7e2a221172766e3553eacf0366813edbe1f RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
53dc00050aebae4ab2c33f1deea4713eb3dc0c81 drm/tegra: Remove existing framebuffer only if we support display
47eee64fa85df3e52bab6f9849624ab3c0b95ba6 fbcon: always restore the old font data in fbcon_do_set_font()
ded0580e9799eb2bbab04ab8aba32e13b9be155b afs: Fix endless loop in directory parsing
264e386947312a8110014239b1af73254abf1185 drivers: perf: added capabilities for legacy PMU
8712cbf3f7195f54fc80830d578b0716d63519c4 drivers: perf: ctr_get_width function for legacy is not defined
82cdb4ef6fa4d975af76ad95f3dd2729e438e482 Revert "riscv: mm: support Svnapot in huge vmap"
4358f746e15b9633eac75f73e508805bdfbf3557 riscv: Fix pte_leaf_size() for NAPOT
578b7bc43333254c958c7aed1776ea1061d5e5d1 riscv: Sparse-Memory/vmemmap out-of-bounds fix
66ffa2bdcba12b2596acf1d9cfcff7adc425d3f4 btrfs: fix race between ordered extent completion and fiemap
69b1caccb9ade3595e868a0afca8fa73b7f3d6a9 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
65b02d01d4649347da828195034127295a59d1cd tomoyo: fix UAF write bug in tomoyo_write_control()
0961b3eb92257784b7e99bf2e818aaf31d04f2ef ALSA: firewire-lib: fix to check cycle continuity
43b0600fb6f2a08acf82fcb1d066903bd69f1d06 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
f5a4727d9dd8182e28c61ef6055039de581fcd33 ALSA: hda/realtek: tas2781: enable subwoofer volume control
e29d19b19bfd329ec90148c5d28f7b76513a2e7c ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
3852aa5b3ef0e80a36b42d90f38c9e8b571cd0cd ALSA: hda/realtek: fix mute/micmute LED For HP mt440
7e0662be1d3b2e9299b21bd0d5e46066e1456117 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
d6011b89e240e957775a5c82915ed5c179f10d02 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
0e712f6e3506c3468c7dff012738447d80c3ceb0 landlock: Fix asymmetric private inodes referring
f7d2c923129721ea8fea2d16cb9d1a43d80273c8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
89bf342f066a59e99eebeace470ea6ea5d329422 mm: cachestat: fix folio read-after-free in cache walk
c18401db09d0d75aff2c8c3cbe9a2525d254c32a mtd: rawnand: marvell: fix layouts
9e7d68f434639d28ae3667c55cff243fb5e2fe6b wifi: nl80211: reject iftype change with mesh ID change
6907030e58281f18485bc1605b0f22a2e30ce77d btrfs: fix double free of anonymous device after snapshot creation failure
79f2886eb15c45b2a4785a3899d272e37410cfd7 btrfs: dev-replace: properly validate device names
48211878ae4230f8710db7f5a6a3817dbc995419 btrfs: send: don't issue unnecessary zero writes for trailing hole
6ee43c2839b5aeceac99f4c4deb44ba38bdcf114 Revert "drm/amd/pm: resolve reboot exception for si oland"
3e890adb297723ac3702496fda5aada5f4986f91 drm/buddy: fix range bias
c5633ba74f02b70811023bf204f6b5db69003f6a drm/amd/display: Add monitor patch for specific eDP
8f7c0a7e03033f1e67fd88b9483c7e3ea9f8201e soc: qcom: pmic_glink: Fix boot when QRTR=m
7aa984e871e73330f140a9369a896815248ccd4b dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2d3942e0d1106ac213ae31b0e393ee41cd390b50 crypto: arm64/neonbs - fix out-of-bounds access on short input
beb2757ccecfcd6531bb44d4b1c161cb4a3656f0 dmaengine: ptdma: use consistent DMA masks
d07e82172c78efe6bc98c787b6ea2836cd442b8f dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
d1968238cff78c68141456ff9bdbe55c9cd36273 dmaengine: fsl-qdma: init irq after reg initialization
62324dff62191de6fc262093c483a7b3ef05279a mmc: mmci: stm32: fix DMA API overlapping mappings warning
d2b6714d3c7bcb8dad0587d2830b345a5050559f mmc: core: Fix eMMC initialization with 1-bit bus connection
520047312c1115cdc37abf7fced9d91258e927ed mmc: sdhci-xenon: add timeout for PHY init complete
d7a7c2b3073984396210bd9b645a4b0aca373077 mmc: sdhci-xenon: fix PHY init clock stability
3f5c59bf668f8cd5ae654fd3dcb0f62f45e60bf9 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
039a7ffe3abab1c602a2d927342c033cf9575913 riscv: add CALLER_ADDRx support
91e9d8cbce1d03b381f39d93f94e081af8d10a04 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
6bb8a09159bd6d7040a5af515eeda6f8398db65f iommufd: Fix iopt_access_list_id overwrite bug
1e11c2ba3098479dad16d501ff90e8df31355c5b efivarfs: Request at most 512 bytes for variable names
cb5b05c3ec1a3228174f5ae6aee9066207de79dc pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
05e87a2580e8f99bbe95de98521562113103e525 fs/aio: Make io_cancel() generate completions again
edc23ceb26f3af577dd08ace501a2fc67043077b mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
6839ccfd6510bd5df8c4e999cca133df8c97b026 x86/e820: Don't reserve SETUP_RNG_SEED in e820
f99a8159e73e4a8401ee6e5b5bdb7623f4cd76a2 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
419347589efd59618915e78df65b97b1362d6654 mptcp: map v4 address to v6 when destroying subflow
39ff06ae5aac3a282247031af531703deee0d642 mptcp: avoid printing warning once on client side
06d5eb3403150aa22f2c31d619db03833dcbcdbb mptcp: push at DSS boundaries
f1a7cf784ec5421fd665e02727c7871001f7e5f9 selftests: mptcp: join: add ss mptcp support check
bb1fd14a3722b201de7ec7415c5ed365849f40de mptcp: fix snd_wnd initialization for passive socket
f480449a09461c37ae1a7ced3a64c377a3bf7209 mptcp: fix potential wake-up event loss
e094a884c460a83c4f8f8740b0c5c2f6f3dcc5f2 mptcp: fix double-free on socket dismantle
70e3f7e1cf5fb41bebb95a1f787e8771eb7bca47 mptcp: fix possible deadlock in subflow diag
d335a7d0a97c7b697bfd3ec831e7b57e0b4000c4 NFS: Fix data corruption caused by congestion.
67851d36ae6ebc65e2b6aa0ad8cc0c6e9e558aaa af_unix: Fix task hung while purging oob_skb in GC.
483a580dc17b618b25999ec6a90c4ffa99a8aac2 af_unix: Drop oob_skb ref before purging queue in GC.
b73e1dcd44c5a1c16596f2c8f2fb5fb3704d7197 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
06ac233cf7fb3957cc675eedabf88b898add1eab dmaengine: dw-edma: Fix the ch_count hdma callback
f5ae8502fe6433b33479be93cb36202d7696514c dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
edec5f2929ff726a8a347d6446b1a4d0a3f02811 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
31c476015adb466e91a884d9b7458126a991ee18 dmaengine: dw-edma: Add HDMA remote interrupt configuration
f16dc7e11e1fb273e42766ae13c2ef43c75a63b3 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
17da01e84f116a62af00a45cdccc21e2e79658fe dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
48e014ba4bcb95a825f0d281e53a6e89605286c6 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
3249d2a59feca49e50f5f5162f74267432e10089 dmaengine: idxd: Remove shadow Event Log head stored in idxd
03715a9c1370f83b1bbad0bfcfdeb2b12090e0c7 dmaengine: idxd: Ensure safe user copy of completion record
0573fca1f04c94432d9ae43036f2d9e2971c087c powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
85c24f1c171286875c04f1b61fa75423fdfe642e powerpc/rtas: use correct function name for resetting TCE tables
f05d2947fd4297e0e201419a22c579c7f8bb74ba gpio: 74x164: Enable output pins after registers are reset
0f34af8177321fe45167aa44a8d40a94a6a11f48 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
511e4fb84f3e4bbe81c8d3c7aab0091505b4c3ee gpio: fix resource unwinding order in error path
7b841d5b28dd37457519e0391db7fd05c0ddaf66 block: define bvec_iter as __packed __aligned(4)
c17c12fc4a2542a765bd4b39bc1ccf17086be62e x86/entry_64: Add VERW just before userspace transition
b63e52aea8ab5590c1b8c0fa14d2d9c942c97285 x86/entry_32: Add VERW just before userspace transition
aef6a047de130c9eb9cb7de065ef3dcd0f7dca5b x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
de0e9d2fea0ec9dbd9c071abc3d55048e0537eee KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b186c1503a335f4f46200fca642d56c546a6b6cc KVM/VMX: Move VERW closer to VMentry for MDS mitigation
41e38adb850897e47e48795ad098fdb23f07a151 Linux 6.6.21-rc1

--===============0486521814329660093==--
