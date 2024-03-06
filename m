Content-Type: multipart/mixed; boundary="===============2126928409448760471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Mar 2024 14:50:49 -0000
Message-Id: <170973664992.3585.4901906857379807595@gitolite.kernel.org>

--===============2126928409448760471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.7
    old: 71a8e1d273a6202da31e5c06d22e0c3d0b3ec3bb
    new: 42b047b8adef002b3b9706754926e0292e17b423
    log: revlist-71a8e1d273a6-42b047b8adef.txt

--===============2126928409448760471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a8e1d273a6-42b047b8adef.txt

654073d4936b49e3ed41d0217dba6c8b19ead3f0 mtd: spinand: gigadevice: Fix the get ecc status issue
48d7c38d8f4016ef3730fef77386d2adbcc55c43 ice: fix connection state of DPLL and out pin
13e78bb15da50f42a46b1f465c14a9944fac4dba ice: fix dpll input pin phase_adjust value updates
2081796c3551cc3a6b85f277bb9151512b22aed9 ice: fix dpll and dpll_pin data access on PF reset
d909b03883979f62a8d67f2f58f7c41e5c7f2ef1 ice: fix dpll periodic work data updates on PF reset
c23d394dac1ff5ebf0a870b8a345fad4b1187671 ice: fix pin phase adjust updates on PF reset
c28897c98052654b9d55e455a0e663762872f49d spi: cadence-qspi: fix pointer reference in runtime PM hooks
f93af2b4f55fbe05d308bf5675e66cdc0dc69d3d spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
06da003559c275668f92a431a167e2a5e427ec4a netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9e65146da521d7720ebeae7169994a37064f97eb netlink: add nla be16/32 types to minlen array
9936af01eaa8acebc85a4d1c7cd687f9d13f6383 net: ip_tunnel: prevent perpetual headroom growth
dcca71d9972175a76761389c5dd78b6e786bea79 net: mctp: take ownership of skb in mctp_local_output
647a9e9e4644093cacc6c348e312540fea1b362a net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
aedf8f2751e4a2089837e286961c45adbf2e6082 tun: Fix xdp_rxq_info's queue_index when detaching
1d6a8c6be28ab371a08b2e7b3359c8b43c969588 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
41ba54149cc98921c402cbe509d6d7ce2f9e4007 net: veth: clear GRO when clearing XDP even when down
2eac22636795fad96a20a022a36411ccf1ee66ea ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
86cc318aa297da602e818f45fc1bd6022e2e82ff lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
f2fef447ec4a8948c18fda605b8ccc7b8fe71043 veth: try harder when allocating queue memory
924e91845ca0a94efef28507cf22a549ff697b8c net: usb: dm9601: fix wrong return value in dm9601_mdio_read
811bacc4dfe48ae7945e4c5039c6dc4a5da25a27 net: lan78xx: fix "softirq work is pending" error
434f5c3f10e19b98f31dfda654babbab3b8038f2 uapi: in6: replace temporary label with rfc9486
f690b95d839b20ebfffe44a6f9246d7f46c36ab3 stmmac: Clear variable when destroying workqueue
e22da1424b0ce615d22c25cac86002823582d863 Bluetooth: hci_sync: Check the correct flag before starting a scan
547b8e5f43e4c78d1153877503128203fd77adca Bluetooth: Avoid potential use-after-free in hci_error_reset
0be307f31eadfa99399491bf71e5d93eec71eed5 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
7884291716e458d10a4ef4e25fef7c68fe4e5377 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
65371ca4403c3c7b3fe9e905ab04499cacf5695e Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
661ff9ade5ccb69d1211b91079d218fc4861f09e Bluetooth: Enforce validation on max value of connection interval
60cfee0a8c6751e9f179f419a7f7b613cdfe618c Bluetooth: qca: Fix wrong event type for patch config command
0c4a5573b014eb68f77f62c16aa26dbb6add4aeb Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
ef5844191bf96c0d6d30c800c1e382443bcd259e Bluetooth: qca: Fix triggering coredump implementation
d409baa7de4936fbc178617e54f4903b7d416c2a netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
5141554e31680ce15c42f6a0e87de7dadcff2cd0 netfilter: bridge: confirm multicast packets before passing them up the stack
5ca279befa9aadab6dffecf0487c5fbb818c4db5 tools: ynl: fix handling of multiple mcast groups
2687418044bdf8b67494b958022f4a2c74f9bcf1 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
573bf63d1659a477d7e17853c2f84df21a3e2c05 igb: extend PTP timestamp adjustments to i211
8c48de1f200256ef3eaee45651ae0be8fde01c85 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
70cdc302e5ed49633083799830625abe718450f9 tls: decrement decrypt_pending if no async completion will be called
721e1d598480c135bd6029b68627b11e6b10bccc tls: fix peeking with sync+async decryption
fa03ffd27d7b1010ca70feb784f67d154f9b396f tls: separate no-async decryption request handling from async
40b75062f9f9e8dbeab47ddf6a91b2431147cc9a tls: fix use-after-free on failed backlog decryption
e49295f51ed5e6347b1f9b8c0edf9108cfc63c7b riscv: tlb: fix __p*d_free_tlb()
ed63f487c687a2b286f463da18aa15fbb84ecc1d efi/capsule-loader: fix incorrect allocation size
0501c7c95fcd761dbacaa4cda1397a46ac4c683f power: supply: bq27xxx-i2c: Do not free non existing IRQ
381b2609ca4e365b1bff46da519ef62b93053870 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
62770d649a7ac39ab1704a6f929848e5eeac9f3b ALSA: Drop leftover snd-rtctimer stuff from Makefile
b5f8814dffe8c568782830a40a3207694fcce7f6 ASoC: qcom: Fix uninitialized pointer dmactl
cc0f82e371e84d3e80d282f1ac1c65dfed73ae51 gpu: host1x: Skip reset assert on Tegra186
b3a4291f6751d2f2306ce2dbb43b2a631b60c49b riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
ea0d870305b907f63ed7c0f84eb0c4cd78ac8de3 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
5e4690d586f00e97b48a08b3c4fbf092040655b9 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
7065528397fcdadada6e0ee911209a366c10bc25 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
f2596d841c841b151a14146f2bf4fbe462915b55 ASoC: cs35l56: Don't add the same register patch multiple times
7aa8deffa35ac149f78fb9df8c233376c7058391 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
0eadaacfc2147dd9dca9eb15f524f537f6d32345 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
b5980479318cb5a0430bed163ee32e13d864b9e2 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
9a95e49d0abeb8c4515e8dda48d062f10f271b77 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
cf3d9795f8abc356a1d29cc5968731016044c9cd RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
6cb9ea2b887d8177f19f171a32cecd416c011da4 drm/tegra: Remove existing framebuffer only if we support display
257e8ddafc570d5e83f2902bfc76b8c85897302c fbcon: always restore the old font data in fbcon_do_set_font()
cf90600617ea0ee9aba907ff8a3242737f2f5034 afs: Fix endless loop in directory parsing
3b37bab46887bb3f4aaff6e1f8f9aae036b22164 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
756deff9878c1f321a2d130919daf830d58c4510 drivers: perf: added capabilities for legacy PMU
5f1b53f4d12d01424f94e6dfc0b479964e0bea1d drivers: perf: ctr_get_width function for legacy is not defined
cc616fd4e91b308de8cc158b289be075fab407ff Revert "riscv: mm: support Svnapot in huge vmap"
1798f7b9d3883dec8d2c586fe46df375c8847c7a riscv: Fix pte_leaf_size() for NAPOT
ce9c8aee1e1b8cc91e06d0a538fc20cd3bce1f5f riscv: Sparse-Memory/vmemmap out-of-bounds fix
453959bfecbb9ad7bff7e615c9b36c498ec4ef67 btrfs: fix race between ordered extent completion and fiemap
91a80d6b0b6c1398549bf1f42c178d5489d4ec58 drm/nouveau: keep DMA buffers required for suspend/resume
2970f90b87cc206a598d2493aea9787c6b864ec4 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
5ebb04c4f5a73c94c06e068225553c2cbf369fdb tomoyo: fix UAF write bug in tomoyo_write_control()
a3d4904ecbeedad12b2dcb22186e4d40e312218d ALSA: firewire-lib: fix to check cycle continuity
19be42b40128388804e5e8140dafc6a047617e3c ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
11978811cac93a081cf4c8da25e398b2fe08c2f3 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
058769234631a7047c8d01bb8c4f6ff65023d1b5 ALSA: hda/realtek: tas2781: enable subwoofer volume control
3ac8439fbca9baa90d4c7d7c00fc169080ddb02e ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
bbb69eff86dd24b4fbc9da80815ff6518c6a50f7 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
8b98f7ac1d27b62f6930ec03e2c002888c213aac ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
7027ed2ad3905f108d330d1ffa625d4fc7daf37e Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
02e2a1879df68f554eb826a682a4ab9d32e0fcd6 landlock: Fix asymmetric private inodes referring
27f73c0cc6017a8b92959e928f4e32636d3500be gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
a677b0b0a424ee595c4f8f868bb6ddbb27e2eebd mm: cachestat: fix folio read-after-free in cache walk
0c16e47d302ee53678ff6325d7a9969bd39443f5 mtd: rawnand: marvell: fix layouts
75d9effb013fdf5ef58a3f8dfe010b1bff611c62 wifi: nl80211: reject iftype change with mesh ID change
8c0a61bb069af093c6d01ee47f6bdc6fa396143d btrfs: fix double free of anonymous device after snapshot creation failure
ac8d458f6df1c8adc168a2a9fdbb6465c03c8dd9 btrfs: dev-replace: properly validate device names
2e17e496fb544e7a6f1ea39fa56497b9ce7db12c btrfs: send: don't issue unnecessary zero writes for trailing hole
4db6ca2f34e8ff59a396476a10f5aaf6105c2528 Revert "drm/amd/pm: resolve reboot exception for si oland"
ab50d3e8611d644f5ca4e8751d65a351e1d21fa5 drm/buddy: fix range bias
8a92f552d07e11d3197ec1b5e439fe97383c574d drm/amdgpu/pm: Fix the power1_min_cap value
178f638534c73dfe27bfd82d162bfd5f710099cd drm/amd/display: Add monitor patch for specific eDP
c252cc410bab00e8e2a30934270674cabc315683 soc: qcom: pmic_glink: Fix boot when QRTR=m
f4390c1fef6c693159ea1cd3b61da63a2fb37489 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
ef7392117301ad52bb955f176115dcce2b9fe110 crypto: arm64/neonbs - fix out-of-bounds access on short input
84fb00b33bb8260204de0fdf67c02dbc3125b9c6 dmaengine: ptdma: use consistent DMA masks
0202834f76aef92ea965277a919ef74dd23d5704 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
0f4d596ccfc3c91891c5401b42827cf2491adda3 dmaengine: fsl-qdma: init irq after reg initialization
9a53b08af2b5cd95ae61488c5f13b33671299777 mmc: mmci: stm32: fix DMA API overlapping mappings warning
69480b16bcda9f4e1c8b1e533469b4d19e88ea85 mmc: core: Fix eMMC initialization with 1-bit bus connection
2709ea8d2bb3103fe475a2ab707fb19755988e5c mmc: sdhci-xenon: add timeout for PHY init complete
25ae647e1752e8ed6ab4df42e4d6d057eaf791bc mmc: sdhci-xenon: fix PHY init clock stability
eee22c2a7a69f4bfa0be241f1bb499af1379c8be ceph: switch to corrected encoding of max_xattr_size in mdsmap
aa43e8492557a73037abbabd8ae0ae6341bf6111 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d4212238b85ca233ace818aa316a291ffc07599c riscv: add CALLER_ADDRx support
1187c4aaa84fabbb840814036fee40d26e7d4aba riscv: Fix enabling cbo.zero when running in M-mode
2fd4855e8fd9bbe05aba9b12fb571f43560d5d0e power: supply: mm8013: select REGMAP_I2C
5190d1ebddeee6b92bd2a74700ddeb9ebafe71d0 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
3a27d8a80a4ac2be8db45ec352bb89151bef9956 iommufd: Fix iopt_access_list_id overwrite bug
d6d9edaca616c95e46602e38906c2571e74dfc28 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
27af93103af575417903bfefe519a2269a93ba9c efivarfs: Request at most 512 bytes for variable names
75d2b5acb305f4b9d41bab74edde6eb2bc9f2123 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
ca276eb23531bc02a47ec1361262fab651a5578f pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
14fc53464c3d8e262bf9ff2233d3ddd412e9c985 fprobe: Fix to allocate entry_data_size buffer with rethook instances
b8c75f6ca6613024f1b41d49526a2d70d0a1f79a mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
a518bd521fcc51042ff9ad187ec9980a1a361c1e mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
ee97b8496b12ecd4ed1e0a5c60413b8efa1cac6e x86/e820: Don't reserve SETUP_RNG_SEED in e820
e1f2ecf9df192bad589374c1cdc66dd85f4f81db x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
5271f8aa79016027876189de15ffe952507cbe8f x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
08df9c3c3ffa387190b193593411fcdadddda9ff mptcp: map v4 address to v6 when destroying subflow
48ec81930fd3d244a2b4e6a63e61b33937b3dd34 mptcp: avoid printing warning once on client side
8deb847b176d12a1715cc2465162c48e0c1866ed mptcp: push at DSS boundaries
942805c3597e0cded52f50193b8c8d1f5e6f9332 selftests: mptcp: join: add ss mptcp support check
5ad8603692b821513af12480ae846c79f6a47220 mptcp: fix snd_wnd initialization for passive socket
acd23a8fef9f4350f6e8de8e0b32d73139944d96 mptcp: fix potential wake-up event loss
b904f5ad9f137a0cdcb14c51b99d23b782ea75a5 mptcp: fix double-free on socket dismantle
8c37f53a261001446a7c89670c7b0ec01367626e mptcp: fix possible deadlock in subflow diag
bc994bde4dbba34c742949df92659017a7108db5 mfd: twl6030-irq: Revert to use of_match_device()
4b9b4e52268438c88f6e3ce7f3ce9bd306221950 NFS: Fix data corruption caused by congestion.
4c0411e0234e67120b4d4d15d10a1981558d0eb2 af_unix: Fix task hung while purging oob_skb in GC.
9ee417c273a0336f6871311e5530cadcd3c2bb6d af_unix: Drop oob_skb ref before purging queue in GC.
34b799264c250c9fb1871db71f30406326a32ebc ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
d56f2088928576a010d57c60f7f239c5fe1e8b32 dmaengine: dw-edma: Fix the ch_count hdma callback
c7e0d00e101c285a272ab6737aec6092a9a86102 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
df6074ac856b9754029073dd4a6303a93860de24 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
170c94531fb234afd10b7fb0eabc8052822f1a4a dmaengine: dw-edma: Add HDMA remote interrupt configuration
9848c4a0a7471a07e7fe07ad32e4ade1c9abca27 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
e36b908cb70827dcf25620be615e6635dedb46fb dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
5ae06e6021e18863dd6adb351e04564f8f694024 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
07b3e36f3a4857852ec3bbf8b895daf2c699c22e phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
b0af4744547eff4e823d262db2e8841cee933166 phy: qcom-qmp-usb: fix v3 offsets data
872a128f727807700ff0a94cc2feec03dbc9929b dmaengine: idxd: Remove shadow Event Log head stored in idxd
4ac3d3a4ef11274076f64f764a14606e95eb48f1 dmaengine: idxd: Ensure safe user copy of completion record
1d4e66cca8072cfb924b51a34dc480e326021e7c powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
18a3df0e72bbc303bc68a5984b1f8c0ef6bd6e27 powerpc/rtas: use correct function name for resetting TCE tables
7cd5b2d9346e25d4729133d8e0063290cc496787 gpio: 74x164: Enable output pins after registers are reset
e2c3e3130faece53378403fc9b24400ae41cc18d gpiolib: Fix the error path order in gpiochip_add_data_with_key()
05b24c83b07335f708138837df5fe594acbc67f5 gpio: fix resource unwinding order in error path
92966634d81eabf12e46fef39fccaf3542ab20ca block: define bvec_iter as __packed __aligned(4)
47247730d7949682cf05d8f80c9ad8bcd739db6f x86/entry_64: Add VERW just before userspace transition
888818e877e9630bbb662de493dc842798095aff x86/entry_32: Add VERW just before userspace transition
24c9f52e28a2299d22435bb6167b41ea3959bf96 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c9fcf90658f34bdc5fed5236e8cac1ebfeebe12b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3813613db9f5df2a7592a540ce4accde88d0950d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2a0b36395a7543a50687cae5506f28c42445e8ff selftests: mptcp: add evts_get_info helper
e9868420f07a1e07415d318a5f3c6be5daeb25a4 selftests: mptcp: add chk_subflows_total helper
5e69cedd8648a630372cab8fbb5daad7b03cd2c2 selftests: mptcp: update userspace pm test helpers
e352d7d9c4b0352a25e46c307129757749043d62 selftests: mptcp: add mptcp_lib_is_v6
9e10533fd2a3b1a70c6189223d73824798f955a2 selftests: mptcp: rm subflow with v4/v4mapped addr
42b047b8adef002b3b9706754926e0292e17b423 drm/nouveau: don't fini scheduler before entity flush

--===============2126928409448760471==--
