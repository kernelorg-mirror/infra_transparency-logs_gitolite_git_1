Content-Type: multipart/mixed; boundary="===============8562978460042014688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:51:08 -0000
Message-Id: <170955666802.4631.428826609203765755@gitolite.kernel.org>

--===============8562978460042014688==
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
    old: 9b4a8eac17f0d840729384618b4b1e876233026c
    new: 60feee89c863f89f689556b9bf040cb42b3b2e5e
    log: revlist-9b4a8eac17f0-60feee89c863.txt

--===============8562978460042014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556664 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556664-965794ba9dd50bfc81713b41d34b188c695eee79

9b4a8eac17f0d840729384618b4b1e876233026c 60feee89c863f89f689556b9bf040cb42b3b2e5e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f7YQAMqx+EgrevKtXQfRxA1H
sZcqfELFywIBrnysMkNwjJM93AF2Ifrrt1o0zKPm6UgQXqJVrzTJ3X6JbnZWaLiA
Q9Sh7DsTdTRJORuWXNOmrR7txGQ/aAEcpRh68p62LzsxMZOLYE3h5/zhCbsVuM2p
7+3/gXkdiLI+dsSVZypohAoF0rAH+CT6/gyDhfQn6RXI5vnvhwBJ3JL/1bSFFwuh
7pyOkKEkAq6ZNpPlUPRWZOYMxmHT9xiGzz/pOf41t4W3Rm0/QdcUvSgo0TdCfdpW
Lz60mIiKI6YFDqBVkLwPkxetv6cmAl2hApKHAfVAONIIv7kdyKyjTBQP/NhAM9Xz
WdHo5LHGAa1+85o3BOZ1VOtGW/+ytld6keiWDxWlk/TLW9Hy8HuUs4m2hHOQ5wzI
GxYVsjXB279y4ZiyD1yCNF4hACaofrM/YW94yLNR0dP9UGTgnYPUn+GPyWUMiryl
w0WpnyW1Y7/4cHzMEC2XOh+t6G+7CYcfxpGbqaxmYl+FZQUODTzsE+ZGru0jhNg5
PRMVfJoEGlyLPt5uISP6/Uulh5AH6a3Vn51evrY69CX/DuQb22HwQ6wC/XHDug5n
+h5zlJd72HweXhIL1FmV127gxt27jBO2zTy+8d4NHeaZkHpBRD/18A5gfTQTIOr6
ch0w3guBvx/4GneBWVDK1hhr
=Pvnb
-----END PGP SIGNATURE-----

--===============8562978460042014688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4a8eac17f0-60feee89c863.txt

