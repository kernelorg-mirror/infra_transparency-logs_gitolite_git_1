Content-Type: multipart/mixed; boundary="===============4536367856902285154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:16:03 -0000
Message-Id: <170958696353.5665.3745776405844500796@gitolite.kernel.org>

--===============4536367856902285154==
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
    old: a1cb3010b87a9ab3721686c1bf8d546f41c83659
    new: a8588364073d58cb95b2570932e902f69ed755cb
    log: revlist-a1cb3010b87a-a8588364073d.txt

--===============4536367856902285154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709586961 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709586958-89e99f4ab12da5efb2c03f99d381daa6cf55344d

a1cb3010b87a9ab3721686c1bf8d546f41c83659 a8588364073d58cb95b2570932e902f69ed755cb refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmOhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6E8QAIxdY2oJj4ot5eVdAAGc
u3Bgo3DNkhou+L1SnbEUcWtAkHicMpshefSWUrgXtZXwdk3FV0ZwPJjJgb1B0mki
cTYUqaW2d3u+rPlgSoSpCXlPMr+HDXg9RJGib56gK4UvG7eGVhcQawwKXeDRl9tD
GSUwshCfoVfwdKpxpQtInmwsEwMkgMwTwrUfkupyQWnOPVQ3qxxGXJ3bFIsHKJ/s
HmF7xMHL/4jUHqyWUpX5TmCK9GYxfJDcuymiRtnif3UgN7MqAXqtEjG0viVnmoKm
JEEAOwb03UCh+7eJW8bL0eOnpBK5XZ0LXrtkxIbLqgDlCVbNJHHvTOzvnp9FHSA2
dNR45ff4+idVSo3w+YVXwuqVZw/5+cg8p2Pc56aJk/18IGEfZCoiMj9neBcM3XD7
4tSJfCWsCb+UWqu2M5/yEw+tDJ1w0Q9BNoNK+F+7eehVPdVSz4fzHp8bZhAKTGLK
i+l9nR8oXCrTV4qSoW/77F83+qb9lM1+5IdKShqCHgAEm0aQ7x/Mkt+9UalrAzZr
fSLsqyohs6hKWxHWVGIkEor4O1MbIK2lF4zFMVewJkg6s/iebstKFJ/p3c8/g+cQ
EpFkw6n5iDYkxQPmtalecK1xfTWb1U/0mi4Si7dQ4Ou2B3KF0PniHzvfT3pBkhub
Xj1o1AiDKaVJyc8O2snOOPVK
=7qO+
-----END PGP SIGNATURE-----

--===============4536367856902285154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1cb3010b87a-a8588364073d.txt

