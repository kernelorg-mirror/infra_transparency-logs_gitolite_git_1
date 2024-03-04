Content-Type: multipart/mixed; boundary="===============5527034336527382568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:51:10 -0000
Message-Id: <170955667097.4705.13666581018403276691@gitolite.kernel.org>

--===============5527034336527382568==
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
    old: d6d6c49dbf4512f1421f5e42896e2d70dc121f9a
    new: 27c5341668038eccd773480f6a5b7edf2b75f499
    log: revlist-d6d6c49dbf45-27c534166803.txt

--===============5527034336527382568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556667-a388bbaa5c4d6eeba974215d678ada9c0269c538

d6d6c49dbf4512f1421f5e42896e2d70dc121f9a 27c5341668038eccd773480f6a5b7edf2b75f499 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+boYP/3tHGEWmxgEljXr8kPI0
EKhwjyNfBi1wR8fpZJTxpcyP6fkGLHRBf6umF2cgB/Pq2wy3/z9PTNCF4/2XV0Zo
DTviYN6HLkY56HE+Nba3TdKjhxhAYlGnnPGtpswJnXomIA+Se5YtIakgv65SLoPw
m5hC/a63ZgjKiDeq8ZTsuEIy3m9OjEmja4qHxfJpIIkk+xyd9K7HmFsn8itW+PcY
JoTQiztc0hc3TiJ6Un8PwYDIYtjDzoSMFpRXMi7DeK1H4L267r3J5WhAwPDZTXCK
EfBBb+a2a12YrCXnjb3+nABrBsfvyPOPFMT7jPdyGdkxiot1EYiVZ7ebSJETK1jJ
u5grFwaolLJQUYujZJ1rIKWWjLKVIrkxA4tiiSo0q+RuY72UTgLpqrEskLVTpTSh
+RndjSB375RVv5yorqHuMY+wmZK2NHt5WvV4sim5Om2Cvmsxikl/esCQMJDlXIFb
KkeFMwx8aoMwzP3MHFm1l3qAZM4A1y9wEaBbVa8ShC+fxRF2lWGHSU4trTh0MJzt
Q484nmQL+SWdoZdeozGOSNjb3T3KrfAdn5NUMv51njjZKbvvZ+Fc8ZosFINwEfIM
HWNw+26AUDT5wOi0T+3Z20pKDp+QKVDEbYm5/BUWvQy1OxzklQiXmJ460rbUPf0G
ajF4YrXB+Ghq1V4oC3LJsPb9
=XXjX
-----END PGP SIGNATURE-----

--===============5527034336527382568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d6c49dbf45-27c534166803.txt