77654802ab04d98cfc852f920c611992fad01a21 btrfs: fix deadlock with fiemap and extent locking
06bff6167ed0c88558458e805a6ca38c2a9ac4ad ubifs: fix possible dereference after free
5fc6719c4d5f535432db9521f929a8fab796da57 ASoC: cs35l34: Fix GPIO name and drop legacy include
ac269c8a08fef7e649ff2cf6e989d27afb0a9850 ksmbd: fix wrong allocation size update in smb2_open()
db7fa645c62ee6d70aa2d5abd5dc8cf552eb6a10 ublk: move ublk_cancel_dev() out of ub->mutex
2764995105937d2de20bdead4dfe99c50f3888fd mtd: spinand: gigadevice: Fix the get ecc status issue
59881e5e0bf05e1d1e459dc75a6bfbf0800bd3bc spi: cadence-qspi: fix pointer reference in runtime PM hooks
e26cdff0ceb9a0d415bc23272519ff96f87f3c30 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
b821403a3c342669b709da5aee74f1b710457540 netlink: add nla be16/32 types to minlen array
c3fbec9f7b130a0f608549d3e2bef90bed23cd22 net: ip_tunnel: prevent perpetual headroom growth
eb6d2cb116a9e74e1c57e71572b3e0154dd97a9c net: mctp: take ownership of skb in mctp_local_output
703d3d7d595fcfe0fc06eea7ec5533f11486b2bf net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
a6fe5120b038562ef0057942d1245b7d240c868c tun: Fix xdp_rxq_info's queue_index when detaching
e517383d9de1facbd7642f68e6c61e3ad3507a01 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
490994411c51dad7ab5dbe9332da5d283b6f0b8d net: veth: clear GRO when clearing XDP even when down
c91ca74dab7dc3b8c20240b149b2694e986df819 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
46dce0df0e502f790c26cce32a5ad9748ed7c449 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
37ef7148a0c01f11a232609c9a59d8bfefe461a2 veth: try harder when allocating queue memory
6b94595bc1a08ddbbd239facdcd574a1670fabbe net: usb: dm9601: fix wrong return value in dm9601_mdio_read
d6e3008a8b69d4e5d6edd3d484720422618ad734 net: lan78xx: fix "softirq work is pending" error
1c2df0f4e0fee0134bbf3f6055d252b171023c09 uapi: in6: replace temporary label with rfc9486
6e0180e998fd04e3b54cac63ff11774d72a865ab stmmac: Clear variable when destroying workqueue
80436934fe7a1aeea150c1a199eead8eec3ab76b Bluetooth: hci_sync: Check the correct flag before starting a scan
e58b5f31e74dc586b01695084e59f2c559ec1dc9 Bluetooth: Avoid potential use-after-free in hci_error_reset
b95015b803e63a6467b2e6c11cd5934102405ea8 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
96dbf1668d16b32000436e8e7a143124baf2aedd Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
2cc3995ca79b8514daf36ae847124e118efa951b Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e509b59a11b674449e01c0358278276a6dea4514 Bluetooth: Enforce validation on max value of connection interval
157131b5b5f57a6277b7fc1d7e6579e9e0746b7d Bluetooth: qca: Fix wrong event type for patch config command
f926a8698921567a05f2372e2fc881518fc01268 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
ed67304d7276054caa4a6a973f728dedc86e9983 Bluetooth: qca: Fix triggering coredump implementation
def08032ba483249ac2bbaf853ca5fc1408e8783 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
ccd8d18a4d31ff9be5816850a992b47dcfaba28d netfilter: bridge: confirm multicast packets before passing them up the stack
c4ae2fdc0dbb57d60e4ef3f760b59381dade9c86 tools: ynl: fix handling of multiple mcast groups
7e20779393cb47924735ba806ec347a446c1b867 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
dba798582352bd073b3ae1157215971696e723d4 igb: extend PTP timestamp adjustments to i211
ad1e325a6afbf69e577f0e18abbbce2a29dfa583 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
fd6b6ed72cfb29e69e84bf525e09d0cdbb05824d tls: decrement decrypt_pending if no async completion will be called
49ae42f8d8e053ac3a0321f1025528cf9eb68cfc tls: fix peeking with sync+async decryption
052b85b0fff09624ffe2194f60b5d79251242eef tls: separate no-async decryption request handling from async
4454b3a3fc96a16e1aa25d9733fe9f999e44a254 tls: fix use-after-free on failed backlog decryption
4d79f21fcbdb5d10f3cd904af5c47ee01c679d7b efi/capsule-loader: fix incorrect allocation size
dff3896f2c5e63275a348b937bdf721e12458fe8 power: supply: bq27xxx-i2c: Do not free non existing IRQ
f956d229ed21131725d1f4be772403b1cdab4e6b ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
3e680672b016bbabb9b07fb0222c33345a7368d6 ALSA: Drop leftover snd-rtctimer stuff from Makefile
cfd8527ff6902465f2973f45bf636a2e76bf4519 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
594cd56a14b3c74c9ac20f66350ef3710deb7150 ASoC: qcom: convert not to use asoc_xxx()
862ff101bafaff988190e4d995304545e1deec45 ASoC: qcom: Fix uninitialized pointer dmactl
ff6c43bcc43b89374a8f21edfad3327485eab57e riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
9f777acf8792ab8b716e991b5af88e08bb72e228 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
adec98c9ff7e43af67657d8129b88c11c85ecdca ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
212048579bc6c24a6c25f9c52112d4854babbce3 ASoC: cs35l56: Don't add the same register patch multiple times
37cd13d397f299e3568070fa4d80f0c4648a7a27 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
8f873c64b26551e7ee973e3bbc3274714042f2ee ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
fb18e17c2ab1b6926e3b1b81703a391e8286c267 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
faae93fd36405580f838a9e8dab498ce9037b431 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
1af131c55aa7feda219ba04d87ec690ced6ba2a5 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
23b22a5cdaeddedf1f08e2d83bb669c0d9d67cf6 drm/tegra: Remove existing framebuffer only if we support display
2ff0752eeecbd502456f82b326a2df75f4e5f120 fbcon: always restore the old font data in fbcon_do_set_font()
82e7d781cad27b5c9f96a0fc3986884f020288cf afs: Fix endless loop in directory parsing
50cba9f10db650c9f7a228e76fd88cfb584cf603 drivers: perf: added capabilities for legacy PMU
f13b5f4fe4f5e89da4d2babda38715aae01dcc89 drivers: perf: ctr_get_width function for legacy is not defined
dbc3280579ef76748dea3d7075ecd6336c7ef697 Revert "riscv: mm: support Svnapot in huge vmap"
9c185afbc0bd5b494b97b63fd743eff29f7739ed riscv: Fix pte_leaf_size() for NAPOT
3131886476679a23c5fe5b83de008fe1aff573f5 riscv: Sparse-Memory/vmemmap out-of-bounds fix
f5a777c4270779ae67322a4ce0fad1754351ba1a btrfs: fix race between ordered extent completion and fiemap
67300f58fd75ccebf12072797618770f55619e10 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
202a867a304a45e13f09ce9e3bbe8b8cfb9f8732 tomoyo: fix UAF write bug in tomoyo_write_control()
d3f3e8c884d308266a0a8d87ad389c575b99d560 ALSA: firewire-lib: fix to check cycle continuity
f00b6932eff1230ea3ac5a2f42b289e46b65ccbb ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
2b118534c106385b36809f5acab287769b018989 ALSA: hda/realtek: tas2781: enable subwoofer volume control
1060317fa6a11207def676bcc6905063e5f1aba3 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
4acc0d604732b5e9e402d01d1c90c5e358ea9003 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
42cc0b9d7559351469b2b2713ac57a309c973759 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
5a0c1ca1ed51c8ea4303ce2e98d85ae1cc453d3b Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
4cbada46d243bf8918776efec673c47bdcb0850d landlock: Fix asymmetric private inodes referring
56de8422b602992a72c6498135b77d26fe9294e4 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
10aec4f078d8736be8601711f3d6e0681458ba4b mm: cachestat: fix folio read-after-free in cache walk
043370feeeaa2507dae3bb510e27d31790b673b5 mtd: rawnand: marvell: fix layouts
d5c63d4fc68b153283c7b2f94b27e39a2d286bc8 wifi: nl80211: reject iftype change with mesh ID change
78eb82fa9eed0cdc1d57da7512b7753994fa7212 btrfs: fix double free of anonymous device after snapshot creation failure
61181e977b0048a652ac85813a5feaa5c407c2ac btrfs: dev-replace: properly validate device names
4c2f7e3209eb64457cb3c90375b949313700ce80 btrfs: send: don't issue unnecessary zero writes for trailing hole
e3d5fcece75f4ec6d790f8241e13cad5faf7a71a Revert "drm/amd/pm: resolve reboot exception for si oland"
37fa3ef52e0f7d933f6c7c6d86cfbe288a17c27c drm/buddy: fix range bias
d5f82062b3deff3a007379a181bf172dae8fc1d8 drm/amd/display: Add monitor patch for specific eDP
39fb03a71ec0ba0ba0533ea280f0ad0e55a90b7c soc: qcom: pmic_glink: Fix boot when QRTR=m
916db6745eb8d6b60fcceec211f308cab87c1003 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
34af46b1150ee27c697173bb00b2eff05562e7fd crypto: arm64/neonbs - fix out-of-bounds access on short input
ba3a98a89c5b08acfe2f1f13d6fe605d7a19dd5d dmaengine: ptdma: use consistent DMA masks
120bc07e30b5ff87691323b845caa75a89c84230 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
5b915751dd5779795b2a8537cfa44d13f6ef1e26 dmaengine: fsl-qdma: init irq after reg initialization
79a68aacaee1096c04052b0d1d6ec9814bf0557d mmc: mmci: stm32: fix DMA API overlapping mappings warning
55d27117d0a3676319ae2d3c59bfcbfdc1fe71e1 mmc: core: Fix eMMC initialization with 1-bit bus connection
90b3840064b0d50f40685bc452f678a20e348e2d mmc: sdhci-xenon: add timeout for PHY init complete
250368e77577a3df9f2158ebb872a127dc312524 mmc: sdhci-xenon: fix PHY init clock stability
5a790d62721fa76b65b0488e5d933df48e142320 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
9e73515b89e654fc029c1af3c13df474bf807924 riscv: add CALLER_ADDRx support
4ff7021f4dd17f72a007747c833b6cbc6f5a3c2a kbuild: Add -Wa,--fatal-warnings to as-instr invocation
145f6f22475be0b5a5aed71346a1839eb4dfe2ea iommufd: Fix iopt_access_list_id overwrite bug
5e8327cddf791bba3333f4d415df70493b5f9bdc efivarfs: Request at most 512 bytes for variable names
9ba161514657c742956dcc6d111c3c6dcaa2af5f pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
c91c9a0ea5133eb64636fbafca84d0b4916ad0e8 fs/aio: Make io_cancel() generate completions again
e5cec11746b759f4f11b18d471511435322d5c20 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
71c52787004c3b9cfda1e686df91820fc04b96b3 x86/e820: Don't reserve SETUP_RNG_SEED in e820
88ded9dcf32d4fc6a6e925a2f6cba9b37fcb74c2 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
7012560ac5f37c0861b17437ab40789347dbdc33 mptcp: map v4 address to v6 when destroying subflow
e9d80bfd80d62d734007598cf63ac43a969e054d mptcp: avoid printing warning once on client side
2f0e39eea0aaf11f0188f5eebad43e1886642ffc mptcp: push at DSS boundaries
6c72039d1a724c8a4d3e59ea2a428211b385f4a0 selftests: mptcp: join: add ss mptcp support check
2d1133ef4c4bd75564d97e41f8a1cf2d6eb8ee15 mptcp: fix snd_wnd initialization for passive socket
534ad8b952f0f571cdd115eadda163f01e47926c mptcp: fix potential wake-up event loss
656e1fbfa0203665c09ae87dcadbd47d8a6932c9 mptcp: fix double-free on socket dismantle
5c6dca6aa102ae131a26e94013eb2414f1d38ead mptcp: fix possible deadlock in subflow diag
54c6471ade983927c0658db30b9aed3bafcf31cb NFS: Fix data corruption caused by congestion.
b270dfef88e13d6c1b8195c9615807b098725a85 af_unix: Fix task hung while purging oob_skb in GC.
9cef5a36dc01e5d7753724dc421bfe6323f59ddf af_unix: Drop oob_skb ref before purging queue in GC.
7120f1e8e186f8e1c8b8071c163423943dfe20be ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
8e0f5650bfb0704be19523cce8b6ede919cd6ee5 dmaengine: dw-edma: Fix the ch_count hdma callback
8e0731f20107c285631b7a05fada926d6d25319a dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
afb32d2c45b8947d7648b82c1e3f6a6af785f0e6 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
f27f6a5d934805bf60515545a7a22f8e0f348589 dmaengine: dw-edma: Add HDMA remote interrupt configuration
1cd55cf167cea1d606c02da5789216ec42e7a84f dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
6981435db26c4bfe38da152fe90e3af7480b8d70 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
26f624ba609a007da139de9311c805d40adc4d01 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
cd798fdea5190861d437ff9a31e5f24d2952852e dmaengine: idxd: Remove shadow Event Log head stored in idxd
612b1414394597d2f32aa66b7612af86bbc59da5 dmaengine: idxd: Ensure safe user copy of completion record
16fc7b0a4a777bbfb35b64e2a372781436bd4ed9 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a9a8bd899f6ec36ca38ed5a088b9f45f8ea08d1e powerpc/rtas: use correct function name for resetting TCE tables
7529edb5622c2423facfb43a98b697e1c7e2afcc gpio: 74x164: Enable output pins after registers are reset
e334bf05d5ffd17d869549b8aec4aa4a316412ce gpiolib: Fix the error path order in gpiochip_add_data_with_key()
e7a84bd5e3d0ac08670847d91ff3b3ec028e9ac5 gpio: fix resource unwinding order in error path
79ab0aca9db26765e2faf2ec4d76999f0f7e0061 block: define bvec_iter as __packed __aligned(4)
60feee89c863f89f689556b9bf040cb42b3b2e5e Linux 6.6.21-rc1

--===============8562978460042014688==--