c66b762ecfe711e214b158ddc10e53c254314985 btrfs: fix deadlock with fiemap and extent locking
77d27381548295f9b38a558f5916d195163ffc7e mtd: spinand: gigadevice: Fix the get ecc status issue
f84402c98a0a0d4740cc31cba44fc517400ffd87 ice: fix connection state of DPLL and out pin
1f39c433fa73bdaeebe4ed2e87adf0297d747f46 ice: fix dpll input pin phase_adjust value updates
631ea8dfb1921e02186487d3d1f834cae43cf6fa ice: fix dpll and dpll_pin data access on PF reset
89b8ca8ec3361e375a8719ff6ad27075331d3ae3 ice: fix dpll periodic work data updates on PF reset
d760a87fa1d8992365c1a98737577ddf53b20982 ice: fix pin phase adjust updates on PF reset
0ca0c22a11b99c65003dd9e37219d85733cee9b3 spi: cadence-qspi: fix pointer reference in runtime PM hooks
b70b1c66026146578f7bc25a52e0484a66125c46 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
bae41cbbab434b90067e21a87f06119fb63da515 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8f3bc2435fdf6eb4531116cccad6033f9523c254 netlink: add nla be16/32 types to minlen array
2e70062ee70d03faf3c5239f1b60986a494bb251 net: ip_tunnel: prevent perpetual headroom growth
c627174a56d9f79359fda546ba488ce054a35194 net: mctp: take ownership of skb in mctp_local_output
7393e6d95fb64e62a534b7c4535df84fd8a69682 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
0d23f750c06eea719144afb6da96222527ad1e05 tun: Fix xdp_rxq_info's queue_index when detaching
dfcc2ce4c48f7e4d7bbd7928e4f2cd68d082a2d1 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
843397f9ecd0e3e480622ce4e92fa8348afe6301 net: veth: clear GRO when clearing XDP even when down
638cf7b494fdc20a1cace8a7525a588dd2559239 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
1bca30f437c99ba226692f9c254b6fa0e1abd133 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
07419c4ba846028b6d022f78457608cd49a609b8 veth: try harder when allocating queue memory
f1e9479a435d40fd8117963ced833262da74a68e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
4ef90d0540f6695f8dc30c01c1046a5f6cdee3c8 net: lan78xx: fix "softirq work is pending" error
8b50fafda50e3ce7f56b7e641ae826db6539f7a1 uapi: in6: replace temporary label with rfc9486
6d8c38f046d0cfb0c3df27459085ffc39389af45 stmmac: Clear variable when destroying workqueue
4938e0182a821f28eaac68db189c545e846f2a2c Bluetooth: hci_sync: Check the correct flag before starting a scan
43fe289a1315bb2994ba17e48e646e8cb25f6001 Bluetooth: Avoid potential use-after-free in hci_error_reset
c782f479de6445464a587a7d005a7795dd9aa8de Bluetooth: hci_sync: Fix accept_list when attempting to suspend
125f88b10d333a92903f78000bd608b01e933ef1 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
78393da79e54768ebc62a7df7275d76beb9ea479 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
9febb59535feb4f940c473e74388504ce00b2e37 Bluetooth: Enforce validation on max value of connection interval
f39063e6b9b4b4af36643126dfa8e3dabc93ffcd Bluetooth: qca: Fix wrong event type for patch config command
ae3c303607c85a4442b213a2b66dd5792886bb57 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
a43beff5f87b4a6a8cc290b611cba4279f207d48 Bluetooth: qca: Fix triggering coredump implementation
a2937a222350c601d7d6516e3e892c64a43028a3 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
2e093b65687936d521903df19ac6493d25f1cec7 netfilter: bridge: confirm multicast packets before passing them up the stack
94038a4ed7510f8c176ac807902398176a4c1956 tools: ynl: fix handling of multiple mcast groups
80d69a5bd2dbdbcaa354cbf7ac708ddb384a089f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c7b474c7b4219ff0b9ea8c42e65a0281eb1edb50 igb: extend PTP timestamp adjustments to i211
8189fabf4dd10dbe8691470d088465e85b42a573 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
3673bd516e5a0f6be11950015913ccd0af26301c tls: decrement decrypt_pending if no async completion will be called
4bbcfa218ccec48c6014aa4e1cea48951a9652a9 tls: fix peeking with sync+async decryption
2e7019c98787a5c034cb18fab057aeae32bbea91 tls: separate no-async decryption request handling from async
568f58f704ed35d67ec475752f2f870157136952 tls: fix use-after-free on failed backlog decryption
e481c8d0dfbb33e8eb331361f4c0a7c0a1a7b8cb riscv: tlb: fix __p*d_free_tlb()
d270801a5626e05262fbb18310082e4afd639797 efi/capsule-loader: fix incorrect allocation size
4e542d1b9fff1bde3ec026904da509c721eac730 power: supply: bq27xxx-i2c: Do not free non existing IRQ
65f36632153767eb359288b096de508860e630a5 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
79873ceb62b9bd6f1e3fce5375ef75179f6f303b ALSA: Drop leftover snd-rtctimer stuff from Makefile
b7d57ffcc00db02b8717d399a354824a3edf7a53 ASoC: qcom: Fix uninitialized pointer dmactl
34ea56caf1a8d2ad30d738c31721cd1bb43962fa gpu: host1x: Skip reset assert on Tegra186
b81d89bb5e762e56842f1ee27c16234e5c05069c riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
c79231ded025c821d65529256c6e78dd2a393c61 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
5295b654ee3e556b1754ba2dbc5f9445724960a9 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
0b24a11fe0fa643d698a481ac9bdf27d9daf6999 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
cfa5fa192b35da1c2a2c48f161c98bfb0cdcb98e ASoC: cs35l56: Don't add the same register patch multiple times
d8e98b7124cec6e17329b14b657ee517c08b46f8 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
2a90e64350ee1c21e369ca32bebe6207c92f6a41 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
945b35ffcf6a8ba05253206f9d5ee0e5ef42d1d6 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
45ad6c830e9bcf1ae17bda9e1337986ff6439498 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
5fffc181782832aa5e717342ec9b52ef17d23307 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
123325d06914e47bec03b9e142394fa4cb0faa3e drm/tegra: Remove existing framebuffer only if we support display
f9b21f4dfd4e971759075c64b5c7135ce2e88fb6 fbcon: always restore the old font data in fbcon_do_set_font()
df8b25e5d81c1fbb6051b8bfb737617c3afb675e afs: Fix endless loop in directory parsing
9d04be0dc56efaaeef60c1dc5ea6757dd6c5bd21 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
ace5579cc62d2f964e214def50353bf8952343d6 drivers: perf: added capabilities for legacy PMU
3b6bb59c18363777260670cccfec2a71471373e6 drivers: perf: ctr_get_width function for legacy is not defined
9484d8e8201d0984ebda0db6263eaaba578c57b1 Revert "riscv: mm: support Svnapot in huge vmap"
661f8383b8f41dab7e55cd4cb56e8fd20edfa2c9 riscv: Fix pte_leaf_size() for NAPOT
c0ed8bb3eca01545f6dd46692ecad626953a0194 riscv: Sparse-Memory/vmemmap out-of-bounds fix
e75144cb3a7c5b20142745addc78b984c0e21187 btrfs: fix race between ordered extent completion and fiemap
f8b70460d4068beed28aa2e07968916f6bb3d01b drm/nouveau: keep DMA buffers required for suspend/resume
86b13720638d4b4a81fd1eff1d1111f1432566be of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
d598d2bd7bf5cd564ff51d919e9c147ca387cf04 tomoyo: fix UAF write bug in tomoyo_write_control()
223bfe3d6d8992e9b0baa9ba38c8ec3747c1a808 ALSA: firewire-lib: fix to check cycle continuity
80122606b0d69215ffab9c2b96d63183125d5a41 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
e877152f691dbca52467b5065f840b5608391fab ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
870153ba117b1a68cbe84c93eae29e321e064e3c ALSA: hda/realtek: tas2781: enable subwoofer volume control
ad94f82839d789eeaf5bcb1a7ba06963bd5199b3 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
f495f569a235b1c5aa79d521841ad34fd5447014 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
272b3a098d6a9a205d066e84770765c6e9dc36da ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
7393269424d84dc86bbad8bee507afb469df41f5 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
c89e12fda7a8103f2f6e1cd102f4831812788898 landlock: Fix asymmetric private inodes referring
83711096f4e978fe751095480a93f971df897a00 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
53bca6b2578f9886ee4b92bc4227a84e72119f98 mm: cachestat: fix folio read-after-free in cache walk
0a0f2706f454d2a8be0c9e8483954db647bfb0a5 mtd: rawnand: marvell: fix layouts
8c7cedecad49ee459a98f621dabf83720debb3b8 wifi: nl80211: reject iftype change with mesh ID change
d3baac8bd8553724323d593aff24566efb959e9a btrfs: fix double free of anonymous device after snapshot creation failure
a5ddee841db0ea20bc29d42460b5a76f61e122e1 btrfs: dev-replace: properly validate device names
ed3dd97e7180c2e7ed0011c182a50f99932b4584 btrfs: send: don't issue unnecessary zero writes for trailing hole
ba5f2a77783acbfaaa995f2b9ff7d082e4f3ca76 Revert "drm/amd/pm: resolve reboot exception for si oland"
53b273c4f0ca63e81a3fa08fd143106484cec2aa drm/buddy: fix range bias
1f17b61d645bda0ff8b9249d7a2c0f697e035e6c drm/amdgpu/pm: Fix the power1_min_cap value
4befa84057950258202b95bb6fd0f5e15a72752e drm/amd/display: Add monitor patch for specific eDP
61d56353a7746f54b5e2e8fee39ff8a3dd2b8fca soc: qcom: pmic_glink: Fix boot when QRTR=m
cf401cf95b06bc12ecc9206d108c005aea71b4c1 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
503f732cd5624b91b5f3fea8511617cb2494273d crypto: arm64/neonbs - fix out-of-bounds access on short input
32a6de5aee013d259393b3d9b5cfe56e867a93f4 dmaengine: ptdma: use consistent DMA masks
5e9ab1213d77cec765dd82a246db9e237e5a9894 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
fda0ff64cb6cbc20230091328bdce7d8d03c4eec dmaengine: fsl-qdma: init irq after reg initialization
2b111bdc19057f950928346c03ceff788484103f mmc: mmci: stm32: fix DMA API overlapping mappings warning
2e6e07368ed31f6d00e3fd15de29b4f87c36dd35 mmc: core: Fix eMMC initialization with 1-bit bus connection
6951bb48f14c0dedfaaf3b2e1a927ecea6ae25b2 mmc: sdhci-xenon: add timeout for PHY init complete
0c7e30a3c71b1b7c14c47a0e9d55bc9b50bea5b7 mmc: sdhci-xenon: fix PHY init clock stability
0881861460611c8a09294b0a6992598775dd2b0b ceph: switch to corrected encoding of max_xattr_size in mdsmap
27623fcab823ebc83b86406902bd32886fb7f16b RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
493ddcff2f72fbe5add23e9de5e1025269c768ca riscv: add CALLER_ADDRx support
dada71d2ad7eb2b05a2d8b64fb981e3e97b528c8 riscv: Fix enabling cbo.zero when running in M-mode
64e54f78d9f2dc30ac399a632922bb1fe036778a riscv: Save/restore envcfg CSR during CPU suspend
d6655e3cd1d5f163b28c38085c8a24703774639d power: supply: mm8013: select REGMAP_I2C
f510a3fc76b9a8454d86f4928e5a6ff792f1f55f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
c64397537bb571f0d05742a3ba9f4fe289466440 iommufd: Fix iopt_access_list_id overwrite bug
8a47568fceffd6a076bceacf667481bc851ed2c5 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
c81b67225dcde1c565758a3492cdb15e25afca1e efivarfs: Request at most 512 bytes for variable names
9b46e0583d76347edceb8c8d5be026c92bcb0bfc pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
4762f1631486f6b688f3ef20ecb86688d899c84a pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
1daf5010cbec7f56902c54f5a753b11acd972bfc fprobe: Fix to allocate entry_data_size buffer with rethook instances
af672f0a2934e2065dbca9b7bd7f044f59076415 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
22aa5e157dc4c89d8f71d563db530c29133decbd mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
f8bd3f9d4812038a77a1c0ca3fd0bb4f22e58b03 x86/e820: Don't reserve SETUP_RNG_SEED in e820
c360ed0750a1fcde7cc5d87291512fe551b82b5c x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
d7eab8e9ad3c6de256aeae7ea1d46a62fedb5265 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
c9c847f81270041ecd6de0c79f70f037eaecd54c mptcp: map v4 address to v6 when destroying subflow
a4b6796f9e691ae1ef84cc338d6083217488e3bc mptcp: avoid printing warning once on client side
7cbea37ceb10fad9d063227f143209ce5342459b mptcp: push at DSS boundaries
dcbf7d2110018f4f9f9396399d223f9edb4781cb selftests: mptcp: join: add ss mptcp support check
99f4f356ee983b514f6e269932fadf03fed91d48 mptcp: fix snd_wnd initialization for passive socket
52520c56ddbe3cb8c23580d01526dbd274f8f9d1 mptcp: fix potential wake-up event loss
bfc01eb6bf6aec8c798a2d0c4ee62ef620b06afb mptcp: fix double-free on socket dismantle
2f7eec897efe676c7faba44f1cf8683f20bf6756 mptcp: fix possible deadlock in subflow diag
79f84c2815e368fa24f598acd6797803f9311b93 mfd: twl6030-irq: Revert to use of_match_device()
ed46f5dfff2ef6b24dcaf931d82bcc78b3402c15 NFS: Fix data corruption caused by congestion.
2f2533ddfbd1faf10927d0770ca050c8cd7145a3 af_unix: Fix task hung while purging oob_skb in GC.
f2131664d7beb7d5743caf55a14987ff8239a2b4 af_unix: Drop oob_skb ref before purging queue in GC.
ed5b53b12124c283570fbe993d996b5794ad3f3b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
74943ba8a9c3d52da5461c8e2dbeddba539295ed dmaengine: dw-edma: Fix the ch_count hdma callback
12f729bc7bf006c93cdad935b5e9ca7510e66aed dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3d6f22cfb284cfd364ec0fb9d6076483964b91c5 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
db7df45d739dc4edde59de2570157ed4ce7e89ad dmaengine: dw-edma: Add HDMA remote interrupt configuration
87ed764c6cdbc8c57d0611a32275d45d3a6166ef dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
e67322dde7320d905defb8358ddec5b58c80b1d9 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
be571825c8501b40edf20da22633048a31249120 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
ad218ac585916119bf86fd663fbf713059785408 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
1a5074cb33c5d917e50f6f1ef1b98ceef1c2de66 phy: qcom-qmp-usb: fix v3 offsets data
98562d1fc3c3b5b0b316c6a6923612c698d754a8 dmaengine: idxd: Remove shadow Event Log head stored in idxd
a2644f18f8636ceee21629a0997984a5b0dbf06b dmaengine: idxd: Ensure safe user copy of completion record
ed118ef106345a1993c05169a7805400d1c4f340 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
f4979ebd6491c16b96467f9bf7f5cd2dde495d96 powerpc/rtas: use correct function name for resetting TCE tables
9ebd84e43b31912e5346a0a98704ae90247e0332 gpio: 74x164: Enable output pins after registers are reset
6c50c890f4228b61426232280a90e9949e77036e gpiolib: Fix the error path order in gpiochip_add_data_with_key()
358abe232f1345dfc88e3a09f70e7623476f43f4 gpio: fix resource unwinding order in error path
76062d093f6e34d4ed78f637b07259426dc2fb51 block: define bvec_iter as __packed __aligned(4)
d363114813275c638d2697609cd059136ed88319 x86/entry_64: Add VERW just before userspace transition
78b6e709eed59395956e3bae79695fd4c31f6840 x86/entry_32: Add VERW just before userspace transition
9d30d2f7b2162669dc9a54bdefc5671a209213ba x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
94d5b1dcbbda182f7d24ba443a7a350f6f30eea3 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d2316cfcf8f1dfe4a4b8df3f7e30e617c3b7bfea KVM/VMX: Move VERW closer to VMentry for MDS mitigation
49b4a8d7af7197ca3550f4fde2b84a5a8cab87c7 selftests: mptcp: add evts_get_info helper
6eff1e30ea735d07d1f23fb2467f4f432456054c selftests: mptcp: add chk_subflows_total helper
9663326af1cd3a21fa30d18647f66434d3bfd999 selftests: mptcp: update userspace pm test helpers
67dd4bc5d4827279e3170b9b2c938fae3e61a035 selftests: mptcp: add mptcp_lib_is_v6
c74071af0d976b4e82f6c8e7fe71a2f37a47db5d selftests: mptcp: rm subflow with v4/v4mapped addr
137e85bc9bc51cba42dbbad5d09bad357fb05e2e drm/nouveau: don't fini scheduler before entity flush
a8588364073d58cb95b2570932e902f69ed755cb Linux 6.7.9-rc1

--===============4536367856902285154==--