19ac11a69ce9e4f137ad745719b8192ed093d1ba btrfs: fix deadlock with fiemap and extent locking
d5fba3a51b0a79358fabf5f2de5861f1af921e37 mtd: spinand: gigadevice: Fix the get ecc status issue
dc3c45a2a43afe2efe2e9a97c6459d413206c345 ice: fix connection state of DPLL and out pin
fa5b982e20119dfb105348937a55995c48569db2 ice: fix dpll input pin phase_adjust value updates
c55095b680a818be82fb370c8c944487b9da0ba7 ice: fix dpll and dpll_pin data access on PF reset
a1a3eb73bcde322e6da3ee817f0c0718ddc94b2c ice: fix dpll periodic work data updates on PF reset
1d489666afacebc23ede27663e79c4930b13cfba ice: fix pin phase adjust updates on PF reset
52ad89ae11c2dc823792266d3df132b100fb4ca3 spi: cadence-qspi: fix pointer reference in runtime PM hooks
e126a405e7f3df91faba689413eb6bbe49cb4886 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
0acfea22f81a3ed50193c7e22fae84fbaf96c4a0 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
33ba77efc28ceab4327e746091536edb57d7f019 netlink: add nla be16/32 types to minlen array
a3be779bfcf9cd79791114ef366d90f489141300 net: ip_tunnel: prevent perpetual headroom growth
c1ac9d2763813c91244739b8f2a2d4b1cd22b459 net: mctp: take ownership of skb in mctp_local_output
a984ddbbcb96de4509f2fafa0e56674025b6fd59 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
8370307a1739861f7871068ff7bc474348a10b34 tun: Fix xdp_rxq_info's queue_index when detaching
f8bc120c2ab21ce72b871bcf8eaf8fd748b46d03 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
ad4aae547e917ebd144e32f7313e27fdd69a921f net: veth: clear GRO when clearing XDP even when down
4b52241fcfad49b249a0d884c84fdb205693266e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
0a4a170a08a4e1443c3719e0bd6cc80d2da96d09 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
fa416d67c8cab38c6d6d5faaa80c8c9200e1210e veth: try harder when allocating queue memory
a20be03a627f9c475ee2f537d801cd9d6950c8ae net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6bf18ac50e2333c00401daef9b3f5e19a648ac8d net: lan78xx: fix "softirq work is pending" error
06b6aba94b005550c3a5419623e1d4e9cf064d50 uapi: in6: replace temporary label with rfc9486
5366260d061984df87de89b552def35e9b996195 stmmac: Clear variable when destroying workqueue
37ef80133893af6ee07c291b8e80c1960c5b6b66 Bluetooth: hci_sync: Check the correct flag before starting a scan
94eefa25ec046a31e9034ee86e51f88e3f506f54 Bluetooth: Avoid potential use-after-free in hci_error_reset
8e90b06e2c7a007d527927646756c10026b0749d Bluetooth: hci_sync: Fix accept_list when attempting to suspend
54ef66b7d6430136d8a21e1f7c169aa74518fa1f Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
b2ef46531ec925107d4cfbbb760b09a6fb3b10d2 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
ca786ba02104bbd8af9fa567c874c3fd136cfed9 Bluetooth: Enforce validation on max value of connection interval
7ccc092813ab47dcb582d2fc3accf9bdb42c1ad4 Bluetooth: qca: Fix wrong event type for patch config command
fd2533a509189c5476815c66797b628faae08ab7 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
bbec2da8e5e233803ea2cbcead52341f3efcf328 Bluetooth: qca: Fix triggering coredump implementation
9a1f265fd05bfce2de63f4afd6713be29290d832 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d0f296072ea7ee9d5d2f51ab1aa807d4a5851d74 netfilter: bridge: confirm multicast packets before passing them up the stack
2d64fcb2ef6cbef3ded663a342e97749b787dffb tools: ynl: fix handling of multiple mcast groups
eb2c684bff588afc96614c0976dfb06020bdc11c rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
3da5fbe0f91b3eedecccc64e3d6de13f68896e44 igb: extend PTP timestamp adjustments to i211
3eff074e8f73af73f333d5b208fc376368e52a20 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
66233cc66db95bd59e2c6a10beb34c3b826debce tls: decrement decrypt_pending if no async completion will be called
84df8cb05f34588fea5e30bb55e0968df7503b7d tls: fix peeking with sync+async decryption
bba92a14d68071dce59ce77d89fb363bc13557e9 tls: separate no-async decryption request handling from async
777f907b139cf493ceaa0c8f208c61dc370c798d tls: fix use-after-free on failed backlog decryption
57a54448cf9988ed5bdbc1dd116b7a2ecf55b5c4 riscv: tlb: fix __p*d_free_tlb()
1df59116c5804adaa88cffc242cd898dc0b189c0 efi/capsule-loader: fix incorrect allocation size
fd323f125af9e57b556d47d273013347d3d7cc82 power: supply: bq27xxx-i2c: Do not free non existing IRQ
a8a5e8cca369e50ba69db63376573a84cbfb15f2 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
d64e33f7adbedd5b4a8725db107dee221e05dfa2 ALSA: Drop leftover snd-rtctimer stuff from Makefile
983cc7474d6d705da8ce88afa4747e30624694b5 ASoC: qcom: Fix uninitialized pointer dmactl
ee84f39ecc13cb9028d45255bd4681523e795578 gpu: host1x: Skip reset assert on Tegra186
beb13b9fe7390e381de4487098dc9c865f307334 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
5087e40bc8efb5c713c569ba30b65f563fa28969 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
ad720c4f1e1bea4698d9e4e541526a081b14e9df ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
59512b030c6db53797205c3cc18e3a1856f2fa6d ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
dded4ed4974331289f880f9550d32aa17352f973 ASoC: cs35l56: Don't add the same register patch multiple times
fde736804fd90c5b78196c6e88a7598a99fea7d6 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
2fff073d3f34b6e718c06cc266ea63e407451dc2 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
4acc24541c043f50f967223e57df1af86ba0c3d1 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
f723a633f2c466e5ee98e8df7b36c00cfa13c8d4 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
b5f27208d426f7054b0102ad6015ef5f62b65d13 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
54d655287948db092a3e5fa493e7f6dec008579d drm/tegra: Remove existing framebuffer only if we support display
b0d711828aa4c4089aef506ed85cf2764fe33d0d fbcon: always restore the old font data in fbcon_do_set_font()
c921ca479f120c1921dcb380459193b3271d6b02 afs: Fix endless loop in directory parsing
8faa0afbd4bb92a73bb1acb95a3e7f0fe5403854 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
e71112540e6d4b77720ae51ed918ae95a161b505 drivers: perf: added capabilities for legacy PMU
a18e7306aa6a1ca6254d11cce35529fd2eb2fc71 drivers: perf: ctr_get_width function for legacy is not defined
a628316b5a2052ba9b05fd720d88d8f1121a57a9 Revert "riscv: mm: support Svnapot in huge vmap"
302a1fe7c7f1243e8e59d38c110394da3c9e5fa8 riscv: Fix pte_leaf_size() for NAPOT
86cd715c9b806404b03c3a5b310c3fe4214f599c riscv: Sparse-Memory/vmemmap out-of-bounds fix
f1d13ff5f4a0b3ccb7490b193624d9b229a3064e btrfs: fix race between ordered extent completion and fiemap
6c7e1ef6ee8aa8fb9c30e9642a06b3458e821791 drm/nouveau: keep DMA buffers required for suspend/resume
6324dc01055dc22ffce8ab20bb0965e7a41004e8 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
995bd8b1630cf8b1bf5dfd89911706b937f492f6 tomoyo: fix UAF write bug in tomoyo_write_control()
cd1016b10da29efbe6e687d0a8183375a4274004 ALSA: firewire-lib: fix to check cycle continuity
4f6693b2ea79aaeafeb8a0604c7b12feac4d2638 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
474bd4b2f1abec688a5720424e078bd1457409d3 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
026a675df584b09fc830639551148fef9e7d2444 ALSA: hda/realtek: tas2781: enable subwoofer volume control
53eeb4090415cdb6775aedb86db0ad229081d7b5 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
aa96d6c40e931936de5050d764b909d9a788f682 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
79a0e2c08737ec7e91ad33a951d6980ee289188c ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
9b2d56844c96c0ea6de811d5d6b07d8386089400 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
064afb266804cc52a8c225256e7e0c7dca50d46a landlock: Fix asymmetric private inodes referring
b01c6c40d75531a90fccb70d4f97c9955937d2ef gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
3e13bc5b301c624f6d9a36981dabba09a8d16ee7 mm: cachestat: fix folio read-after-free in cache walk
f15122c0781b02b5ae271e666a24908aa21f29bf mtd: rawnand: marvell: fix layouts
5d01a7988d748c2f6f509fe4ec705ace3a34f78c wifi: nl80211: reject iftype change with mesh ID change
9e9e1792f7676f8b2f3ad499b5aa1d6648c3bb06 btrfs: fix double free of anonymous device after snapshot creation failure
f228c3df29e9ee7b8bbd7dc5247602cb07de39d1 btrfs: dev-replace: properly validate device names
27151ab8e1da55b9a7e586b8e0a78262620b56f8 btrfs: send: don't issue unnecessary zero writes for trailing hole
0b1b3d188d0dac1c6b0d326d6feefa46eec7e75b Revert "drm/amd/pm: resolve reboot exception for si oland"
f932921f61332d038df7e37572cddef6eceecb84 drm/buddy: fix range bias
13d88b9eada9ab9b256a5964fae10b7f176ba6d5 drm/amdgpu/pm: Fix the power1_min_cap value
1727d2bc5e91638ba29298986033ebdee1baa5c5 drm/amd/display: Add monitor patch for specific eDP
83745b69c4a2fd08f2ccccdd1ca7c110966146b9 soc: qcom: pmic_glink: Fix boot when QRTR=m
bd520ed1abe324bee72a294c011db2a58a50cfd3 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
424467c5421048dc1304d737ac5c88a506109a1d crypto: arm64/neonbs - fix out-of-bounds access on short input
900c88b364deb1e1730223d263e8a05daf335a03 dmaengine: ptdma: use consistent DMA masks
f777460c5fde6e41404de681c18f88d8d5a8e3d9 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
2b53d34a64d2d23f583ca561207e6b6b354359fa dmaengine: fsl-qdma: init irq after reg initialization
fbb0c1414fb00047fa3651d4521cfe32a66b9ce3 mmc: mmci: stm32: fix DMA API overlapping mappings warning
a8322ae9141c45c89550c968ba2ceee85b5400ec mmc: core: Fix eMMC initialization with 1-bit bus connection
1582b045b7bd3447af59c6dbd5c81bb1fd1b7174 mmc: sdhci-xenon: add timeout for PHY init complete
470678a088d515651db6a967677f829aef3387e2 mmc: sdhci-xenon: fix PHY init clock stability
afbb649c1c33a15ba40bfdb46e3f99763403faef ceph: switch to corrected encoding of max_xattr_size in mdsmap
c88745c94fd13a5e0be10afecc943ec16d6d61c6 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
522c442b00ebac906d912c6ccd87fc968abbc9ff riscv: add CALLER_ADDRx support
9f540f85db997f22ac11514440bf3d9a67dcf103 riscv: Fix enabling cbo.zero when running in M-mode
4d2b851b9cc24f21870f309f35487907cab2ba1d riscv: Save/restore envcfg CSR during CPU suspend
95d3b23187cc14e646944ba2d6d23b4fb4289c15 power: supply: mm8013: select REGMAP_I2C
e9fa599d03df7673b9a9864d17f99cf360036a5d kbuild: Add -Wa,--fatal-warnings to as-instr invocation
b4f7011c5035879105f76a0ca8474f51bfb38afb iommufd: Fix iopt_access_list_id overwrite bug
d921a147b0fabf5cb38df035cf5281d106943056 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
b5ad9096336a7d44ce934c8c37b0e397beb2674f efivarfs: Request at most 512 bytes for variable names
700835fb118ce2eabed002da85f2f74cd70c0374 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
3c9b49f2fe17038465c897b2d21cd54cbd0ac09c pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
81b2a7444884f22c24527baed904cd0ff4c9d010 fs/aio: Make io_cancel() generate completions again
e3c4c0fb0a82b4f7465710fa6f1a3ea79fd95f40 fprobe: Fix to allocate entry_data_size buffer with rethook instances
dc5643370fee8e7e3f2409f1551b93c4c06ca42d mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
699a68fbf4fc7a0e6f98d5b5f3f18f592e5e8977 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
f5c8b86b34244cc204736dc75e9ec2d02f799480 x86/e820: Don't reserve SETUP_RNG_SEED in e820
6ea937fde6925cedfcb3ba88b228e25bddbf4434 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
8ef0d76d5c1083a981d4be979da04c6914807008 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
175a6ecb7f802e6d97176cfd3f69efd84ce7e739 mptcp: map v4 address to v6 when destroying subflow
0d25f13c036b97f34d02c977529b218d08fc1a3a mptcp: avoid printing warning once on client side
56fb99ea7aae4cb2235e727843edbe855b7ce968 mptcp: push at DSS boundaries
8a2172e202032db03a70ff87d94779e155b02917 selftests: mptcp: join: add ss mptcp support check
97baa76a101797f7f0120481f9dfebc0c4428370 mptcp: fix snd_wnd initialization for passive socket
f9eb54ba956b854f4f2c37c81a2bec8bbed0020a mptcp: fix potential wake-up event loss
55301ba57613278941d1d3ec10d9c340f208c49d mptcp: fix double-free on socket dismantle
5eb8ca4ba35efaf69dd5373835c9b9a9351631b6 mptcp: fix possible deadlock in subflow diag
a0eec1aefac615d34ec0882926367bc9f1326d6c mfd: twl6030-irq: Revert to use of_match_device()
f3a0f60ebbe56011d41eef44c387ef320048233e NFS: Fix data corruption caused by congestion.
ba765b0f6b7467dfbfd7f915a4849e7a50c921fc af_unix: Fix task hung while purging oob_skb in GC.
c8e00e534ea159650a7e7e4860fc3d9fdfa7a41b af_unix: Drop oob_skb ref before purging queue in GC.
89e28697e73bdfa6259c38d1214f08ae4536983c ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
eb449c4c929d2134391c3273974e688c58185f09 dmaengine: dw-edma: Fix the ch_count hdma callback
80bed93857ffa3fc23d44187beffc5716f1e09c6 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
ab35bdbfae2405e847058e2c1851fa386cc6e9aa dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
7f6e020338274d21047e0a15273a59c808a17c38 dmaengine: dw-edma: Add HDMA remote interrupt configuration
8d8db7cb1cb1c2b9e3e37dba4d7a84f8595ec8da dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
50306f054015c760e4d2747e611ba43bc5a2c6f5 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
1a997f51af4cebe84e7bc1e9d0c425f0067a754b phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
050805fa2c75f16c05b9395e949ce1d07df9ac05 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
8b93ca73c13c4e6be906e61518a4c102e237cccc phy: qcom-qmp-usb: fix v3 offsets data
a7fa447d3a6be2429cad835a5c211c46b53b78ca dmaengine: idxd: Remove shadow Event Log head stored in idxd
9c2bc5186e54c3d72e756c592f3652e7e8322f89 dmaengine: idxd: Ensure safe user copy of completion record
2f505e1b3c3372f08d5d7efc44bcfa39ccce6ac5 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
660ef8cf284fce1bfd9a31ca4442831d545392ac powerpc/rtas: use correct function name for resetting TCE tables
5df667fccf6b8c926081131f750fdc4e5187cf7c gpio: 74x164: Enable output pins after registers are reset
a6fda6d6cc3b43b3519872a70bd7283dcaeb8e9d gpiolib: Fix the error path order in gpiochip_add_data_with_key()
3f674c134d0fc13b0f95d250f067bbcd4ac37b6c gpio: fix resource unwinding order in error path
2f4863dcbced5e345237640d216183c608c2eb3a block: define bvec_iter as __packed __aligned(4)
27c5341668038eccd773480f6a5b7edf2b75f499 Linux 6.7.9-rc1

--===============5527034336527382568==--
